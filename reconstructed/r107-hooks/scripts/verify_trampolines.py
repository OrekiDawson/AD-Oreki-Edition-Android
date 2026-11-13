#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 桥接 trampoline 生成与验证（Smali 侧只留 ABI 转发）。

对每个迁移站点：
  1) 取 work/base_decoded_321 的真实原版 smali，断言基线锚点/业务常量存在；
  2) 应用「Kotlin 承载业务」的 trampoline 替换，写出 work/r107-hooks/patched/；
  3) 用 apktool 内置 smali 3.0.9（work/r107-hooks/tools/AsmSmali）单文件汇编成 dex；
  4) dexdump 反查：方法存在 + invoke-static 指向 Kotlin 类真实落在 dex 里；
  5) 反查业务常量/内联公式已从 Smali 消失（业务不再留在 Smali）；
  6) 汇总 patches/hooks-patches.json（交 Lead 集成 build_mod.py 的机器可读契约）。

用法：python3 reconstructed/r107-hooks/scripts/verify_trampolines.py [--json out.json]
退出码 0 = 全部通过。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import pathlib
import re
import subprocess
import sys

ROOT = pathlib.Path(__file__).resolve().parents[3]
BASE = ROOT / "work" / "base_decoded_321"
WORK = ROOT / "work" / "r107-hooks"
PATCHED = WORK / "patched"
ASM_CP = str(ROOT / "tools" / "apktool.jar") + ":" + str(WORK / "tools")
DEXDUMP = pathlib.Path("/home/oreki/Android/Sdk/build-tools/37.0.0/dexdump")

KT_PKG = "Lkajfosz/antimatterdimensions/oreki/"

# ---------------------------------------------------------------- patch 定义
NEW_BM11 = """.method public final getStds()I
    .locals 1

    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    # [R107-01 BM-11] 读取下限业务在 Kotlin（OrekiShopRules.clampStds）
    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiShopRules;->clampStds(I)I

    move-result v0

    return v0
.end method"""

NEW_BM23 = """.method public static b()D
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    sget-object v1, Lfw;->C:Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    move-result-wide v1

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j0()Z

    move-result v3

    sget-wide v4, Lkajfosz/antimatterdimensions/celestials/pelle/b;->g:D

    # [R107-01 BM-23] endState 归一化公式在 Kotlin（OrekiGameEndRules.endState）
    invoke-static {v1, v2, v4, v5, v3}, Lkajfosz/antimatterdimensions/oreki/OrekiGameEndRules;->endState(DDZ)D

    move-result-wide v0

    return-wide v0
.end method"""

NEW_BM12 = """.method public static o(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 3

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    move-result-wide v1

    # [R107-01 BM-12] nerfFactor 全公式在 Kotlin（OrekiEffarigRules.nerfFactor）
    invoke-static {v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/OrekiEffarigRules;->nerfFactor(ID)D

    move-result-wide v0

    return-wide v0
.end method"""

NEW_BM40 = """    # [R107-01 BM-40] AD8 斜率公式已迁入 Kotlin（OrekiDimBoostRules.ad8Rounds）
    invoke-static {v4, v5, v0, v1}, Lkajfosz/antimatterdimensions/oreki/OrekiDimBoostRules;->ad8Rounds(DD)D

    move-result-wide v3

    goto :goto_0"""

NEW_BM32 = """.method public final c()Z
    .locals 4

    # [R107-01 BM-32] 一次性启用判据在 Kotlin（OrekiCrunchRules.shouldAutoEnable）
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    move-result v0

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    move-result-wide v1

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/OrekiCrunchRules;->shouldAutoEnable(ZDZ)Z

    move-result v0

    if-eqz v0, :oreki_au4c_skip

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    :oreki_au4c_skip
    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method"""

AU7_BLOCK = """    # [Oreki AU7] AD3b：Break 后先攒到 ID1 的反物质门槛再继续坍缩
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z
    move-result v0
    if-eqz v0, :oreki_au7_go
    const/4 v0, 0x0
    return v0
    :oreki_au7_go
"""

OLD_BM13 = "    const-wide v2, 0x40bd4c0000000000L    # 7500.0"
NEW_BM13 = """    # [R107-01 BM-13] 除数唯一来源在 Kotlin（OrekiEffarigRules.shardExponentDivisor）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEffarigRules;->shardExponentDivisor()D

    move-result-wide v2"""

OLD_BM37 = """    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_a"""
NEW_BM37 = """    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    # [R107-01 BM-37] 整批买不起时回退单买的判据在 Kotlin（OrekiDimensionRules）
    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiDimensionRules;->batchFallbackToSingle(I)Z

    move-result v2

    if-eqz v2, :oreki_ab_ok

    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    return-void

    :oreki_ab_ok
    .line 36
    if-gtz v1, :cond_a"""

NEW_DK03 = """.method public final c()Z
    .locals 1

    # [R107-01 DK-03] 深色策略在 Kotlin（OrekiThemePolicy.isDark）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiThemePolicy;->isDark()Z

    move-result v0

    return v0
.end method"""

OLD_DK08 = '    const-string v0, "Mixed scientific"'
NEW_DK08 = """    # [R107-01 DK-08] 新档默认记数法在 Kotlin（OrekiUiDefaults.defaultNotation）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiUiDefaults;->defaultNotation()Ljava/lang/String;

    move-result-object v0"""

OLD_DK09 = '    const-string v1, "Mixed scientific"'
NEW_DK09 = """    # [R107-01 DK-09] 重开新档默认记数法在 Kotlin（OrekiUiDefaults.defaultNotation）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiUiDefaults;->defaultNotation()Ljava/lang/String;

    move-result-object v1"""

IU15_FILES = [
    ("smali_classes2/a02.smali", "v2"),
    ("smali_classes2/fw.smali", "v12"),
    ("smali_classes2/x40.smali", "v2"),
]

PATCHES = [
    {
        "site": "BM-11",
        "title": "商店 STD 读取下限",
        "file": "smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali",
        "kind": "method_body",
        "method": "public final getStds()I",
        "base_markers": ["iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I"],
        "new": NEW_BM11,
        "expect_invoke": KT_PKG + "OrekiShopRules;.clampStds",
        "must_vanish": ["0x2710"],
    },
    {
        "site": "BM-23",
        "title": "终局 endState 归一化",
        "file": "smali_classes2/kajfosz/antimatterdimensions/celestials/pelle/b.smali",
        "kind": "method_body",
        "method": "public static b()D",
        "base_markers": ["0x4021666666666666L", "0x433ff973cafa8000L"],
        "new": NEW_BM23,
        "expect_invoke": KT_PKG + "OrekiGameEndRules;.endState",
        "must_vanish": ["0x4021666666666666L", "0x433ff973cafa8000L"],
    },
    {
        "site": "BM-12",
        "title": "Effarig nerfFactor 全公式",
        "file": "smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali",
        "kind": "method_body",
        "method": "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D",
        "base_markers": ["0x403d4a3d70a3d70aL", "Math;->sqrt(D)D"],
        "new": NEW_BM12,
        "expect_invoke": KT_PKG + "OrekiEffarigRules;.nerfFactor",
        "must_vanish": ["0x412e848000000000", "Math;->max"],
    },
    {
        "site": "BM-13",
        "title": "Effarig 碎片指数除数",
        "file": "smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali",
        "kind": "replace_in_method",
        "method": "public final j()D",
        "old": OLD_BM13,
        "new": NEW_BM13,
        "expect_invoke": KT_PKG + "OrekiEffarigRules;.shardExponentDivisor",
        "must_vanish": ["0x40bd4c0000000000"],
    },
    {
        "site": "BM-40",
        "title": "维度提升 AD8 斜率",
        "file": "smali_classes2/l01.smali",
        "kind": "replace_range_in_method",
        "method": "public final a(D)Lk01;",
        "start": "    const-wide/high16 v8, 0x4014000000000000L    # 5.0",
        "end": "    goto :goto_0",
        "new": NEW_BM40,
        "expect_invoke": KT_PKG + "OrekiDimBoostRules;.ad8Rounds",
        "must_vanish": ["0x402e000000000000"],
    },
    {
        "site": "BM-32",
        "title": "大坍缩自动器一次性启用",
        "file": "smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali",
        "kind": "method_body",
        "method": "public final c()Z",
        "base_markers": [".locals 0", "IntervaledAutobuyerState;->c()Z"],
        "new": NEW_BM32,
        "expect_invoke": KT_PKG + "OrekiCrunchRules;.shouldAutoEnable",
        "must_vanish": [],
        "second_stage": {"insert_after": ".locals 4", "text": AU7_BLOCK,
                          "expect_invoke": KT_PKG + "OrekiStageAuto;.holdCrunch"},
    },
    {
        "site": "BM-37",
        "title": "维度批量购买回退",
        "file": "smali_classes2/kajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState.smali",
        "kind": "replace_in_method",
        "method": "public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V",
        "old": OLD_BM37,
        "new": NEW_BM37,
        "expect_invoke": KT_PKG + "OrekiDimensionRules;.batchFallbackToSingle",
        "must_vanish": [],
    },
    {
        "site": "DK-03",
        "title": "Appearance isDark 恒真",
        "file": "smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali",
        "kind": "method_body",
        "method": "public final c()Z",
        "base_markers": ["Appearance;->a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;"],
        "new": NEW_DK03,
        "expect_invoke": KT_PKG + "OrekiThemePolicy;.isDark",
        "must_vanish": ["Appearance;->a()"],
    },
    {
        "site": "DK-08",
        "title": "新档默认记数法",
        "file": "smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali",
        "kind": "replace_in_method",
        "method": "public constructor <init>()V",
        "old": OLD_DK08,
        "new": NEW_DK08,
        "expect_invoke": KT_PKG + "OrekiUiDefaults;.defaultNotation",
        "must_vanish": ['"Mixed scientific"'],
    },
    {
        "site": "DK-09",
        "title": "重开新档默认记数法",
        "file": "smali_classes2/kajfosz/antimatterdimensions/player/h.smali",
        "kind": "replace_in_method",
        "method": "public static b()V",
        "old": OLD_DK09,
        "new": NEW_DK09,
        "expect_invoke": KT_PKG + "OrekiUiDefaults;.defaultNotation",
        "must_vanish": ['"Mixed scientific"'],
    },
]

computed: list[dict] = []


def sha256(path: pathlib.Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def method_span(text: str, sig: str) -> tuple[int, int]:
    head = ".method " + sig
    i = text.find(head)
    if i < 0:
        raise AssertionError("找不到方法: " + sig)
    if text.find(head, i + 1) >= 0:
        raise AssertionError("方法签名不唯一: " + sig)
    j = text.find(".end method", i)
    if j < 0:
        raise AssertionError("方法未闭合: " + sig)
    return i, j + len(".end method")


def apply_patch(p: dict) -> str:
    src_path = BASE / p["file"]
    if not src_path.is_file():
        raise AssertionError("缺少 base 文件: " + str(src_path))
    text = src_path.read_text(encoding="utf-8")
    if p["kind"] == "method_body":
        i, j = method_span(text, p["method"])
        body = text[i:j]
        for marker in p.get("base_markers") or []:
            assert marker in body, p["site"] + " base_marker 缺失: " + marker
        return text[:i] + p["new"] + text[j:]
    if p["kind"] == "replace_in_method":
        i, j = method_span(text, p["method"])
        body = text[i:j]
        assert body.count(p["old"]) == 1, (
            p["site"] + " 方法内 old 片段命中 " + str(body.count(p["old"])) + " 次（需唯一）")
        return text[:i] + body.replace(p["old"], p["new"], 1) + text[j:]
    if p["kind"] == "replace_range_in_method":
        i, j = method_span(text, p["method"])
        body = text[i:j]
        assert body.count(p["start"]) == 1, (
            p["site"] + " 起始锚点命中 " + str(body.count(p["start"])) + " 次（需唯一）")
        a = body.index(p["start"])
        b = body.index(p["end"], a) + len(p["end"])
        return text[:i] + body[:a] + p["new"] + body[b:] + text[j:]
    raise AssertionError("未知 kind: " + p["kind"])


def apply_iu15() -> list[dict]:
    out = []
    for rel, reg in IU15_FILES:
        src_path = BASE / rel
        text = src_path.read_text(encoding="utf-8")
        old = "    const-wide " + reg + ", 0x4275d3ef79800000L    # 1.5E12"
        assert text.count(old) == 1, rel + " IU15 旧常量命中 " + str(text.count(old)) + " 次"
        new = ("    # [R107-01 BM-22] IU15 门槛唯一来源在 Kotlin（OrekiIu15Rules.requirementAmExp）\n"
               "    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiIu15Rules;->requirementAmExp()D\n"
               "\n"
               "    move-result-wide " + reg)
        patched = text.replace(old, new, 1)
        out.append({"site": "BM-22", "file": rel, "patched": patched,
                    "expect_invoke": KT_PKG + "OrekiIu15Rules;.requirementAmExp",
                    "must_vanish": ["0x4275d3ef79800000"],
                    "base_sha256": sha256(src_path)})
    return out


def assemble(site: str, rel: str, patched: str, tag: str = "main") -> tuple[pathlib.Path, str]:
    outdir = PATCHED / site / tag
    outdir.mkdir(parents=True, exist_ok=True)
    name = pathlib.PurePosixPath(rel).name
    smali_path = outdir / name
    smali_path.write_text(patched, encoding="utf-8")
    dex_path = outdir / (name + ".dex")
    r = subprocess.run(["java", "-cp", ASM_CP, "AsmSmali", str(smali_path), str(dex_path)],
                       capture_output=True, text=True)
    if r.returncode != 0:
        raise AssertionError(site + " smali 汇编失败: " + (r.stderr or r.stdout)[-1200:])
    d = subprocess.run([str(DEXDUMP), "-d", str(dex_path)], capture_output=True, text=True)
    if d.returncode != 0:
        raise AssertionError(site + " dexdump 失败: " + d.stderr[-800:])
    return smali_path, d.stdout


def verify_site(p: dict) -> None:
    patched = apply_patch(p)
    site = p["site"]
    for token in p.get("must_vanish") or []:
        assert token not in patched, site + " 业务标记仍在 patched smali: " + token
    smali_path, dump = assemble(site, p["file"], patched)
    assert p["expect_invoke"] in dump, site + " dexdump 未见桥接调用: " + p["expect_invoke"]
    # 方法本身仍在 dex（构造签名文本用于反查）
    method_name = p["method"].split("(")[0].split()[-1]
    assert method_name in dump, site + " dexdump 未见方法 " + method_name
    entry = {
        "site": site,
        "title": p["title"],
        "file": p["file"],
        "method": p["method"],
        "kind": p["kind"],
        "base_sha256": sha256(BASE / p["file"]),
        "patched_smali": str(smali_path.relative_to(ROOT)),
        "dex": str((smali_path.parent / (smali_path.name + ".dex")).relative_to(ROOT)),
        "expect_invoke": p["expect_invoke"],
        "must_vanish": p.get("must_vanish") or [],
        "new": p["new"],
        "status": "ASSEMBLED+DEXDUMP_VERIFIED",
    }
    if p.get("second_stage"):
        st = p["second_stage"]
        i = patched.index(st["insert_after"]) + len(st["insert_after"])
        combined = patched[:i] + "\n" + st["text"] + patched[i:]
        smali2, dump2 = assemble(site, p["file"], combined, tag="combined-au7")
        assert st["expect_invoke"] in dump2, site + " 二次组合 dexdump 未见 " + st["expect_invoke"]
        entry["second_stage"] = {
            "insert_after": st["insert_after"],
            "expect_invoke": st["expect_invoke"],
            "patched_smali": str(smali2.relative_to(ROOT)),
            "dex": str((smali2.parent / (smali2.name + ".dex")).relative_to(ROOT)),
            "status": "ASSEMBLED+DEXDUMP_VERIFIED",
        }
    computed.append(entry)
    print("PASS " + site + "  " + p["title"] + "  -> " + entry["expect_invoke"])


def verify_iu15() -> None:
    for item in apply_iu15():
        site = item["site"]
        for token in item["must_vanish"]:
            assert token not in item["patched"], site + " 旧常量仍在: " + token
        smali_path, dump = assemble(site, item["file"], item["patched"])
        assert item["expect_invoke"] in dump, site + " dexdump 未见桥接: " + item["expect_invoke"]
        computed.append({
            "site": site,
            "title": "IU15 门槛常量（三文件之一）",
            "file": item["file"],
            "kind": "replace_file_unique",
            "base_sha256": item["base_sha256"],
            "patched_smali": str(smali_path.relative_to(ROOT)),
            "dex": str((smali_path.parent / (smali_path.name + ".dex")).relative_to(ROOT)),
            "expect_invoke": item["expect_invoke"],
            "must_vanish": item["must_vanish"],
            "status": "ASSEMBLED+DEXDUMP_VERIFIED",
        })
        print("PASS BM-22 " + item["file"] + "  -> " + item["expect_invoke"])


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default="")
    args = ap.parse_args()
    if not (WORK / "tools" / "AsmSmali.class").is_file():
        print("缺少 work/r107-hooks/tools/AsmSmali.class，先运行 javac（见 README）")
        return 2
    try:
        for p in PATCHES:
            verify_site(p)
        verify_iu15()
    except AssertionError as exc:
        print("FAIL " + str(exc))
        return 1

    if args.json:
        out = pathlib.Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps({
            "schema": 1,
            "task": "R107-01 Smali->Kotlin 钩子迁移 trampoline",
            "kotlin_package": "kajfosz.antimatterdimensions.oreki",
            "patched_count": len(computed),
            "patches": computed,
            "assemble_tool": "apktool 3.0.3 内置 smali 3.0.9（work/r107-hooks/tools/AsmSmali.java）",
            "dexdump": str(DEXDUMP),
        }, ensure_ascii=False, indent=1), encoding="utf-8")
        print("证据已写入 " + str(out))
    print("TRAMPOLINE VERIFY: " + str(len(computed)) + " 个补丁全部汇编 + dexdump 通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())
