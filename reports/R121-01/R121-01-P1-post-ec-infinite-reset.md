# R121-01 P1：EC 启动后“无限已发生”状态丢失

## 结论

状态：**FAIL（旧最终 APK）→ 修复已定向单测通过，运行复验 NOT RUN**

- 旧最终 APK：`43e3f4fc42017541a37b81f7440e58fe8a67380ed9ff601d440038947091f1ac`
- 首个故障点：EC5 完成并启动下一轮挑战后
- 实际停顿：`20:27:00.666` 至 `20:37:49.675`，约 **649 秒**
- 用户可观察后果：EC5 后自动化看似仍在运行，实际停留在开局早退分支，Reality 和终局链没有推进

## 真机证据

新档长跑目录：

`reports/R121-01/avd-evidence/kvm-final-43e3f4fc/`

关键时间线：

| 时间 | 事件 |
| --- | --- |
| `20:27:00.666` | `EC_AUTO START id=5 current=5` |
| 同秒 | 原版挑战启动将 `infinities`、IP 清零并清除 Break |
| `20:27:08` 至 `20:37:38` | EC5 已完成 `5/5`，但 `unlocked=5/current=0`，没有 RESPEC 或 EC6 推进 |
| 同期 | `amExp` 长时间固定为 `308`，`realities=0`、`isGameEnd=false` |
| `20:37:49.675` | Break 经原版路径恢复后，才出现 `EC_AUTO RESPEC maxed id=5 comps=5/5` |

存档快照同时证明挑战已完成，并非资源不足：

```json
{
  "infinities": {"mantissa": 0.0, "exponent": 0.0},
  "bigEternities": 1,
  "eternities": {"mantissa": 1.0, "exponent": 0.0},
  "challenge": {
    "completions": [5, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0],
    "current": 0,
    "unlocked": 5
  },
  "brake": false
}
```

## 根因

`OrekiStageAuto.onAutoBuyerTick()` 使用 `GameApi.hasInfinity()` 判断是否仍处于首次无限之前：

```kotlin
if (!GameApi.hasInfinity()) {
    enableEarly()
    return
}
```

旧 `OrekiAuto.hasInfinity()` 只检查当前 `infinities`、当前 IP 和 Break。EC 启动会由原版合法结算同时清空这三项，但 `bigEternities=1`、`eternities=1` 已不可逆地证明无限层早已完成。于是判据错误返回 `false`，每个主循环都在上述早退点退出，EC、Reality 和终局自动化全部停摆，直到另一条原版路径碰巧恢复 Break。

## 修复

文件：

- `app/src/main/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt`
- `agp/app/src/test/kotlin/kajfosz/antimatterdimensions/OrekiAutoInfinityProgressTest.kt`

修改只扩展“是否曾完成无限”的只读判定：

- 保留现有 `infinities > 0`、当前 IP `> 0`、Break 三项；
- 增加 `bigEternities > 0`、`eternities > 0`；
- `Number` 与游戏 `BigDouble.toDouble()` 两种真实读数都支持；
- 不写存档、不改无限/永恒门槛、不发放资源、不跳阶段。

`provesCompletedInfinity()` 为纯 OR 判据，定向单测覆盖：

1. 无限次数、IP、Break 全部清零但大永恒次数已存在；
2. 无限次数、IP、Break 全部清零但永恒次数已存在；
3. 其他任一当前进度证据仍有效；
4. 真新档在首次无限前仍返回 false。

## 定向测试

工具链：Gradle `9.8.2`、JDK `21`、Android platform `37.0`、离线。

| 测试 | 结果 |
| --- | --- |
| `OrekiAutoInfinityProgressTest` | `PASS`，3/3 |
| `OrekiBreakRecoveryTest` | `PASS`，3/3 |
| `OrekiGamePaceTest` | `PASS`，2/2 |

Debug Kotlin 全量编译成功；仅有既有警告，没有本次修改引入的编译错误。

## 尚需完成

- 使用含本修复的新构建，在 KVM AVD 真实新档复验 EC5 后无需等待 Break 恢复；
- 记录 EC6～EC12、首现实、Pelle 与 `isGameEnd=true`；
- 在真实运行通过与正式构建门禁完成前，不得把本修复或其 APK 标为终局 PASS。
