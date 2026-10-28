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

    failed = [r for r in results if not r[1]]
    print(f"\n{len(results) - len(failed)}/{len(results)} 项通过")
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())
