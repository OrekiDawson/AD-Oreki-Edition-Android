# R100b 性能回归修复证据

## 根因（commit 41aad47b / APK f20fff30…）
递归调用环：
  f82.j()（构建期被替换为 trampoline）
  → OrekiStageAuto.vanillaEternityUnlocked()
  → OrekiGuiStage.refresh()
  → OrekiGuiStage.compute()
  → GameApi.originalEternityUnlocked()
  → 反射调用已被替换的 f82.j()
  → 直至 StackOverflowError

## 修复
1. OrekiStageAuto.vanillaEternityUnlocked() 改为自包含只读判据
   （stageEternityReachedDirectRead + positiveRead + eternityUpgradeBitsBought），
   不再调用 OrekiGuiStage，不再反射。
2. OrekiGuiStage.compute() 删除 originalEternity/originalReality 反射诊断块、
   GUI_GATE_DIVERGENCE 日志块、origE=/origR= 字段、Snapshot 两个诊断字段。
3. GameApi 删除 originalEternityUnlocked() / originalRealityUnlocked() /
   stagePredicateCls() / stagePredicateClassCache，避免再次被误用。

## 运行时对照（同一 AVD emulator-5554，同一存档）
| 版本 | 采样 | StackOverflowError | OREKI_API_MISS |
|---|---|---|---|
| f20fff30…（问题版） | 整段会话 logcat 135,817 行 | 106,578 | 111,148 |
| 6337f873…（修复版） | 新进程 PID 23945，60 秒，1,330 行 | **0** | **0** |

## 构建/ABI
- ./gradlew buildKotlinDex --offline → BUILD SUCCESSFUL in 21s, ABI 校验通过, EXIT=0
- ./gradlew installToRelease --offline → BUILD SUCCESSFUL in 1m 15s, 15/15 项通过

## A/B 量化对照（同 AVD emulator-5554，同存档，45 秒窗口，dumpsys gfxinfo）
| 指标 | 修复版 6337f873… | 问题版 f20fff30… |
|---|---|---|
| StackOverflowError | **0** | **9,177** |
| OREKI_API_MISS | **0** | **9,177** |
| 渲染帧数（样本） | 26 | 54 |
| Janky frames | 8（30.77%） | 48（88.89%） |
| p95 帧耗时 | 450 ms | 650 ms |
| p99 帧耗时 | 700 ms | **4,950 ms** |
| Slow issue draw commands | 8 | 47 |

说明：45 秒窗口内帧样本较小（26 / 54），百分比属粗略值；决定性证据是
异常计数从 9,177 塌缩到 0，且 p99 从 4,950 ms 降到 700 ms。
