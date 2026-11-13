# R105-04 AGP 迁移阶段一：真实 AGP 9.5.1 工程（内置 Kotlin）

日期：2026-11-13 20:02 +08

## 结论

AGP 9.5.1（Google 官方稳定版，固定版本）已建立**真实 Android 工程**并成功用 AGP 9
**内置 Kotlin** 编译现有 Kotlin 业务代码与生成的基线绑定源码，产出可安装 APK/DEX；
旧 apktool/Kotlin→D8 链保持不动，正式构建入口未替换。

## 固定版本与兼容性

| 项目 | 值 |
| --- | --- |
| AGP | 9.5.1（stable，固定，无 Alpha/Beta/RC） |
| Gradle | 9.8.2（现有 wrapper，未升级） |
| JDK | 21（本地与 GitHub Actions setup-java 固定） |
| compileSdk / minSdk / targetSdk | 37 / 32 / 37 |
| Kotlin | AGP 9 内置 Kotlin（未使用 KGP；无 builtInKotlin=false / newDsl=false 回退） |

## 实际改动

- 新增真实 AGP 工程：`agp/settings.gradle.kts`、`agp/build.gradle.kts`、
  `agp/app/build.gradle.kts`、`agp/app/src/main/AndroidManifest.xml`。
- `agp/app` 直接编译 `scripts/payload/kotlin/**` 与 `build/kt/generated/OrekiBaselineBindings.kt`；
  `generateKotlinBindings` 任务保证先生成绑定源码。
- 为兼容 AGP 9 内置 Kotlin（Kotlin 2.2.10 编译器）把 5 个使用表达式函数体 `return` 的函数
  改为等价 block body（业务语义不变；仓库 kotlinc 2.4.21 才接受原写法）：
  `OrekiAuto.hasInfinity`、`OrekiIu15Sprint.canArm`、`OrekiStageAuto.buyInfinityUpgrades`、
  `OrekiStageAuto.tryBuyId1`、`OrekiStageAuto.computeHoldCrunch`。
- 新增 `:app:copyAgpKotlinClasses`，把内置 Kotlin 编译输出复制到 `agp/app/build/agp-kotlin-classes`
  供 ABI guard 使用。
- 新增 `scripts/verify_agp_parity.py`：解析真实 DEX `class_defs`，只比较
  `Lkajfosz/antimatterdimensions/` 业务命名空间类，缺类 fail-closed；支持旧链 DEX 或已提交类清单。
- CI 新增 `AGP 9.5.1 Kotlin DEX parity` 作业：AGP 构建 + ABI guard + 业务类 parity + 证据 artifact。

## 验证结果（真实执行）

| 项 | 结果 | 证据 |
| --- | --- | --- |
| AGP 9.5.1 内置 Kotlin 构建 | **PASS** | 本地 assembleDebug BUILD SUCCESSFUL；CI run 43419154732 job PASS |
| APK 可安装 | **PASS** | adb install -r AVD ad-game-api37 Success；package kajfosz.antimatterdimensions.agpbridge，versionCode 30210000 / 3.21.0 |
| ABI guard（AGP classes） | **PASS** | 8 个类全部通过（与旧链一致） |
| DEX 业务类 parity | **PASS** | 旧链 29 类 = AGP 29 类；missing/extra 均为空 |
| 旧链可构建 | **PASS** | ./gradlew buildKotlinDex 成功，D8 输入 31 class |
| GitHub Actions（PR #22） | **PASS** | 43419154732：Source checks + AGP job 双 PASS |
| main 合并 | **PASS** | merge commit 6afde313 |
| AGP APK SHA-256 | 记录 | 544e7c7d62be3c40...（本地构建） |
| Manifest/资源/arsc 资源 ID/原版 DEX/native/签名迁移 | **NOT RUN** | 阶段二及以后 |
| 正式 APK 改用 AGP 构建 | **NOT RUN** | 旧链仍是正式入口 |

## 后续阶段（未完成，不得当作迁移完成）

1. AGP 打包接入原版 Manifest、编译资源与 **resources.arsc 资源 ID 兼容**。
2. 原版 DEX / native libraries 保留与合并策略。
3. AGP 打包 + zipalign/apksigner 原证书签名，产出与旧链同签名、同版本、可升级的正式 APK。
4. AVD 对照旧链验证资源 ID、DEX/ABI、包名版本、签名与关键游戏行为后，才替换正式构建入口。
