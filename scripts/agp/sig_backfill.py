#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R111-01 #25 实验工具：把 dex2jar 参考 jar 的泛型 Signature 回填到 enjarify 产物 jar。

根因（reports/R111-01/p0-agp-save-reload/）：enjarify 不输出 DEX 注解（enjarify/parsedex.py 明确），
官方 DEX 中的 dalvik/annotation/Signature 全部丢失；Gson TypeToken/泛型适配读写失配，
晚期存档（glyph effects、Laitela dimensions 等）无法往返。

用法示例：
  python3 scripts/agp/sig_backfill.py \
    --ref-jar /tmp/official-classes.jar --ref-jar /tmp/official-classes2.jar \
    --target-jar build/r109-r8/game-hybrid-j8-r110-nosdk.jar \
    --out-jar /tmp/game-hybrid-sig.jar \
    --asm-jar "$GRADLE_HOME/lib/asm-9.10.1.jar"

状态：实验性回填；必须配合真实 AVD 存档往返验证后才能用于正式构建。
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "scripts" / "agp" / "sigbackfill" / "SigBackfill.java"


def sha256(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--ref-jar", action="append", required=True,
                    help="dex2jar 参考 jar（可重复，按顺序回填）")
    ap.add_argument("--target-jar", required=True)
    ap.add_argument("--out-jar", required=True)
    ap.add_argument("--asm-jar", default=os.environ.get("ORG_ASM_JAR", ""),
                    help="ASM jar（或设置 ORG_ASM_JAR）；例如 Gradle 发行版 lib/asm-9.10.1.jar")
    ap.add_argument("--shadow-remap", action="store_true",
                    help="把签名中的 Lkotlin/ 前缀替换为 Loreki/shadow/kotlin/（与 RemapSelective 一致）")
    ap.add_argument("--java-home", default=os.environ.get("JAVA_HOME", ""))
    args = ap.parse_args()

    if not args.asm_jar or not Path(args.asm_jar).is_file():
        sys.exit("FAIL: 需要 --asm-jar 或 ORG_ASM_JAR 指向有效的 ASM jar")
    java_home = Path(args.java_home) if args.java_home else None
    javac = str(java_home / "bin" / "javac") if java_home else shutil.which("javac")
    java = str(java_home / "bin" / "java") if java_home else shutil.which("java")
    if not javac or not java:
        sys.exit("FAIL: 找不到 javac/java（设置 --java-home 或 JAVA_HOME）")
    if not SOURCE.is_file():
        sys.exit(f"FAIL: 缺少工具源码 {SOURCE}")

    work = Path(tempfile.mkdtemp(prefix="oreki-sigbackfill-"))
    classes = work / "classes"
    classes.mkdir()
    subprocess.run([javac, "-cp", args.asm_jar, "-d", str(classes), str(SOURCE)], check=True)

    reports = []
    current = Path(args.target_jar)
    for index, ref in enumerate(args.ref_jar):
        ref_path = Path(ref)
        if not ref_path.is_file():
            sys.exit(f"FAIL: 参考 jar 不存在 {ref}")
        out = Path(args.out_jar) if index == len(args.ref_jar) - 1 else work / f"pass{index}.jar"
        cmd = [java, "-cp", f"{classes}{os.pathsep}{args.asm_jar}", "SigBackfill",
               str(ref_path), str(current), str(out)]
        if args.shadow_remap:
            cmd.append("1")
        result = subprocess.run(cmd, capture_output=True, text=True)
        if result.returncode != 0:
            sys.stderr.write(result.stdout + result.stderr)
            sys.exit(f"FAIL: SigBackfill pass {index} 退出码 {result.returncode}")
        line = (result.stdout or "").strip().splitlines()[-1] if result.stdout.strip() else ""
        reports.append({"ref": str(ref_path), "ref_sha256": sha256(ref_path), "output": line})
        current = out

    print(json.dumps({
        "schema": 1,
        "target": {"path": str(Path(args.target_jar)), "sha256": sha256(Path(args.target_jar))},
        "out": {"path": str(Path(args.out_jar)), "sha256": sha256(Path(args.out_jar)),
                "bytes": Path(args.out_jar).stat().st_size},
        "shadow_remap": bool(args.shadow_remap),
        "passes": reports,
    }, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())