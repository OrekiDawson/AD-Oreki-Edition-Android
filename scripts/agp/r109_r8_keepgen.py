#!/usr/bin/env python3
"""R109-01：为 R8 完整游戏实验生成 GameApi 反射目标 keep 列表。

证据链：
  scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/GameApi.kt
    中的 cls("...") 字面量（3.19 名，经 ALIAS_320 + 生成绑定映射）；
  build/kt/generated/OrekiBaselineBindings.kt
    构建期由 baseline/version-config.json 生成的 3.20->3.21 混淆名映射。

输出：每个在实际 game JAR 中存在的目标类一行 "-keep class X { *; }"，
不存在的目标打印到 stderr，避免把猜测的类写进 keep。

用法：
  python3 scripts/agp/r109_r8_keepgen.py --game-jar <jar> [--rules-out <file>]
"""
import argparse
import pathlib
import re
import sys
import zipfile

REPO = pathlib.Path(__file__).resolve().parents[2]
GAMEAPI = REPO / "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/GameApi.kt"
BINDINGS = REPO / "build/kt/generated/OrekiBaselineBindings.kt"

ALIAS_320 = {"az1": "b22", "bn0": "rp0", "fp3": "qr3", "ln0": "bq0", "uu1": "px1"}


def parse_bindings():
    if not BINDINGS.is_file():
        raise SystemExit("缺少生成绑定 %s；先跑 :app:generateKotlinBindings" % BINDINGS)
    text = BINDINGS.read_text(encoding="utf-8")
    return dict(re.findall(r'put\("([^"]+)", "([^"]+)"\)', text))


def jar_entries(jar):
    with zipfile.ZipFile(jar) as zf:
        return set(zf.namelist())


def class_exists(name, entries):
    return name.replace(".", "/") + ".class" in entries


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--game-jar", required=True)
    ap.add_argument("--rules-out")
    args = ap.parse_args()

    bindings = parse_bindings()
    entries = jar_entries(pathlib.Path(args.game_jar))

    targets = []
    missing = []
    for value in bindings.values():
        if class_exists(value, entries):
            targets.append(value)
        else:
            missing.append(value)
    src = GAMEAPI.read_text(encoding="utf-8")
    for literal in re.findall(r'cls\("([^"]+)"\)', src):
        name = ALIAS_320.get(literal, literal)
        name = bindings.get(name, name)
        if class_exists(name, entries):
            targets.append(name)
        else:
            missing.append("%s->%s" % (literal, name))

    out = sorted(set(targets))
    for name in sorted(set(missing)):
        print("# MISS (not in jar): %s" % name, file=sys.stderr)
    lines = ["-keep class %s { *; }" % name for name in out]
    text = "\n".join(lines) + "\n"
    if args.rules_out:
        pathlib.Path(args.rules_out).write_text(text, encoding="utf-8")
    else:
        sys.stdout.write(text)
    print("kept=%d missing=%d" % (len(out), len(set(missing))), file=sys.stderr)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
