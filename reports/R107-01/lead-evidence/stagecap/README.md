# R107-01 STAGECAP：阶段化节拍（默认 10s 配置不再是通关瓶颈）

> 任务：实现「实际生效间隔 = min(用户配置, 阶段上限)」；配置值/存档/UI 不变，只影响调度闸门。
> 执行：hook-migrate；2026-11-14；未 commit/push；AVD **NOT RUN**（Lead 执行）。

## 0. 背景与目标
- 默认 10s 节拍是 180 分钟通关的主瓶颈：AVD 实测默认设置首 reality≈2540s（≈42min），
  interval=1 时仅≈14.6min（证据：reports/R107-01/lead-evidence/180min-default-run/）。
- 本改动让**默认 10s 配置**在早期自动按 1s 节拍跑，后期逐级放宽到 2/3/5s，无需玩家改设置；
  玩家若设置更小则按其值（min 语义）。

## 1. 阶段上限表与依据
| 阶段（只读 Player.realities） | cap | 依据 |
| --- | --- | --- |
| realities == 0（bootstrap） | **1s** | 首 reality 前每拍都在推进 TT→时间研究→EC 研究→膨胀研究；interval=1 AVD 首 reality≈14.6min，这是 180min 目标关键区间 |
| 1..9 | **2s** | 首次 reality 后进入循环期，单拍收益仍高但可减半动作频率；2s 仍为默认 10s 的 5 倍速 |
| 10..49 | **3s** | 中期循环，关键动作密度下降；3s 为默认 3.3 倍速，控制 GUI/CPU |
| >=50 | **5s** | 长尾期；5s 为默认 2 倍速，足够推进且显著降低渲染/调度开销 |

- 读不到 realities / 比较异常 → fail-closed 用 **1s**（宁可快，动作仍由游戏逻辑裁决，不改结算）。
- 仅用 realities 判阶段；bigEternities 在同一 reality 内单调增长，不改变阶段边界，
  若纳入会与「reality==0 已是 1s」重复，故不参与 cap（只由既有诊断日志读取）。
- 玩家 interval < cap 时返回玩家值：`if (intervalSec < cap) intervalSec else cap`。

## 2. 实现（Kotlin-only）
文件：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler.kt
- 新增只读缓存：`stageCapCacheSec` + 1s 刷新（STAGE_CAP_CACHE_MS=1000L），
  `GameApi.realitiesValue()` + `GameApi.compareToDouble(...,0.0/10.0/50.0)` 判 cap。
- 新增 ABI（只增不改）：
  - `@JvmStatic fun stageCapSec(): Int`
  - `@JvmStatic fun effectiveIntervalSec(): Int`
- 所有**动作闸门**改用 effective：
  - `allow()` 全局统一节拍 `now - beat < effectiveMs`；
  - `allow()` 单任务二次闸 `now - last < effectiveMs`；
  - 失败冷却 / no-op 静默窗保持原值（2s / 3s，未变）；
  - `intervalMs()`（供 OrekiBreakShop 等模块自守闸）改为 `effectiveIntervalSec() * 1000`；
  - `globalGuiTickDue()` 的 GUI 强同步间隔跟随 effective（bootstrap 1s，画面不落后动作）。
- 配置与 UI 不变：
  - `getIntervalSec()` 仍返回配置值；`setIntervalSec()` 仍 clamp 后写 intervalSec/persist；
  - 设置页文案/statusLine 仍显示配置值；玩家配置原样保存在 oreki.automation.intervalSec；
- 诊断日志（限频 10s，且 cap 变化立即打）：
  `I OREKI_SCHED: stagecap cap=1s configured=10s effective=1s realities=0.0（实际节拍按 min(配置,阶段上限)，配置值不变）`
- 不写任何玩家/存档字段（除 setIntervalSec 原有配置持久化路径，未被改动）。

## 3. 验证
| 项目 | 结果 | 证据 |
| --- | --- | --- |
| 静态验收 | **PASS 124/124** | evidence/verify-static.json（新增 STAGECAP 契约 + javap ABI） |
| 构建 | **PASS** | evidence/build.log：BUILD SUCCESSFUL in 1m 23s |
| APK | **PASS** | build/gradle-stage/反物质维度.apk **SHA-256 ff1d5d30c740092ba128fbce989896722ca75af80647bae15359bbf3cff136a3** |
| APK 核验 | **PASS** | evidence/apk-dex-checks.txt：classes4 含 stagecap/effectiveIntervalSec/stageCapSec；jadx 见 stageCapSec()/effectiveIntervalSec()/stagecap 日志 |
| AVD | **NOT RUN** | 由 Lead 执行（先默认 15min，再 180min） |

静态契约覆盖：cap 表 1/2/3/5 与 0/10/50 边界、1s 缓存、min 语义、两道闸门与 GUI tick 用
effective、`intervalMs()` 跟随、旧 `intervalSec * 1000L` 直接判闸为 0 处、
配置读写/statusLine 仍用配置值、STAGECAP 块无 putInt/putBoolean/persist 写入。

## 4. 预期 AVD（默认 interval=10s 存档，不改设置）
1. 启动后日志出现
   `stagecap cap=1s configured=10s effective=1s realities=0.0`（之后随 realities 变 2/3/5s）；
2. 设置页仍显示 10 秒；配置值不变；
3. 首 reality 墙钟应显著缩短到接近 interval=1 的水平（≈14-16min 量级；不再≈42min）；
4. realities 每跨过 10/50 阈值时 cap 升到 3s/5s，日志有对应行；
5. 0 FATAL/VerifyError/NoSuchMethodError。

## 5. 风险与回退
| 风险 | 说明 |
| --- | --- |
| 节拍变快 | 仅调度闸门变快，游戏结算/资源/购买仍走原版入口；失败冷却/no-op 限制不变，避免空转。 |
| GUI/CPU | bootstrap 1s 强同步与 interval=1 AVD 等价（该档已实测可跑）；后期自动放宽到 2/3/5s。 |
| 阶段读数 | fail-closed 1s；1s 缓存避免每帧反射。 |
| 回退 | 把 `effectiveIntervalSec()` 改成 `return intervalSec`（或让 allow/intervalMs 用 intervalSec）即可恢复旧节拍；玩家配置从未被改动，无需迁移存档。 |

## 6. 文件
| 路径 | 说明 |
| --- | --- |
| scripts/payload/kotlin/.../oreki/OrekiAutomationScheduler.kt | +约 90 行：cap 缓存/ABI/闸门切换/限频日志 |
| work/r107-gates/ecscale/verify_static.py | 124 项静态契约 |
| reports/R107-01/lead-evidence/stagecap/ | 本报告 + evidence/（build.log、APK/jadx、静态 JSON、scheduler 源码副本） |
