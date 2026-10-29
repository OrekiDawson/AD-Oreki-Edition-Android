#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""补丁契约静态守卫（Gradle 的 verifyPatchContract 调用它）。

只检查「构建树与补丁脚本本身」的不变量，不反编译 APK（那是 verify_release.py 的职责）：
  1. scripts/ 下所有 Python 能编译；
  2. build_mod.py 的 main() 启用了 EC12 与「进入即完成」补丁；
  3. 已实测否证的提频补丁（patch_frame_cadence）保持禁用 —— 防止有人手滑接回去；
  4. work/mod 下两处补丁各自只有 1 份，避免重复插入导致 smali 非法。

退出码：0 = 全部通过；1 = 有失败项。
"""
import py_compile
import re
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SCRIPTS = ROOT / "scripts"
MOD = ROOT / "work" / "mod"
BUILD_MOD = SCRIPTS / "build_mod.py"

results = []


def check(name, ok, detail=""):
    results.append((name, bool(ok), detail))
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  — {detail}" if detail else ""))


# ---------------- 记数法契约：断言「对象身份」，不只断言字符串 ----------------
O43 = MOD / "smali" / "o43.smali"
QK4 = MOD / "smali" / "qk4.smali"
OPTIONS = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "player" / "Player$Options.smali"
PG = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "player" / "g.smali"
TE2 = MOD / "smali" / "te2.smali"

SCIENTIFIC_ORDINAL = 0x9   # qk4.l() 序号 9 <=> "Scientific"
MIXED_SCI_ORDINAL = 0x8    # 序号 8 <=> "Mixed scientific"（历史默认值，坑就在这里）


def _method_body(text, header):
    """取出 header 开头的那个方法的正文（不含 .end method）。"""
    i = text.find(header)
    if i < 0:
        return None
    j = text.find("\n.end method", i)
    return text[i:j] if j > 0 else None


def _qk4_ordinal_of(l_body):
    """把 qk4.l() 的 packed-switch 解成 {序号: 名称}。"""
    ps = re.search(r"\.packed-switch 0x0\s*\n(.*?)\.end packed-switch", l_body, re.S)
    if not ps:
        return {}
    order = re.findall(r":(pswitch_\d+)", ps.group(1))
    out = {}
    for idx, label in enumerate(order):
        seg = re.search(r":" + label + r"\b(.*?)(?=\n\s*:pswitch_|\n\s*\.line |\Z)", l_body, re.S)
        if not seg:
            continue
        name = re.search(r'const-string p0, "([^"]*)"', seg.group(1))
        if name:
            out[idx] = name.group(1)
    return out


def _clinit_notation_ordinals(clinit):
    """按 new-instance Lqk4; ... sput-object vX, Lo43;->字段 分块，解出该字段实例的序号 B。"""
    out = {}
    for m in re.finditer(r"new-instance (v\d+), Lqk4;\n(.*?)sput-object \1, Lo43;->(\w+):",
                         clinit, re.S):
        reg, body, field = m.group(1), m.group(2), m.group(3)
        inv = re.search(r"invoke-direct/range \{\s*" + reg + r" \.\. (v\d+)\}, Lqk4;-><init>", body)
        if not inv:
            continue
        consts = re.findall(r"const/16 " + inv.group(1) + r", (0x[0-9a-fA-F]+)", body)
        if consts:
            out[field] = int(consts[-1], 16)
    return out


def _pswitch_segments(d_body):
    """把 qk4.d 的 :pswitch_N 各分支正文切出来（只取第一次出现，避开文件末尾的跳转表）。"""
    out = {}
    for m in re.finditer(r"\n\s*:(pswitch_\d+)\n(.*?)(?=\n\s*:pswitch_|\n\s*:pswitch_data_0|\Z)",
                         d_body, re.S):
        out.setdefault(m.group(1), m.group(2))
    return out


def check_notation_contract():
    for p in (O43, QK4, OPTIONS, PG, TE2):
        if not p.exists():
            check(f"记数法契约：{p.name} 存在", False, "缺失（work/mod 未生成？）")
            return

    qk4 = QK4.read_text(encoding="utf-8", errors="ignore")
    o43 = O43.read_text(encoding="utf-8", errors="ignore")

    # 5.1 序号 <=> 名称 的映射没被挪动（挪了就等于换了记数法语义）
    l_body = _method_body(qk4, ".method public l()Ljava/lang/String;") or ""
    names = _qk4_ordinal_of(l_body)
    check("qk4.l() 序号 9 = 'Scientific'",
          names.get(SCIENTIFIC_ORDINAL) == "Scientific", f"实际 {names.get(SCIENTIFIC_ORDINAL)!r}")
    check("qk4.l() 序号 8 = 'Mixed scientific'",
          names.get(MIXED_SCI_ORDINAL) == "Mixed scientific", f"实际 {names.get(MIXED_SCI_ORDINAL)!r}")

    # 5.2 o43.a 必须是序号 9 的实例，o43.f 仍是序号 8（不动的参照物）
    clinit = _method_body(o43, ".method static constructor <clinit>()V") or ""
    ords = _clinit_notation_ordinals(clinit)
    check(f"o43.a 是序号 {SCIENTIFIC_ORDINAL} 的科学记数法实例",
          ords.get("a") == SCIENTIFIC_ORDINAL, f"实际 B={ords.get('a')}")
    check(f"o43.f 仍是序号 {MIXED_SCI_ORDINAL} 的混合型（对照不变量）",
          ords.get("f") == MIXED_SCI_ORDINAL, f"实际 B={ords.get('f')}")

    # 5.3 关键一条：格式化对象 o43.w 必须指向 o43.a，而不是 o43.f / o43.v
    m = re.search(r"sget-object (v\d+), Lo43;->a:Lqk4;"
                  r"[\s\S]{0,300}?sput-object \1, Lo43;->v:Lqk4;"
                  r"[\s\S]{0,200}?sput-object \1, Lo43;->w:Ln43;", clinit)
    check("o43.<clinit> 的 o43.w 取自 o43.a（科学记数法实例）", m is not None,
          "" if m else "w 不是来自 o43.a —— 就是历史上「设置页科学、实际混合」的坑")
    m_bad = re.search(r"sget-object (v\d+), Lo43;->f:Lqk4;"
                      r"[\s\S]{0,200}?sput-object \1, Lo43;->w:Ln43;", clinit)
    check("o43.<clinit> 没有把 o43.f（混合型）写给 o43.w", m_bad is None)

    # 5.4 字符串侧（三处入口）也必须是 Scientific，且与对象同步
    mg = re.search(r'const-string (v\d+), "([^"]*)"'
                   r'[\s\S]{0,200}?Player\$Options;->G0\(Ljava/lang/String;\)V', clinit)
    check('o43.<clinit> 写回的 Options.notation 是 "Scientific"',
          bool(mg) and mg.group(2) == "Scientific", f"实际 {mg.group(2)!r}" if mg else "未找到")

    opts = OPTIONS.read_text(encoding="utf-8", errors="ignore")
    oinit = _method_body(opts, ".method public constructor <init>()V") or ""
    mo = re.search(r'const-string (v\d+), "([^"]*)"[\s\S]{0,300}?'
                   r'iput-object \1, p0, Lkajfosz/antimatterdimensions/player/Player\$Options;->notation:'
                   r'Ljava/lang/String;', oinit)
    check('新档默认 Options.notation 是 "Scientific"',
          bool(mo) and mo.group(2) == "Scientific", f"实际 {mo.group(2)!r}" if mo else "未找到")

    pg = PG.read_text(encoding="utf-8", errors="ignore")
    gb = _method_body(pg, ".method public static b()V") or ""
    mb = re.search(r'const-string (v\d+), "([^"]*)"'
                   r'[\s\S]{0,300}?Player\$Options;->G0\(Ljava/lang/String;\)V', gb)
    check('重开新档 g.b() 写入的记数法是 "Scientific"',
          bool(mb) and mb.group(2) == "Scientific", f"实际 {mb.group(2)!r}" if mb else "未找到")

    # 5.5 读档链不能断：Options 名字 -> 序号 -> o43.d(序号) -> w
    gs = re.findall(r"Lo43;->b\(Ljava/lang/String;\)I[\s\S]{0,200}?Lo43;->d\(I\)Z", pg)
    check("player/g 读档末尾仍执行 b(名字)->d(序号) 把 w 同步成存档所选", len(gs) >= 1,
          f"命中 {len(gs)} 处")
    dbody = _method_body(o43, ".method public static d(I)Z") or ""
    check("o43.d(I) 内部把 u[i] 写给 o43.w", re.search(r"sput-object \w+, Lo43;->w:Ln43;", dbody) is not None)
    w_writes = len(re.findall(r"sput-object \w+, Lo43;->w:Ln43;", o43))
    check("o43.smali 内对 o43.w 的写入只有 2 处（<clinit> + d(I)）", w_writes == 2,
          f"实际 {w_writes}")

    # 5.6 设置页标签必须和格式化对象同源（而不是读 Options 字符串）
    te2 = TE2.read_text(encoding="utf-8", errors="ignore")
    ml = re.search(r"sget-object (v\d+), Lo43;->w:Ln43;"
                   r"[\s\S]{0,400}?NotationSpinner;->setSelection\(I\)V", te2)
    check("设置页记数法选中项取自 o43.w（标签与渲染同源）", ml is not None,
          "" if ml else "设置页没有从 o43.w 反查选中项，标签可能和实际渲染脱钩")

    # 5.7 「回归用哪个量级才能区分 Scientific / Mixed」的判据，也钉在构建期。
    # 事实链：qk4.d 的两个分支对指数调用的是同一行 Ln43;->f(DZ)，
    #         Mixed 只是多一道 `if (exponent >= 33.0)` 才走科学分支、否则回退 Standard。
    #   => exponent >= 33：两者输出逐字符相同，任何截图都区分不出来（1e45、8.62e27810000000 属此列）；
    #   => exponent <  33：Scientific 出 1.234e4 / 1.000e10，Mixed 回退 Standard 出 12,345 / 10,000,000,000，
    #      这才是能判定「科学记数法到底生效没有」的量级。
    d_body = _method_body(qk4, ".method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;") or ""
    segs = _pswitch_segments(d_body)
    sci = segs.get("pswitch_0", "")   # 序号 9 Scientific
    mix = segs.get("pswitch_1", "")   # 序号 8 Mixed scientific
    check("Scientific 分支(pswitch_0) 调 Ln43;->f(DZ) 格式化指数", "Ln43;->f(DZ)" in sci)
    check("Mixed 分支(pswitch_1) 调同一行 Ln43;->f(DZ) 格式化指数", "Ln43;->f(DZ)" in mix)
    th = re.search(r"const-wide (v\d+), 0x4040800000000000L", d_body)   # 33.0
    check("Mixed 的 33.0 分流阈值常量仍在（0x4040800000000000）", th is not None,
          "" if th else "阈值常量被改，回归判据量级要重新推导")
    check("Scientific 分支没有指数分流（不判阈值）", "cmpl-double" not in sci,
          "" if "cmpl-double" not in sci else "Scientific 出现了指数分流，说明两个分支不再等价")
    check("Mixed 分支用该阈值做 cmpl-double 分流",
          bool(th) and re.search(r"cmpl-double \w+, \w+, " + th.group(1), mix) is not None)


def main():
    # ---------------- 1. 语法 ----------------
    bad = []
    for f in sorted(SCRIPTS.rglob("*.py")):
        try:
            py_compile.compile(str(f), cfile=str(Path(tempfile.gettempdir()) / "oreki_pyc.pyc"),
                               doraise=True)
        except py_compile.PyCompileError as e:
            bad.append(f"{f.name}: {e.msg}")
    check("scripts/*.py 全部可编译", not bad, "; ".join(bad[:3]))

    # ---------------- 2. main() 里的补丁启用状态 ----------------
    src = BUILD_MOD.read_text(encoding="utf-8", errors="replace")
    m = re.search(r"\ndef main\(\):(.*?)\nif __name__", src, re.S)
    body = m.group(1) if m else ""
    # 去掉注释行后再判断，避免把注释掉的调用算成启用
    active = "\n".join(l for l in body.splitlines() if not l.strip().startswith("#"))
    check("main() 启用 patch_ec12_restriction()",
          re.search(r"^\s*patch_ec12_restriction\(\)\s*$", active, re.M) is not None)
    check("main() 启用 patch_instant_challenge()",
          re.search(r"^\s*patch_instant_challenge\(\)\s*$", active, re.M) is not None)
    check("main() 未启用已否证的 patch_frame_cadence()",
          re.search(r"^\s*patch_frame_cadence\(\)\s*$", active, re.M) is None)

    # ---------------- 3. mod 树补丁唯一性 ----------------
    p51 = MOD / "smali" / "p51.smali"
    if p51.exists():
        t = p51.read_text(encoding="utf-8", errors="ignore")
        n = t.count("OrekiSpeed;->unscale(D)D")
        idx = t.find("cmpg-double v0, v2, v0")
        near = "OrekiSpeed;->unscale(D)D" in t[max(0, idx - 400):idx] if idx >= 0 else False
        check("EC12 补丁唯一且位于比较之前", n == 1 and near, f"count={n} near={near}")
    else:
        check("EC12 补丁唯一且位于比较之前", False, f"缺 {p51}")

    upd = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
    if upd.exists():
        t = upd.read_text(encoding="utf-8", errors="ignore")
        n = t.count("OrekiInstantChallenge;->tick()V")
        check("Challenges.update 只插入 1 次 tick()", n == 1, f"count={n}")
    else:
        check("Challenges.update 只插入 1 次 tick()", False, f"缺 {upd}")

    inst = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiInstantChallenge.smali"
    if inst.exists():
        t = inst.read_text(encoding="utf-8", errors="ignore")
        check("OrekiInstantChallenge 未被当成模板误放进 templates/",
              (SCRIPTS / "payload" / "templates" / "OrekiInstantChallenge.smali").exists() is False)
        for needle in (".method public static tick()V", "->E(Z)V", "->F(Z)V",
                       "->y()Z", "->K()Z", "BitSet;->c(I)V"):
            check(f"OrekiInstantChallenge 含 {needle}", needle in t)
    else:
        check("OrekiInstantChallenge 已拷入 mod 树", False, f"缺 {inst}")

    # ---------------- 4. 关键混淆入口仍在 ----------------
    refs = [
        (MOD / "smali" / "c43.smali",
         ".method public static a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;"),
        (MOD / "smali" / "py1.smali",
         ".method public static c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;"),
        (MOD / "smali" / "r51.smali",
         ".method public static c()Lkajfosz/antimatterdimensions/challenge/eternity/b;"),
    ]
    for path, needle in refs:
        if not path.exists():
            check(f"{path.name} 存在", False, "缺失")
            continue
        t = path.read_text(encoding="utf-8", errors="ignore")
        check(f"{path.name} 提供 {needle.split('->')[-1][:18]}", needle in t)

    # ---------------- 5. 记数法「设置页 = 运行时对象」三方一致 ----------------
    # 历史坑：只把 Options.notation 字符串改成 "Scientific"、没改 o43.<clinit> 里
    # 真正的格式化对象 o43.w（它 = o43.v = o43.f = 序号 0x8 的 Mixed scientific），
    # 就会出现「设置页写科学记数法、数字按混合型格式化」。字符串断言拦不住这种错，
    # 所以这里断言的是「对象身份」：o43.w 必须来自 o43.a，且 o43.a 的构造序号必须是 9。
    check_notation_contract()

    failed = [r for r in results if not r[1]]
    print(f"\n{len(results) - len(failed)}/{len(results)} 项通过")
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())
