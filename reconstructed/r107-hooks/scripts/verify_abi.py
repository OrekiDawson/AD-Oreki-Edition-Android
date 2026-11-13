#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 Kotlin ABI 守卫：javap 校验迁移类的静态桥接描述符。

Smali 侧只做 invoke-static / invoke-static/range 转发，因此每个业务方法必须：
  - 编译成 kt 类的 public static 方法（@JvmStatic 生效）；
  - 返回类型与参数描述符与 trampoline 完全一致（错一个字符 = VerifyError 或 NoSuchMethodError）。

同时把 patches/hooks-patches.json 里的 expect_invoke 与 ABI 表交叉核对，
防止「桥接调用写了但方法不存在」或「方法存在但没人调用」。

用法：python3 reconstructed/r107-hooks/scripts/verify_abi.py --classes <dir> [--json out.json]
退出码 0 = 全部通过。
"""

from __future__ import annotations

import argparse
import json
import pathlib
import re
import subprocess
import sys

ROOT = pathlib.Path(__file__).resolve().parents[3]
PATCHES = ROOT / "reconstructed" / "r107-hooks" / "patches" / "hooks-patches.json"
PKG = "kajfosz.antimatterdimensions.oreki"

# site -> (class, method, 参数描述符各段, 返回描述符)
EXPECTED: dict[str, tuple[str, str, tuple[str, ...], str]] = {
    "BM-11": ("OrekiShopRules", "clampStds", ("I",), "I"),
    "BM-23": ("OrekiGameEndRules", "endState", ("D", "D", "Z"), "D"),
    "BM-12": ("OrekiEffarigRules", "nerfFactor", ("I", "D"), "D"),
    "BM-13": ("OrekiEffarigRules", "shardExponentDivisor", (), "D"),
    "BM-40": ("OrekiDimBoostRules", "ad8Rounds", ("D", "D"), "D"),
    "BM-32": ("OrekiCrunchRules", "shouldAutoEnable", ("Z", "D", "Z"), "Z"),
    "BM-37": ("OrekiDimensionRules", "batchFallbackToSingle", ("I",), "Z"),
    "DK-03": ("OrekiThemePolicy", "isDark", (), "Z"),
    "DK-08": ("OrekiUiDefaults", "defaultNotation", (), "Ljava/lang/String;"),
    "DK-09": ("OrekiUiDefaults", "defaultNotation", (), "Ljava/lang/String;"),
    "BM-22": ("OrekiIu15Rules", "requirementAmExp", (), "D"),
}

JAVA_PRIMITIVE = {"I": "int", "D": "double", "Z": "boolean"}


def javap(classes: pathlib.Path, cls: str) -> str:
    r = subprocess.run(["javap", "-p", "-cp", str(classes), PKG + "." + cls],
                       capture_output=True, text=True)
    if r.returncode != 0:
        raise SystemExit("javap 失败: " + (r.stderr or r.stdout))
    return r.stdout


def java_args(params: tuple[str, ...]) -> str:
    out = []
    for p in params:
        if p in JAVA_PRIMITIVE:
            out.append(JAVA_PRIMITIVE[p])
        elif p == "Ljava/lang/String;":
            out.append("java.lang.String")
        else:
            raise SystemExit("未支持的参数描述符: " + p)
    return ", ".join(out)


def java_ret(ret: str) -> str:
    if ret in JAVA_PRIMITIVE:
        return JAVA_PRIMITIVE[ret]
    if ret == "Ljava/lang/String;":
        return "java.lang.String"
    raise SystemExit("未支持的返回描述符: " + ret)


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--classes", required=True)
    ap.add_argument("--json", default="")
    args = ap.parse_args()
    classes = pathlib.Path(args.classes)
    if not classes.is_dir():
        raise SystemExit("缺少编译产物目录: " + str(classes))

    cache: dict[str, str] = {}
    records = []
    failures = 0
    for site, (cls, meth, params, ret) in sorted(EXPECTED.items()):
        if cls not in cache:
            cache[cls] = javap(classes, cls)
        out = cache[cls]
        want = "public static final " + java_ret(ret) + " " + meth + "(" + java_args(params) + ");"
        ok = want in out
        if not ok:
            failures += 1
        records.append({
            "site": site, "class": cls, "method": meth,
            "descriptor": "(" + "".join(params) + ")" + ret,
            "javap_line": want, "ok": ok,
        })
        print(("PASS " if ok else "FAIL ") + site + "  " + cls + "." + meth + "(" + "".join(params) + ")" + ret)

    # 交叉核对 patches 契约：每个 expect_invoke 必须在 ABI 表里，且 ABI 表每个方法都被引用。
    if PATCHES.is_file():
        data = json.loads(PATCHES.read_text(encoding="utf-8"))
        referenced = set()
        for p in data.get("patches") or []:
            inv = p.get("expect_invoke") or ""
            m = re.match(r"L([^;]+);\.([A-Za-z0-9_$]+)$", inv)
            if not m:
                print("FAIL 契约 expect_invoke 无法解析: " + inv)
                failures += 1
                continue
            cls_path, meth = m.group(1), m.group(2)
            cls = cls_path.split("/")[-1]
            referenced.add((cls, meth))
            if not any(r["class"] == cls and r["method"] == meth for r in records):
                print("FAIL 契约引用的桥接方法不在 ABI 表: " + inv)
                failures += 1
        for site, (cls, meth, params, ret) in EXPECTED.items():
            if (cls, meth) not in referenced:
                print("FAIL ABI 方法没有 trampoline 契约引用: " + cls + "." + meth)
                failures += 1
        print("契约交叉核对: " + str(len(referenced)) + " 个 expect_invoke")
    else:
        print("WARN 未找到 " + str(PATCHES) + "，跳过契约交叉核对")

    if args.json:
        out = pathlib.Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps({"records": records, "failures": failures},
                                  ensure_ascii=False, indent=1), encoding="utf-8")
        print("证据已写入 " + str(out))
    print("ABI GUARD: " + str(len(records)) + " 个桥接方法，FAIL " + str(failures))
    return 0 if failures == 0 else 1


if __name__ == "__main__":
    sys.exit(main())
