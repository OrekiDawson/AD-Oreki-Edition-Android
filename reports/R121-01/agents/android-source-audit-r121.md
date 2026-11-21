# R121-01 Android 源码定向审计

## 审计结论

- 状态：**发现并修复 1 项已证实的 P1，运行复验 NOT RUN**
- 基线：Android `origin/main` `e69ea1d6`；PR #204 审计时 HEAD `28e6d02e`
- 限制：本子任务不占用 KVM/AVD、签名或正式构建资源，不触发 Kody

## PR #203 与倍率初始化

- PR #203 已于 2026-11-20T13:09:15Z 关闭，HEAD 为 `7808e5e5`。
- `7808e5e5` 是 PR #204 当前 HEAD `28e6d02e` 的祖先，倍率修复已被后续主线承接。
- `OrekiGamePace` 只在偏好缺失、类型错误、NaN/无穷或非正值时写入 `3000.0`；
  合法有限正倍率直接保留。既有 `OrekiGamePaceTest` 覆盖正反分支。
- PR #204 当前相对 `main` 冲突，原因是 main 已合入审查配置 PR；合并前必须正常同步
  main，不能用强推或跳过 Required Checks 解决。

## 已复现 P1：MOD 永恒被误判为玩家关闭自动永恒

旧最终 APK `43e3f4fc…f1ac` 的 KVM 新档证据显示：

- `2026-11-20 21:18:41.448`：MOD 的受管坍缩主动发起永恒。
- `21:18:41.473`：原版真实结算完成，`bigE=0→1`，同一时刻
  `autoEternity.isActive=true→false`。
- 托管层立即记录 `user-manual-off detected`。但该次 true→false 发生在 MOD
  主动永恒调用内部，是原版结算重置自动购买器，不是玩家操作。
- 此后主循环持续输出 `reason=auto-eternity-off`，挑战停止在 EC1～EC9 各 `5/5`，
  最终 `realities=1`、`laiTela=0`、Pelle 未解锁、`isGameEnd=false`。

根因：`OrekiAutoEternityAdoption.ensure()` 只用“本现实 MOD 曾启用过，现在为关”
推断玩家手动关闭，没有区分“MOD 永恒同步调用期间的 true→false”。

## 最小修复

- `GameApi.eternityTick()` 在进入原版永恒入口前后读取 `autoEternity.isActive()`。
- 只有同步调用期间发生 `true→false` 时，标记一次“MOD 结算触发复位”。
- `OrekiAutoEternityAdoption.ensure()` 在玩家关闭判定之前消费该标记并恢复开关，
  随后回读确认；玩家在其他时刻手动关闭仍按原 `userClosed` 规则粘滞尊重。
- 不改永恒收益、结算条件、挑战门槛或存档字段。

## 定向验证

命令：

```text
ANDROID_HOME=/home/oreki/Android/Sdk \
ANDROID_SDK_ROOT=/home/oreki/Android/Sdk \
JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64 \
bash ../gradlew :app:testDebugUnitTest \
  --tests 'kajfosz.antimatterdimensions.oreki.OrekiAutoEternityAdoptionTest' \
  --offline --no-daemon --console=plain
```

结果：`PASS`，2/2；Debug Kotlin 主源码编译成功。

尚未执行：含修复 APK 的 KVM 新档复验。需确认 MOD 永恒后自动永恒立即恢复，
EC10～EC12、Reality、Laitela、Pelle 可继续推进，最终由原版置
`player.isGameEnd=true`。
