# Android 阶段速度与倍率上限修复

日期：2026-11-22（UTC+8）

## 证据

预发布 APK `cb8d28213d2010bb11dfd518a3be6b83e9f1eba0fa5c43e48bd3faecb7cfce01` 的真实新档在 C9 内出现：

```text
OREKI_GATE ... mult=1800000.0
```

该值来自 `OrekiGamePace.C9_SPEED` 特例，而不是自然购买推进。它会让阶段节奏不可控，且无法与 Web 的 `500×/900×/3000×` 统一。

## 修复

- Break 前：`3000× → 500×`
- Break 后、Reality 前：`1800× → 900×`
- Reality 后：保持 `3000×`
- 删除 C9 `1800000×` 特例；C9 继续由真实维度购买、提升与原版大坍缩结算推进。
- 游戏速度公开上限统一为 `100000×`。
- 历史持久化超限值在运行时收窄到 `100000×`；非法值回退 `500×`。
- 手动输入超过 `100000×` 返回失败，不静默保存。
- 正式 AGP 链不会汇编 payload Smali，因此由 `StorePolicyTransformer` 直接改写
  `game-hybrid-sig.jar` 的 `OrekiSpeed.mult/set`，再调用 Kotlin 边界；
  Smali 源仅保留同一 ABI 的源码镜像。

阶段速度仍只由真实 `hasInfinity`、`break`、`realities` 状态切换；不按墙钟锁阶段。

## 验证

- `test_speed_bound_policy.py`：6/6 PASS。
- Smali wide-register 检查：3 个文件 PASS。
- `generateKotlinBindings compileKotlinClasses`：`BUILD SUCCESSFUL`。
- `StorePolicyTransformer` 实际输出目标报告包含
  `OrekiSpeed.class#mult()D -> sanitizeSpeed` 与
  `OrekiSpeed.class#set(D)Z -> speedInputGate`。
- 最终 APK DEX 反查确认同一 `classes.dex` 中存在
  `OrekiSpeedPolicy.sanitize(D)D` 与 `OrekiSpeedPolicy.isValidInput(D)Z` 的调用。
- R8 OFF Release APK：`81,663,655 B`，SHA-256
  `e06d32b043eb148ad92d4ecd37ffd575df053ec9ccd80d8b7ac1474c4e84531f`，
  原证书 V3 验签 PASS。

## 尚未完成

- Android C9 在 `500×/900×` 下是否能以合法策略进入并完成，必须重新构建、安装并以全新 AVD 新档真实验证。
- Android 首次 Reality 墙钟、五阶段、P80/Pelle/Credits 与存档兼容均仍为 `NOT RUN`。
