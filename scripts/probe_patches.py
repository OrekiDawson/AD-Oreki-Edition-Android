#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
在指定基线上逐个试跑 build_mod 的补丁函数，输出「哪些补丁的锚点在当前基线失效」。

用途：官方 APK 升级后（R8 会重新映射混淆名），必须先知道**真实失效范围**，
再决定迁移工作量；不要在不知道范围的情况下盲改。

只读 + 只在 work/mod 上试跑，不做任何打包/签名，不触碰 release/。
用法：
    python scripts/probe_patches.py                       # 3.19 基线
    OREKI_BASE=work/base_decoded_320 python scripts/probe_patches.py
"""
import importlib.util
import io
import os
import sys
import traceback
from contextlib import redirect_stdout
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

# [R75-C] 把 BASE 归一成绝对路径再 import。
# build_mod 在模块级执行 `Path(os.environ["OREKI_BASE"]).resolve()`，
# 若调用方传相对路径且 cwd 不同，会指向不存在的目录，导致 smali_roots() 缓存空列表。
# 这样会让后面每一个补丁都报「缺少 X.smali」，把路径问题伪装成锚点失效。
_base_env = os.environ.get("OREKI_BASE")
if _base_env:
    _abs = Path(_base_env)
    if not _abs.is_absolute():
        _abs = (Path.cwd() / _abs)
    os.environ["OREKI_BASE"] = str(_abs.resolve())

# 必须先设好环境变量再 import，build_mod 在模块级就读取 OREKI_BASE
spec = importlib.util.spec_from_file_location("build_mod", ROOT / "scripts" / "build_mod.py")
bm = importlib.util.module_from_spec(spec)
with redirect_stdout(io.StringIO()):
    spec.loader.exec_module(bm)

# 按 main() 里的真实顺序排列。前置依赖不满足时后续会连带失败，
# 所以这里记录「首次失败」并用短标记区分「自身锚点失效」与「前置产物缺失」。
def copy_payload():
    """把 payload 的 smali 拷进 mod 树（与 build_mod 的 step 4.4 语义完全一致）。

    build_mod 把它放在 patch_smali 尾部；探测时 patch_smali 一失败就拷不进去，
    于是后面所有依赖 OrekiXxx.smali 的补丁全报「缺少类」——那是假象。
    这里独立拷一份，让每个补丁的失败原因都是它自己的真实原因。

    [R75-C] 修正路径：payload 的 smali 源在 `scripts/payload/smali/`，
    相对路径必须以它为基准（形如 kajfosz/antimatterdimensions/X.smali）。
    旧写法用 `PAYLOAD.rglob("*.smali")` 会把 templates/*.smali 也拷进去，
    落成 `work/mod/smali/templates/...`，导致 verify_payload 找不到真实类文件。
    """
    import shutil

    src_root = bm.PAYLOAD / "smali"
    assert src_root.is_dir(), f"payload smali 目录不存在: {src_root}"
    n = 0
    for f in src_root.rglob("*.smali"):
        rel = f.relative_to(src_root)
        # 走 smali_tree()：payload 类要落在与游戏类相同的 dex 根目录（3.20 是 smali_classes2）
        dst = bm.smali_tree() / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        n += 1
    return n


STEPS = [
    ("prepare", bm.prepare),
    ("merge_split", bm.merge_split),
    ("patch_resources", bm.patch_resources),
    ("patch_changelog_zh", bm.patch_changelog_zh),    ("patch_manifest", bm.patch_manifest),
    # patch_smali 末尾会拷 payload；探测时若它自身失败，单独补一次拷贝，
    # 否则后面所有依赖 OrekiXxx.smali 的补丁都会报「缺少类」的假失败。
    ("copy_payload", copy_payload),
    ("patch_smali", bm.patch_smali),
    ("patch_speed_records", bm.patch_speed_records),
    ("patch_recent_runs", bm.patch_recent_runs),
    ("patch_recent_runs_er", bm.patch_recent_runs_er),
    ("patch_shop_coins", bm.patch_shop_coins),
    ("patch_effarig_nerf", bm.patch_effarig_nerf),
    ("patch_effarig_shard_divisor", bm.patch_effarig_shard_divisor),
    ("verify_payload", bm.verify_payload),
    ("patch_ad_bonus", bm.patch_ad_bonus),
    ("patch_automator_waiting", bm.patch_automator_waiting),
    ("patch_autobuyer_cadence", bm.patch_autobuyer_cadence),
    ("patch_autobuyer_after_infinity", bm.patch_autobuyer_after_infinity),
    ("patch_autobuyer_boost_galaxy", bm.patch_autobuyer_boost_galaxy),
    ("patch_autobuyer_crunch_after_infinity", bm.patch_autobuyer_crunch_after_infinity),
    ("patch_dimboost_ad8_slope", bm.patch_dimboost_ad8_slope),
    ("patch_autobuyer_crunch_force_active", bm.patch_autobuyer_crunch_force_active),
    ("patch_crunch_mode_label_refresh", bm.patch_crunch_mode_label_refresh),
    ("patch_r74_temp_diag", bm.patch_r74_temp_diag),
    ("patch_ip_mult_autobuyer", bm.patch_ip_mult_autobuyer),
    ("patch_stage_auto_hook", bm.patch_stage_auto_hook),
    ("verify_au4b", bm.verify_au4b),
    ("verify_eternity_chain", bm.verify_eternity_chain),
    ("patch_break_gate", bm.patch_break_gate),
    ("verify_break_gate", bm.verify_break_gate),
    ("verify_pelle_record", bm.verify_pelle_record),
    ("patch_tutorial_content", bm.patch_tutorial_content),
    ("patch_tutorial_entry", bm.patch_tutorial_entry),
    ("patch_autobuyer_batch_fallback", bm.patch_autobuyer_batch_fallback),
    ("patch_ec12_restriction", bm.patch_ec12_restriction),
    ("patch_instant_challenge", bm.patch_instant_challenge),
    ("patch_auto_enter_eternity_challenge", bm.patch_auto_enter_eternity_challenge),
    ("check_smali_descriptors", bm.check_smali_descriptors),
    ("check_challenge_auto_polarity", bm.check_challenge_auto_polarity),
    ("check_ec_chain_mechanisms", bm.check_ec_chain_mechanisms),
    ("patch_id_autobuyer_guard", bm.patch_id_autobuyer_guard),
    ("patch_instant_challenge_rewards", bm.patch_instant_challenge_rewards),
    ("patch_v_unlock_thresholds", bm.patch_v_unlock_thresholds),
    ("patch_pelle_end_target", bm.patch_pelle_end_target),
]

print(f"基线 BASE = {bm.BASE}")
print(f"MOD  = {bm.MOD}")
print()

# [R75] 探测模式：探测只关心「补丁锚点是否还成立」，不需要每次都重新
# 复制 1.5 万个 smali 文件（实测 prepare 单独就 39 秒）。设 OREKI_PROBE_REUSE=1
# 时若 MOD 已存在且基线标记匹配，就跳过重建，直接在当前 MOD 上跑。
REUSE = os.environ.get("OREKI_PROBE_REUSE") == "1"
STAMP = bm.MOD / ".probe_base"
if REUSE and bm.MOD.is_dir() and STAMP.is_file() and STAMP.read_text() == str(bm.BASE):
    print(f"[probe] 复用已有 MOD（{STAMP.read_text()}）")
    SKIP_PREPARE = True
else:
    SKIP_PREPARE = False

ok, fail, skipped = 0, 0, 0
first_fail = None
for name, fn in STEPS:
    if SKIP_PREPARE and name in ("prepare", "merge_split", "patch_resources", "copy_payload"):
        skipped += 1
        print(f"  SKIP  {name}（复用已有 MOD）")
        continue
    try:
        with redirect_stdout(io.StringIO()):
            fn()
        ok += 1
        print(f"  PASS  {name}")
    except Exception as exc:  # noqa: BLE001
        fail += 1
        msg = str(exc).replace("\n", " ")[:150]
        print(f"  FAIL  {name}: {type(exc).__name__}: {msg}")
        if first_fail is None:
            first_fail = (name, traceback.format_exc())

if not SKIP_PREPARE:
    bm.MOD.mkdir(parents=True, exist_ok=True)
    STAMP.write_text(str(bm.BASE))

print()
print(f"合计 {len(STEPS)} 步：PASS {ok} / FAIL {fail} / SKIP {skipped}"
      f"（{'复用 MOD' if SKIP_PREPARE else '全量重建'}）")
if first_fail:
    print(f"\n首个失败：{first_fail[0]}")
    print(first_fail[1][-1500:])
sys.exit(1 if fail else 0)
