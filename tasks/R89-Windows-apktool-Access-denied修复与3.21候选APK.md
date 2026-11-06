# R89：Windows apktool Access denied 修复与 3.21 候选 APK

## 状态

已完成 3.21 Release 候选 APK 构建、静态确认和双云盘候选包交付。安装、启动、游戏内回归与真实墙钟验收均未执行。

## 根因与修复

R88 最后一条真实异常：

```text
brut.androlib.exceptions.AndrolibException: java.io.IOException: Access denied
  at brut.androlib.ApkBuilder.buildResources(SourceFile:353)
Caused by: java.io.IOException: Access denied
  at java.base/java.io.WinNTFileSystem.createFileExclusively(Native Method)
  at java.base/java.io.File.createTempFile(File.java:2170)
  at brut.androlib.ApkBuilder.buildResources(SourceFile:350)
```

确认的失败操作是 `File.createTempFile(\"APKTOOL\", null)` 在 Java 默认临时目录创建 `APKTOOL*.tmp`，失败于创建阶段；随后 apktool 会删除该临时文件。不是资源 XML 解析、smali 汇编、重命名或覆盖正式 APK 失败。

- R88 的 `java.io.tmpdir` / `TEMP` / `TMP` 均为 `C:\Users\Oreki\AppData\Local\Temp\`。
- 当前同一用户下 PowerShell 写入和 Java 独立探针均可创建/写入/删除 `APKTOOL*.tmp`，因此不是永久性的 Defender、路径长度或目录 ACL 问题。
- 没有证据表明存在冲突句柄；R88 构建进程没有访问该默认临时目录的写权限（旧构建回合的文件访问边界）。本轮未关闭 Defender、未改系统权限。

最小修复：`scripts/build_mod.py` 的 apktool 子进程使用仓库内唯一临时目录 `build/apktool-tmp-<pid>`，同时设置 `TEMP`、`TMP` 和 `-Djava.io.tmpdir`。使用已准备好的 `work/mod` 进行一次定向 apktool 构建，成功生成 APK，证明临时文件创建路径已恢复。

## 构建与产物

复用 R88 已准备的 `work/mod` 和 `build/kt/classes.dex`，调用生产 `build_sign()`：

```powershell
$env:OREKI_BASE='work/base_decoded_321'
$env:OREKI_RELEASE_OUT='build/gradle-stage'
python -c "import ...; build_mod.build_sign(java)"
```

结果：

- 候选 APK：`build/gradle-stage/反物质维度.apk`
- 大小：82,621,937 B
- SHA-256：`95F3917544986A1608F6FF5DECA616AF2FE87A9ED5760AC4950B012DD0A77A96`
- 包名：`com.oreki.antimatterdimensions`
- versionName：`3.21.0`
- versionCode：`30210000`
- DEX：`classes.dex`、`classes2.dex`、`classes3.dex`、`classes4.dex`
- `classes4.dex`：2,660,136 B，包含 `OrekiBreakShop`、`OrekiBaselineBindings`、`GameApi`
- 资源：`assets/oreki_tutorial.txt` 191,496 B；APK assets 共 23 条
- 签名：`apksigner verify --min-sdk-version 32` 通过 v3；证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。v1、v2 为 false；该包 minSdk 32，v3 可用。

## 候选交付

- `release/反物质维度_3.21.0_R89候选.apk`
- `C:\Users\Oreki\OneDrive\反物质维度_3.21.0_R89候选.apk`
- `C:\Users\Oreki\小米云盘\反物质维度_3.21.0_R89候选.apk`

三处本地副本 SHA-256 均为 `95f3917544986a1608f6ff5deca616af2fe87a9ed5760ac4950b012dd0a77a96`；未覆盖旧 3.20 的 `反物质维度.apk`。

## 未验证项

- 未安装到 `oreki_test`，未启动游戏、未导入存档、未做挑战/自动购买器/真实结算回归。
- 未做真实墙钟或三小时通关验收。
- 因此只能称为“3.21 Release 候选包”，不能称为正式稳定版。

## 恢复入口

```powershell
cd C:\Users\Oreki\AD-Oreki-Unified\android\AD_Oreki_Edition_Android
python scripts/baseline_bindings.py verify --config baseline/version-config.json
.\gradlew.bat assembleRelease --offline -PorekiBase=work/base_decoded_321 --console=plain
```
