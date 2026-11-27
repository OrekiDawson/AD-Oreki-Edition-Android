#!/usr/bin/env python3
# [R131] 构建期确定性字节码工序入口：ShadowCtorFix + SigAttrFix
#
# 背景（Kody PR #327 critical）：两道工序此前只在 agp_gamejar2.py 里以显式参数存在，
# 而 build_agp_candidate.sh / r109_build_ab.sh 都把调用方给的 jar 直接 install 成
# build/inputs/game-final.jar，导致正式候选与 CI 实际打包的仍是未修复 jar，
# `Eternity$confirmEternity$4` 的 ART VerifyError 与存档 ClassCastException 依旧存在。
#
# 本脚本只做一件事：把输入 jar 依次过 ShadowCtorFix（先）与 SigAttrFix（后），
# 输出修复后的 jar，并打印 JSON 证据（输入/输出 sha256、类数量、残差计数）。
# 不做 D8、不改 build/inputs（安装由构建脚本负责）。
#
# 用法：
#   scripts/agp/apply_jar_fixes.py --in-jar build/inputs/game-final.jar \
#       --out-jar out/agpdex2/game-fixed.jar \
#       --classes-dir scripts/dexfix/r107/build/classes \
#       --asm-jar <ASM 9.x jar> [--sigattr-tsv <path>] [--java java]
#
# 退出码：0 = 成功且有真实残差检查；非 0 = fail-closed。

from __future__ import annotations

import argparse
import hashlib
import json
import subprocess
import sys
import zipfile
from pathlib import Path


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def class_names(jar: Path) -> set[str]:
    with zipfile.ZipFile(jar) as archive:
        return {name[:-6] for name in archive.namelist() if name.endswith(".class")}


def run_java(java: str, cp: list[str], main: str, argv: list[str]) -> subprocess.CompletedProcess:
    cmd = [java, "-cp", ":".join(cp), main, *argv]
    return subprocess.run(cmd, capture_output=True, text=True)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--in-jar", required=True)
    parser.add_argument("--out-jar", required=True)
    parser.add_argument("--classes-dir", required=True)
    parser.add_argument("--asm-jar", required=True)
    parser.add_argument("--sigattr-tsv", default="")
    parser.add_argument("--java", default="java")
    args = parser.parse_args()

    in_jar = Path(args.in_jar)
    out_jar = Path(args.out_jar)
    classes_dir = Path(args.classes_dir)
    if not in_jar.is_file():
        print("FAIL: 输入 jar 不存在: %s" % in_jar, file=sys.stderr)
        return 2
    for main in ("ShadowCtorFix.class", "SigAttrFix.class"):
        if not (classes_dir / main).is_file():
            print("FAIL: 缺少编译产物 %s（先跑 scripts/dexfix/r107/build_asm_tools.sh）"
                  % (classes_dir / main), file=sys.stderr)
            return 2

    expected = class_names(in_jar)
    out_jar.parent.mkdir(parents=True, exist_ok=True)
    work = out_jar.parent / (out_jar.stem + "-shadow.tmp.jar")
    if work.exists():
        work.unlink()

    cp = [str(classes_dir), args.asm_jar]
    shadow = run_java(args.java, cp, "ShadowCtorFix", [str(in_jar), str(work)])
    if shadow.returncode != 0:
        print("FAIL: ShadowCtorFix 失败\n%s\n%s" % (shadow.stdout, shadow.stderr), file=sys.stderr)
        return 3
    if "RESIDUAL_ORIGINAL_COROUTINE_OWNERS=0" not in shadow.stdout:
        print("FAIL: ShadowCtorFix 残留原始协程 owner\n%s" % shadow.stdout, file=sys.stderr)
        return 3

    final_src = work
    if args.sigattr_tsv:
        tsv = Path(args.sigattr_tsv)
        if not tsv.is_file():
            print("FAIL: SigAttrFix TSV 不存在: %s" % tsv, file=sys.stderr)
            return 2
        sig = run_java(args.java, cp, "SigAttrFix", [str(work), str(tsv), str(out_jar)])
        if sig.returncode != 0:
            print("FAIL: SigAttrFix 失败\n%s\n%s" % (sig.stdout, sig.stderr), file=sys.stderr)
            return 3
        if "SIGFIX_OK" not in sig.stdout:
            print("FAIL: SigAttrFix 未完成回填\n%s" % sig.stdout, file=sys.stderr)
            return 3
        final_src = out_jar
    else:
        if out_jar.exists():
            out_jar.unlink()
        work.replace(out_jar)

    fixed = class_names(out_jar)
    if fixed != expected:
        print("FAIL: 工序后类集合变化 missing=%s extra=%s"
              % (sorted(expected - fixed)[:5], sorted(fixed - expected)[:5]), file=sys.stderr)
        return 4

    evidence = {
        "in_jar": str(in_jar),
        "in_jar_sha256": sha256_file(in_jar),
        "out_jar": str(out_jar),
        "out_jar_sha256": sha256_file(out_jar),
        "out_jar_bytes": out_jar.stat().st_size,
        "class_count": len(fixed),
        "sigattr_tsv": args.sigattr_tsv or "",
        "shadow_stdout_tail": shadow.stdout.strip().splitlines()[-3:],
    }
    print(json.dumps(evidence, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    sys.exit(main())
