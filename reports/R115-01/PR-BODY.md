# R115-01 P0：首次永恒 180s 驻留，修复「打破无限后永恒提前解锁」

## 用户症状
Android 刚打破无限，紫色「永恒」入口很快出现，时间研究/时间维度可进入。

## 真实复现（Release a12b5cd6，独占 AVD）
- 注入合法「已大坍缩、未破无限」档 → 手工点「打破无限」→ **25 秒**后真实永恒结算（`ep 0→1.2125e8`）。
- `pm clear` 真新档全路径：87 s 首个无限 → 147 s 永恒。
- 门禁本身**没有**被绕过：最终 DEX 中 `f82.j()` 已 trampoline 到 Kotlin，5 处 `vanillaEternityTabAllowed` 齐全；EP=0 时永恒层页签 `allowed=false`。

## 根因
R104 首永恒引导窗口（`boot/fresh`）在 `canEternity` 首次为真的同一秒发起真实结算，无任何节流。属自动化节奏缺陷，非越阶段解锁。

## 修改（`OrekiAutoEternityGate.kt`，+54 行）
- 首次永恒自动结算前 180 s 驻留（`reason=first-eternity-dwell`）；
- 仅「首次永恒 + 玩家未亲自开启自动永恒」；手动永恒、已永恒存档、玩家开启自动永恒后不受影响；
- 拦截「自动进 EC 顺带结算永恒」旁路；
- 不伪造任何资源；驻留结束仍由原版 `canEternity` 真实结算。

## 验证（同一候选 APK `34575fdb…4a9a`）
- 负向：`canEt=true` 后 `first-eternity-dwell` 持续 179 s（EP/bigE 恒 0），随后 `allow` → 真实结算 `bigE=1`。
- 正向：合法永恒档（bigE=14）加载即 `tab=eternity allowed=true`。
- 真新档（修复后）：`tab=eternity` 全程 false，直到 385 s 真实结算才 true；崩溃/ANR 计数 0。
- 180 分钟回归：**NOT RUN**（需发布级重跑；预计延后首永恒 ≤180 s，历史跑次余量充足）。

## 未包含
- Web 未改（冻结上游）；对照显示 Web 有同一无节流引导窗口，应另开独立任务移植。
