#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[Oreki R40H] 游戏内教程：Web 单源 JSON -> Android assets 生成器。

唯一内容源
    <repo>/web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json
    （字段契约：web/AD-Oreki-Edition/docs/TUTORIAL_SCHEMA.md；本文件只读，绝不回写）

产物
    scripts/payload/assets/oreki_tutorial.txt   （apktool 打包进 APK 的 assets/）

为什么是 assets 而不是 smali 字面量
    R40F 盘点：教程正文原先硬编码在 TutorialActivity.smali 的 const-string 里，
    与 Web 侧各维护一份，已经分叉过一次（Android 10 章 / Web 7 章）。改成
    「构建期从同一份 JSON 生成」之后两端不可能再分叉。
    但目标是 5~12 万汉字：每段正文一个 const-string 会让 smali 涨到 1.5~3 万行，
    汇编变慢、单方法常量索引 65,535 是硬边界，而且**内容错在汇编期不暴露**
    （能编过、能装上、界面空白或少章，只有装机肉眼才看得见）。
    assets 不走 aapt、不占资源 ID、不产生常量池压力：内容是数据，不是代码。
    代价是改一次正文必须全量重建 APK —— 这是 build_mod.py:prepare() 每次
    rmtree 重建工作树决定的，与本生成器无关。

三层保护（本文件的全部价值所在）
    1) 一级断言 validate_level1()：任何构建都必须过。JSON 语法、schemaVersion、
       章节数量、id 唯一且连续、每章十四个字段的类型。
    2) 二级断言 validate_level2()：**默认开启**（fail closed）。draft 全 false、
       steps 非空、numbers[].src 非空、无占位词、无禁用译名、doomed 章必须含终局数值、
       automation 不能一句话交差。
    3) 回读校验 verify_roundtrip()：把刚写盘的文本按分隔符解析回结构，与 JSON 的
       渲染结果逐条比对。专门拦「净化 / 编码把正文弄坏」——①②只读 JSON，看不见
       写盘阶段引入的损坏。

设计约束
    · 不用正则解析 JS/JSON 对象字面量 —— json.load 才能在构建期报语法错误；
    · 记录里不允许出现半角 `|` 与换行：sanitize() 把 `|` 换成全角 `｜`、换行换成 ` / `；
    · 生成物一律 UTF-8 **无 BOM**、LF 换行，并有字节级回读断言；
    · 章节顺序 = JSON 数组顺序，不按 id 排序推断（契约明确）；
    · 章节数不写死：所有断言都用 len(chapters) 推导；
    · 禁用译名词表不落在本文件里 —— 与 Web 共读 TUTORIAL_GLOSSARY.md 第四节。

命令行
    python scripts/oreki_tutorial_gen.py                # 生成 + 一级 + 二级 + 回读
    python scripts/oreki_tutorial_gen.py --allow-draft  # 放行 draft 章（开发期用）
    python scripts/oreki_tutorial_gen.py --check        # 只断言不写文件
    python scripts/oreki_tutorial_gen.py --selftest     # 变异自测：证明断言真的会失败

环境变量
    OREKI_TUTORIAL_JSON  覆盖输入 JSON 路径（自测 / 换源用）
    OREKI_TUTORIAL_OUT   覆盖输出 assets 路径
    OREKI_TUTORIAL_ALLOW_DRAFT
        不设 / 设为 1 以外的值 -> 严格：只要有一章 draft 就中止构建（默认）
        =1                        -> 放行 draft 章（开发期临时用，发布构建不许设）
        旧名 OREKI_TUTORIAL_STRICT 已作废：它的语义是「=1 才严格」，默认放行，
        一次忘设就等于没有断言。现在反过来，忘设 = 最严格。
"""
from __future__ import annotations

import argparse
import json
import os
import re
import sys
from pathlib import Path

# ---------------------------------------------------------------- 路径定位
# __file__ = <repo>/android/AD_Oreki_Edition_Android/scripts/oreki_tutorial_gen.py
ANDROID_ROOT = Path(__file__).resolve().parent.parent          # AD_Oreki_Edition_Android
REPO_ROOT = ANDROID_ROOT.parent.parent                          # 仓库根
DEFAULT_JSON = REPO_ROOT / "web" / "AD-Oreki-Edition" / "src" / "core" / "oreki-tutorial-data.json"
DEFAULT_OUT = ANDROID_ROOT / "scripts" / "payload" / "assets" / "oreki_tutorial.txt"

# 生成器支持的结构版本。不认识的版本必须拒绝构建，不允许降级猜测（契约 §校验规则 1）。
SUPPORTED_SCHEMA = 1

# 章节必须齐全的十四个内容字段（契约 docs/TUTORIAL_SCHEMA.md）。
# 顺序只用于遍历与报错定位；上盘顺序由 chapter_records() 决定。
FIELDS = (
    "title",      # 0  标题
    "subtitle",   # 1  副标题
    "stageGoal",  # 2  阶段目标
    "entry",      # 3  进入条件
    "steps",      # 4  具体操作（已格式化多行）
    "buyOrder",   # 5  购买优先级
    "automation", # 6  自动化说明
    "challenges", # 7  挑战攻略
    "numbers",    # 8  关键数值（标签：值）
    "done",       # 9  完成判据
    "next",       # 10 下一步路线
    "traps",      # 11 常见卡点
    "table",      # 12 对照表（逐行「标签：值」展开）
    "note",       # 13 补充说明
)

# 二级断言里的占位词（契约 §校验规则 6）——出现即说明这一章还没真正写完。
PLACEHOLDERS = ("TODO", "待补", "XXX", "足够高", "继续推进")

# 说明：曾经在这里做过「页签中英双写」注入（「维度」->「维度（Dimensions）」）。
# R40H 后期撤掉了：契约要求两端正文逐字一致（docs/TUTORIAL_SCHEMA.md §双端渲染差异
# 只允许布局差异），Android 单方面改写正文会让「两端一致」这条验收永远过不了。
# 中英双写改由正文自身负责（译名表 §5 已把这条写成作者规则）。


class TutorialContentError(RuntimeError):
    """内容 / 生成 / 回读任一环节失败。build_mod.py 捕获后中止构建。"""


# ---------------------------------------------------------------- 转义
def smali_escape(text: str) -> str:
    """把任意文本变成可安全放进 smali `const-string vX, "..."` 的单行字面量。

    只对 `"`、`\\`、换行/制表/回车、其余控制字符做转义；中文等非 ASCII 原样保留
    （smali 汇编器按 UTF-8 解析源文件，与仓库里其它 smali 一致）。
    """
    out = []
    for ch in text:
        if ch == "\\":
            out.append("\\\\")
        elif ch == '"':
            out.append('\\"')
        elif ch == "\n":
            out.append("\\n")
        elif ch == "\t":
            out.append("\\t")
        elif ch == "\r":
            out.append("\\r")
        elif ord(ch) < 0x20 or ord(ch) == 0x7F:
            out.append("\\u%04x" % ord(ch))
        else:
            out.append(ch)
    return "".join(out)


_UNESCAPE = {"n": "\n", "t": "\t", "r": "\r", '"': '"', "\\": "\\", "'": "'", "0": "\0"}


def smali_unescape(lit: str) -> str:
    """smali_escape 的逆运算，供回读校验使用。"""
    out = []
    i = 0
    n = len(lit)
    while i < n:
        ch = lit[i]
        if ch != "\\":
            out.append(ch)
            i += 1
            continue
        i += 1
        if i >= n:
            raise TutorialContentError("smali 字面量以孤立反斜杠结尾")
        esc = lit[i]
        if esc == "u":
            hexpart = lit[i + 1:i + 5]
            if len(hexpart) != 4 or not re.fullmatch(r"[0-9a-fA-F]{4}", hexpart):
                raise TutorialContentError(f"非法 \\u 转义: \\u{hexpart}")
            out.append(chr(int(hexpart, 16)))
            i += 5
            continue
        if esc not in _UNESCAPE:
            raise TutorialContentError(f"未知转义序列 \\{esc}")
        out.append(_UNESCAPE[esc])
        i += 1
    return "".join(out)


# ---------------------------------------------------------------- 目录页签
def tab_title(ch: dict) -> str:
    """目录页签文字：去掉「第 N 章　」前缀后截断，前缀补章节号，控制在 8 字内。"""
    title = ch.get("title") or ch["id"]
    m = re.match(r"^第\s*(\d+)\s*章[\s\u3000:：]*(.*)$", title)
    if m:
        num, rest = m.group(1), m.group(2)
    else:
        num, rest = ch["id"].lstrip("ch").lstrip("0") or "0", title
    rest = rest.strip()
    if len(rest) > 7:
        rest = rest[:7] + "…"
    return f"{num} {rest}".strip()


# ---------------------------------------------------------------- 校验
def _type_of(value):
    if value is None:
        return "null"
    return {str: "string", bool: "bool", int: "int", list: "array", dict: "object"}.get(
        type(value), type(value).__name__)


def validate_level1(doc: dict) -> None:
    """一级断言：任何构建都必须过。只检查「结构能不能用」，不管内容写没写完。"""
    if not isinstance(doc, dict):
        raise TutorialContentError("顶层必须是 JSON 对象")
    ver = doc.get("schemaVersion")
    if ver != SUPPORTED_SCHEMA:
        raise TutorialContentError(
            f"schemaVersion={ver!r}，生成器只支持 {SUPPORTED_SCHEMA}。"
            "结构变了就同步改生成器，不允许降级猜测。")

    chapters = doc.get("chapters")
    if not isinstance(chapters, list) or not chapters:
        raise TutorialContentError("chapters 缺失或为空数组")

    ids = [c.get("id") for c in chapters]
    if len(set(ids)) != len(ids):
        dup = sorted({i for i in ids if ids.count(i) > 1})
        raise TutorialContentError(f"章节 id 重复: {dup}")
    for idx, cid in enumerate(ids):
        want = f"ch{idx:02d}"
        if cid != want:
            raise TutorialContentError(
                f"章节 id 必须连续：第 {idx} 项应为 {want}，实际 {cid!r}"
                "（id 是 Android 侧进度记录的键，不得重命名 / 跳号）")

    for c in chapters:
        cid = c["id"]
        for f in FIELDS:
            if f not in c:
                raise TutorialContentError(f"{cid} 缺少字段 {f}")
        # 标量字段
        for f in ("title", "subtitle", "stageGoal", "entry", "done", "next"):
            if not isinstance(c[f], str):
                raise TutorialContentError(f"{cid}.{f} 应为 string，实际 {_type_of(c[f])}")
        for f in ("automation", "challenges", "note"):
            if c[f] is not None and not isinstance(c[f], str):
                raise TutorialContentError(f"{cid}.{f} 应为 string/null，实际 {_type_of(c[f])}")
        for f in ("steps", "buyOrder", "numbers", "traps"):
            if not isinstance(c[f], list):
                raise TutorialContentError(f"{cid}.{f} 应为 array，实际 {_type_of(c[f])}")
        if c["table"] is not None and not isinstance(c["table"], dict):
            raise TutorialContentError(f"{cid}.table 应为 object/null，实际 {_type_of(c['table'])}")
        if not isinstance(c.get("draft"), bool):
            raise TutorialContentError(f"{cid}.draft 应为 bool，实际 {_type_of(c.get('draft'))}")
        if c.get("stageKey") is not None and not isinstance(c["stageKey"], str):
            raise TutorialContentError(f"{cid}.stageKey 应为 string/null")

        for i, s in enumerate(c["steps"]):
            if not isinstance(s, dict) or not isinstance(s.get("text"), str) \
                    or not isinstance(s.get("auto"), bool):
                raise TutorialContentError(f"{cid}.steps[{i}] 必须形如 {{text:string, auto:bool}}")
        for i, b in enumerate(c["buyOrder"]):
            if not isinstance(b, str):
                raise TutorialContentError(f"{cid}.buyOrder[{i}] 应为 string")
        for i, t in enumerate(c["traps"]):
            if not isinstance(t, str):
                raise TutorialContentError(f"{cid}.traps[{i}] 应为 string")
        for i, n in enumerate(c["numbers"]):
            if not isinstance(n, dict) or not all(isinstance(n.get(k), str) for k in ("label", "value", "src")):
                raise TutorialContentError(f"{cid}.numbers[{i}] 必须形如 {{label,value,src}} 且均为 string")
        if c["table"] is not None:
            t = c["table"]
            if not isinstance(t.get("head"), list) or not isinstance(t.get("rows"), list):
                raise TutorialContentError(f"{cid}.table 必须含 head / rows 两个数组")
            for i, row in enumerate(t["rows"]):
                if not isinstance(row, list):
                    raise TutorialContentError(f"{cid}.table.rows[{i}] 应为数组")

    # 渲染层假设：至少一章、页签名可生成
    for c in chapters:
        if not tab_title(c):
            raise TutorialContentError(f"{c['id']} 生成不出页签文字")


def _chapter_texts(ch: dict) -> list[str]:
    """把一章里所有字符串摊平，供占位词 / 终局数值检查。"""
    out = []
    for key in ("title", "subtitle", "stageGoal", "entry", "automation", "challenges",
                "done", "next", "note"):
        v = ch.get(key)
        if isinstance(v, str):
            out.append(v)
    for s in ch.get("steps") or []:
        out.append(s.get("text") or "")
    out.extend(ch.get("buyOrder") or [])
    out.extend(ch.get("traps") or [])
    for n in ch.get("numbers") or []:
        out.extend([n.get("label") or "", n.get("value") or "", n.get("src") or ""])
    t = ch.get("table")
    if t:
        out.extend(str(x) for x in (t.get("head") or []))
        for row in t.get("rows") or []:
            out.extend(str(x) for x in row)
    return out


# ---------------------------------------------------------------- 译名黑名单
# 词表唯一来源 = Web 侧 docs/TUTORIAL_GLOSSARY.md 第四节
# 「禁用译名（官方 0 次，一律不许用）」。
#
# Web 的 scripts/validate_tutorial.mjs:loadForbiddenTerms() 解析的是同一张表。
# 两边**必须**独立解析同一份文件，而不是各自硬编码一份词表 —— 硬编码两份的结果
# 是漂移：某一端加了词、另一端没加，于是同一句正文一端放行一端拒绝，而且
# 不会有任何报错。译名错误的后果恰恰是「玩家照着做但界面上没有这个东西」，
# 属于看不见的缺陷，只能靠机器卡。
GLOSSARY_PATH = REPO_ROOT / "web" / "AD-Oreki-Edition" / "docs" / "TUTORIAL_GLOSSARY.md"

# 解析结果的条数契约。第四节的表格是 15 行数据行，其中 4 行用 `/` 并列了两个
# 禁用写法（艾法瑞格/艾法瑞、被奴役者/奴役者、雕文/铭文、刻速/tick 速度），
# 15 + 4 = 19。Web 侧 `译名黑名单: 19 条禁用写法` 实测一致。
# 条数对不上 = 有一边解析错了（表格格式改了、或 `/` 拆分规则改了），
# 这时必须停下来对齐，不允许「解析出几条就查几条」—— 少解析一条就是少一条断言。
EXPECTED_GLOSSARY_TERMS = 19

# 例外语境：正文**主动纠正**某个错译时会把错译写进引号，例如
#   「官方译名是「时间之理」，不是「时间定理」」
# 这类句子是文档资产而不是错误，扫描前先剥掉，否则守则本身会把守则判红。
#
# 与 Web 的 CORRECTION_SPAN 逐字相同（含 `\s*`）。只剥「明确否定 + 立即跟引号」
# 的片段：把错译随便包进引号（「时间定理」）不构成豁免，必须前面带否定词。
#
# 引号开闭两两放开：中文嵌套引号的标准写法是外层 `「」`、内层 `『』`，所以
# 「不是『时间定理』」也必须豁免，否则按标准写法写纠错句反而会被判红。
# 注意这**不是**跨层配对实现：`[「『]…[」』]` 只保证边界对得上，不检查
# `「…『…』…」` 的层次是否闭合。故意不做得更严 —— 更严的配对会引入新的
# 假阳性（比如正文里单独引用一个 `『` 符号），收益不抵成本。后来者勿以为是完备实现。
CORRECTION_SPAN = re.compile(
    r"(?:不是|禁止写作|不要写成|误译为|错译作|错误写法是)\s*[「『][^」』]{1,40}[」』]")

# 表格里「正确写法」为这些值时，说明官方根本没有这个概念，正确做法是删掉表述，
# 而不是换成某个词。报错文案要能直接指导修改，所以单独区分。
_NO_CONCEPT = ("—", "-", "–", "")


def _fix_hint(correct: str) -> str:
    """把词表第二列翻译成一句能直接照做的话。"""
    if correct in _NO_CONCEPT:
        return "官方无此概念，删掉该表述（不要换成别的词）"
    if correct.startswith("见"):          # 例：「见源码 UI 文案」——词表没给固定译名
        return f"词表没有固定译名（{correct}），按界面原文改写"
    return f"应写作「{correct}」"


def _strip_md(text: str) -> str:
    """去掉 markdown 强调符号：`**时间定理**` -> `时间定理`。"""
    return text.replace("**", "").replace("`", "").strip()


def load_forbidden_terms(path: Path | None = None) -> list[dict]:
    """解析 TUTORIAL_GLOSSARY.md 第四节，返回 [{term, correct, line}]。

    解析规则与 Web 的 loadForbiddenTerms() 一一对应：
      · 只扫「## 四、禁用译名」到下一个二级标题之间（别的表格里也有 `|`）；
      · 只取 `|` 开头的行，跳过表头（首格 == 禁止使用）和分隔行（---）；
      · 首格剥掉 `**` / 反引号后按 `/` 拆成多条（`艾法瑞格 / 艾法瑞` 是两条）；
      · 每条再剥掉中文括注（`灌注（特蕾莎）` 的禁用词本体是 `灌注`）。
    """
    path = Path(path) if path else GLOSSARY_PATH
    if not path.is_file():
        raise TutorialContentError(
            f"找不到译名表 {path} —— 禁用译名断言的唯一词源不能缺，"
            "缺了就等于这条断言静默失效")
    lines = path.read_text(encoding="utf-8").splitlines()
    start = next((i for i, ln in enumerate(lines) if re.match(r"^##\s*四、禁用译名", ln)), -1)
    if start < 0:
        raise TutorialContentError(
            "译名表里找不到「## 四、禁用译名」这一节（标题被改过？）")

    terms: list[dict] = []
    for i in range(start + 1, len(lines)):
        line = lines[i]
        if re.match(r"^##\s", line):
            break                                    # 下一节，停
        if not line.strip().startswith("|"):
            continue
        cells = [c.strip() for c in line.split("|")[1:-1]]
        if len(cells) < 2:
            continue
        if re.fullmatch(r"-+", cells[0].replace(":", "")):   # 分隔行
            continue
        if cells[0] == "禁止使用":                            # 表头
            continue
        correct = _strip_md(cells[1])
        for raw in re.split(r"\s*/\s*", _strip_md(cells[0])):
            bare = re.sub(r"（[^）]*）", "", raw).strip()      # 剥中文括注
            if bare:
                terms.append({"term": bare, "correct": correct, "line": i + 1})

    if len(terms) != EXPECTED_GLOSSARY_TERMS:
        raise TutorialContentError(
            f"译名表第四节解析出 {len(terms)} 条禁用写法，期望 {EXPECTED_GLOSSARY_TERMS} 条。"
            f"（{path.name}:{start + 1} 起）两边解析结果必须一致；"
            "确实是新增了词条就同步改 EXPECTED_GLOSSARY_TERMS 并重跑 "
            "`node web/AD-Oreki-Edition/scripts/validate_tutorial.mjs` 对齐 Web 侧。")
    return terms


def _glossary_problems(doc: dict, terms: list[dict],
                       skip_draft: bool = False) -> list[str]:
    """扫全篇禁用译名，返回问题清单（空 = 通过）。

    发布口径与 Web 一致：扫**全部**章节，不因 draft 跳过 —— 草稿里的错译一旦
    被复制到正式章就再也查不出来了。只有开发期（ALLOW_DRAFT=1）才允许
    skip_draft=True 把草稿章排除，否则「草稿没写完」会连带把整条译名断言堵死。
    """
    problems = []
    for c in doc["chapters"]:
        if skip_draft and c.get("draft") is not False:
            continue
        cid = c["id"]
        blob = CORRECTION_SPAN.sub("", "\n".join(_chapter_texts(c)))
        for t in terms:
            if t["term"] not in blob:
                continue
            problems.append(
                f"{cid}: 出现禁用译名「{t['term']}」，{_fix_hint(t['correct'])}"
                f"（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:{t['line']}）")
    return problems


def validate_level2_glossary(doc: dict, path: Path | None = None) -> int:
    """二级断言：正文不得出现禁用译名。命中即抛错（fail closed），返回词表条数。

    报错必须同时给出四件事，否则维护者还得自己回查表格：
      章节 id · 命中词 · 应写作什么 · 词表位置（文件:行号）。
    独立成函数是为了能被 selftest 单独调用 —— 正例只该被译名规则判，
    不该被「draft 未清」之类无关的二级问题连坐。
    """
    terms = load_forbidden_terms(path)
    problems = _glossary_problems(doc, terms)
    if problems:
        raise TutorialContentError(
            "二级断言（译名黑名单）失败 —— 共 %d 处（词表 %d 条）：\n  "
            % (len(problems), len(terms)) + "\n  ".join(problems))
    return len(terms)


# ---------------------------------------------------------------- 旁路文案
# 只校验「内容的正确位置」（JSON）不够，还要校验「内容可能出现的位置」。
# 教程包里有大量中文是**手写 smali 里的 const-string**，玩家真会看到，却完全不经过
# JSON：入口按钮文字、8 档阶段提示、目录页签、渲染层标题。
# 实测证据（2026-10-30 23:1x）：`TutorialProgress.smali:202` 的 8 档提示里写着
# 「用时间定理点时间研究」——最高频的错译，JSON 里一个字都没有，规则 8 看不见它。
# 这类文案的错误和正文明文错误一样是**不可见缺陷**：玩家看不出「时间定理」是错的。
TUTORIAL_SMALI_DIR = (ANDROID_ROOT / "scripts" / "payload" / "smali" / "kajfosz"
                      / "antimatterdimensions" / "oreki" / "tutorial")

# smali 的字符串字面量。只认 `const-string vX, "..."` 整行，不碰注释与指令。
SMALI_CONST_STRING = re.compile(r'^\s*const-string(?:/jumbo)?\s+v\d+,\s*"(.*)"\s*$')

# 生成物（JSON 的逐字投影）。它出现在目录里时跳过：内容已经由
# `_glossary_problems(doc)` 查过一遍，再查一次只会让同一个错误报两遍；
# 而「生成物与 JSON 是否一致」由 verify_roundtrip 负责，不归译名断言管。
_GENERATED_SMALI = ("TutorialContent.smali",)


def _smali_glossary_problems(terms: list[dict], smali_dir: Path | None = None) -> list[str]:
    """扫教程包 smali 里玩家可见的中文文案，返回禁用译名问题清单。

    直接在**原始字面量**上匹配，不做 unescape：中文不会被 smali 转义，
    而 unescape 遇到不认识的手写转义会抛错，把「文案检查」变成「语法检查」。
    """
    smali_dir = Path(smali_dir) if smali_dir else TUTORIAL_SMALI_DIR
    if not smali_dir.is_dir():
        raise TutorialContentError(
            f"找不到教程 smali 目录 {smali_dir} —— 旁路文案断言不能静默跳过")
    files = sorted(p for p in smali_dir.glob("*.smali") if p.name not in _GENERATED_SMALI)
    if not files:
        raise TutorialContentError(
            f"{smali_dir} 下没有 .smali 文件 —— 目录被挪走时这条断言会静默失效")

    problems = []
    for f in files:
        for lineno, line in enumerate(f.read_text(encoding="utf-8").splitlines(), 1):
            m = SMALI_CONST_STRING.match(line)
            if not m:
                continue
            lit = CORRECTION_SPAN.sub("", m.group(1))
            for t in terms:
                if t["term"] in lit:
                    problems.append(
                        f"{f.name}:{lineno} 出现禁用译名「{t['term']}」，"
                        f"{_fix_hint(t['correct'])}"
                        f"（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:{t['line']}）")
    return problems


def validate_level2_smali_glossary(path: Path | None = None,
                                   smali_dir: Path | None = None) -> int:
    """二级断言（旁路文案）：手写 smali 里的中文文案不得出现禁用译名。

    独立成会抛错的一层，不只是为了自测：`_smali_glossary_problems` 返回清单，
    拿它配 `expect_fail` 会永远「没被拦住」—— 断言必须有个会 raise 的入口才算断言。
    """
    terms = load_forbidden_terms(path)
    problems = _smali_glossary_problems(terms, smali_dir)
    if problems:
        raise TutorialContentError(
            "二级断言（旁路文案译名）失败 —— 共 %d 处（词表 %d 条）：\n  "
            % (len(problems), len(terms)) + "\n  ".join(problems))
    return len(terms)


def validate_level2(doc: dict, allow_draft: bool = False) -> None:
    """二级断言：默认就必须过（fail closed）。检查「内容是不是真的写完了」。

    allow_draft=True（OREKI_TUTORIAL_ALLOW_DRAFT=1）时，draft 章整章跳过：
    它本来就没写完，拿「写完」的尺子量它只会逼人先改 draft 标志而不是补内容。
    已定稿章照常全查 —— 「允许草稿」不等于「允许错译」，这条区分是刻意的。
    """
    problems = []
    for c in doc["chapters"]:
        cid = c["id"]
        if c.get("draft") is not False:
            if allow_draft:
                continue
            problems.append(f"{cid}: draft 仍为 true（发布构建要求 draft=false）")
        if not c.get("steps"):
            problems.append(f"{cid}: steps 为空")
        # automation 是单段字符串，最容易被写成「已自动化，不用管」一句交差 ——
        # 那第 ③ 阶段「自动购买器」就从「有」掉成「只有一句话」。
        # 归入「内容写完没有」这一类，所以和 draft 同门控：开发期（allow_draft）
        # 不查、发布构建必查。它不是译名那类「写错了会误导玩家点不到」的问题，
        # 而是「还没写全」，跟 draft 一个性质。
        if c.get("draft") is False and not allow_draft:
            auto = c.get("automation") or ""
            if len(auto) < 120:
                problems.append(
                    f"{cid}.automation 过短（{len(auto)} 字 < 120），疑似一句话交差")
            elif not any(k in auto for k in ("总开关", "自动购买器", "自动化页")):
                problems.append(
                    f"{cid}.automation 没提到总开关 / 自动购买器 / 自动化页，"
                    "玩家不知道去哪个开关确认")
        for i, n in enumerate(c.get("numbers") or []):
            if not (n.get("src") or "").strip():
                problems.append(f"{cid}.numbers[{i}] ({n.get('label')}): src 为空")
        blob = "\n".join(_chapter_texts(c))
        for word in PLACEHOLDERS:
            if word in blob:
                problems.append(f"{cid}: 出现占位词 {word!r}")
    # 译名黑名单（词表 = Web 侧 TUTORIAL_GLOSSARY.md 第四节，本文件不另存词表）。
    # 并进 problems 而不是单独抛，是为了让一次构建把「没写完」和「译名错」一起报全。
    terms = load_forbidden_terms()
    problems.extend(_glossary_problems(doc, terms, skip_draft=allow_draft))
    # 旁路文案（手写 smali 里的中文）**不受 draft 门控**：它和「草稿写完没」无关，
    # 任何构建都会进包，所以任何口径都该对。被 allow_draft 放行的只有 JSON 草稿章。
    problems.extend(_smali_glossary_problems(terms))
    doomed = [c for c in doc["chapters"] if c.get("stageKey") == "doomed"]
    if not doomed:
        problems.append("没有任何 stageKey=='doomed' 的章节（终局章节缺失）")
    for c in doomed:
        if allow_draft and c.get("draft") is not False:
            continue
        blob = "\n".join(_chapter_texts(c))
        if "1e1000" not in blob.lower() and "1000" not in blob:
            problems.append(f"{c['id']}: doomed 章节缺终局判据数值 1e1000 / 1000")
    if problems:
        raise TutorialContentError(
            "二级断言（发布门槛）失败 —— 共 %d 项：\n  " % len(problems)
            + "\n  ".join(problems))


# ---------------------------------------------------------------- stage 映射
# TutorialProgress.stage() 是 8 档（0 开局 / 1 维度提升 / 2 逼近无限 / 3 已无限 /
# 4 已永恒 / 5 已现实 / 6 后期天神 / 7 佩勒），Web 的 stageKey 只有 6 档
# （early / infinity / eternity / reality / celestials / doomed）。
# 键位与粒度都不一致，所以必须显式映射；映射写死在这里，同时进报告。
#   stage -> (stageKey, 该 key 组内第几章)
STAGE_MAP = (
    (0, "early", 0),        # 开局            -> ch01 开局
    (1, "early", 1),        # 维度提升        -> ch02 维度献祭与第一个星系
    (2, "early", 2),        # 逼近第一次无限  -> ch03 第一次无限
    (3, "infinity", 0),     # 已无限          -> ch04 无限升级
    (4, "eternity", 0),     # 已永恒          -> ch07 复制器与首次永恒
    (5, "reality", 0),      # 已现实          -> ch10 现实与符文
    (6, "celestials", 0),   # 后期天神        -> ch12 天神（一）
    (7, "doomed", 0),       # 佩勒            -> ch14 佩勒与终局
)


def stage_to_chapter(doc: dict) -> list[int]:
    """按 STAGE_MAP 算出 8 个 stage 各自对应的章索引（找不到就退回 0）。"""
    chapters = doc["chapters"]
    by_key: dict[str, list[int]] = {}
    for idx, c in enumerate(chapters):
        key = c.get("stageKey")
        if key:
            by_key.setdefault(key, []).append(idx)
    table = []
    for _stage, key, nth in STAGE_MAP:
        idxs = by_key.get(key) or []
        table.append(idxs[nth] if nth < len(idxs) else (idxs[0] if idxs else 0))
    return table


# ---------------------------------------------------------------- 记录格式
# 产物不是代码，是数据：`assets/oreki_tutorial.txt`，一行一条记录。
#
#     TAG|flag|text
#
# · TAG  固定取值见 RECORD_TAGS；`CH` 表示新章节开始，text 是章节 id（ch00…）；
# · flag 只对 STEP 有意义：0=手动、1=已自动化（玩家不需要手动做）；其余一律 0；
# · text 里**不允许**出现 `|` 与换行 —— 由 sanitize() 保证（`|`→`｜`、换行→` / `）。
#
# 为什么不用 smali 字面量：
#   目标体量是 5~12 万汉字。每段正文一个 const-string 会让 smali 涨到 1.5~3 万行：
#   汇编变慢、单方法常量索引 65,535 是硬边界、而且**内容错在汇编期不暴露**
#   （能编过、能装上、界面空白或少章）。assets 不走 aapt、不占资源 ID、不产生常量池
#   压力，内容是数据不是代码 —— 写坏了最多显示异常，不会拖累汇编。
#
# 为什么不用 JSON：smali 里手写 JSON 解析要处理转义 / 引号 / 嵌套，出错面太大。
#   `line.split("|")` + 标签分派是 smali 里最好写也最不容易错的形态。

SEP = "|"

RECORD_TAGS = (
    "CH",      # 新章节开始，text = 章节 id
    "TITLE",   # 章标题
    "SUB",     # 副标题
    "STAGE",   # stageKey（导览章为空串），供运行时定位
    "GOAL",    # 阶段目标
    "ENTRY",   # 进入条件
    "STEP",    # 具体操作（一条一步，flag 表示是否已自动化）
    "BUY",     # 购买优先级（一条一项）
    "AUTO",    # 自动化配置
    "CHAL",    # 挑战攻略
    "NUM",     # 关键数值（一条一行「标签：值」）
    "DONE",    # 完成判据
    "NEXT",    # 下一步路线
    "TRAP",    # 常见卡点（一条一条）
    "TBL",     # 对照表（一条一行「标签：值」）
    "NOTE",    # 补充说明
)

# 单文件体积上限。内容是 5~12 万汉字（≈120~300 KB），2 MB 已经是 6 倍余量；
# 超过它基本只可能是 JSON 写错（比如把整篇 wiki 塞进一章）或转义炸了。
MAX_ASSET_BYTES = 2 * 1024 * 1024

# 编码回读用的固定探针：普通中文 + 全角标点 + 数字。
# 这条断言存在的理由：smali/apktool 链路上中文是历史踩坑点，mojibake 不会让构建
# 失败，只会在真机上显示乱码 —— 属于「能编过、能装上、装机才看见」的同类问题。
ENCODING_PROBE = "反物质维度：计数频率"


# ---------------------------------------------------------------- 文本净化
def sanitize(text: str) -> str:
    """把任意文本变成一条记录里合法的 text 段。

    唯一硬约束是「不能有 `|`、不能有换行」。`|` 换全角 `｜`（视觉几乎一致），
    换行换 ` / `（步骤里的换行本来就是并列关系）。全角竖线在正文里出现时
    不会再被拆开，因为分隔符只认半角。
    """
    if text is None:
        return ""
    out = str(text)
    out = out.replace("\r\n", "\n").replace("\r", "\n")
    out = out.replace("\n", " / ")
    out = out.replace("|", "｜")
    out = out.replace("\t", " ")
    return out.strip()


def _row_text(cells: list) -> str:
    """表格一行 -> 「标签：值」。多列用全角竖线分隔，小屏不横滚。"""
    cells = [sanitize(str(c)) for c in cells]
    if not cells:
        return ""
    if len(cells) == 1:
        return cells[0]
    head = cells[0]
    rest = "｜".join(c for c in cells[1:] if c)
    return f"{head}：{rest}" if rest else head


def chapter_records(ch: dict) -> list[tuple[str, int, str]]:
    """一章 -> [(TAG, flag, text)]，顺序即阅读顺序。"""
    cid = ch["id"]
    rec: list[tuple[str, int, str]] = [("CH", 0, cid)]
    rec.append(("TITLE", 0, sanitize(ch.get("title"))))
    rec.append(("SUB", 0, sanitize(ch.get("subtitle"))))
    rec.append(("STAGE", 0, sanitize(ch.get("stageKey") or "")))
    rec.append(("GOAL", 0, sanitize(ch.get("stageGoal"))))
    rec.append(("ENTRY", 0, sanitize(ch.get("entry"))))
    for s in ch.get("steps") or []:
        rec.append(("STEP", 1 if s.get("auto") else 0, sanitize(s.get("text"))))
    for b in ch.get("buyOrder") or []:
        rec.append(("BUY", 0, sanitize(b)))
    rec.append(("AUTO", 0, sanitize(ch.get("automation"))))
    rec.append(("CHAL", 0, sanitize(ch.get("challenges"))))
    for n in ch.get("numbers") or []:
        rec.append(("NUM", 0, sanitize(f"{n['label']}：{n['value']}")))
    rec.append(("DONE", 0, sanitize(ch.get("done"))))
    rec.append(("NEXT", 0, sanitize(ch.get("next"))))
    for t in ch.get("traps") or []:
        rec.append(("TRAP", 0, sanitize(t)))
    table = ch.get("table")
    if table:
        for row in table.get("rows") or []:
            text = _row_text(row)
            if text:
                rec.append(("TBL", 0, text))
    rec.append(("NOTE", 0, sanitize(ch.get("note"))))
    # 空记录不上盘（但仍要参与比对，所以返回完整列表；写盘时再过滤）。
    return rec


# ---------------------------------------------------------------- 生成
def build_text(doc: dict, header: list[str] | None = None) -> tuple[str, list[list[tuple[str, int, str]]]]:
    """生成 assets 文本全文，并返回每章的期望记录（供回读比对）。"""
    per_chapter = [chapter_records(c) for c in doc["chapters"]]
    lines: list[str] = []
    for ln in header or ():
        lines.append("# " + ln)
    for recs in per_chapter:
        for tag, flag, text in recs:
            if tag not in ("CH", "TITLE", "SUB", "STAGE") and text == "":
                continue                      # 空字段不落盘，渲染端天然跳过
            lines.append(f"{tag}{SEP}{flag}{SEP}{text}")
    return "\n".join(lines) + "\n", per_chapter


def parse_text(text: str) -> list[list[tuple[str, int, str]]]:
    """把生成物解析回 [章 -> [(TAG, flag, text)]]，是 build_text 的逆运算。

    解析规则与 smali 端逐条一致：忽略空行与 `#` 开头的注释行；其余行必须
    正好被 `|` 切成 3 段（多一段说明正文里混进了半角竖线，会让真机把那半句
    当成新字段丢掉）。flag 只接受 0/1。
    """
    chapters: list[list[tuple[str, int, str]]] = []
    cur: list[tuple[str, int, str]] | None = None
    for lineno, raw in enumerate(text.splitlines(), 1):
        line = raw.rstrip("\n")
        if not line.strip() or line.lstrip().startswith("#"):
            continue
        parts = line.split(SEP)
        if len(parts) != 3:
            raise TutorialContentError(
                f"第 {lineno} 行不是 3 段（实际 {len(parts)} 段）：{line[:80]!r} —— "
                "正文里混入了半角竖线 `|`，真机解析会把这半句当成新字段丢掉")
        tag, flag, body = parts
        if tag not in RECORD_TAGS:
            raise TutorialContentError(f"第 {lineno} 行出现未知 TAG {tag!r}")
        if flag not in ("0", "1"):
            raise TutorialContentError(f"第 {lineno} 行 flag 非法：{flag!r}")
        item = (tag, int(flag), body)
        if tag == "CH":
            cur = [item]
            chapters.append(cur)
        else:
            if cur is None:
                raise TutorialContentError(f"第 {lineno} 行出现在任何 CH 之前")
            cur.append(item)
    return chapters


def verify_roundtrip(text: str, doc: dict, expected: list[list[tuple[str, int, str]]]) -> dict:
    """回读校验：生成物 -> 记录 -> 与 JSON 渲染结果逐字段比对。

    这一层专门拦「转义 / 净化把正文弄坏」——一级二级断言只读 JSON，看不见
    写盘阶段引入的损坏（截断、错位、竖线被吃掉、换行丢失）。
    """
    got = parse_text(text)
    chapters = doc["chapters"]
    if len(got) != len(chapters):
        raise TutorialContentError(
            f"回读章节数 {len(got)} != JSON 章数 {len(chapters)}")
    diffs: list[str] = []
    for idx, (g, want) in enumerate(zip(got, expected)):
        cid = chapters[idx]["id"]
        gw = [(t, f, x) for (t, f, x) in want
              if t in ("CH", "TITLE", "SUB", "STAGE") or x != ""]
        if g[0] != ("CH", 0, cid):
            diffs.append(f"{cid}: 首条记录不是 CH，实际 {g[0]!r}")
            continue
        if len(g) != len(gw):
            diffs.append(f"{cid}: 记录数 {len(g)} != 期望 {len(gw)}"
                         f"（首个差异位置 {min(len(g), len(gw))}）")
        for i, (a, b) in enumerate(zip(g, gw)):
            if a == b:
                continue
            diffs.append(f"{cid} 第 {i} 条 {b[0]}：期望 {b!r}\n      实际 {a!r}")
    if diffs:
        raise TutorialContentError(
            "回读校验失败 —— 生成物与 JSON 不一致（共 %d 处）：\n  " % len(diffs)
            + "\n  ".join(diffs))
    n_rec = sum(len(c) for c in got)
    n_cjk = sum(1 for c in got for _t, _f, x in c for chx in x if "\u4e00" <= chx <= "\u9fff")
    return {"chapters": len(chapters), "records": n_rec, "cjk": n_cjk}


def verify_encoding(raw: bytes, text: str) -> None:
    """字节级编码断言：必须是 UTF-8 无 BOM，且解码后逐字等于源文本。"""
    if raw.startswith(b"\xef\xbb\xbf"):
        raise TutorialContentError("assets 文件带 UTF-8 BOM —— 某些读取路径会把 BOM 当正文首字符")
    try:
        back = raw.decode("utf-8")
    except UnicodeDecodeError as e:
        raise TutorialContentError(f"assets 不是合法 UTF-8：{e}") from None
    if back != text:
        raise TutorialContentError("assets 回读文本与生成文本不一致（编码往返被破坏）")
    if ENCODING_PROBE not in back and "\u4e00" not in back:
        raise TutorialContentError("assets 里读不到任何汉字，编码链路可能已损坏")
    # 探针只作形状检查：真正的中文一致性由 verify_roundtrip 逐字比对保证。


def verify_size(raw: bytes) -> None:
    if len(raw) > MAX_ASSET_BYTES:
        raise TutorialContentError(
            f"assets 体积 {len(raw)} 字节 超过上限 {MAX_ASSET_BYTES}（2 MB）—— "
            "多半是 JSON 写错（整篇 wiki 塞进一章）或净化阶段炸了")


# ---------------------------------------------------------------- 主流程
def _read_json(path: Path) -> dict:
    if not path.is_file():
        raise TutorialContentError(f"找不到唯一内容源: {path}")
    raw = path.read_text(encoding="utf-8")
    try:
        return json.loads(raw)
    except json.JSONDecodeError as e:
        raise TutorialContentError(
            f"JSON 语法错误（{path.name}:{e.lineno}:{e.colno}）：{e.msg}") from None


def _strict_from_env() -> bool:
    """二级断言是否严格。默认 True（fail closed），只有 ALLOW_DRAFT=1 才放宽。

    放宽的只是「draft 章一律拒绝」这一条（见 validate_level2 的 draft 判断），
    译名黑名单等其它二级断言照跑 —— 「允许草稿」不等于「允许错译」。
    """
    return os.environ.get("OREKI_TUTORIAL_ALLOW_DRAFT") != "1"


def generate(json_path: Path | None = None, out_path: Path | None = None,
             strict: bool | None = None, write: bool = True) -> dict:
    """生成 + 三层校验。返回统计信息；任何一步失败都抛 TutorialContentError。"""
    json_path = Path(os.environ.get("OREKI_TUTORIAL_JSON") or (json_path or DEFAULT_JSON))
    out_path = Path(os.environ.get("OREKI_TUTORIAL_OUT") or (out_path or DEFAULT_OUT))
    if strict is None:
        strict = _strict_from_env()

    doc = _read_json(json_path)
    validate_level1(doc)
    validate_level2(doc, allow_draft=not strict)

    n = len(doc["chapters"])
    header = [
        "AD: Oreki Edition - 游戏内教程正文（构建期生成，请勿手改）",
        f"唯一内容源: {_rel(json_path)}",
        f"schemaVersion: {doc.get('schemaVersion')}    updatedAt: {doc.get('updatedAt')}",
        f"章节数: {n}",
        "格式: TAG|flag|text   （TAG 见 scripts/oreki_tutorial_gen.py:RECORD_TAGS）",
    ]
    text, expected = build_text(doc, header)
    stats = verify_roundtrip(text, doc, expected)

    raw = text.encode("utf-8")
    verify_size(raw)
    verify_encoding(raw, text)

    if write:
        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_bytes(raw)                     # 直接写字节：显式 UTF-8、无 BOM、LF

    stats.update({
        "json": str(json_path),
        "out": str(out_path),
        "strict": strict,
        "written": write,
        "drafts": sum(1 for c in doc["chapters"] if c.get("draft")),
        "total": n,
        "bytes": len(raw),
        "tabs": [tab_title(c) for c in doc["chapters"]],
        "stage_map": stage_to_chapter(doc),
    })
    return stats


def _rel(path: Path) -> str:
    try:
        return path.resolve().relative_to(REPO_ROOT).as_posix()
    except ValueError:
        return path.as_posix()


def selftest() -> int:
    """变异自测：故意破坏输入，确认每一类断言真的会失败。

    不做这一步的「断言」和 `assert True` 没有区别。
    """
    import copy

    doc = _read_json(DEFAULT_JSON)
    failures: list[str] = []
    checked = 0

    def expect_fail(name, fn, must_say: str | None = None):
        """must_say：报错里必须出现的关键词。

        只判「抛没抛」不够：真实数据上有 10 章 draft，随便改坏一处都会被
        「draft 仍为 true」顺带拦住，于是「通过」证明不了这条规则真的生效。
        要求报错里出现该规则的专属关键词，才算这条断言独立工作。
        """
        nonlocal checked
        checked += 1
        try:
            fn()
        except TutorialContentError as e:
            msg = str(e)
            if must_say and must_say not in msg:
                failures.append(name)
                print(f"[FAIL] {name} -> 报错了但不是这条规则拦的（缺 {must_say!r}）")
                return
            print(f"[OK]   {name} -> 被拦住: {msg.splitlines()[0]}")
            return
        failures.append(name)
        print(f"[FAIL] {name} -> 没有被拦住")

    def expect_pass(name, fn):
        """反向用例：断言不该误伤。缺了它，把断言写成「无脑 raise」也会 100% 通过。"""
        nonlocal checked
        checked += 1
        try:
            fn()
        except TutorialContentError as e:
            failures.append(name)
            print(f"[FAIL] {name} -> 被误拦: {str(e).splitlines()[0]}")
            return
        print(f"[OK]   {name} -> 放行")

    def with_doc(mutate, allow_draft=False):
        d = copy.deepcopy(doc)
        mutate(d)
        validate_level1(d)
        validate_level2(d, allow_draft=allow_draft)

    expect_fail("schemaVersion 改成 2", lambda: with_doc(lambda d: d.update(schemaVersion=2)))
    expect_fail("chapters 清空", lambda: with_doc(lambda d: d.update(chapters=[])))
    expect_fail("章节 id 跳号", lambda: with_doc(lambda d: d["chapters"].pop(3)))
    expect_fail("steps 类型写坏", lambda: with_doc(lambda d: d["chapters"][0].update(steps="不是数组")))
    expect_fail("draft 未清（严格）", lambda: with_doc(
        lambda d: d["chapters"][0].update(draft=True)))
    expect_fail("占位词混入", lambda: with_doc(
        lambda d: d["chapters"][0].update(subtitle=d["chapters"][0]["subtitle"] + "待补")))
    expect_fail("numbers.src 为空", lambda: with_doc(
        lambda d: d["chapters"][0]["numbers"][0].update(src="  ")))

    base_text, base_exp = build_text(doc, None)

    expect_fail("正文混入半角竖线（解析）", lambda: parse_text(base_text + "STEP|0|a|b\n"))
    expect_fail("未知 TAG（解析）", lambda: parse_text(base_text + "FOO|0|x\n"))
    expect_fail("记录出现在 CH 之前（解析）", lambda: parse_text("TITLE|0|x\nCH|0|ch00\n"))

    def broken_roundtrip():
        verify_roundtrip(base_text.replace("：", ":", 1), doc, base_exp)
    expect_fail("正文被改写（回读）", broken_roundtrip)

    def missing_chapter():
        first = base_text.index("CH|0|")
        second = base_text.index("CH|0|", first + 1)
        verify_roundtrip(base_text[:first] + base_text[second:], doc, base_exp)
    expect_fail("整章丢失（回读）", missing_chapter)

    expect_fail("体积超限", lambda: verify_size(b"\x00" * (MAX_ASSET_BYTES + 1)))
    expect_fail("带 BOM", lambda: verify_encoding(b"\xef\xbb\xbf" + base_text.encode("utf-8"), base_text))

    # --- 禁用译名：正文（JSON）-------------------------------------------
    # 词表必须与 Web 共读同一份：先证明「解析出来的条数 == Web 侧 19 条」。
    expect_pass("译名表解析出 19 条禁用写法", lambda: load_forbidden_terms())

    def short_glossary():
        """条数契约本身也要能失败 —— 否则「解析漏一条」会被当成「表里就这么多」。"""
        import tempfile
        with tempfile.TemporaryDirectory() as td:
            p = Path(td) / "TUTORIAL_GLOSSARY.md"
            text = GLOSSARY_PATH.read_text(encoding="utf-8")
            p.write_text(re.sub(r"^\| 倍速 .*$\n?", "", text, flags=re.MULTILINE),
                         encoding="utf-8")
            load_forbidden_terms(p)
    expect_fail("译名表少一条 -> 条数契约拦截", short_glossary, "18 条")

    def push_step(d, text, idx=1):
        d["chapters"][idx]["steps"].append({"text": text, "auto": False})
        return d

    # 负例：正文直接误用禁用译名 -> 必须失败（fail closed）
    expect_fail("译名黑名单：把稀释时间推到 1e100（正文）", lambda: validate_level2_glossary(
        push_step(copy.deepcopy(doc), "把稀释时间推到 1e100")), "稀释时间")
    # 正例：主动纠正的例外语境 -> 必须通过（否则守则本身会把守则判红）
    expect_pass("译名黑名单：例外语境「不是「时间定理」」（正文）", lambda: validate_level2_glossary(
        push_step(copy.deepcopy(doc), "官方译名是「时间之理」，不是「时间定理」")))
    # 正例：中文嵌套引号的标准写法（外层「」内层『』）同样必须豁免
    expect_pass("译名黑名单：嵌套引号「不是『时间定理』」豁免（正文）",
                lambda: validate_level2_glossary(
                    push_step(copy.deepcopy(doc), "官方译名是「时间之理」，不是『时间定理』")))
    # 负例：用引号把错译包起来蒙混过关（前面没有否定词）-> 仍必须失败
    expect_fail("译名黑名单：引号包裹不构成豁免（正文）", lambda: validate_level2_glossary(
        push_step(copy.deepcopy(doc), "这里写「稀释时间」也可以")), "稀释时间")

    # --- 禁用译名：旁路文案（手写 smali）----------------------------------
    # 这条挡的是「正文干净、界面文案却错」—— JSON 里一个字都没有，规则 8 完全看不见。
    # 实测教训：`TutorialProgress.smali:202` 的 8 档提示里写着「用时间定理点时间研究」。
    def fake_smali_dir(body: str):
        import tempfile
        td = tempfile.mkdtemp()
        (Path(td) / "TutorialProgress.smali").write_text(body, encoding="utf-8")
        return Path(td)

    # 必须走会抛错的入口：`_smali_glossary_problems` 只返回清单不抛，
    # 拿它配 expect_fail 会永远「没被拦住」（第一版就踩了这个坑）。
    expect_fail("旁路文案：smali 里的「时间定理」",
                lambda: validate_level2_smali_glossary(
                    smali_dir=fake_smali_dir('    const-string v0, "用时间定理点时间研究"\n')),
                "时间定理")
    expect_pass("旁路文案：smali 里的纠错句不误伤",
                lambda: validate_level2_smali_glossary(
                    smali_dir=fake_smali_dir(
                        '    const-string v0, "官方译名是「时间之理」，不是「时间定理」"\n')))
    # 只扫 const-string：注释里的词不是玩家可见文案，扫它会制造假阳性
    expect_pass("旁路文案：注释行不误伤（只扫 const-string）",
                lambda: validate_level2_smali_glossary(
                    smali_dir=fake_smali_dir('# 注释里写时间定理不算：它不是 const-string\n')))

    if failures:
        print(f"\n自测失败 {len(failures)} 项: {failures}")
        return 1
    print(f"\n自测通过：{checked} 条变异全部被拦住")
    return 0


def main(argv=None) -> int:
    ap = argparse.ArgumentParser(description="Web 单源 JSON -> Android 教程 assets")
    ap.add_argument("--allow-draft", action="store_true",
                    help="放行 draft 章（等价 OREKI_TUTORIAL_ALLOW_DRAFT=1）")
    ap.add_argument("--check", action="store_true", help="只校验，不写文件")
    ap.add_argument("--selftest", action="store_true", help="变异自测：证明断言会失败")
    ap.add_argument("--json", default=None, help="覆盖输入 JSON 路径")
    ap.add_argument("--out", default=None, help="覆盖输出 assets 路径")
    args = ap.parse_args(argv)

    if args.selftest:
        return selftest()
    if args.allow_draft:
        os.environ["OREKI_TUTORIAL_ALLOW_DRAFT"] = "1"
    try:
        stats = generate(Path(args.json) if args.json else None,
                         Path(args.out) if args.out else None,
                         write=not args.check)
    except TutorialContentError as e:
        print(f"!! 教程生成失败: {e}", file=sys.stderr)
        return 2
    print(f"[TUT] {stats['chapters']} 章 / {stats['records']} 条记录 / "
          f"{stats['cjk']} 汉字 / {stats['bytes']} 字节 -> {stats['out']}")
    print(f"[TUT] draft {stats['drafts']}/{stats['total']}；strict={stats['strict']}；"
          f"written={stats['written']}")
    print(f"[TUT] 回读校验通过：{stats['records']} 条记录与 JSON 逐字一致")
    print("[TUT] stage 映射: " + ", ".join(
        f"{i}->{v}" for i, v in enumerate(stats["stage_map"])))
    return 0


if __name__ == "__main__":
    sys.exit(main())
