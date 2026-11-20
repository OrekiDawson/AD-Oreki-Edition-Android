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
- Kotlin/JVM：PASS。合并最新 main 后全套 24 测试套件、104 tests、0 failures / 0 errors / 0 skipped。
- 构建契约：PASS。6 项源码级校验通过，18 条变异自测全部被拦住。`store_policy` 覆盖 Kotlin 判据、JAR 字段/ABI 保真和 AGP 接线。
- 调度契约：PASS。157/157。
- AGP 完整 Release：PASS。源码内容对应 `f4707ae0386ceb424e2c82ee0015e2cd16554de3`，APK SHA-256 `41edb37ee6ece017c629eb1d00b6a6052d553477a56ff9115f7d78f8dabb13ea`，81,617,555 B，包名 `com.oreki.antimatterdimensions`，版本 `30210002 / 3.21.0`。
- 安装：PASS。设备回拉 APK SHA-256 与构建产物一致。V3 签名证书 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。
- 生产 DEX：PASS。`OrekiStorePolicy` 五个策略方法存在于最终 DEX；`MainActivity.Z8()` 仅调用 `isStoreEnabled()`，24 个 ABI 替换已进入产物。
- 商店 UI：PASS。Final APK 启动日志为 `shopMainTab allowed=false`；底栏无商店入口；直接启动 `shop.LoginActivity` 后原游戏继续为前台，商店页未出现。

## 门禁状态

- GAMEPLAY LEGALITY：NOT RUN（完整终局合法性尚未验收；本候选商店/广告策略、普通页面与继续游戏定向检查未发现非法进度或结算）。
- PACING：IN PROGRESS。最终候选从新档开始短程运行：195 秒达到 9 次 Infinity，285 秒首次 Infinity 达到 1 次（约 4.75 分钟）；尚无 Reality，完整五阶段仍在观察。
- ENDGAME：NOT RUN。
- POST-ENDGAME STABILITY：NOT RUN。
- SAVE COMPATIBILITY：PASS（Android 3.21 原版 ↔ MOD 真实设备往返）。
  - 早期新档：官方原版 → MOD → 原版；反物质、Infinity、Eternity、Reality 与 IAP 字段一致。
  - 首次永恒档：官方原版加载 → MOD 导入并继续 → MOD 导出 → 官方原版导入；核心字段保留并可继续。
  - Reality 后档：官方原版加载 `realities=12` 夹具 → MOD 导入 → MOD 导出 → 官方原版导入；`infinities=1.948e119`、`eternities=3.508e89`、`realities=12` 在 MOD 再导出及原版回导中一致。
  - 历史购买字段：JVM 序列化往返保持原始值，运行时 getter/乘区仍中性。

## 交付状态

- 代码 Commit：`f4707ae0386ceb424e2c82ee0015e2cd16554de3`，已 Push 至 PR #204。
- 构建证据：`reports/R121-01/store-removal/evidence/build/`。
- 真机/KVM 证据：`reports/R121-01/store-removal/evidence/`（官方原版与 MOD 双向存档截图、JSON、生产 DEX 摘要）。
- PR #204 继续 Draft；完整五阶段、终局、终局后稳定性与最终合并门禁仍为 NOT RUN。
