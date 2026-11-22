# Android Dilation 自动化重实现

## 结论

Android #103 不再作为生产候选。本实现基于最新 main 的 Kotlin 架构重新最小实现：

- DS1 未购买时不动作。
- TP 为 0 且 Dilation 未激活时，只有通过现有 `OrekiAutoEternityGate.allowed()` 才调用原版
  `prestige/c.p(Z, ContinuationImpl)` 启动真实膨胀。
- Dilation 激活后不设置安全阀；等待原版自动永恒完成真实结算并获得 TP。
- TP 已获得但 Dilation 仍激活时，经同一永恒门禁调用原版退出 Dialog 使用的
  `prestige/c.d(..., true,false,false,null,cont,14)`。
- 已退出 Dilation 后，只通过 `eternity/dilation/b.b -> qw3.D(Z,rj0)` 购买 dtGain，
  由原版内部判断余额并扣除 `Currency.dilatedTime`。
- 自动化总开关、原版自动购买器总开关、玩家手动关闭或 Doomed 时整体停手。

本模块不写 Player、挑战、资源、奖励、完成位或解锁位。

## 官方 3.21 ABI

证据来源：`Android/work/base_decoded_321` 与 AGP 完整游戏 JAR 的 `javap -p -s`。

| 语义 | ABI |
| --- | --- |
| Player Dilation 状态 | `Player.t()LPlayer$Dilation;` |
| active | `Player$Dilation.a()Z` |
| DT | `Player$Dilation.c()LBigDouble;` |
| rebuyables | `Player$Dilation.g()[J` |
| studies | `Player$Dilation.h()Ljava/util/List;` |
| TP | `Player$Dilation.i()LBigDouble;` |
| 本现实 maxDT | `Player$Records.l() -> Player$ThisReality.i()LBigDouble;` |
| 启动 Dilation | `prestige.c.p(Z,Loreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` |
| 原版永恒 | `prestige.c.d(Lprestige/c;ZZZLjava/lang/Boolean;L...ContinuationImpl;I)Ljava/lang/Object;` |
| dtGain 实例 | `eternity.dilation.b.b:Lqw3;` |
| dtGain 等级 | `qw3.I()J` |
| dtGain 真实购买 | `qw3.D(ZLrj0;)Ljava/lang/Boolean;` |

运行时还会核对 `qw3.I()` 与 `Player$Dilation.g()[0]`，不一致即停止购买，避免混淆映射漂移后买错升级。

## 读取失败与数值 0

- `active`、`studies`、TP getter 或类/方法解析失败时进入 `WAIT_ABI`，不启动、不退出、不购买。
- TP 使用 `BigDouble.compareTo(D)` 与 0 比较；比较成功且为 0 才表示“真实为零”，
  比较返回 null 表示 ABI 或读取失败。
- DT、maxDT 只用于诊断日志；读取失败不会触发任何资源或解锁行为。

## 验证

- `OrekiDilationPolicyTest`：6 个策略用例 PASS，覆盖总开关、玩家关闭、Doomed、
  未解锁、ABI 未知、TP 真零、门禁关闭、激活等待、退出和 dtGain 购买。
- `python3 -m unittest scripts.tests.test_dilation_automation -v`：3/3 PASS。
- `bash gradlew -p agp :app:testDebugUnitTest`：86/86 PASS，0 failure，0 error。
- `python3 scripts/check_automation_scheduler.py`：173/173 PASS。
- `javap` 已核对上表描述符。
- AGP 9.5.1 R8 OFF 完整游戏 APK 构建 PASS；`apkanalyzer` 确认
  `OrekiDilationApi`、`OrekiDilationAutomation`、策略类和 `OrekiStageAuto` 均进入 APK。
- 3.21 V 门槛已同步到 Web 值：`w35` 构建字节码确认 `60 / 1e30 / 1e20000`，
  `xd4` 进度分母确认 `60.0 / 30.0 / 20000.0`；旧 `10000 / 320 / 320000` 已消失。
- 最终完整游戏 APK SHA-256：
  `321d12add49138a810af985357a7746485660e01b847a82d2940b41bb060af40`；
  v3 签名，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。

## 未运行

- AVD 真机测试由 Lead 独占执行：未解锁不误启动、合法启停、TP/DT 增长、
  dtGain 真实扣款、Reality 后恢复、V/Ra 实际解锁。
- V 门槛的静态/构建证据已对齐 Web，但尚未在 AVD 中用真实六项资源同时达成并触发原版 V 解锁。
- 完整 PACING、ENDGAME、POST-ENDGAME STABILITY、SAVE COMPATIBILITY 仍为 `NOT RUN`。
