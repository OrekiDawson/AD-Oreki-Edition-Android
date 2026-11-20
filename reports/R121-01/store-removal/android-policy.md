# R121-01 Android STD/IAP 商店与广告加成退役

## 实施范围

- `OrekiShopRules.clampStds(raw)` 改为原值返回，移除 10000 STD 保底读取。
- 新增 `OrekiStorePolicy`：商店总开关、购买效果、购买次数、广告加成全部 fail-closed。
- `vanillaEternityTabAllowed()` 对 `shop`、`shopMainTab` 返回 false，覆盖页签可见性、父分组、程序化切换和 `W8` 当前页恢复。
- 构建期 `applyStorePolicy` 对转换后的游戏 JAR 做最小 ABI 替换：
  - `l5.d()Z` -> Kotlin `isAdBonusEffectEnabled()`，关闭十个广告乘区共同入口；
  - `shop.Purchases` 的 12 个计次 getter -> Kotlin `effectPurchaseCount()=0`；
  - 4 个购买状态 getter -> Kotlin `isPurchaseEffectEnabled()=false`；
  - `rw3/ww1/xw1/yw1/shop.b` 购买动作 -> Kotlin `isStoreEnabled()=false`；
  - `MainActivity.Z8()V` 商店登录快捷入口不再打开页面；
  - `shop.LoginActivity.onCreate()` 调原版父类后立即 `finish()`，深链不能显示商店 UI。
- `OrekiBreakShop.kt`、无限/永恒/时间研究/现实/天神商店及其原版购买入口均不在替换范围。

## 验证

- `:app:applyStorePolicy`：PASS。输入 JAR SHA-256 `a1344a5279efe77993a81e35e2b4801440f155ca0e3dedebf2ddb28354e5d16b`，策略后 JAR SHA-256 `36f73180f637f5e681a8cfd09b257d75c9099bbb30646ed25708e97801f073e1`，24 个 ABI 出口命中。
- JAR 结构保真：PASS。`Purchases` 21 字段/68 方法、`l5` 12 字段/6 方法、`LoginActivity` 3 字段/4 方法、`MainActivity` 1316 字段/527 方法签名全部保留；非目标条目逐字节不变。
- 历史购买状态序列化：PASS（JVM 定向）。`Purchases.allDimMultPurchases=7, ipMultPurchases=9, sixHoursPurchases=2, permanentAdBonusPurchased=true` 经 Java 序列化往返后原值仍为 `7`，对应效果 getter 仍为中性。
- Kotlin/JVM：PASS。全套 12 测试套件、52 tests、0 failures、0 errors。
- 构建契约：PASS。6 项源码级校验通过，18 条变异自测全部被拦住。`store_policy` 覆盖 Kotlin 判据、JAR 字段/ABI 保真和 AGP 接线。
- AGP 配置与策略任务：PASS。未执行 Release APK 构建，未占用 AVD、KVM、签名或正式构建资源。

## 门禁状态

- GAMEPLAY LEGALITY：NOT RUN（当前源码尚未构建/真机运行）。
- PACING：FAIL（用户已否决旧候选，新候选未完整运行）。
- ENDGAME：NOT RUN。
- POST-ENDGAME STABILITY：NOT RUN。
- SAVE COMPATIBILITY：NOT RUN。静态字段/ABI/序列化保真通过；Android 原版 3.21.0 ↔ MOD 真实导入、继续游戏、再次导出仍需后续 KVM/真机并由 Lead 独占资源执行。

## 当前限制

- 未生成新 APK，不能提供 APK SHA-256。
- 未向 #204 Push 当前改动前，所有结果仅是本工作树源码/JAR 定向证据。
