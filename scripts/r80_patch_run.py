#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R80 定向补丁运行器：在独立干净树（OREKI_MOD=work/mod_r80）上
按真实构建顺序跑补丁链，遇到失败立即打印完整 traceback 并停下。

只做 smali 补丁，不打包、不签名、不碰 release/。
用途：逐个暴露 3.20 迁移剩余失败项的真实断言信息，避免整轮 44 项探测。

用法：
    python scripts/r80_patch_run.py                # 跑到第一个失败即停
    python scripts/r80_patch_run.py --keep-going   # 跑完全部，汇总失败
    python scripts/r80_patch_run.py --from patch_instant_challenge_rewards
"""
import importlib.util
import io
import os
import sys
import traceback
from contextlib import redirect_stdout
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

for var, default in (("OREKI_BASE", "work/base_decoded_320"), ("OREKI_MOD", "work/mod_r80")):
    if not os.environ.get(var):
        os.environ[var] = default
    p = Path(os.environ[var])
    if not p.is_absolute():
        os.environ[var] = str((ROOT / p).resolve())

spec = importlib.util.spec_from_file_location("build_mod", ROOT / "scripts" / "build_mod.py")
bm = importlib.util.module_from_spec(spec)
with redirect_stdout(io.StringIO()):
    spec.loader.exec_module(bm)

# 按 build_mod.main() 的真实顺序；只列会写 smali / 校验 smali 的步骤
STEPS = [
    ("prepare", bm.prepare),
    ("merge_split", bm.merge_split),
    ("patch_resources", bm.patch_resources),
    ("patch_changelog_zh", bm.patch_changelog_zh),
    ("patch_manifest", bm.patch_manifest),
    ("patch_smali", bm.patch_smali),
    ("patch_speed_records", bm.patch_speed_records),
    ("patch_recent_runs", bm.patch_recent_runs),
    ("patch_recent_runs_er", bm.patch_recent_runs_er),
    ("patch_shop_coins", bm.patch_shop_coins),
    ("patch_effarig_nerf", bm.patch_effarig_nerf),
    ("patch_effarig_shard_divisor", bm.patch_effarig_shard_divisor),
    ("verify_kotlin_gameapi_aliases", bm.verify_kotlin_gameapi_aliases),
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

only_from = None
keep_going = "--keep-going" in sys.argv
if "--from" in sys.argv:
    only_from = sys.argv[sys.argv.index("--from") + 1]

print(f"BASE = {bm.BASE}")
print(f"MOD  = {bm.MOD}")

# [R80] 复制完整性闸门：树不完整时**立即退出**，不产生任何「补丁失败」结论。
# 历史事故：cp -r 在 17k 小文件上静默中断（只到 8058/4335 个），补丁链因此
# 报出 39 项 FAIL —— 全部是缺文件的假象，不是映射失效。
stats = bm.assert_mod_complete()
print(f"[闸门] 复制完整性 OK：base {stats['base_files']} -> mod {stats['mod_files']}"
      f"（多 {stats['extra']} 个：payload 新增）")
print()

ok, fail = 0, 0
failures = []
only_from_found = only_from is None
for name, fn in STEPS:
    if not only_from_found:
        if name != only_from:
            continue
        only_from_found = True
    buf = io.StringIO()
    try:
        with redirect_stdout(buf):
            fn()
        ok += 1
        print(f"  PASS  {name}")
    except Exception as exc:  # noqa: BLE001
        fail += 1
        msg = str(exc).replace("\n", " ")[:300]
        print(f"  FAIL  {name}: {type(exc).__name__}: {msg}")
        failures.append((name, traceback.format_exc()))
        if not keep_going:
            break

print()
print(f"合计：PASS {ok} / FAIL {fail}")
for name, tb in failures:
    print(f"\n===== {name} =====")
    print(tb[-2500:])
