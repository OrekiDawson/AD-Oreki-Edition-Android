# R107-01 test-ci 证据包（子 Agent H）

> 生成：2026-11-13 22:5x +08（周五谷时）。本目录只记录**实际执行过**的检查；
> 未运行写 `NOT RUN`，失败写 `FAIL`。结构审计 PASS 不等于 AVD/玩法/发布 PASS。

## 现状一览（真实结果）

| 项 | 结果 | 证据 |
|---|---|---|
| R106-02 evidence 脚本可复跑性复核 | **FAIL（脚本本身有 3 处 bug，提交的 JSON 与脚本版本不一致）**；修正后数据可复现 | [01-r106-02-evidence-recheck.md](01-r106-02-evidence-recheck.md)、`evidence/r106-02-recheck/` |
| R107-01 首个 AGP 原生候选（sha `4cff1540…`）结构审计 | **结构 PASS（28/28）；运行 BLOCKED（Tick 卡死，23:2x 更正）** | [02-candidate-structure-audit.md](02-candidate-structure-audit.md)、`evidence/candidate-4cff1540/` |
| R107-01 最终混合候选（sha `c25c68dc…`，AGP 打包 + 过渡游戏 DEX）结构审计 | **结构 PASS（28/28）；发布 BLOCKED（过渡形态）** | [07-hybrid-candidate-audit.md](07-hybrid-candidate-audit.md)、`evidence/hybrid-c25c68dc/` |
| AGP 原生游戏代码（enjarify）运行结论 | **BLOCKED：冷启动/UI PASS，Tick 卡死；原生路线不可用** | 07 §5、`reports/R107-01/lead-evidence/native-blocker/` |
| provenance 必须区分 native/过渡构建 | 规则已写入门禁审查（§3.4）与 CI 方案 | [03-gate-review.md](03-gate-review.md)、[04-CI-PLAN.md](04-CI-PLAN.md) |
| AGP-only 门禁 fail-closed 审查 | **门禁仍阻断（candidate 档 6 条阻断条件）**；artifact 档缺证据阻断、自报 provenance 可被接受 → 需补真实绑定字段 | [03-gate-review.md](03-gate-review.md)、`evidence/gate/` |
| candidate CI 切换方案 | 草案（不改 workflow） | [04-CI-PLAN.md](04-CI-PLAN.md) |
| AVD 冷启动/新建档/重启读档门禁脚本 | 脚本就绪，**dry-run 通过；真实执行 NOT RUN（AVD 由 Lead 独占）** | [05-avd-gate.md](05-avd-gate.md) |
| v7 APK（sha `f16c3cbf…`）结构基线 | 结构审计完成；**v7 运行 NOT RUN，且 v7 产物已被 22:43 新构建覆盖（未留存副本）** | [06-v7-baseline.md](06-v7-baseline.md)、`evidence/v7-baseline/` |

## 脚本（scripts/tests/r107/）

| 文件 | 用途 | 是否重依赖 |
|---|---|---|
| `accept_apk.py` | APK 结构验收（JSON+文本，退出码=判定） | 只读，~10s/APK |
| `gate_failclosed.py` | AGP-only 门禁条件逐条复算 + artifact 探针 | 只读 |
| `avd_gate.py` | AVD 冷启动/新建档/重启读档门禁（默认 dry-run，需授权） | 需 AVD 授权 |

> 三个文件名都不以 `test_` 开头，因此不会被 `python3 -m unittest discover -s scripts/tests -p 'test_*.py'`
> 误当单元测试在 CI 中执行；`python3 -m compileall -q scripts` 会检查它们的语法。

## 复跑命令

```bash
cd android/AD_Oreki_Edition_Android

# 1) 候选结构审计（官方 APK 与 CSV 为默认输入）
python3 scripts/tests/r107/accept_apk.py \
  --apk agp/app/build/outputs/apk/release/app-release.apk \
  --reference-apk /home/oreki/private-staging/candidate-43408627390/antimatter-dimensions.apk \
  --label "R107-01 candidate" --out-dir <out>

# 2) 门禁 fail-closed 审查
python3 scripts/tests/r107/gate_failclosed.py \
  --candidate-apk agp/app/build/outputs/apk/release/app-release.apk --out-dir <out>

# 3) AVD 门禁（Lead 授权后）
OREKI_AVD_GATE_AUTHORIZED=1 python3 scripts/tests/r107/avd_gate.py \
  --device emulator-5554 --apk agp/app/build/outputs/apk/release/app-release.apk \
  --mode all --allow-clear --allow-root --execute --out-dir <out>
```

## 输入基线（本目录使用的固定值）

| 输入 | SHA-256 / 值 |
|---|---|
| 官方 base APK | `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac` |
| 官方 XAPK | `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a` |
| 第一方类索引 CSV | `docs/deobfuscation/data/first-party-3.21-index.csv` |
| 上一稳定版候选（R103） | APK `380dfbfb36738da9aed74456f849dbf181a034011157845df37777a030a3d965` |
| R107-01 候选 APK | `4cff154077495fb6d65fee12842e5d33a6a64be67de1dc1bcea5a48ef54e28c7`（81,363,615 B） |
| v7 基线 APK（已被覆盖，仅证据） | `f16c3cbf95da157dc9b4142fd78d6f6b76560e0c87ea6b22d7c047b2087f85dc`（81,570,991 B） |
