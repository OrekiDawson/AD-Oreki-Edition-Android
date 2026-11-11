# R101 Android GUI 性能 P0：60 FPS 修复与门禁证据

日期：2026-11-11 23:00（Asia/Hong_Kong）
基线 APK：`6e7356b7f9449417b7524215faf64016462ecc88c270a8a915077dab5a0d8e42`
修复候选：`3ca70f8dab0661166969ebaa739d1433fd75e8b26731cae346401fb618634fb7`
同条件：独占 AVD `emulator-5554` / x86_64 API 37 / `-gpu off`、合法永恒存档、页面「无限升级」、15 秒 `dumpsys gfxinfo`，另有 Perfetto 10 秒与 `framestats` 逐帧解析。

## 1. 根因

`OrekiUiFramePump` 的 `MIN_PAINT_INTERVAL_NANOS` 被硬编码为 `32_000_000`（32 ms），把 UI 帧泵限制在约 30 fps；原版游戏循环本身还会贡献部分帧，实测混出约 40 fps（帧间隔 p90 33.33 ms）。这不是主线程热点：

- 基线 10 秒 Perfetto：主线程 CPU 1.433 s/10 s（14.3%）、RenderThread 3.099 s/10 s；主线程 `traversal` 2.32 ms/帧、`draw` 2.03 ms/帧，单帧应用工作量 p95 仅 6.04 ms。
- 修复前 gfxinfo：602 帧/15 s（40.1 fps）、modern jank 44.52%、Slow UI 3、Slow issue draw commands 224，Missed Vsync 0。
- 因此瓶颈是帧泵的固定 30 fps 上限，而不是计算/反射/布局热点；官方同环境 60 fps，MOD 被自身配置锁在约 40 fps。

## 2. 生产代码修复

文件：`scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiUiFramePump.kt`

- `MIN_PAINT_INTERVAL_NANOS`：`32_000_000L` → `16_000_000L`。
- 仍只失效可见 `TextView`，不推进游戏、不改存档、不改变自动化/阶段语义；省电模式仍跳过。
- 未新增/修改 Java/Smali 业务实现；未修改 Python 代码；未改 `.gitattributes`。

## 3. 同条件前后对照

| 指标 | 基线 6e7356 | 修复 3ca70f8 | 官方 3.21 同阶段 |
| --- | ---: | ---: | ---: |
| 15 s 帧数 | 602 | 912 | 903 |
| 平均 FPS | 40.1 | **60.8** | 60.2 |
| modern jank | 268（44.52%） | **1（0.11%）** | 1（0.11%） |
| p50 / p90 / p95 / p99（gfxinfo） | 16 / 16 / 16 / 29 ms | 27 / 30 / 30 / 32 ms | 21 / 25 / 26 / 28 ms |
| Missed Vsync | 0 | **0** | 0 |
| Slow UI thread | 3 | **0** | 1 |
| Slow issue draw commands | 224 | **1** | 1 |
| app work p95（framestats） | 6.04 ms | **8.00 ms** | 7.30 ms |
| app work p99（framestats） | 6.88 ms | **9.37 ms** | 8.04 ms |
| 帧间隔 p50 / p95 | 16.67 / 33.33 ms | **16.67 / 16.67 ms** | 16.67 / 16.67 ms |
| 主线程 CPU（Perfetto 10 s） | 14.3% | **23.3%** | 未单独采样（同 60 fps） |

说明：gfxinfo 汇总的 p95（30 ms）是 `PerformTraversalsStart → FrameCompleted`，包含 GPU/缓冲排队完成时间；官方同环境也为 26 ms。正式门禁使用的是 `framestats` 的**应用单帧工作量**（`SwapBuffers - PerformTraversalsStart`），本候选 p95 8.00 ms，官方 7.30 ms，二者均远低于 16 ms。不得把两个指标混用，也不得据此修改门禁阈值。

## 4. 正式门禁判定

按 `tasks/R101-ACCEPTANCE.md` 已登记的正式新口径：

| 检查项 | 阈值 | 实测 | 结果 |
| --- | --- | ---: | --- |
| 单帧应用工作量 p95 | ≤16 ms | 8.00 ms | PASS |
| Missed Vsync | 0 | 0 | PASS |
| Slow UI thread | 0 | 0 | PASS |
| 主线程 CPU | <50% | 23.3% | PASS |
| 平均 FPS | ≥30（目标 45/60） | 60.8 | PASS（60 档） |
| 真实交互 | 无 ANR/冻结 | 自动购买开关、无限升级/打破无限切页正常 | PASS |
| 同条件不明显劣于官方 | 官方 60.2 / app work 7.30 | 60.8 / 8.00 | PASS |
| 阶段门禁 | 无回归 | 合法存档正常；EP=0 新档无永恒/时间页 | PASS |

## 5. 证据文件

- `gfxinfo-baseline-infup-final.txt`、`framestats-baseline-infup.txt`
- `gfxinfo-60fps-infup-15s.txt`、`framestats-60fps-infup.txt`
- `perfetto-baseline-infup.pftrace`、`perfetto-60fps-infup.pftrace`
- `gfxinfo-official-inf-15s.txt`、`framestats-official-inf.txt`
- 截图：`baseline-infup-main.png`、`60fps-main.png`、`60fps-auto-off.png`、`60fps-auto-on.png`、`60fps-break-page.png`、`60fps-back-page.png`、`official-inf-main.png`、`stage-gate-fresh-60fps.png`
- 构建：`BUILD SUCCESSFUL`、`verifyRelease 15/15`、V3 签名、zipalign OK、Universal 4 ABI。
