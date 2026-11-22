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
- 启动经异步游戏 scope 发出后立即记录“启动在途”闩锁；在观察到原版
  `active=true` 或 Reality 代际变化前，不重复发起启动，也不在窗口内购买 dtGain。
  这避免 3 秒冷却过后对同一轮 Dilation 反复执行原版永恒重置。
- 启动结果如在一个 500 ms 采样间隔内完成，则以 TP、maxDT、dtGain、永恒次数或
  EP 的真实观测 token 变化释放闩锁，避免短暂 active 未被采样时永久锁死。
- TP 已存在的再次膨胀必须先满足普通永恒的 EP 成长门槛（本次 EP ≥ 当前 EP）；
  首次 TP 播种不套用该门槛，以免既有高 EP 存档永远无法获得首个 TP。
- 3.21 的 `Eternity$confirmEternity$4` / `confirmDilatedEternity$4` 是 Kotlin
  合成 SuspendLambda，本身没有 `<init>`；启动器按官方 `create()` 的证据直接调用
  父类真实构造器 `SuspendLambda.<init>(I,Lrj0;)V`，不使用错误别名 `Lvh0;`。
- DS1 已购状态复用 `OrekiDilationStudies` 的原版 `B()` 判定，不直接解析存档列表元素。
- 游戏 APK 内置旧版 Kotlin stdlib；本模块不使用 `lazy` 或 enum，避免 AVD 实证的
  `SynchronizedLazyImpl` / `EnumEntries` 运行时 ABI 崩溃。
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

- `OrekiDilationPolicyTest`：8 个策略用例 PASS，覆盖总开关、玩家关闭、Doomed、
  未解锁、ABI 未知、TP 真零、门禁关闭、启动在途防重入、激活等待普通永恒退出和
  dtGain 购买条件。
- `OrekiEternityGainGateTest` 覆盖膨胀激活时豁免收益门槛、非激活时保持原门槛。
- Python Dilation/V 定向测试：7/7 PASS。
- `bash gradlew -p agp :app:testDebugUnitTest --rerun-tasks`：90/90 PASS，
  0 failure，0 error。
- `python3 scripts/check_automation_scheduler.py`：174/174 PASS。
- `scripts/fixture_eternity_gate.py`：57/57 PASS。
- `javap` 已核对上表描述符。
- 隔离 3.21 `assembleRelease` 完整 APK 构建 PASS；`apkanalyzer` 确认
  `OrekiVUnlockPolicy`、`OrekiDilationAutomation` 和 `OrekiEternityLaunch`
  均进入 APK。
- APK 内 `w35` 保留 3 处 Kotlin 门槛调用，`xd4` 保留 3 处 Kotlin 进度分母调用；
  旧 `10000 / 320 / 320000` 分母已消失。
- `javap` 确认 Kotlin 门槛参数为 `60/0`、`1/30`、`1/20000`，进度分母为
  `60.0/30.0/20000.0`。
- 完整 APK SHA-256：
  `d369c4e805e849845dfef6f08a5a1330476f81bab5901359ed8d66d226be93e2`；
  v3 签名，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。
- AGP 完整游戏 Signature 回填链路已尝试，但在 D8 前被外部 `SIGTERM` 终止，
  退出码 `143`，未生成 `build-receipt.json`；该链路结果记 `NOT RUN`，不冒充 PASS。

## AVD 真实运行

设备：`emulator-5554`，Android API 37；包名 `com.oreki.antimatterdimensions`。
证据目录：`reports/R124/avd-dilation-ff4dd355/`（截图 + `logcat-dilation.txt`）。

| 项目 | 结果 | 证据 |
| --- | --- | --- |
| 未解锁不误启动 | PASS | `studies=[]` 时最终状态保持 `active=false / TP=0 / DT=0 / maxDT=0` |
| 原版真实购买 DS1 | PASS | `OREKI_DIL_STUDIES: BUY id=1..6`，随后 `ds1=true` |
| Dilation 合法启动 | PASS | `OREKI_DIL ... action=start`，下一拍 `active=true action=wait-active-eternity` |
| 原版结算退出并发放 TP | PASS | TP 从 0 变为 `95.807`，active 回到 false |
| DT / maxDT 增长 | PASS | `182.281 → 184.152`，约 19 秒持续增长 |
| 调度器 dtGain 购买 | PASS | `OREKI_SCHED: act dilation` 后 dtGain 等级 `0→1` |
| Reality 重置清态 | PASS | 原版 Reality 后 studies 清空、TP/DT/maxDT 归零，符合原版规则 |
| V/Ra 1e30 maxDT 实际解锁 | NOT RUN | 本轮 19 秒样本 maxDT 仅到 `184.152`，未伪造到门槛 |
| 完整 180 分钟与存档往返 | NOT RUN | 不在本轮短测范围 |

测试后已用 AVD 原始 `files`/`shared_prefs` 备份恢复运行环境。

## 未运行

- V 门槛的静态/构建证据已对齐 Web，但尚未在 AVD 中用真实六项资源同时达成并触发原版 V 解锁。
- 完整 PACING、ENDGAME、POST-ENDGAME STABILITY、SAVE COMPATIBILITY 仍为 `NOT RUN`。
