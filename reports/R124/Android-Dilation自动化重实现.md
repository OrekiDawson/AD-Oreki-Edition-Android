# Android Dilation 自动化重实现

## 结论

Android #103 不再作为生产候选。本实现基于最新 main 的 Kotlin 架构重新最小实现：

- DS1 未购买时不动作。
- Dilation 未激活且 `OrekiAutoEternityGate.allowed()` 放行时，经现有同包启动器
  `OrekiEternityLaunch.startDilation()` 构造原版 `Eternity$confirmDilatedEternity$4`
  SuspendLambda，再交给 `MainActivity.launchOnGameScope`；不直接反射 suspend 入口。
- Dilation 激活后不设置安全阀，也不另造 Continuation 直调退出；等待下一次原版普通
  自动永恒完成真实 TP/DT 结算，并由原版语义退出 Dilation。
- Dilation 激活时，普通自动永恒的收益门槛不再要求本次 EP 超过现存 EP；这是让原版
  永恒真实发放首个及后续 TP、并自然退出膨胀的必要例外，玩家关闭、Doomed 和原版
  自动器总开关仍优先停手。
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

## V/Ra 门槛策略

V 门槛与进度分母的唯一业务来源是 Kotlin `OrekiVUnlockPolicy`：

- realities 门槛 `BigDouble(60, 0, true)`；
- dilatedTime 门槛 `BigDouble(1, 30, true)`；
- replicanti 门槛 `BigDouble(1, 20000, true)`；
- 进度分母分别为 `60.0 / 30.0 / 20000.0`。

`w35` 只调用 `thresholdForRealities/DilatedTime/Replicanti()` 并执行
`check-cast BigDouble`；`xd4` 只调用 `progressDivisorFor*()` 后继续原版除法。
Smali 不再构造门槛对象或保存新分母。Kotlin 复用已核实的
`BigDouble(int,int,boolean)` ABI，构造异常直接失败关闭，不返回 0 或伪造资源。

## 验证

- `OrekiDilationPolicyTest`：5 个策略用例 PASS，覆盖总开关、玩家关闭、Doomed、
  未解锁、ABI 未知、TP 真零、门禁关闭、激活等待普通永恒退出和 dtGain 购买条件。
- `OrekiEternityGainGateTest` 覆盖膨胀激活时豁免收益门槛、非激活时保持原门槛。
- Python Dilation/V 定向测试：7/7 PASS。
- `bash gradlew -p agp :app:testDebugUnitTest --rerun-tasks`：87/87 PASS，
  0 failure，0 error。
- `python3 scripts/check_automation_scheduler.py`：174/174 PASS。
- `javap` 已核对上表描述符。
- 隔离 3.21 `assembleRelease` 完整 APK 构建 PASS；`apkanalyzer` 确认
  `OrekiVUnlockPolicy`、`OrekiDilationAutomation` 和 `OrekiEternityLaunch`
  均进入 APK。
- APK 内 `w35` 保留 3 处 Kotlin 门槛调用，`xd4` 保留 3 处 Kotlin 进度分母调用；
  旧 `10000 / 320 / 320000` 分母已消失。
- `javap` 确认 Kotlin 门槛参数为 `60/0`、`1/30`、`1/20000`，进度分母为
  `60.0/30.0/20000.0`。
- 完整 APK SHA-256：
  `af408c4c4f6366fc63a81456a28872ab4e621c06f54f82fba7b54dc393c5d88a`；
  v3 签名，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。
- AGP 完整游戏 Signature 回填链路已尝试，但在 D8 前被外部 `SIGTERM` 终止，
  退出码 `143`，未生成 `build-receipt.json`；该链路结果记 `NOT RUN`，不冒充 PASS。

## 未运行

- AVD 真机测试由 Lead 独占执行：未解锁不误启动、合法启停、TP/DT 增长、
  dtGain 真实扣款、Reality 后恢复、V/Ra 实际解锁。
- V 门槛的静态/构建证据已对齐 Web，但尚未在 AVD 中用真实六项资源同时达成并触发原版 V 解锁。
- 完整 PACING、ENDGAME、POST-ENDGAME STABILITY、SAVE COMPATIBILITY 仍为 `NOT RUN`。
