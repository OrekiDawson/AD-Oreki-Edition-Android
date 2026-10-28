# Android Gradle 构建入口（方案 B：Gradle 编排现有 smali 流水线）

> 建立于 2026-10-28（R4）。取代此前「只能手敲 `python scripts/build_mod.py`」的构建方式，
> 提供单一、可复现、可校验、失败即非零退出的入口。

## 1. 为什么是方案 B，不是标准 AGP 工程

| 判据 | 方案 A：标准 AGP 工程 | 方案 B：Gradle 编排现有流水线 |
|---|---|---|
| 有无可编译源码 | **没有**。上游 APK 是原生 Kotlin 混淆产物，仓库零 Java/Kotlin 源码 | 不依赖源码 |
| 现有产物怎么来 | AGP 无法产出：产物必须经 apktool 反编译树 → smali 补丁 → 重建 → zipalign → apksigner | 原样复用 |
| 存量补丁 | 会全部丢失（EC12 限时、速度倍率、自动购买节奏、挑战即时完成都是 smali/资源级补丁） | 全部保留 |
| 风险 | 等于重写已稳定的构建链，回归面不可控 | 零行为变更，只加编排层 |

结论：**方案 B**。`build.gradle` 里没有任何插件依赖，任务体一律是 `Exec` 调用真实脚本，
退出码原样上抛（`Exec` 默认行为），不做 Shell 字符串拼接，因此失败必然是非零退出码。

## 2. 工具链固定与环境自举

| 项 | 固定方式 | 证据 |
|---|---|---|
| Gradle | Wrapper，`8.10.2-bin` | `gradle/wrapper/gradle-wrapper.properties` |
| Wrapper 发行包完整性 | 官方 SHA-256 `31c55713e40233a8303827ceb42ca48a47267a0ad4bab9177123121e71524c26`，缓存已预置并 `touch *.ok` | `~/.gradle/wrapper/dists/gradle-8.10.2-bin/…` |
| JDK | 仓库内 `tools/jdk/jdk-17.0.20.1+1`，由 `build.gradle` 与 `gradlew(.bat)` 双向自动发现 | `build/gradle-reports/verify-environment.json` |
| Python | `python`（可用 `PYTHON` 环境变量覆盖） | 同上 |
| 动态版本号 | **零**。所有任务不带 `+`/`latest` 之类动态解析 | `build.gradle` |
| 个人绝对路径 | **零写死**。JDK 按 `tools/jdk/*` 目录扫描取最新；其余全部 `file(...)` 相对仓库根 | `build.gradle` 第 24–44 行 |
| 密钥 | 不落盘明文：口令走 `OREKI_KS_PASS` 或 `keys/密码.txt`（`keys/` 已 gitignore） | `scripts/build_mod.py::ks_pass()` |

`gradlew.bat` / `gradlew` 在 `JAVA_HOME` 未设置时会扫描仓库内 `tools/jdk/*` 自动注入，
所以在一台**没有全局 java** 的机器上也能直接跑（这一点实测过，是本轮修的坑）。

## 3. 任务表

| 任务 | 职责 | 依赖 | 输出 / 副作用 |
|---|---|---|---|
| `verifyEnvironment` | JDK / Python / apktool / build-tools / keystore / adb / 反编译输入树 7 项 + payload 就绪检查 | — | `build/gradle-reports/verify-environment.json`；任一项 FAIL 即抛 `GradleException` |
| `assembleRelease` | 调 `scripts/build_mod.py`，产物重定向到暂存目录 | `verifyEnvironment` | `build/gradle-stage/反物质维度.apk`；**不触碰 `release/`** |
| `verifyRelease` | 产物级校验：包名/versionCode/versionName/签名方案/证书指纹/EC12 补丁位置/`OrekiInstantChallenge` 四个复用入口/`tick()` 唯一性 | `assembleRelease` | `build/gradle-reports/verify-release.json`，15 项 |
| `verifyPatchContract` | 静态守卫：`scripts/**/*.py` 全部可编译、`main()` 启用 EC12 + 即时完成、**提频方案保持禁用**、mod 树补丁唯一、payload 未误放 templates | `assembleRelease` | 16 项 |
| `build` | `assembleRelease` + `verifyRelease` + `verifyPatchContract` | 三者 | — |
| `check` | `verifyRelease` + `verifyPatchContract`（定向回归，不重复构建语义） | 二者 | — |
| `installOrekiTest` | 仅向 `oreki_test` 安装候选 APK，先查 `adb devices` 含 `\tdevice`，否则拒绝 | `verifyRelease` | 修改 AVD 上已安装应用 |
| `smokeOrekiTest` | `adb logcat -c` → force-stop → monkey 启动 → 10s 内 `pidof` 存活 → 最近 600 行无 `FATAL` | `installOrekiTest` | 无 |
| `installToRelease` | 候选替换 `release/反物质维度.apk`，替换前打印新旧哈希、替换后回读比对 | `verifyRelease` | **唯一的写 `release/` 入口** |
| `publishRelease` | `scripts/publish_apk.py --no-kde` → OneDrive + 小米云盘 + 回读校验 | `installToRelease` | 外部云盘文件 |
| `clean` | 只删 `build/gradle-stage`、`build/gradle-verify-apk` | — | 明确不动 `release/`、`build/*archive*`、`build/backup*` |

## 4. 三条安全约定（对应 R4 执行令）

1. **不得通过清空 `release/` 实现干净构建。** `assembleRelease` 用 `OREKI_RELEASE_OUT`
   把 `build_sign()` 的目标文件重定向到 `build/gradle-stage/`，因此它删的是暂存文件；
   `release/` 全程只被 `installToRelease` 写过。本轮实测：连续 4 次构建期间
   `release/反物质维度.apk` 哈希始终是 `c5e05db4…`，直到显式执行 `installToRelease`。
2. **构建失败必须非零退出且保留旧 APK。** `Exec` 原样上抛退出码；`build_sign()` 在
   apktool/zipalign/apksigner 任一失败时返回 `None`（`main()` 据此非零退出），
   且目标文件在流程开始才被删——失败时 `release/` 里的旧 APK 不受影响。
3. **`clean` 不越界。** 见上表。

## 5. 位级可复现（本轮新增）

### 5.1 问题

同一份源码，两次构建得到 **大小完全相同（69,732,894 B）但 SHA-256 不同** 的 APK：

| 构建 | SHA-256 | 大小 |
|---|---|---|
| Gradle #1 | `33d9610eeccd02754d7d68d7e8508fc6f091239eca13e4a751e77211b61f4cfa` | 69,732,894 |
| Gradle #2 | `e67f3591b23267cf55d2acca4da6f6dd1f0b250aee7a0ba91375f0a693c82211` | 69,732,894 |

逐条目比对（`build/artifacts/installed_build1.apk` vs `gradle_build2.apk`）：

```
entries 2241 2241 same set: True
内容不同的条目数: 0            ← 全部 CRC + 解压后大小一致
条目顺序相同: True
压缩后大小不同的条目数: 0
时间戳/属性不同的条目数: 2241   ← 唯一差异
  AndroidManifest.xml (2026,10,28,13,29,42) -> (2026,10,28,13,39,54)
  …
```

**结论：内容完全一致，差异只在 ZIP 头的 DOS 时间戳。** 这属于「不能只凭哈希变化判定构建失败」
的典型情形——但反过来，哈希不稳定也让发布记录无法复现，所以本轮把它修掉了。

### 5.2 修法

新增 `scripts/apk_normalize.py`：只改 ZIP 头里的 4 字节 DOS 时间字段
（中央目录项偏移 +12、本地文件头偏移 +10），**不碰任何条目数据、不重排、不重压缩**，
因此 CRC / 解压大小 / 压缩后大小 / 对齐全部不变。本地头位置取自中央目录记录的偏移量，
所以带数据描述符（bit 3）的条目也无需解析本地头长度字段。

接入点在 `build_mod.py::build_sign()` 的 `[5b]`：apktool 出包之后、`zipalign` 之前。
经实测 `zipalign` 会保留输入时间戳，所以规整一次即可传递到最终签名产物。

自检（`apk_normalize.normalize()` 内置返工校验）：改写后条目数必须不变、`zipfile.testzip()`
必须全通过。实测 2238 条目全部 CRC 一致，时间戳统一为 `(1980,1,1,0,0,0)`，文件字节长度不变。

固定时间取 `1980-01-01 00:00:00`（DOS 时间可表达的最小值），与主流可复现构建工具一致。

## 6. 常用命令

```bash
# 环境自检
./gradlew.bat verifyEnvironment

# 构建 + 全套产物/契约校验（约 3–4 分钟，每次都真实构建，不做增量跳过）
./gradlew.bat check

# 装到 AVD 并冒烟（需要 emulator-5554 在线）
./gradlew.bat smokeOrekiTest

# 发布：先替换 release/，再推 OneDrive + 小米云盘
./gradlew.bat installToRelease
./gradlew.bat publishRelease

# 只清 Gradle 暂存（不动 release/ 与归档备份）
./gradlew.bat clean
```

## 7. 已知限制

- `assembleRelease` 设了 `outputs.upToDateWhen { false }`：反编译输入树约 1.7 GB / 11 万文件，
  逐文件哈希的代价高于重跑一次构建，所以不做增量判定。每次都是真实构建——这保证
  「BUILD SUCCESSFUL」一定对应真实产物，不会被 Gradle 的 UP-TO-DATE 掩盖。
- Gradle 侧只做编排与校验，**不参与** smali 补丁的生成。补丁的真源永远是
  `scripts/payload/` 与 `build_mod.py` 里的 `patch_*` 函数；Gradle 的作用是让它们
  有单一入口、有产物级证据、有失败即停的语义。
- `verifyRelease` 用 `apktool d -r -f` 反编译候选 APK 取 smali（`-r` 跳过资源以提速，
  保留 dex→smali）。这是**静态**验证补丁进了 dex，不等于运行时行为正确；
  运行时行为由 AVD 探针（`scripts/instant_challenge_probe.py`）与 Web 侧脚本覆盖。
