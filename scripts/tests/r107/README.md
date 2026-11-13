# scripts/tests/r107 —— R107-01 独立验收脚本

三个脚本都**只读**、可独立运行、输出 JSON+文本；文件名不以 `test_` 开头，不会被
`unittest discover -p 'test_*.py'` 当作单元测试执行（CI 只用 `compileall` 做语法检查）。

## accept_apk.py —— APK 结构验收

```bash
python3 scripts/tests/r107/accept_apk.py \
  --apk agp/app/build/outputs/apk/release/app-release.apk \
  --reference-apk /home/oreki/private-staging/candidate-43408627390/antimatter-dimensions.apk \
  --out-dir <dir>
```

- required 22 项（身份/签名/DEX/类覆盖/资源 ID/ABI/assets/Manifest/zip）+ reference 6 项
  （给定 `--reference-apk` 时升级为 required）。
- 默认基线：官方 base APK `/home/oreki/private-staging/r10602/kajfosz.antimatterdimensions.apk`、
  官方 XAPK（汇总 ABI split native libs）、`docs/deobfuscation/data/first-party-3.21-index.csv`。
- 输出 `accept-report.json` / `accept-report.txt`；退出码 0=PASS，1=FAIL，2=输入/工具错误。
- DEX 类清单由脚本直接解析 DEX 头部（class_defs→type_ids→string_ids），不依赖 dexdump 文本。

## gate_failclosed.py —— AGP-only 门禁审查

```bash
python3 scripts/tests/r107/gate_failclosed.py --candidate-apk <APK> --out-dir <dir>
```

真实执行 `scripts/enforce_agp_only.py candidate`，逐条复算 candidate 档 require（不短路），
并对 artifact 档跑 5 个探针（空目录/仅 APK/伪 builder/SHA 不符/自洽自报 provenance），
输出 `gate-report.json/.txt`。

## avd_gate.py —— AVD 冷启动/新建档/重启读档

**默认 dry-run，不做任何设备操作。** 真实执行需 Lead 授权：

```bash
OREKI_AVD_GATE_AUTHORIZED=1 python3 scripts/tests/r107/avd_gate.py \
  --device emulator-5554 --apk <APK> --mode all --allow-clear --allow-root --execute \
  --out-dir <dir>
```

脚本不会启动/停止模拟器，只操作 `com.oreki.antimatterdimensions`，每步失败落盘 logcat/截图，
未执行项写 NOT RUN。详见 `reports/R107-01/test-ci/05-avd-gate.md`。
