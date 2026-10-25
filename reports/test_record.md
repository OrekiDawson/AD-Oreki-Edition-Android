# 构建与测试记录

## 1. 环境（实际可用工具）

本机原本没有 Java、没有 Android SDK、没有 adb。以下工具是**为本次任务下载并放在项目内**的：

| 工具 | 版本 | 路径 | 来源 |
| --- | --- | --- | --- |
| Temurin JDK | 17.0.20.1+1 | `tools/jdk/jdk-17.0.20.1+1/` | Adoptium（经 `127.0.0.1:7897` 代理） |
| Android build-tools | 34.0.0（`android-14`） | `tools/bt/android-14/` | dl.google.com |
| apktool | 3.0.3 | `tools/apktool.jar` | 官方 release |
| apksigner / zipalign / aapt2 / dexdump | build-tools 34 自带 | `tools/bt/android-14/` | 同上 |

`apksigner` 与 `zipalign` 均为 Android SDK 官方工具（非第三方签名器），符合交付规范。

## 2. 构建流程（真实执行）

```
python scripts/build_mod.py
```

脚本按顺序完成：

| 步骤 | 动作 | 结果 |
| --- | --- | --- |
| [0] | 复制 `work/base_decoded` → `work/mod` | 成功 |
| [1] | 合并 xhdpi split：54 个资源文件 + 56 条 `public.xml` ID | 成功 |
| [2] | `app_name` → 反物质维度；新增 2 条快捷方式字符串；生成 `res/xml/oreki_shortcuts.xml` | 成功 |
| [3] | Manifest：改包名，删除 51 个 Google/split 条目，改 authorities/权限前缀，新增设置 Activity | 成功 |
| [4] | smali：注入倍率、改默认语言、重写 `App.onCreate`、拷入 3 个新类 | 成功 |
| [5] | `apktool b` → `zipalign -p -f 4` → `apksigner sign` → `apksigner verify` | 成功 |

日志：`build/build.log`。

关键日志片段：

```
[5] apktool b ...
      I: Using Apktool 3.0.3 on kajfosz.antimatterdimensions.apk with 8 threads
      I: Building resources with aapt2...
      I: Smaling smali folder into classes.dex...
      I: Built apk into: ...\build\unsigned.apk
[5] 未签名 APK: 66.3 MiB
[5] zipalign -p -f 4 ...
[5] apksigner sign (v1+v2+v3, 个人密钥) ...
[5] apksigner verify ...
      Verifies
      Verified using v2 scheme (APK Signature Scheme v2): true
      Verified using v3 scheme (APK Signature Scheme v3): true
[5] 最终 APK: ...\release\反物质维度.apk  (66.5 MiB)
```

## 3. 交付前校验（真实执行）

```
bash scripts/verify.sh
```

输出见 `reports/verification_output.txt`，摘要：

| 检查项 | 结果 |
| --- | --- |
| 文件大小 / SHA-256 | 69,728,798 字节 / `6c5f31ad…ec3e3ff` |
| 签名 v2 / v3 | true / true |
| 签名 v1 | false（minSdk 24 下的预期行为） |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| package / versionCode / versionName | `com.oreki.antimatterdimensions` / `30190000` / `3.19.0` |
| sdkVersion / targetSdkVersion | 24 / 37 |
| application-label | 反物质维度 |
| launchable-activity | `kajfosz.antimatterdimensions.MainActivity` |
| GMS / Play Core / Billing 组件残留 | 0 |
| 注入点存在 | ✅ `invoke-static {v12, v13}, …OrekiSpeed;->apply(D)D` |
| 新增 3 个类在 dex 中 | ✅ |
| 默认语言 | ✅ `const-string/jumbo v4, "zh_CN"` |
| dex 类数量 | 11412 / 11764 / 17（三个 dex 均可被 `dexdump` 正常解析，无损坏） |

## 4. 测试范围

### 已完成（静态 / 构建层面）

1. 结构完整性：3 个 dex 均可解析，类数量与反编译阶段一致。
2. 资源完整性：最终 APK 重新 `apktool d` 后，split 的 57 个资源全部存在，资源 ID 无缺失。
3. Manifest 正确性：包名、SDK、label、launcher、权限、组件逐条核对。
4. 签名有效性：`apksigner verify` 通过，v2/v3 均有效。
5. 代码注入正确性：注入点、`zh_CN`、3 个新类在**最终 dex** 中被检索到。
6. 原生库可达性：两个 `.so` 的加载点在上层无引用（`analysis/native_lib_audit.md`）。

### 未完成（运行时层面）

| 项目 | 原因 |
| --- | --- |
| 安装到真机 | 本机无 adb，也没有连接 Android 设备 |
| 模拟器启动测试 | 无 Android SDK 平台镜像、无 emulator、无第三方模拟器 |
| 首次启动 / 渲染 / 触摸 | 同上 |
| 10000× 下的数值稳定性 | 同上 |
| 无 GMS 环境下的商店页 / 登录页 | 同上 |

**结论：本交付物通过了构建验证与静态验证，未通过任何运行时验证。不能声称“已在国产手机上安装运行成功”。**

## 5. 你可以自己做的 3 个验证（真机）

```bash
# 1) 安装（包名与原版不同，可与原版共存）
adb install -r "release/反物质维度.apk"

# 2) 看是否启动即崩（重点看 UnsatisfiedLinkError / Resources$NotFoundException / FirebaseInitProvider）
adb logcat -c && adb shell monkey -p com.oreki.antimatterdimensions 1
adb logcat | grep -E "FATAL|AndroidRuntime|UnsatisfiedLink|NotFoundException"

# 3) 直接打开倍率设置
adb shell am start -n com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity
```

若第 2 步出现 `UnsatisfiedLinkError`，按 `analysis/native_lib_audit.md` 第 4 节的预案合并 `.so` 重打包。

## 6. 失败尝试记录（保持可追溯）

| 尝试 | 现象 | 处理 |
| --- | --- | --- |
| `invoke-static {v12,v13,v37,v38}, OrekiSpeed->mul(DD)D` | apktool 报 `maximum allowed register in this context is v15` | 改为 `apply(D)D`，倍率在方法内部读取 |
| 使用 uber-apk-signer 并同时给 `--out` 与 `--overwrite` | 报 `either provide out path or overwrite argument` | 改用官方 `apksigner.jar`（也符合规范要求） |
| 尝试让 `apksigner` 生成 v1 签名 | `verify` 仍显示 v1 false | minSdk 24 ≥ 18 时官方工具不生成 JAR 签名，属预期 |
| 早期方案：删除全部 `com.google.firebase` 组件 | 分析发现 `Game.j(BigDouble)` 会调用 `FirebaseCrashlytics.getInstance()`，缺 `FirebaseInitProvider` 会抛 `IllegalStateException` | 保留 Firebase，仅删 GMS/Play/Billing/Ads |
| 早期目录 `_work/_scripts/dist` | 与规范要求的 `work/ scripts/ release/` 不符 | 全部重命名并在脚本中更新常量 |
