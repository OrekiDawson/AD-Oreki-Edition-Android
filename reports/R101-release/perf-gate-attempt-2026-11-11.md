# R101 性能正式门禁复测尝试（2026-11-11 03:30）

## 条件
- 设备：AVD `ad-game-api37` / `emulator-5554`（x86_64, 1080x2400）
- 存档：`savestates/mod/after-bigcrunch-fixed.json`（同档注入双方）
- 方法：`dumpsys gfxinfo <pkg> reset` → 等待 25~30 s → `dumpsys gfxinfo <pkg> framestats`

## 结果：测量失败（无数据行）

| 检查 | 结果 |
|---|---|
| MOD 进程 | 运行中（pid 11847） |
| 前台焦点 | `com.oreki.antimatterdimensions/...AppIcon_default` ✅ |
| `framestats` 的 `---PROFILEDATA---` 之后数据行 | **0 行**（两次尝试均为 0） |

即：应用在前台、有进程，但 gfxinfo 未记录到任何帧。可能原因（未验证，不猜结论）：
- 该构建的帧提交不经过 HWUI 的 gfxinfo 采集路径；
- 或采样窗口内应用未真正重绘（省电/暂停/被对话框遮挡）。

## 判定

**性能正式门禁：BLOCKED（本次复测未取得数据）**，不判定 PASS，也不沿用旧 FAIL 作为最终结论。

保留的历史证据不变：
- 旧口径（Janky%）：MOD 86.00% vs 原版 0.11%（NEWS）/ 84.67%（原版强制 CURRENT_TAB）
- 新口径（单帧工作耗时）：MOD p95 3.09 ms / 原版(NEWS) 11.39 ms / 原版(CURRENT_TAB) 4.26 ms；MOD Missed Vsync=0、Slow UI=0

## 下一步（需明确测量路径）
1. 先确认 gfxinfo 对该应用可采集：换 `dumpsys gfxinfo <pkg>` 的 summary 段看 `Total frames rendered` 是否增长；
2. 若 gfxinfo 不可用，改用 `atrace`/Perfetto 的 `gfx` + `view` 类别计时，或 `SurfaceFlinger` 的 `--latency`；
3. 复测必须原版/MOD 交替、同档、同窗口，且各自至少 30 s 稳定期。

## 追加诊断（03:35）：gfxinfo 对本应用不可采集

| 检查 | 结果 | 含义 |
|---|---|---|
| MOD 进程 | pid 11847 运行中 | 应用活着 |
| 前台焦点 | MOD Activity | 应用在前台 |
| `dumpsys gfxinfo <pkg>` | `Total frames rendered: 0` | **HWUI 无帧统计** |
| `gfxinfo framestats` | `---PROFILEDATA---` 后 0 行 | 无逐帧数据 |
| `SurfaceFlinger --list` | 仅有 `animation-leash`/`InputSink`，无稳定应用层名 | latency 路径也不可靠 |

结论：**该 AVD 上 gfxinfo 与 SurfaceFlinger latency 两条路径都取不到本应用的帧数据**，不是采样窗口问题。

## 判定

**性能正式门禁 = BLOCKED（测量通道不可用）**。不判 PASS；旧 FAIL 保留但非最终结论。

## 下一步唯一可行路径

用 Perfetto / atrace 的 `gfx` + `view` 类别采集真实帧时序（对应技能 `android-profiler`），
或改用 `atrace -c -b 16384 gfx view sched freq` + `perfetto` trace 解析；
采集时原版与 MOD 交替、同档、同 30 s 窗口，分别统计帧间隔 p50/p95/p99 与主线程耗时。
在拿到该数据前，稳定版发布保持 BLOCKED。

## 追加诊断（03:45）：atrace 通道同样取不到应用帧

`atrace -t 8 -b 16384 gfx view` 采集 8 s：

| 检查 | 结果 |
|---|---|
| trace 行数 | 8,656（采集本身成功） |
| 应用 pid 11847 的事件数 | **0** |
| `doFrame` / `drawFrame` 事件 | **0** |
| 实际出现的 gfx 事件 | 仅 `addVsyncTimestamp` / `enableHardwareVsyncLocked` 等系统级 |

## 三条测量通道全部失效（已穷尽）

| 通道 | 结果 |
|---|---|
| `dumpsys gfxinfo` | `Total frames rendered: 0` |
| `SurfaceFlinger --latency` | 无稳定应用层名（只有 animation-leash/InputSink） |
| `atrace gfx view` | 应用 pid 事件数 0 |

## 判定

**性能正式门禁 = BLOCKED（本 AVD 环境三条标准帧测量通道均采集不到本应用帧数据）**

这是**测量环境限制**，不是 MOD 性能缺陷的证据，也不能反证 MOD 性能良好。
按规则 8.1（先归因再优化）与「不得伪造 PASS」，此处不判 PASS。

## 后续可选路径（需环境层面变化）

1. 换 AVD 图形后端（当前 headless `-gpu swiftshader_indirect`），改用 `-gpu host` 后重测；
2. 在 ARM64 真机上用 `perfetto` 采集（真机验收本就未完成）；
3. 用应用自身帧计数（MOD 顶栏 FPS 显示）做相对对照——但这属「游戏内计数」，
   与系统级帧时序口径不同，必须单独标注，不能冒充正式门禁数据。
