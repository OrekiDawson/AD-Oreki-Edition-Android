# Android Dilation 自动化重实现

## 结论

Android #103 不再作为生产候选。本实现基于最新 main 的 Kotlin 架构重新最小实现：

- DS1 未购买时不动作。
- Dilation 未激活且 `OrekiAutoEternityGate.allowed()` 放行时，经同包 Smali 转发器
  `OrekiDilationLaunch.start()` 构造原版 `Eternity$confirmDilatedEternity$4`
  SuspendLambda，再交给 `MainActivity.launchOnGameScope`；不直接反射 suspend 入口。
- Dilation 激活后不设置安全阀，也不另造 Continuation 直调退出；等待下一次原版普通
  自动永恒完成真实 TP/DT 结算，并由原版语义退出 Dilation。
- 已退出 Dilation 后，通过统一调度器 `dilation` 名额调用
  `eternity/dilation/b.b -> qw3.D(Z,rj0)` 购买 dtGain，遵守玩家 1～60 秒配置节拍，
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
| 启动 lambda | `Eternity$confirmDilatedEternity$4` + `g.s(Lgm1;Z)` 游戏 scope |
| dtGain 实例 | `eternity.dilation.b.b:Lqw3;` |
| dtGain 等级 | `qw3.I()J` |
| dtGain 真实购买 | `qw3.D(ZLrj0;)Ljava/lang/Boolean;` |

dtGain 等级只从已锁定静态字段 `b` 的 `qw3.I()` 读取；不再用 Web 的 1 基
`rebuyables` 索引解释 Android 数据。`b` 的字段类型仍严格核对为 `qw3`。

## 读取失败与数值 0

- `active`、`studies`、TP getter 或类/方法解析失败时进入 `WAIT_ABI`，不启动、不退出、不购买。
- TP 使用 `BigDouble.compareTo(D)` 与 0 比较；比较成功且为 0 才表示“真实为零”，
  比较返回 null 表示 ABI 或读取失败。
- DT、maxDT 只用于诊断日志；读取失败不会触发任何资源或解锁行为。

## 验证

- `OrekiDilationPolicyTest`：5 个策略用例 PASS，覆盖总开关、玩家关闭、Doomed、
  未解锁、ABI 未知、TP 真零、门禁关闭、激活等待普通永恒退出和 dtGain 购买条件。
- Python Dilation/V 定向测试：6/6 PASS。
- `bash gradlew -p agp :app:testDebugUnitTest`：85/85 PASS，0 failure，0 error。
- `python3 scripts/check_automation_scheduler.py`：173/173 PASS。
- `javap` 已核对上表描述符。
- AGP 9.5.1 R8 OFF 完整游戏 APK 构建 PASS；`apkanalyzer` 确认
  `OrekiDilationApi`、`OrekiDilationAutomation`、策略类和 `OrekiStageAuto` 均进入 APK。
- 3.21 V 门槛已同步到 Web 值：`w35` 构建字节码确认 `60 / 1e30 / 1e20000`，
  `xd4` 进度分母确认 `60.0 / 30.0 / 20000.0`；旧 `10000 / 320 / 320000` 已消失。
- 最终完整游戏 APK SHA-256：
  `0a12492fdea1279bb340cda4cb7f1f339e22677ad9cd7c7f933149e0f641efc1`；
  v3 签名，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。

## 未运行

- AVD 真机测试由 Lead 独占执行：未解锁不误启动、合法启停、TP/DT 增长、
  dtGain 真实扣款、Reality 后恢复、V/Ra 实际解锁。
- V 门槛的静态/构建证据已对齐 Web，但尚未在 AVD 中用真实六项资源同时达成并触发原版 V 解锁。
- 完整 PACING、ENDGAME、POST-ENDGAME STABILITY、SAVE COMPATIBILITY 仍为 `NOT RUN`。
