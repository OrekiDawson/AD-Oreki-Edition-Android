# Google 服务依赖处理清单

原版 Manifest 中与 Google 相关的条目共 **51 条已删除**，另有 **Firebase 相关组件保留**。
所有判断基于 `work/mod/AndroidManifest.xml` 与 `build/build.log` 的实际 diff，不是推测。

---

## A 类：已删除（51 条）

### A1. 权限（7 条）

| 权限 | 用途 | 删除理由 |
| --- | --- | --- |
| `com.android.vending.BILLING` | 内购 | 无 Play 商店时无意义，且会触发安装器提示 |
| `com.google.android.gms.permission.AD_ID` | 广告 ID | 广告已移除 |
| `android.permission.ACCESS_ADSERVICES_AD_ID` | Privacy Sandbox 广告 ID | 同上 |
| `android.permission.ACCESS_ADSERVICES_ATTRIBUTION` | 广告归因 | 同上 |
| `android.permission.ACCESS_ADSERVICES_TOPICS` | 广告主题 | 同上 |
| `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE` | Play 安装来源追踪 | 非 Play 安装，永远拿不到 |
| `com.google.android.providers.gsf.permission.READ_GSERVICES` | 读取 GSF 配置 | 无 GMS 环境不需要 |

### A2. split 声明（2 条）

| 条目 | 说明 |
| --- | --- |
| `manifest@requiredSplitTypes` | 声明必须配套 split（`abi`、`density`）才能运行 |
| `manifest@splitTypes` | 同上 |

不删会导致系统判定“缺少 split”而拒绝启动。

### A3. `<queries>`（4 条）

| 条目 | 说明 |
| --- | --- |
| `queries/package com.android.vending` | 查询 Play 商店包 |
| `queries/intent com.android.vending.billing.InAppBillingService.BIND` | 查询计费服务 |
| `queries/intent com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND` | 计费测试伴侣 |
| `queries/package com.google.android.gms` | 查询 GMS 包 |

保留的 `<queries>` 只有 5 条纯系统 intent（浏览器、CustomTabs、日历插入、短信、拨号），用于游戏内的外链与反馈入口。

### A4. `<meta-data>`（17 条）

**GMS / Games / Ads（7）**

`com.google.android.gms.version`、`com.google.android.gms.games.APP_ID`、`com.google.android.gms.games.version`、`com.google.android.gms.ads.APPLICATION_ID`、`com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT`、`com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING`、`com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION`

**Analytics 默认同意（4）**

`google_analytics_default_allow_analytics_storage`、`google_analytics_default_allow_ad_storage`、`google_analytics_default_allow_ad_user_data`、`google_analytics_default_allow_ad_personalization_signals`

**Billing / split / stamp（6）**

`com.google.android.play.billingclient.version`、`com.android.vending.splits`、`com.android.vending.splits.required`、`com.android.vending.derived.apk.id`、`com.android.stamp.source`、`com.android.stamp.type`

### A5. 组件（21 条）

**AdMob（5）**

```
activity  com.google.android.gms.ads.AdActivity
provider  com.google.android.gms.ads.MobileAdsInitProvider
service   com.google.android.gms.ads.AdService
activity  com.google.android.gms.ads.OutOfContextTestingActivity
activity  com.google.android.gms.ads.NotificationHandlerActivity
```

**Play Games v2（3）**

```
provider  com.google.android.gms.games.provider.PlayGamesInitProvider
activity  com.google.android.gms.games.internal.v2.resolution.GamesResolutionActivity
activity  com.google.android.gms.games.internal.v2.appshortcuts.PlayGamesAppShortcutsActivity
```

**Play Core HSDP（2）**

```
activity  com.google.android.play.core.hsdp.service.HsdpShimActivity
activity  com.google.android.play.core.common.PlayCoreDialogWrapperActivity
```

**Play Billing（2）**

```
activity  com.android.billingclient.api.ProxyBillingActivity
activity  com.android.billingclient.api.ProxyBillingActivityV2
```

**Google 登录 / Credentials（3）**

```
service   androidx.credentials.playservices.CredentialProviderMetadataHolder
activity  androidx.credentials.playservices.controllers.identityauth.HiddenActivity
activity  androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity
```

**GMS Auth / 通用（3）**

```
activity  com.google.android.gms.auth.api.signin.internal.SignInHubActivity
service   com.google.android.gms.auth.api.signin.RevocationBoundService
activity  com.google.android.gms.common.api.GoogleApiActivity
```

**Measurement（3）**

```
receiver  com.google.android.gms.measurement.AppMeasurementReceiver
service   com.google.android.gms.measurement.AppMeasurementService
service   com.google.android.gms.measurement.AppMeasurementJobService
```

> 合计：7（权限）+ 2（split）+ 4（queries）+ 17（meta-data）+ 21（组件）= **51 条**，与 `build/build.log` 的「移除 51 个 Google/split 相关条目」一致。

**代码层同步改动**：`App.onCreate` 中去掉了 `PlayIntegrityAppCheckProviderFactory` 与 `MobileAds.initialize(...)`，只保留 Firebase 核心初始化。

---

## B 类：保留

| 组件 | 为什么保留 |
| --- | --- |
| `com.google.firebase.provider.FirebaseInitProvider` | Firebase 的初始化入口 |
| `com.google.firebase.components.ComponentDiscoveryService` | 组件发现（Auth / Crashlytics / Installations / Sessions / Datatransport 的 Registrar 都注册在这里） |
| `com.google.firebase.auth.internal.GenericIdpActivity` / `RecaptchaActivity` | Firebase Auth 的登录回调 Activity |
| `com.google.firebase.sessions.SessionLifecycleService` | `enabled="false"`，不启动 |
| `com.google.android.datatransport.*`（3 个） | Crashlytics 上报通道 |
| `androidx.work.*` / `androidx.room.*` / `androidx.profileinstaller.*` / `androidx.startup.*` | 与 Google 服务无关的 AndroidX 基础设施（WorkManager、Room、Baseline Profile） |

**保留的代价**：包体里仍带着 Firebase + GMS 的类（`smali` 统计：`com/google/firebase` 1104 个类、`com/google/android/gms` 10904 个类、`com/google/android/play` 110 个、`com/google/common` 126 个、`com/google/android/datatransport` 14 个、`com/android/billingclient` 3 个）。它们没被注册到 Manifest，正常不会启动。

**保留的收益**：在无 GMS 的国产手机上，Firebase 的远程能力（Analytics/Crashlytics 上报）会自行失败并降级，不会阻塞主循环。

---

## C 类：想删但不能删（关键风险点）

游戏代码在 `Game`（混淆后 `kajfosz.antimatterdimensions.a`）里直接调用了 Crashlytics 做异常数值上报：

| 位置 | 代码 |
| --- | --- |
| `a.smali:2707` | `.method public static j(Lkajfosz/antimatterdimensions/BigDouble;)V` |
| `a.smali:3227` | `invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;` |
| `a.smali:3273` | `invoke-virtual {p0, v2}, ...FirebaseCrashlytics;->log(Ljava/lang/String;)V` |
| `a.smali:3278 / 3329 / 3368 / 3415` | 同类调用（多个数值异常分支） |

如果按“彻底去 Google 化”删除 `FirebaseInitProvider` + `ComponentDiscoveryService`，`getInstance()` 会抛 `IllegalStateException: Default FirebaseApp is not initialized`。这个分支在数值为 NaN / 异常时触发——**而 10000× 恰恰会提高异常数值出现的概率**，所以删掉 Firebase 的收益（几十 MB 体积）远小于“玩到某个阶段直接崩”的风险。

结论：Firebase 初始化链保留，只移除 AppCheck（Play Integrity）与广告。

---

## 验证结果

```bash
# 最终 APK 反编译后统计
grep -c "com.google.android.gms\|com.google.android.play\|com.android.billingclient" AndroidManifest.xml
→ 0
```

`reports/verification_output.txt` 第 5 节显示的残留计数为 `0`（Firebase 除外）。
最终保留的权限共 9 条：`INTERNET`、`WAKE_LOCK`、`ACCESS_NETWORK_STATE`、`DETECT_SCREEN_CAPTURE`、`VIBRATE`、`USE_BIOMETRIC`、`USE_FINGERPRINT`、`FOREGROUND_SERVICE`、`com.oreki.antimatterdimensions.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`。
