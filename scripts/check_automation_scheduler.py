#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R50-AND-04：Android 智能调度器的静态契约自测。

为什么不写「单元测试」：
  这个类的依赖全是 Android 运行时（Context / SharedPreferences / SystemClock / Log），
  在 PC 上跑 JVM 单测必须引入 mock 框架并重新实现一遍逻辑，测的就不再是实际发布的字节码。
  本脚本改做的事：**直接对发布用的 smali 源做结构断言** —— 键名、默认值、钳制边界、
  判定顺序、谁写时间戳、关闭清什么，这些正是双端一致性核对与验收标准的可判定部分。

用法：
  python scripts/check_automation_scheduler.py
退出码 0 = 全部通过；1 = 有断言失败。
"""

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OREKI = ROOT / "scripts" / "payload" / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
SCHED = OREKI / "OrekiAutomationScheduler.smali"
LISTENER = OREKI / "OrekiAutomationUiListener.smali"
SETTINGS = OREKI / "SpeedSettingsActivity.smali"
# [R56] 寄存器越界检查必须覆盖这里 —— R55b 的崩溃就是 OrekiStageAuto 漏检导致
STAGE_AUTO = OREKI / "OrekiStageAuto.smali"
REALITY = OREKI / "OrekiReality.smali"
BREAK_GATE = OREKI / "OrekiBreakGate.smali"
SPEED = ROOT / "scripts" / "payload" / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiSpeed.smali"

FAILS = []
CHECKS = [0]


def read(p):
    if not p.is_file():
        FAILS.append(f"缺文件: {p}")
        return ""
    return p.read_text(encoding="utf-8")


def ok(cond, msg):
    CHECKS[0] += 1
    if not cond:
        FAILS.append(msg)


def body(text, name):
    """取某个 .method 的正文（方法名唯一匹配）。"""
    # 方法名由空白分隔（<clinit> 不能用 \b，因为 '<' 不是词字符）
    pat = re.compile(r"^\.method[^\n]*?\s" + re.escape(name) + r"\([^\n]*$", re.M)
    m = pat.search(text)
    if not m:
        FAILS.append(f"找不到方法 {name}")
        return ""
    end = text.find(".end method", m.end())
    return text[m.end():end]


def main():
    sched = read(SCHED)
    listener = read(LISTENER)
    settings = read(SETTINGS)
    speed = read(SPEED)

    # ── 1. 三个键名必须与 Web 逐字相同（双端核对的第一条）─────────────────
    for key in ("oreki.automation.enabled",
                "oreki.automation.intervalSec",
                "oreki.automation.strictGlobal"):
        ok(f'const-string v1, "{key}"' in sched or f'"{key}"' in sched,
           f"键名缺失: {key}")

    # 写键只允许在调度器内部：UI 侧只能通过 setter，不得自己碰 SharedPreferences
    ok("getSharedPreferences" not in listener and "oreki_prefs" not in listener,
       "UI 监听器直接碰了 SharedPreferences —— 写键只允许在调度器内部")
    ok("getSharedPreferences" not in body(settings, "addAutomationSection"),
       "设置页调度段落直接碰了 SharedPreferences —— 应只调调度器 getter/setter")

    # ── 2. 默认值 enabled=true / intervalSec=1 / strictGlobal=false ────────
    # [R57-2] 间隔默认值由 3 秒改为 1 秒（R57 执行令：默认 1 秒，最快通关优先）。
    # 三处必须同时是 1：字段默认 sIntervalDefault、运行期初值 sIntervalSec、
    # SharedPreferences 的缺省回退值 —— 任一处留在 3 就会出现「设置里显示 1、实际按 3 跑」。
    init_b = body(sched, "init")
    ok(re.search(r'const-string v1, "oreki.automation.enabled"\s*\n\s*\n\s*const/4 v2, 0x1', init_b),
       "读取 enabled 的默认值不是 true")
    ok(re.search(r'const-string v1, "oreki.automation.intervalSec"\s*\n\s*\n\s*const/4 v2, 0x1', init_b),
       "读取 intervalSec 的默认值不是 1（R57-2）")
    ok(re.search(r'const-string v1, "oreki.automation.strictGlobal"\s*\n\s*\n\s*const/4 v2, 0x0', init_b),
       "读取 strictGlobal 的默认值不是 false")

    # <clinit> 里的初值（进程刚起来、还没读盘时也不能是别的值）
    clinit = body(sched, "<clinit>")
    ok("const/4 v1, 0x1\n\n    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z" in clinit,
       "<clinit> 的 sEnabled 初值不是 true")
    ok("const/4 v1, 0x1\n\n    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I" in clinit,
       "<clinit> 的 sIntervalSec 初值不是 1（R57-2）")
    ok("const/4 v1, 0x1\n\n    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalDefault:I" in clinit,
       "字段默认 sIntervalDefault 不是 1（R57-2）")
    ok("const/4 v1, 0x0\n\n    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z" in clinit,
       "<clinit> 的 sStrictGlobal 初值不是 false")

    # ── 3. 间隔边界 1~60 ────────────────────────────────────────────────
    ok("sIntervalMin:I\n\n    const/16 v1, 0x3c" in clinit, "边界常量不是 1 / 60")
    clamp = body(sched, "clampSec")
    ok("const/4 v0, 0x1" in clamp, "clampSec 下界不是 1")
    ok("const/16 v0, 0x3c" in clamp, "clampSec 上界不是 60")
    # 输入 0 → 1、100 → 60：if-lt 判下界、if-le 判上界
    ok("if-lt p0, v0, :hi" in clamp, "clampSec 没有判下界（0 应被夹成 1）")
    ok("if-le p0, v0, :ok" in clamp, "clampSec 没有判上界（100 应被夹成 60）")

    # ── 4. 判定顺序：关闭 → 未知 id → 连续型豁免 → 本帧名额 → 失败冷却 → 闸 ──
    allow_b = body(sched, "allow")
    order = [
        ("sEnabled:Z", "没有先判启用开关"),
        ("originalAutobuyersOn()Z", "没有判原版自动购买器总开关"),
        ("idxOf(Ljava/lang/String;)I", "没有做 task id 校验"),
        ("sStrictGlobal:Z", "没有先判档位再判连续型"),
        ("isContIdx(I)Z", "没有连续型豁免判定"),
        ("sFrameActed:Z", "没有「同一帧最多 1 个动作」判定"),
        ("sFailUntil:[J", "没有失败冷却判定"),
        ("sLastAct:[J", "默认档没有读单任务时间戳"),
        ("sLastBeatAt:J", "严格档没有读全局节拍"),
    ]
    pos = -1
    for needle, why in order:
        i = allow_b.find(needle)
        ok(i >= 0, why)
        if i >= 0:
            ok(i > pos, f"allow() 判定顺序错误（{needle} 出现在更早的判定之前）")
            pos = i

    # 间隔计算必须用 intervalSec * 1000，不能出现任何写死的毫秒常量当闸值
    ok("sIntervalSec:I" in allow_b and "0x3e8" in allow_b, "allow() 不是按 intervalSec*1000 判定")

    # 关闭时 allow 必须直接 false
    ok("if-eqz v0, :deny" in allow_b, "allow() 关闭态没有直接拒绝")

    # ── 4b. 原版自动购买器总开关（与 Web tick() 前置对齐）─────────────────
    gate = body(sched, "originalAutobuyersOn")
    ok('Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;' in gate,
       "总开关没有走 Player->K() 取 Options")
    ok("Player$Options;->c()Z" in gate,
       "总开关没有读 Player$Options.c()（该 getter 读的才是 autobuyersOn 字段）")
    ok("Player;->x0(Z)V" not in gate and "g0(Z)V" not in gate,
       "读取总开关的地方不该出现写入口（g0 / x0）")
    # fail-closed：读不到状态时按「关闭」处理（主 Agent 2026-11-01 裁决）
    #   依据：用户令「关闭后立即停止」；读不到 = 没有授权，而自动购买消费资源且不可逆。
    ok(":catch_0" in gate, "总开关 getter 没有异常兜底")
    tail = gate[gate.find(":catch_0"):]
    ok("const/4 v0, 0x0" in tail and "return v0" in tail,
       "总开关 getter 的异常分支不是 fail-closed（必须返回 false，不能放行）")
    ok("const/4 v0, 0x1" not in tail,
       "总开关 getter 的异常分支里出现了返回 true（fail-open），与裁决相反")
    ok(".catch Ljava/lang/Throwable;" in gate,
       "总开关 getter 只 catch 了 Exception；「读不到状态」也可能来自 Error，应 catch Throwable")

    # ── 5. 谁写时间戳：只有 noteActed / resetAll 可以写 ──────────────────
    writers = []
    for m in re.finditer(r"^\.method[^\n]*\b(\w+)\([^\n]*$", sched, re.M):
        name = m.group(1)
        b = body(sched, name)
        if "sLastAct:[J" in b and ("aput-wide" in b):
            writers.append(name)
    ok(sorted(writers) == ["noteActed", "resetAll"],
       f"写 sLastAct 的方法只允许是 noteActed / resetAll，实际: {writers}")

    beat_writers = []
    for m in re.finditer(r"^\.method[^\n]*\b(\w+)\([^\n]*$", sched, re.M):
        name = m.group(1)
        b = body(sched, name)
        if re.search(r"sput-wide [^\n]*sLastBeatAt:J", b):
            beat_writers.append(name)
    ok(sorted(beat_writers) == ["noteActed", "resetAll"],
       f"写 sLastBeatAt 的方法只允许是 noteActed / resetAll，实际: {beat_writers}")

    # ── 6. no-op 不推进冷却（不写任何时间戳、不封本帧）───────────────────
    noop_b = body(sched, "noteNoop")
    # [R53] 去掉 "sput-wide"：no-op 允许写日志节流字段 sNoopLogAt（不是动作计时）。
    # 真正的禁令由上面两条精确断言覆盖（不得写 sLastAct / sLastBeatAt）。
    # [R56] 去掉 "aput-wide"：noop 重试表 sNoopUntil 需要写 wide。
    for bad in ("sLastAct", "sLastBeatAt", "sFrameActed"):
        ok(bad not in noop_b, f"noteNoop 不得出现 {bad}（no-op 必须不计时、立即让位）")

    # 失败走独立冷却 2000ms
    fail_b = body(sched, "noteFail")
    ok("sFailCooldownMs:I" in fail_b, "noteFail 没有用独立冷却时长")
    ok("const/16 v1, 0x7d0" in clinit, "失败冷却不是 2000ms（与 Web NOOP_COOLDOWN_MS 同值）")
    for bad in ("aput-wide v1, v1", "sLastBeatAt", "sFrameActed"):
        ok(bad not in fail_b, f"noteFail 不得出现 {bad}（失败没改变状态，不该吃掉这一拍）")

    # ── 7. 同一帧最多 1 个真动作 ────────────────────────────────────────
    acted_b = body(sched, "noteActed")
    ok("sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z" in acted_b,
       "noteActed 没有封本帧名额")
    ok("beginFrame" in sched, "缺少 beginFrame()")

    # ── 8. 关闭：清待执行/冷却，但不清时间戳 ─────────────────────────────
    seten_b = body(sched, "setEnabled")
    ok("clearPending()V" in seten_b, "setEnabled 没有清场")
    clear_b = body(sched, "clearPending")
    for bad in ("sLastAct", "sLastBeatAt"):
        ok(bad not in clear_b, f"clearPending 不得清 {bad}（清掉等于用开关重置节拍）")
    ok("sFailUntil:[J" in clear_b and "sNoopStreak:[I" in clear_b,
       "clearPending 没有清失败冷却 / no-op 连击")

    # ── 9. 连续型 4 条必须是 id 表前 4 位，且与 Web 同名 ──────────────────
    ids = re.findall(r'const-string v3, "([A-Za-z]+)"', clinit)
    ok(ids[:4] == ["routine", "early", "eternity", "eternityReset"],
       f"连续型任务表不是 routine/early/eternity/eternityReset，实际前 4 位: {ids[:4]}")
    for must in ("reality", "celestial", "perk", "endgame", "breakUpgrades", "breakGate", "executor"):
        ok(must in ids, f"受管辖任务 id 缺失: {must}")
    cont = body(sched, "isContIdx")
    ok("const/4 v0, 0x4" in cont, "isContIdx 的连续型上界不是 4")

    # ── 10. 接入契约齐备 ────────────────────────────────────────────────
    for api in ("beginFrame", "allow", "noteActed", "noteNoop", "noteFail"):
        ok(f".method public static {api}(" in sched, f"缺少公开 API: {api}")

    # 本批不得反向依赖 OrekiStageAuto（接入留到下一批）—— 只看非注释行
    code = "\n".join(l for l in sched.splitlines() if not l.strip().startswith("#"))
    ok("OrekiStageAuto" not in code, "调度器代码里引用了 OrekiStageAuto（接入应由下一批统一做）")

    # ── 11. 日志可核对间隔 ──────────────────────────────────────────────
    ok('const-string v0, "OREKI_SCHED"' in sched, "日志 TAG 不是 OREKI_SCHED")
    ok("gap=" in acted_b and "taskGap=" in acted_b, "真执行日志没有带 gap / taskGap")

    # ── 12. 启动即加载（否则改了设置重启丢值）────────────────────────────
    ok("OrekiAutomationScheduler;->init(Landroid/content/Context;)V" in speed,
       "OrekiSpeed.init 没有调用调度器 init（重启后不会按用户设置跑）")

    # ── 13. 设置页 UI ──────────────────────────────────────────────────
    ok("addAutomationSection" in settings, "设置页没有调度段落")
    section = body(settings, "addAutomationSection")
    ok(section.count("new-instance v3, Landroid/widget/CheckBox;") == 2,
       "设置页缺启用开关或严格模式复选框")
    ok("0x2002" in section, "间隔输入框不是数字键盘")
    ok("isEnabled()Z" in section and "isStrictGlobal()Z" in section, "复选框初始态没有读真实配置")
    ok("getIntervalSec()I" in section, "输入框没有回填当前间隔")
    ok("显著变慢甚至停滞" in section, "严格模式缺少「显著变慢」警告文案")
    ok(section.find("setChecked") < section.find("setOnCheckedChangeListener"),
       "setChecked 晚于监听器注册（会触发一次多余回调）")
    # 颜色必须跟随主题（本页被固定成深色主题），不得写死色值
    for bad in ("setTextColor", "setBackgroundColor", "ColorStateList"):
        ok(bad not in section, f"设置页调度段落写死了颜色（{bad}），深色模式将不跟随")

    # 监听器：解析失败回落默认值、钳制后回填、不直接写盘
    save_b = body(listener, "onClick")
    ok("parseInt" in save_b, "间隔输入没有解析")
    ok("setIntervalSec(I)I" in save_b, "保存按钮没有调调度器 setIntervalSec")
    ok("valueOf(I)Ljava/lang/String;" in save_b, "保存后没有把钳制值回填到输入框")
    ok("oreki_prefs" not in listener and "getSharedPreferences" not in listener,
       "监听器不得自己写 SharedPreferences（一个键只能有一个写者）")
    ok("OrekiAutomationScheduler;->setEnabled(Z)V" in body(listener, "onCheckedChanged"),
       "启用开关没有接到 setEnabled")
    ok("OrekiAutomationScheduler;->setStrictGlobal(Z)V" in body(listener, "onCheckedChanged"),
       "严格模式没有接到 setStrictGlobal")

    # ── 14. 不得出现绕过手段 ────────────────────────────────────────────
    for bad in ("Thread;->sleep", "postDelayed", "Timer", "Handler"):
        ok(bad not in sched, f"调度器里不得出现 {bad}（会造成第二套计时/延迟执行）")

    # ── 15. wide 寄存器对不得被当 32 位值读（真实事故，见脚本头）────────────
    # 2026-11-01：allow() 里 `const-wide/16 v9`（占 v9:v10）之后又 `mul-int v7, v7, v10`，
    # ART 校验期拒收整个类 → App.onCreate 加载该类时启动即崩。这条断言防止回归。
    sys.path.insert(0, str(Path(__file__).resolve().parent))
    import check_smali_wide_regs as _wide

    for f in (SCHED, LISTENER, SETTINGS):
        hits = _wide.scan_file(f)
        ok(not hits, "wide 寄存器对被当 32 位值读：" + ("; ".join(hits) if hits else ""))

    # ── 16. [R51-A32] 分支语义真值表 + 变异自测（能报红的检查器）──────────
    # 背景：A30 实测 `OREKI_SCHED act` 恒缺，根因是三处极性写反
    # （isContIdx / 失败冷却 / 严格档时间戳选择），而旧检查器只查「标记字符串在不在」，
    # 三处全绿。这里改为**结构断言 + 变异自测**：先把极性抽成布尔量核对，
    # 再把每处故意翻回去，要求检查器必须识别为错。只加断言数量不算数，能报红才算。

    def _code_only(src):
        """剔除注释行：本轮修复说明里会引用被替换掉的旧指令
        （如反引号里的 `if-gtz v0, :gate`），不剔除会把说明文字当成违规代码。"""
        return "\n".join(l for l in src.splitlines() if not l.strip().startswith("#"))

    def sched_semantics(src):
        """把三处关键分支的极性抽成布尔量，供真源码与变异源码对比。"""
        code = _code_only(src)
        cont = body(code, "isContIdx")
        return {
            "isContIdx 0..3 走 cont（if-gez）": "if-gez p0, :cont" in cont,
            "isContIdx 无反向 if-ltz": "if-ltz p0, :cont" not in cont,
            "冷却 deadline<=0 走 gate（if-lez）": "if-lez v0, :gate" in code,
            "冷却无反向 if-gtz→gate": "if-gtz v0, :gate" not in code,
            "时间戳 严格档走 global（if-nez）": "if-nez v0, :global" in code,
            "时间戳 无反向 if-eqz→global": "if-eqz v0, :global" not in code,
        }

    _sem = sched_semantics(sched)
    for _k, _v in _sem.items():
        ok(_v, f"分支语义：{_k}")

    # 连续型任务 ID 必须是这四类（序号即 sIds 下标 0~3），且默认档豁免、严格档纳管
    for _name, _idx in (("routine", 0), ("early", 1), ("eternity", 2), ("eternityReset", 3)):
        ok(f'"{_name}"' in sched, f"连续型任务 id 缺失：{_name}（idx={_idx}）")

    # 变异测试：每处翻回去，检查器必须报错（证明它真的在测语义，不是测字符串）
    _mutants = (
        ("if-gez p0, :cont", "if-ltz p0, :cont", "isContIdx 0..3 走 cont（if-gez）"),
        ("if-lez v0, :gate", "if-gtz v0, :gate", "冷却 deadline<=0 走 gate（if-lez）"),
        ("if-nez v0, :global", "if-eqz v0, :global", "时间戳 严格档走 global（if-nez）"),
    )
    for _old, _new, _flag in _mutants:
        # 必须**全部**替换：`if-lez v0, :gate` 在冷却段出现两次（deadline<=0 与已过期两条支路），
        # 只换第一次的话第二条仍在，flag 依旧为真，变异测试就会假通过。
        _m = sched.replace(_old, _new)
        ok(_m != sched, f"变异测试锚点缺失（无法翻转）：{_flag}")
        ok(sched_semantics(_m)[_flag] is False,
           f"变异测试未报错：翻转「{_flag}」后检查器仍认为正确")

    # ── 17. [R51-A32b] 同寄存器类型冲突（VerifyError 的真实来源）─────────
    # 真实事故：A32 首包启动即崩，logcat：
    #   VerifyError: boolean …allow(String) failed to verify:
    #   register v6 has type Integer but expected Precise Reference: java.lang.String
    # 原因：诊断日志里用 v6 存原因字符串，而同一方法的 `sub-long v6, v2, v4`
    # 把 v6 当 long 用 —— 同一寄存器在同一方法内承载两种不兼容类型，ART 直接拒收整个类。
    # 这类错误**编译期不报、断言也看不见**，只有装机才炸，所以必须静态拦。

    _OBJ = re.compile(r"\b(?:const-string|const-class|sget-object|move-result-object|new-instance|check-cast)\s+(v\d+)")
    # 只统计 **wide** 写入：`const/4 v0` 与 `const-string v0` 分属不同分支时是合法的，
    # 纳入统计会造成大量误报（noteActed 就是这样被误判的）。而 wide 占两个寄存器、
    # 与对象引用混用时几乎必然被 ART 拒收，这才是值得拦的那一类。
    _WIDE = re.compile(r"\b(?:const-wide(?:/high16|/16)?|move-result-wide|sub-long|add-long|cmp-long)\s+(v\d+)")

    def _reg_types(method_body):
        """返回 {寄存器: {'obj','wide'}}，只统计写入该寄存器的指令。"""
        seen = {}
        for ln in method_body.splitlines():
            s = ln.strip()
            if s.startswith("#"):
                continue
            mo = _OBJ.search(s)
            if mo:
                seen.setdefault(mo.group(1), set()).add("obj")
            mw = _WIDE.search(s)
            if mw:
                seen.setdefault(mw.group(1), set()).add("wide")
        return seen

    for _f in (SCHED,):
        _txt = read(_f)
        for _mname in ("allow", "isContIdx", "noteActed", "noteNoop", "noteFail"):
            _b = body(_txt, _mname)
            if not _b:
                continue
            _bad = [r for r, t in _reg_types(_b).items() if t == {"obj", "wide"}]
            ok(not _bad,
               f"{_mname}() 寄存器类型冲突（VerifyError 风险）：" + (", ".join(sorted(_bad)) if _bad else ""))

    # 变异测试：构造一个「同寄存器既 const-string 又 sub-long」的方法体，检查器必须识别
    _mutant_body = (
        "    const-string v6, \"x\"\n"
        "    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J\n"
        "    move-result-wide v2\n"
        "    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sDenyAt:J\n"
        "    sub-long v6, v2, v4\n"
    )
    _mut_bad = [r for r, t in _reg_types(_mutant_body).items() if t == {"obj", "wide"}]
    ok(_mut_bad == ["v6"], f"变异测试未报错：v6 同时作 String 与 long 时检查器必须报错（实际 {_mut_bad}）")

    # ── 18. [R52] 寄存器越界与参数别名（`Invalid register: v16` 的拦截点）────
    # 真实事故：把 `.locals 12` 改成 16 想多要两个临时寄存器，
    # smali 报 `Invalid register: v16. Must be between v0 and v15`，连挂两次构建。
    # 原因是该工具把 `.locals N` 的可用局部寄存器限定为 v0..v(N-1)，
    # 参数别名 pK 映射到 v(N+K)；给了 16 之后 v16 已不在它认可的范围。
    # 教训：**不要靠扩大 .locals 拿临时寄存器**，优先复用类型一致的既有寄存器。
    # 这条检查按 `.locals + 参数占用` 算出上界，任何越界引用都会被抓到。

    _PARAM_RE = re.compile(r"\.method[^\n]*?\(([^)]*)\)")

    def _param_slots(desc):
        """按 Dalvik 规则算参数占几个寄存器（J/D 占 2）。"""
        n, i = 0, 0
        while i < len(desc):
            c = desc[i]
            if c == "[":
                while i < len(desc) and desc[i] == "[":
                    i += 1
                if i < len(desc) and desc[i] == "L":
                    while i < len(desc) and desc[i] != ";":
                        i += 1
                n += 1
            elif c == "L":
                while i < len(desc) and desc[i] != ";":
                    i += 1
                n += 1
            elif c in "JD":
                n += 2
            elif c:
                n += 1
            i += 1
        return n

    def _reg_bounds(src):
        """返回 [(方法名, locals, 参数槽数, 方法体)]。"""
        out = []
        for m in re.finditer(r"\.method[^\n]*?\s(\w+)\(([^)]*)\)\S*\s*\n\s*\.locals (\d+)", src):
            name, desc, loc = m.group(1), m.group(2), int(m.group(3))
            end = src.find(".end method", m.end())
            out.append((name, loc, _param_slots(desc), src[m.end():end]))
        return out

    _OVF = re.compile(r"\bv(\d+)\b")
    for _f in (SCHED, STAGE_AUTO, REALITY, BREAK_GATE):
        _txt = read(_f)
        for _name, _loc, _pslots, _b in _reg_bounds(_txt):
            _limit = _loc + _pslots          # 合法编号上界（不含）
            _used = [int(x) for x in _OVF.findall(_code_only(_b))]
            _over = sorted({x for x in _used if x >= _limit})
            ok(not _over,
               f"{_name}() 寄存器越界：v{_over} ≥ locals({_loc})+参数({_pslots})={_limit}"
               if _over else "")

    # 变异测试：locals 12 + 1 参数时，出现 v12 必须被判越界
    _mut_src = (".method public static x(Ljava/lang/String;)Z\n    .locals 12\n"
                "    const/4 v12, 0x0\n\n    return v12\n.end method\n")
    # 变异测试（不走源码文本解析，直接验证参数槽计算与上界判定）：
    #   1 个 String 参数 → 1 槽；两个 double → 4 槽（各占 2）；
    #   locals 12 + 1 槽 ⇒ 合法上界 v12，v13 必须判越界。
    ok(_param_slots("Ljava/lang/String;") == 1, "参数槽计算错：String 应占 1 槽")
    ok(_param_slots("DD") == 4, "参数槽计算错：两个 double 应占 4 槽")
    ok(_param_slots("[Ljava/lang/String;I") == 2, "参数槽计算错：数组+int 应占 2 槽")
    _l12_limit = 12 + _param_slots("Ljava/lang/String;")
    ok(_l12_limit == 13, "上界计算错：locals 12 + 1 槽应为 13")
    ok(12 < _l12_limit and 13 >= _l12_limit,
       "越界判定错：v12 应合法、v13 应越界")

    # ── 输出 ───────────────────────────────────────────────────────────
    if FAILS:
        print(f"[FAIL] {len(FAILS)} / {CHECKS[0]} 条断言失败：")
        for f in FAILS:
            print("  - " + f)
        return 1
    print(f"[OK] 调度器静态契约自测通过（{CHECKS[0]} 条断言）")
    return 0


if __name__ == "__main__":
    sys.exit(main())
