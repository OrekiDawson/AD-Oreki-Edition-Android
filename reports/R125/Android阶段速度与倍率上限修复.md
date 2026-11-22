# Android 阶段速度与倍率上限修复

日期：2026-11-22（UTC+8）

## 证据

预发布 APK `cb8d28213d2010bb11dfd518a3be6b83e9f1eba0fa5c43e48bd3faecb7cfce01` 的真实新档在 C9 内出现：

```text
OREKI_GATE ... mult=1800000.0
```

该值来自 `OrekiGamePace.C9_SPEED` 特例，而不是自然购买推进。它会让阶段节奏不可控，且无法与 Web 的阶段速度统一。

## 修复

- Break 前：`3000× → 500×`
- Break 后、Reality 前：`1800× → 70×`
- Reality 后：保持 `3000×`
- 首次永恒后原版会清除 `break`，但玩家仍在 Break 后阶段；新增按 EP、已购永恒升级位图或
  `bigEternities` 判断“已进入永恒层”，该状态保持 `70×`，不因 `break=false` 回到 `500×`。
  新档常见的 `Player.eternities=11` 异常读数不参与该判断。
- 删除 C9 `1800000×` 特例；C9 继续由真实维度购买、提升与原版大坍缩结算推进。
- C9 已改为全程 `BUY_SINGLE`；本轮新档在约 65 分钟后反物质、IP 和无限次数完全停滞，
  根因是维护链仍调用原版 `upgradeBulk`。该入口在单买模式没有任何购买收益，却按真实价格扣除
  反物质。现已删除 C9 入场的 D7/D8 bulk 512 门槛、准备任务和维护链 bulk 购买，只保留真实
  维度提升请求与达到原版目标后的真实坍缩结算。
- 游戏速度公开上限统一为 `100000×`。
- 历史持久化超限值在运行时收窄到 `100000×`；非法值回退 `500×`。
- 手动输入超过 `100000×` 返回失败，不静默保存。
- 正式 AGP 链不会汇编 payload Smali，因此由 `StorePolicyTransformer` 直接改写
  `game-hybrid-sig.jar` 的 `OrekiSpeed.mult/set`，再调用 Kotlin 边界；
  Smali 源仅保留同一 ABI 的源码镜像。

阶段速度仍只由真实 `break`、`realities` 与可靠的永恒层证据切换；不按墙钟锁阶段，也不读取
新档可能误读为 `11` 的 `Player.eternities`。永恒层关键字段读取失败时保持上一次倍率，不猜测阶段。

## 验证

- `test_speed_bound_policy.py`：7/7 PASS。
- 更新后 `test_speed_bound_policy.py`：9/9 PASS，其中新增 Java 转换器默认值与 Kotlin
  `OrekiGamePace.DEFAULT_SPEED` 的一致性校验，防止两处常量再次漂移。
- `OrekiGamePaceTest` 强制 rerun：3/3 PASS，覆盖首次 Break 前、Break 后、首次永恒后
  `break=false` 仍保持 `70×`、Reality 后 `3000×` 以及永恒层不可读时不写入。
- `test_ci_migration.py`：11/11 PASS；`compileSdk` 契约改为同时校验
  `orekiCompileSdk = 37` 和 `compileSdk = orekiCompileSdk`，保留 AGP `bootClasspath`
  延迟解析能力。
- `check_automation_scheduler.py`：175/175 PASS，新增“C9 单买维护链不得购买无收益 bulk”
  与“不得恢复 C9 bulk 入场门”静态门禁。
- Smali wide-register 检查：3 个文件 PASS。
- `generateKotlinBindings compileKotlinClasses`：`BUILD SUCCESSFUL`。
- `StorePolicyTransformer` 实际输出目标报告包含
  `OrekiSpeed.class#mult()D -> sanitizeSpeed` 与
  `OrekiSpeed.class#set(D)Z -> speedInputGate`。
- 最终 APK DEX 反查确认同一 `classes.dex` 中存在
  `OrekiSpeedPolicy.sanitize(D)D` 与 `OrekiSpeedPolicy.isValidInput(D)Z` 的调用。
- `OrekiGamePaceTest` AGP JVM 定向测试：BUILD SUCCESSFUL。
- 当前受管配置 JUnit（Authority/Scenario）：PASS。
- 历史兜底节拍 JUnit：PASS。
- Kody 指出的静态回归缺口已闭合：源码契约现在精确断言
  `Reality→3000×`、`Break→70×`、`未 Break` 时永恒层
  `true→70× / false→500× / null→不写`，并禁止旧的 `hasInfinity` 前置重新进入。
- 反向验证：临时把“仅 `break=false` 时读取永恒层”改为无条件读取后，
  `test_eternity_layer_keeps_post_break_speed` 按预期 FAIL；恢复后 9/9 PASS。
- 恢复默认重新启用阶段托管；历史超限手动倍率保留手动归属并仅收窄到 `100000×`。
- R8 OFF Release APK：`81,663,651 B`，SHA-256
  `a528ff8e192a4c7582edfb4243cb75eee7d88598b31a57ab3ad03b9734b41920`，
  原证书 V3 验签 PASS。

## 尚未完成

- Android C9 在 `500×/70×` 下是否能以合法策略进入并完成，必须重新构建、安装并以全新 AVD 新档真实验证。
- 当前停滞长跑来自修复前 APK，已保留样本和 logcat；不得把本轮 bulk 修复写成 C9 PASS。
- Android 首次 Reality 墙钟、五阶段、P80/Pelle/Credits 与存档兼容均仍为 `NOT RUN`。
