# P0 修复：autoBig 首拍清零与永恒推进

日期：2026-11-12 00:50
APK 候选：`0b83e306d13c5a4c47d6f86e228e3ff0f40e2a2815eca3c16f06c9a979f67b3a`

## 根因与修复

- 根因：autoBig 的首个 `CrunchAutobuyerState.c()`（canTick）在 autoBig 实际坍缩前放行；
  读档完成前投影 IP 读取为空/默认值时旧逻辑不 HOLD，首拍把 `thisEternity.maxIP` 清零。
- Kotlin 修复：
  1. `OrekiStageAuto.computeHoldCrunch()`：永恒层在 `CrunchAutobuyerState.c()` 前置 HOLD，
     读档未完成（EP/bigE/maxAM 为空）fail-closed；投影 IP 未达 1.797e308 时禁止 autoBig。
  2. `OrekiCrunchPolicy`：永恒层新增投影 `gainedInfinityPoints()` 门控，替代 5 秒 ip-jump 翻转。
  3. `OrekiStageAuto`：autoBig 阶段暂停/恢复；`autoEternity=false` 时 MOD 不调用原版永恒入口。
  4. `GameApi`：新增原版 `EternityAutobuyerState.c()` ABI 读取。
- 不写 IP/maxIP/EP，不伪造结算；手动大坍缩/永恒入口不受 HOLD 影响。

## 原档实测（autoBig=true, autoEternity=false, 60 秒）

| 指标 | 修复前 | 修复后 |
| --- | --- | --- |
| IP | 0 | 2.47e471 |
| maxIP | 0 | 1.008e472 |
| maxAM | e46755 | e85978 |
| bigCrunches | 1 | 38 |
| canEternity | false | true |

下一次真实永恒已结算：`bigE 2→3`、`EP ≈52.8→138.6`、`eternities` 字段 13→14；重启后 `bigE=3`、`EP≈138.6` 保持。

**注意**：原档 `autoEternity=false`，但上述结算发生时未检测到手动点击；原版自动永恒开关保护仍未完全确认，因此稳定版不发布。

## 性能

- framestats app work p95 7.40 ms，p50 5.69 ms，p99 8.26 ms。
- gfxinfo Janky frames 3/…（0.50%），Missed Vsync 1；60 FPS 基线保持。

## 结论

- autoBig 首拍清零：**已修复**（原档 60 秒未清零）。
- 原档下一次永恒：**真实结算 PASS**（bigE 3、EP 138.6，重启保持）。
- `autoEternity=false` 手动保护：**未完全确认**（结算路径需继续追踪），稳定版 **BLOCKED**。
- 未发布新稳定版；`3ca70f8` 维持撤销。
