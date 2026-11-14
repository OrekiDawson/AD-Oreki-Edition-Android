#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 integration 第一批静态验收（不依赖 AVD、不跑 gradle）。

做什么（全部基于当前 git HEAD 的干净导出，不修改真实工作树的生产文件）：
  1. git archive HEAD -> 临时 git 仓库；
  2. 依次 git apply --check + git apply 四个 unified diff；
  3. 静态断言补丁确实改到生产代码（含构建期自检同步更新）；
  4. 用【补丁后的生产代码】在真实 3.21 反编译基线的副本上执行
     patch_shop_coins / patch_appearance_class / patch_default_notation；
  5. 对产出的 Smali 做单文件汇编 (apktool 内置 smali 3.0.9) + dexdump 反查；
  6. 用仓库 kotlinc 编译补丁后的全部 payload Kotlin（含 3 个新类）+ javap ABI 校验；
  7. 输出 evidence/verify-integration.json 与逐项 PASS/FAIL。

用法：
  python3 reconstructed/r107-hooks/integration/verify_integration.py [--keep-temp]
退出码 0 = 全部通过。生产构建与 AVD 验收由 Lead 在候选构建上另行执行。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import pathlib
import re
import shutil
import subprocess
import sys

REPO = pathlib.Path(__file__).resolve().parents[3]
HOOKS = REPO / "reconstructed" / "r107-hooks"
INTEG = HOOKS / "integration"
PATCHES = INTEG / "patches"
BASE = REPO / "work" / "base_decoded_321"
WORK = REPO / "work" / "r107-hooks" / "integration-verify"
KOTLINC = REPO / "tools" / "kotlinc" / "bin" / "kotlinc"
KOTLIN_STDLIB = REPO / "tools" / "kotlinc" / "lib" / "kotlin-stdlib.jar"
APKTOOL = REPO / "tools" / "apktool.jar"
ASM_SRC = REPO / "work" / "r107-hooks" / "tools" / "AsmSmali.java"
ASM_CLASSES = REPO / "work" / "r107-hooks" / "tools"
DEXDUMP = pathlib.Path("/home/oreki/Android/Sdk/build-tools/37.0.0/dexdump")
ANDROID_JAR = pathlib.Path("/home/oreki/Android/Sdk/platforms/android-37.0/android.jar")

# 必须按此顺序应用：0003 与 0004 都改 oreki_dark_theme.py，0004 基于 0003 之后的状态生成。
PATCH_ORDER = [
    "0001-kotlin-batch1-add-classes.patch",
    "0002-build-mod-bm11-std-clamp.patch",
    "0003-dark-theme-dk03-isdark.patch",
    "0004-dark-theme-dk08-dk09-notation.patch",
]

KT_ADDED = ("OrekiShopRules.kt", "OrekiThemePolicy.kt", "OrekiUiDefaults.kt")

# 候选生成后必须原样进入生产 Kotlin 目录（防止补丁里被偷偷改逻辑）
KT_SHA256 = {
    "OrekiShopRules.kt": None,
    "OrekiThemePolicy.kt": None,
    "OrekiUiDefaults.kt": None,
}

FAKE_MOD_FILES = [
    "smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali",
    "smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali",
    "smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali",
    "smali_classes2/kajfosz/antimatterdimensions/player/h.smali",
    "smali_classes2/z63.smali",
]

checks: list[dict] = []


def check(name: str, ok: bool, detail: str = "") -> None:
    checks.append({"name": name, "ok": bool(ok), "detail": detail})
    print(("PASS " if ok else "FAIL ") + name + (("  :: " + detail) if (not ok and detail) else ""))


def run(cmd: list[str], cwd: pathlib.Path | None = None, env: dict | None = None,
        timeout: int = 600) -> subprocess.CompletedProcess:
    real_env = dict(os.environ)
    real_env.setdefault("PYTHONIOENCODING", "utf-8")
    if env:
        real_env.update(env)
    return subprocess.run(cmd, cwd=str(cwd or REPO), env=real_env,
                          capture_output=True, timeout=timeout)


def sha256(path: pathlib.Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def git_archive_head(dest: pathlib.Path) -> pathlib.Path:
    tar_path = WORK / "head.tar"
    r = run(["git", "archive", "--format=tar", "-o", str(tar_path), "HEAD"])
    if r.returncode != 0:
        raise SystemExit("git archive HEAD 失败: " + r.stderr.decode("utf-8", "replace"))
    dest.mkdir(parents=True, exist_ok=True)
    r = run(["tar", "-xf", str(tar_path), "-C", str(dest)])
    if r.returncode != 0:
        raise SystemExit("tar 解包失败: " + r.stderr.decode("utf-8", "replace"))
    subprocess.run(["git", "init", "-q", "."], cwd=str(dest), check=True)
    subprocess.run(["git", "add", "-A"], cwd=str(dest), check=True)
    subprocess.run(["git", "-c", "user.email=verify@local", "-c", "user.name=verify",
                    "commit", "-qm", "clean HEAD export"], cwd=str(dest), check=True)
    return dest


def head_sha() -> str:
    return run(["git", "rev-parse", "HEAD"]).stdout.decode().strip()


def apply_patches(tree: pathlib.Path, evidence: list[dict]) -> bool:
    ok = True
    for name in PATCH_ORDER:
        patch = PATCHES / name
        if not patch.is_file():
            check("patch 存在 " + name, False)
            ok = False
            continue
        r1 = run(["git", "apply", "--check", "-p1", str(patch)], cwd=tree)
        check("git apply --check PASS " + name, r1.returncode == 0,
              r1.stderr.decode("utf-8", "replace")[-400:])
        if r1.returncode != 0:
            ok = False
            continue
        r2 = run(["git", "apply", "-p1", str(patch)], cwd=tree)
        check("git apply PASS " + name, r2.returncode == 0,
              r2.stderr.decode("utf-8", "replace")[-400:])
        ok = ok and r2.returncode == 0
        evidence.append({"patch": name, "sha256": sha256(patch),
                         "apply_check": r1.returncode == 0, "applied": r2.returncode == 0})
    return ok


def assert_sources(tree: pathlib.Path) -> None:
    bm = (tree / "scripts" / "build_mod.py").read_text(encoding="utf-8")
    dt = (tree / "scripts" / "oreki_dark_theme.py").read_text(encoding="utf-8")
    check("build_mod 含 BM-11 Kotlin trampoline 常量",
          "OREKI_STD_CLAMP_TRAMPOLINE" in bm and "OrekiShopRules;->clampStds(I)I" in bm)
    check("build_mod patch_shop_coins 使用 Kotlin trampoline",
          "write_smali(p, _replace_method(src, \"public final getStds()I\"," in bm
          and "OREKI_STD_CLAMP_TRAMPOLINE), encoding=\"utf-8\")" in bm)
    check("build_mod [4d] 自检已改为 Kotlin 断言",
          "未接入 Kotlin OrekiShopRules" in bm and "getStds 缺少 10000 常量" not in bm)
    check("oreki_dark_theme 含 DK-03 常量",
          "OREKI_DK03_IS_DARK_BODY" in dt and "OrekiThemePolicy;->isDark()Z" in dt)
    check("oreki_dark_theme 含 DK-08/09 常量",
          "OREKI_DK08_NOTATION_TRAMPOLINE" in dt and "OREKI_DK09_NOTATION_TRAMPOLINE" in dt)
    check("oreki_dark_theme verify() 已同步更新（c()/opts/pg）",
          "未接入 Kotlin OrekiThemePolicy.isDark" in dt
          and "Player$Options 默认记数法未接入 Kotlin OrekiUiDefaults" in dt
          and "player/g.b() 重开新档记数法未接入 Kotlin OrekiUiDefaults" in dt)
    for name, expect in (
            ("OrekiShopRules.kt", ("clampStds", "STD_READ_FLOOR")),
            ("OrekiThemePolicy.kt", ("isDark", "FORCE_DARK")),
            ("OrekiUiDefaults.kt", ("defaultNotation", "NOTATION_SCIENTIFIC"))):
        p = tree / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki" / name
        check("新增 Kotlin 类存在 " + name, p.is_file())
        if p.is_file():
            body = p.read_text(encoding="utf-8")
            check("新增 Kotlin 类内容完整 " + name, all(t in body for t in expect))
            cand = HOOKS / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki" / name
            check("新增 Kotlin 与候选完全一致 " + name, sha256(p) == sha256(cand))
            KT_SHA256[name] = sha256(p)


def build_fake_mod(tree: pathlib.Path, fake: pathlib.Path) -> None:
    if fake.exists():
        shutil.rmtree(fake)
    (fake / "smali_classes2").mkdir(parents=True)
    shutil.copyfile(BASE / "apktool.yml", fake / "apktool.yml")
    for rel in FAKE_MOD_FILES:
        src = BASE / rel
        dst = fake / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(src, dst)
    check("fake mod 树构建完成（真实 3.21 基线文件）", True,
          str(len(FAKE_MOD_FILES)) + " 个文件")


PRODUCER = r'''
import os, sys
sys.path.insert(0, "scripts")
import build_mod
import oreki_dark_theme
mod = build_mod.MOD
build_mod.patch_shop_coins()
print("[producer] patch_shop_coins:", "ok")
print("[producer] patch_appearance_class:", oreki_dark_theme.patch_appearance_class(mod))
print("[producer] patch_default_notation:", oreki_dark_theme.patch_default_notation(mod))
'''


def run_producers(tree: pathlib.Path, fake: pathlib.Path) -> None:
    env = {"OREKI_MOD": str(fake), "OREKI_BASE": str(BASE), "PYTHONIOENCODING": "utf-8"}
    r = run([sys.executable, "-c", PRODUCER], cwd=tree, env=env, timeout=300)
    out = r.stdout.decode("utf-8", "replace")
    err = r.stderr.decode("utf-8", "replace")
    check("补丁后的生产代码可执行（patch_shop_coins / appearance / notation）",
          r.returncode == 0, (err or out)[-800:])
    if r.returncode != 0:
        print(out[-2000:])
        print(err[-2000:])
        return
    check("patch_shop_coins 输出包含 Kotlin 承载说明",
          "由 Kotlin OrekiShopRules 承载" in out, out[-300:])
    check("patch_default_notation 仍完成 o43.v / o43串 / g.b（未回归其它补丁）",
          "Options默认" in out and "o43.v" in out and "o43串" in out and "g.b" in out, out[-300:])
    if "ok(" in out and "c()" in out:
        check("patch_appearance_class 完成 a()/b()/c()", True)


def assert_generated_smali(fake: pathlib.Path) -> None:
    read = lambda rel: (fake / rel).read_text(encoding="utf-8")
    purchases = read("smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali")
    appearance = read("smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali")
    options = read("smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali")
    player_h = read("smali_classes2/kajfosz/antimatterdimensions/player/h.smali")
    z63 = read("smali_classes2/z63.smali")

    check("BM-11 产出 Smali 含唯一 Kotlin 桥接",
          purchases.count("OrekiShopRules;->clampStds(I)I") == 1)
    check("BM-11 产出 Smali 旧钳制立即数已清零", "0x2710" not in purchases)
    check("DK-03 产出 Smali 含 isDark 桥接",
          appearance.count("OrekiThemePolicy;->isDark()Z") == 1)
    check("DK-03 产出 Smali 无内联 const/4 true", "const/4 p0, 0x1" not in appearance)
    check("DK-08 产出 Smali 含 defaultNotation 桥接",
          options.count("OrekiUiDefaults;->defaultNotation()Ljava/lang/String;") == 1)
    check("DK-08 产出 Smali 旧默认字符串已清零", '"Mixed scientific"' not in options)
    check("DK-09 产出 Smali 含 defaultNotation 桥接",
          player_h.count("OrekiUiDefaults;->defaultNotation()Ljava/lang/String;") == 1)
    check("DK-09 产出 Smali 旧默认字符串已清零", '"Mixed scientific"' not in player_h)
    check("DK-10/DK-11 仍按原补丁生效（o43 对象/字符串）",
          "[Oreki DARK] R31 o43.v" in z63 and "[Oreki DARK] R31 当前记数法字符串" in z63)


def ensure_asm() -> None:
    if not (ASM_CLASSES / "AsmSmali.class").is_file():
        if not ASM_SRC.is_file():
            check("AsmSmali.java 存在", False, str(ASM_SRC))
            return
        ASM_CLASSES.mkdir(parents=True, exist_ok=True)
        r = run(["javac", "-cp", str(APKTOOL), "-d", str(ASM_CLASSES), str(ASM_SRC)])
        check("AsmSmali.java 编译通过", r.returncode == 0,
              r.stderr.decode("utf-8", "replace")[-400:])


def assemble_and_verify(fake: pathlib.Path) -> None:
    outdir = WORK / "dex"
    if outdir.exists():
        shutil.rmtree(outdir)
    outdir.mkdir(parents=True)
    cases = [
        ("smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali",
         "Lkajfosz/antimatterdimensions/oreki/OrekiShopRules;.clampStds"),
        ("smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali",
         "Lkajfosz/antimatterdimensions/oreki/OrekiThemePolicy;.isDark"),
        ("smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali",
         "Lkajfosz/antimatterdimensions/oreki/OrekiUiDefaults;.defaultNotation"),
        ("smali_classes2/kajfosz/antimatterdimensions/player/h.smali",
         "Lkajfosz/antimatterdimensions/oreki/OrekiUiDefaults;.defaultNotation"),
    ]
    cp = str(APKTOOL) + ":" + str(ASM_CLASSES)
    for rel, token in cases:
        tag = pathlib.Path(rel).stem
        dex = outdir / (tag + ".dex")
        r = run(["java", "-cp", cp, "AsmSmali", str(fake / rel), str(dex)], timeout=300)
        check("Smali 单文件汇编 PASS " + tag, r.returncode == 0,
              (r.stderr or r.stdout).decode("utf-8", "replace")[-500:])
        if r.returncode != 0:
            continue
        d = run([str(DEXDUMP), "-d", str(dex)], timeout=300)
        text = d.stdout.decode("utf-8", "replace")
        check("dexdump 命中 Kotlin trampoline " + tag, token in text,
              "找不到 " + token)
        check("dexdump 成功 " + tag, d.returncode == 0)


def compile_kotlin(tree: pathlib.Path) -> None:
    classes = WORK / "classes"
    if classes.exists():
        shutil.rmtree(classes)
    classes.mkdir(parents=True)
    gen = tree / "build" / "kt" / "generated" / "OrekiBaselineBindings.kt"
    gen.parent.mkdir(parents=True, exist_ok=True)
    r = run([sys.executable, "scripts/build_kotlin.py", "--generate-bindings"], cwd=tree, timeout=300)
    check("基线绑定生成 PASS", r.returncode == 0 and gen.is_file(),
          (r.stderr or r.stdout).decode("utf-8", "replace")[-500:])
    sources = sorted(str(p) for p in (tree / "scripts" / "payload" / "kotlin").rglob("*.kt"))
    check("payload Kotlin 源数量 >= 24（新增 3 个）", len(sources) >= 24, str(len(sources)))
    r = run([str(KOTLINC), "-nowarn", "-classpath", str(ANDROID_JAR),
             "-d", str(classes), *sources, str(gen)], cwd=tree, timeout=900)
    check("kotlinc 编译补丁后的全部 payload Kotlin PASS", r.returncode == 0,
          (r.stderr or r.stdout).decode("utf-8", "replace")[-1200:])
    if r.returncode != 0:
        return
    expected = {
        "OrekiShopRules": "public static final int clampStds(int);",
        "OrekiThemePolicy": "public static final boolean isDark();",
        "OrekiUiDefaults": "public static final java.lang.String defaultNotation();",
    }
    for cls, sig in expected.items():
        p = classes / "kajfosz" / "antimatterdimensions" / "oreki" / (cls + ".class")
        check("编译产物存在 " + cls, p.is_file())
        if not p.is_file():
            continue
        r = run(["javap", "-p", "-cp", str(classes), "kajfosz.antimatterdimensions.oreki." + cls], timeout=120)
        out = r.stdout.decode("utf-8", "replace")
        check("javap ABI 匹配 " + cls + " :: " + sig, sig in out, out[-400:])


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--keep-temp", action="store_true")
    args = ap.parse_args()

    WORK.mkdir(parents=True, exist_ok=True)
    tree = WORK / "head-tree"
    fake = WORK / "fake-mod"
    if tree.exists():
        shutil.rmtree(tree)

    print("HEAD = " + head_sha())
    print("== 1/7 导出当前 HEAD 到临时 git 仓库")
    tree = git_archive_head(tree)
    check("HEAD 干净导出完成", (tree / "scripts" / "build_mod.py").is_file())

    print("== 2/7 依序应用 unified diff（git apply --check + git apply）")
    evidence: list[dict] = []
    all_applied = apply_patches(tree, evidence)

    print("== 3/7 静态断言生产代码改动")
    if all_applied:
        assert_sources(tree)

        print("== 4/7 在真实 3.21 基线副本上执行补丁后的生产代码")
        build_fake_mod(tree, fake)
        run_producers(tree, fake)

        print("== 5/7 产出 Smali 内容断言 + 单文件汇编 + dexdump")
        if (fake / "smali_classes2" / "z63.smali").is_file():
            assert_generated_smali(fake)
            ensure_asm()
            if (ASM_CLASSES / "AsmSmali.class").is_file():
                assemble_and_verify(fake)

        print("== 6/7 kotlinc 编译 payload + javap ABI")
        compile_kotlin(tree)
    else:
        check("跳过后续步骤（补丁未全部应用）", False)

    print("== 7/7 写出证据")
    failed = [c for c in checks if not c["ok"]]
    evidence_out = {
        "task": "R107-01 integration batch1 static verification",
        "head_commit": head_sha(),
        "patches": evidence,
        "checks": checks,
        "total": len(checks),
        "failed": len(failed),
        "toolchain": {
            "kotlinc": str(KOTLINC), "android_jar": str(ANDROID_JAR),
            "dexdump": str(DEXDUMP), "apktool": str(APKTOOL),
            "base_tree": str(BASE),
        },
    }
    out = INTEG / "evidence" / "verify-integration.json"
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(json.dumps(evidence_out, ensure_ascii=False, indent=1), encoding="utf-8")
    print("证据写入 " + str(out))
    print("INTEGRATION VERIFY: " + str(len(checks)) + " 项，FAIL " + str(len(failed)))
    if not args.keep_temp and WORK.exists():
        # 保留 evidence 需要的产物，仅清理大目录
        for name in ("head-tree", "fake-mod", "dex", "classes", "head.tar"):
            p = WORK / name
            if p.is_dir():
                shutil.rmtree(p, ignore_errors=True)
            elif p.is_file():
                p.unlink(missing_ok=True)
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())
