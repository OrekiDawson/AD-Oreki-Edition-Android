# AD: Oreki Edition — Android 个人 Mod 交付报告

生成时间：2026-10-24
工作目录：`C:\Users\Oreki\WorkBuddy\2026-10-24-01-19-39\AD_Oreki_Edition_Android`

---

## 1. 结论摘要

| 项目 | 结果 |
| --- | --- |
| 最终 APK | `release/反物质维度.apk`（69,728,798 字节 / 66.5 MiB） |
| 包名 | `com.oreki.antimatterdimensions`（与原版 `kajfosz.antimatterdimensions` 并存） |
| 桌面名称 | 反物质维度 |
| 版本 | versionName `3.19.0` / versionCode `30190000`（与原版一致） |
| 默认速度 | ×10000，可在应用内改（10⁻⁶ ~ 10⁹） |
| 签名 | 自建 RSA-2048，v2 + v3 验证通过 |
| 构建 | 实际执行 apktool 3.0.3 → zipalign → apksigner，全部成功 |
| 运行测试 | **未进行**（本机无 adb、无模拟器、无真机），仅完成静态验证与构建验证 |
| 原始 XAPK | 全程只读，构建前后 SHA-256 一致 |

---

## 2. 输入底座（不可变）

| 项 | 值 |
| --- | --- |
| 文件 | `C:\Users\Oreki\Downloads\Antimatter+Dimensions_3.19.0_APKPure.xapk` |
| 大小 | 68,917,122 字节 |
| SHA-256 | `1e5782461ff81b687775c0fdcac74faa7dfe8299238a809784cc91a9f387c259` |
| 内部结构 | `kajfosz.antimatterdimensions.apk`(base) + `config.armeabi_v7a.apk` + `config.xhdpi.apk` + `icon.png` + `manifest.json` |
| OBB | 无 |

细节见 `input_info/input_file.txt`、`analysis/xapk_listing.txt`。

---

## 3. 修改前后对比

| 项目 | 原版 | Mod | 说明 |
| --- | --- | --- | --- |
| 包名 | `kajfosz.antimatterdimensions` | `com.oreki.antimatterdimensions` | 可并存安装 |
| 显示名 | Antimatter Dimensions | 反物质维度 | `app_name` 改写，所有语言下均显示中文名 |
| versionName | 3.19.0 | 3.19.0 | 未改 |
| versionCode | 30190000 | 30190000 | 未改（独立包名，无需抬高） |
| minSdk | 24 | 24 | 未改 |
| targetSdk | 37 | 37 | 未改 |
| compileSdk | 37 | 37 | 未改 |
| ABI | 仅 `armeabi-v7a`（在 split 中） | 不含原生库 | 见 `analysis/native_lib_audit.md` |
| 交付形态 | XAPK（3 个 split） | 单 APK | split 资源已并回 base |
| 权限数 | 16 | 9 | 删 7 个 Google/Billing 权限 |
| 签名 | Google Play 签名（SHA-256 `24c5158c…fd14`） | 自建证书（SHA-256 `95960bce…3197`） | 与原版无法互换升级 |
| 默认语言 | `en` | `zh_CN` | 首次启动即简体中文 |
| 默认速度 | ×1 | ×10000 | 可在应用内修改 |

---

## 4. 修改内容总览

### 4.1 Manifest（`work/mod/AndroidManifest.xml`）

- `package` → `com.oreki.antimatterdimensions`
- 删除 7 条权限：`com.android.vending.BILLING`、`com.google.android.gms.permission.AD_ID`、`ACCESS_ADSERVICES_AD_ID` / `_ATTRIBUTION` / `_TOPICS`、`com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE`、`com.google.android.providers.gsf.permission.READ_GSERVICES`
- 删除 split 声明：`requiredSplitTypes`、`splitTypes`
- 删除 `<queries>` 中的 `com.android.vending`、`com.google.android.gms` 以及 Billing 相关 intent
- 删除 51 个与 Google / Billing / Play Core / Ads / Analytics 相关的 `<activity>` / `<service>` / `<provider>` / `<receiver>` / `<meta-data>`
- `authorities` 与自定义权限名前缀改为新包名：`com.oreki.antimatterdimensions.androidx-startup`、`com.oreki.antimatterdimensions.firebaseinitprovider`、`com.oreki.antimatterdimensions.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`
- 新增 `kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity`（`exported="false"`，label「游戏速度倍率」）
- 给 launcher activity 加 `android.app.shortcuts` → 桌面长按图标可直达倍率设置

### 4.2 资源

- `app_name` → 反物质维度（`values/strings.xml` 第 759 行；`values-zh-rCN` 未定义 `app_name`，因此各语言下都落到默认值）
- 新增 `oreki_shortcut_short` / `oreki_shortcut_long` 两条字符串
- 新增 `res/xml/oreki_shortcuts.xml`
- 合并 xhdpi split 的 54 个资源文件 + 56 条缺失资源 ID（保证 `R` 常量不变）。详见 `analysis/split_resource_merge.md`

### 4.3 smali 代码

| 位置 | 修改 |
| --- | --- |
| `a.smali:11544`（`Game.gameTick`） | 插入 `OrekiSpeed->apply(D)D`，把游戏时间差乘以倍率 |
| `MainActivity.smali:42682` | `getString("language", "en")` → `"zh_CN"` |
| `App.smali:31` | 在 `onCreate` 调用 `OrekiSpeed->init(Context)`；移除 Play Integrity AppCheck 与 AdMob 初始化 |
| 新增 3 个类 | `OrekiSpeed`、`oreki.SpeedSettingsActivity`、`oreki.SettingsClickListener` |

代码证据（类名、方法签名、行号）见 `analysis/code_evidence.md`。

---

## 5. 10000× 游戏速度

### 5.1 实现方式

注入点是 `Game.gameTick` 中**原版速度因子相乘之后**的那一行：

```
mul-double v12, v12, v37                                  ; diff × speedupFactor（黑洞/EC12/游戏速度）
invoke-static {v12, v13}, ...OrekiSpeed;->apply(D)D       ; ← 新增：× 自定义倍率
move-result-wide v12
iput-wide v12, v5, Ref$DoubleRef;->element:D              ; 后续所有维度 tick 的时间
```

只改这一处，所有子系统（Antimatter/Infinity 维度、Reality、Time Studies、Dilation、Automator、Black Hole、Enslaved、Lai'tela、Pelle、挑战计时）自动获得倍率，不存在漏改。

### 5.2 现实时间不受影响

`Player$Records` 的 `realTimePlayed` 拿的是**原始 diff**，`totalTimePlayed` 拿的是加速后的 diff。实测对应关系见 `analysis/code_evidence.md` 第 4 节：

- `i()` → `realTimePlayed` ← `t()` 的第 2 个参数（未加速）
- `o()` → `totalTimePlayed` ← `t()` 的第 1 个参数（已加速）

即“游戏内时间变快、现实游玩时间照常”，符合要求。

### 5.3 自定义倍率

- 存储：`SharedPreferences("oreki_prefs")` / key `speed_multiplier`（float）
- 默认：`10000.0`
- 允许范围：`1e-6 ~ 1e9`；`NaN`、≤0、>1e9 一律回落默认值 10000（`mult()` 内做二次校验，即使 prefs 被外部改成非法值也不会污染运算）
- 设置入口：桌面长按图标 →「游戏速度倍率」；或 `adb shell am start -n com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity`
- 界面内容：当前倍率、输入框、快捷按钮 100 / 1000 / 10000 / 100000、「保存并应用」、「恢复默认（×10000）」
- 非法输入（空、字母、0、负数、超范围）→ Toast「输入无效：请输入 0.000001 ~ 1000000000 之间的数字」，不写盘
- 保存后立即生效（下一 tick 读取新值），重启后保留

技术细节见 `reports/speed_multiplier.md`。

---

## 6. Google 服务依赖处理

分三类：**已删除（A）**、**保留但已解绑/降级（B）**、**无法安全删除（C）**。完整 51 条清单见 `reports/google_dependency_audit.md`。

| 类别 | 内容 | 处理 |
| --- | --- | --- |
| A 已删除 | AdMob（`AdActivity`、`MobileAdsInitProvider`、`AdService`、`APPLICATION_ID` 等）、Play Games v2、Play Core HSDP、Play Billing（`ProxyBillingActivity*`、`billingclient.version`）、Google 登录组件、Measurement 服务、`stamp-cert-sha256` 相关元数据、7 条权限 | Manifest 全删 + `App.onCreate` 移除 `MobileAds.initialize` / Play Integrity AppCheck |
| B 保留但解绑 | Firebase（Core / Crashlytics / Analytics / Auth / Sessions / Installations / Datatransport） | 组件保留，无 GMS 时 Firebase 会自行降级（不初始化远程后端），不影响主循环 |
| C 无法安全删除 | `FirebaseCrashlytics.getInstance()` 在 `Game.gameTick` 的 ClockJump 分支里被直接调用，删掉 `FirebaseInitProvider` 会抛 `IllegalStateException` 导致首次 tick 崩溃 | 保留 Firebase 初始化链，仅去掉 AppCheck 与 Ads |

结果：Manifest 中 `com.google.android.gms` / `com.google.android.play` / `com.android.billingclient` / `androidx.credentials.playservices` 组件残留数 = **0**（`grep` 实测）。代码里仍存在这些类（未删 dex 条目），但没有入口，不会被实例化。

---

## 7. 签名

| 项 | 值 |
| --- | --- |
| 密钥库 | `keys/oreki.jks`（alias `oreki`，RSA 2048，SHA256withRSA，有效期至 2056-10-16） |
| 证书 DN | `CN=AD Oreki Edition, OU=Personal Mod, O=Oreki, L=Local, ST=Local, C=CN` |
| 序列号 | `db8265e380bd1d6c` |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| 证书 SHA-1 | `21f9959867014bf6b01cf280c51c79706b1fcdd0` |
| 签名方案 | v2 ✅ / v3 ✅；v1 ❌（minSdk 24 ≥ 18 时 `apksigner` 不生成 JAR 签名，属正常） |

> 私钥只存在于本机 `keys/oreki.jks`，未写入任何报告或脚本。**请自行备份该文件**——丢失后无法对已安装的应用做覆盖升级。

---

## 8. 构建与验证命令（可复现）

```bash
cd AD_Oreki_Edition_Android

# 一键重建（解包产物 → patch → 打包 → 对齐 → 签名 → 验证）
python scripts/build_mod.py

# 交付前完整校验（哈希 / 签名 / badging / 组件 / 残留 / 注入点 / dex 统计）
bash scripts/verify.sh
```

实际执行的中间步骤与原始日志：

| 步骤 | 命令 | 输出 |
| --- | --- | --- |
| 反编译 | `java -jar tools/apktool.jar d -f work/kajfosz.antimatterdimensions.apk -o work/base_decoded` | `work/base_decoded/` |
| 反编译 split | 同上，对 `work/config.xhdpi.apk` | `work/xhdpi_decoded/` |
| 打包 | `java -jar tools/apktool.jar b work/mod -o build/unsigned.apk` | `build/unsigned.apk` |
| 对齐 | `tools/bt/android-14/zipalign.exe -p -f 4 build/unsigned.apk build/aligned.apk` | `build/aligned.apk` |
| 签名 | `java -jar tools/bt/android-14/lib/apksigner.jar sign --ks keys/oreki.jks --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true --out "release/反物质维度.apk" build/aligned.apk` | `release/反物质维度.apk` |
| 验证 | `java -jar .../apksigner.jar verify --verbose --print-certs "release/反物质维度.apk"` | `reports/verification_output.txt` |

完整日志：`build/build.log`、`reports/verification_output.txt`。

---

## 9. 最终 APK 校验值

```
文件:   release/反物质维度.apk
大小:   69,728,798 字节
SHA-256: 6c5f31ad14135e6dc299dba0f9268f408db88054fb8796560567bf139ec3e3ff
```

`aapt2 dump badging` 关键行：

```
package: name='com.oreki.antimatterdimensions' versionCode='30190000' versionName='3.19.0'
sdkVersion:'24'
targetSdkVersion:'37'
application-label:'反物质维度'
launchable-activity: name='kajfosz.antimatterdimensions.MainActivity'
```

---

## 10. 测试范围与限制（必读）

**已做（真实执行）**

- 构建：apktool 打包成功，无 aapt2 报错
- 签名：`apksigner verify` v2/v3 通过，证书指纹已打印
- 包信息：`aapt2 dump badging` 逐项确认包名/版本/SDK/label/launcher
- 资源：最终 APK 重新反编译，57 个 split 资源全部可见，ID 无缺失
- 组件：最终 Manifest 组件与权限逐条列出，GMS/Billing 残留计数 0
- 代码：注入点、3 个新增类、`zh_CN` 默认值在最终 dex 中均存在
- dex 结构：`dexdump` 类数量 11412 / 11764 / 17，无损坏
- 原生库：两个 `.so` 的加载点可达性分析（`analysis/native_lib_audit.md`）

**未做（本机条件不具备）**

- 未安装到任何真机；本机 `adb`、`emulator`、Android SDK 平台工具均不存在（仅在 `C:\Program Files\Netease` 找到 GameViewer/UU，非 MuMu 模拟器）
- 未验证：首次启动是否闪退、游戏内渲染是否正常、10000× 下数值是否溢出、商店页在无 GMS 时的表现、后台/离线追赶行为
- 因此：**不能声称已在国产手机上安装运行成功**，上述静态结论只代表“构建产物结构正确”

---

## 11. 存档

- 原版存档在 `/data/data/kajfosz.antimatterdimensions/`（含 `shared_prefs/MyPrefsFile.xml`）。改包名后系统按新包名分配全新沙箱 `/data/data/com.oreki.antimatterdimensions/`，**不会自动读取原版存档**，也没有绕过沙箱。
- 两者互不影响：装 Mod 不会覆盖原版，卸载原版也不会删 Mod 存档。
- 若要从原版迁移进度：需 root 或已开启 USB 调试，将 `shared_prefs/MyPrefsFile.xml` 与 `files/` 下的存档文件复制到新包名对应目录，并把文件 owner 改为新 uid。**此操作有风险且未在真机验证，不做自动化处理。**

---

## 12. 已知问题

1. **`useNativeTruncation` 不适用**：本作是原生 Kotlin/JVM 移植（无 WebView / JS 引擎，`smali` 中对 `WebView` 的引用只用于打开外部链接），不存在 ECMAScript 的 `useNativeTruncation` 行为差异；工程内也检索不到该标识符（`grep` 命中 0）。如果你指的是原版 JS 版的某个具体选项，请在移动端以实际 UI 为准。
2. **v1 签名缺失**：minSdk 24 下 `apksigner` 不生成 JAR 签名。Android 7.0+ 走 v2，不影响；极老设备（<7.0）本就不满足 minSdk 24。
3. **Firebase 仍在包里**：见第 6 节 C 类。体积上仍是主要来源之一，但删了会崩。
4. **Billing / 商店页代码仍在 dex**：只是 Manifest 解绑。若游戏内点进商店，`LoginActivity` 可能因无 GMS 而报错或白屏 —— 未实测。
5. **10000× 的数值边界未实测**：`BigDouble` 溢出、Time Study 上限、Pelle 阶段的溢出保护都未在运行时验证；极端倍率（1e9）风险更高。
6. **未做防篡改/防检测**：若后续版本加入完整性校验（当前仅 Play Integrity AppCheck，已移除），Mod 可能失效。
7. **`application-label` 只写了默认资源**：`values-zh-rCN` 无 `app_name`，因此任何语言下桌面名都是「反物质维度」；这符合需求，但不是“随系统语言切换”。

---

## 13. 回滚与重建

| 目标 | 操作 |
| --- | --- |
| 撤销所有改动，回到干净状态 | 删除 `work/mod/`、`build/*`、`release/*`，重新 `java -jar tools/apktool.jar d work/kajfosz.antimatterdimensions.apk -o work/base_decoded`（`work/base_decoded` 与 `work/xhdpi_decoded` 本身未被修改，可直接复用） |
| 只改倍率、重新出包 | 改 `scripts/payload/smali/.../OrekiSpeed.smali` 的 `DEF` 常量后 `python scripts/build_mod.py` |
| 换签名 | 删 `release/反物质维度.apk` 与新 keystore 重签；已安装用户需先卸载 |
| 完全复原原版 | 原始 XAPK 从未被修改，直接用它重装原版即可 |

`work/base_decoded` 是原始反编译副本，所有 patch 都作用在它的拷贝 `work/mod` 上，因此上述重建是幂等的。

---

## 14. 目录索引

```
input_info/input_file.txt          原始文件信息与只读声明
analysis/xapk_listing.txt          XAPK 内容清单
analysis/base_apk_listing.txt      base APK 文件清单
analysis/manifest_original.xml     原始 Manifest
analysis/code_evidence.md          注入点与统计路径的类/方法/行号证据
analysis/split_resource_merge.md   split 资源合并记录
analysis/native_lib_audit.md       原生库可达性审计
work/                              解包、patch 中间产物
build/                             未签名/对齐 APK、build.log、证书详情
release/反物质维度.apk              最终交付物
reports/DELIVERY_REPORT.md         本文件
reports/google_dependency_audit.md Google 依赖明细
reports/speed_multiplier.md        倍率实现详解
reports/test_record.md             构建/验证命令与测试边界
reports/verification_output.txt    verify.sh 原始输出
scripts/build_mod.py               一键重建
scripts/verify.sh                  交付前校验
scripts/payload/                   手写 smali 与资源
keys/oreki.jks                     个人密钥库（勿外传）
tools/                             JDK 17、apktool、build-tools 34
```
