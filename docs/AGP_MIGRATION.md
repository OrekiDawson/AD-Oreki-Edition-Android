# AGP 9.5.1 迁移（阶段一）

> **基线冻结（2026-11-13）**：本文档所有 AGP 迁移均针对**冻结的官方 Android 3.21.0**
> （base APK `4e9970a8…f527ac`、XAPK `ad1b367e…`、versionCode `30210000`），不因上游发版重做或
> 改变目标基线。完整基线替换需满足 `AGENTS.md` 第 9 节 / `docs/DELIVERY_RULES.md` 第 6.5 节
> 三种边界：研究评估无需新授权；完整替换须用户明确批准；正式发布门禁全部满足。迁移只改变构建链，不改变基线。AGP-only 门禁与 fail-closed
> 规则继续有效（见 `docs/DELIVERY_RULES.md` 第 5 节）。

## 固定版本与兼容性

| 项目 | 版本 | 说明 |
| --- | --- | --- |
| AGP | 9.5.1（Google 官方稳定版，固定插件版本） | 不使用 Alpha/Beta/RC，不使用旧版过渡 |
| Gradle | 9.8.2（仓库现有 wrapper，未升级） | AGP 9.5.1 兼容 |
| JDK | 21（本地与 CI 的 setup-java 固定 21） | AGP 9 要求 JDK 17+ |
| Android SDK | compileSdk 37，minSdk 32，targetSdk 37 | 与官方 3.21 基线一致 |
| Kotlin | AGP 9 内置 Kotlin（未应用 KGP） | 无 org.jetbrains.kotlin.android、无 builtInKotlin=false、无 newDsl=false 回退 |

## 阶段一实现（真实工程，非空壳）

- agp/ 是独立真实 AGP Application 工程：agp/settings.gradle.kts、agp/build.gradle.kts、
  agp/app/build.gradle.kts、agp/app/src/main/AndroidManifest.xml。
- agp/app 直接编译现有 Kotlin 业务源码 scripts/payload/kotlin/** 与生成的
  build/kt/generated/OrekiBaselineBindings.kt（generateKotlinBindings 任务保证先生成）。
- 产物：agp/app/build/outputs/apk/debug/app-debug.apk
  - package kajfosz.antimatterdimensions.agpbridge
  - versionCode 30210000 / versionName 3.21.0
  - adb install -r 在 ad-game-api37 AVD 返回 Success。
- 业务逻辑未变：仅把 5 个使用表达式函数体 return 的函数改为等价 block body，
  以兼容 AGP 9 内置 Kotlin 编译器（Kotlin 2.2.10；仓库 kotlinc 2.4.21 才接受该写法）。
  - OrekiAuto.hasInfinity、OrekiIu15Sprint.canArm、
    OrekiStageAuto.buyInfinityUpgrades、OrekiStageAuto.tryBuyId1、OrekiStageAuto.computeHoldCrunch。

## 验证（PASS）

- 旧链 ./gradlew buildKotlinDex：PASS（Kotlin ABI guard 8 个类通过，D8 输入 31 个 class）。
- AGP ./gradlew -p agp :app:assembleDebug：PASS（AGP 9.5.1 内置 Kotlin）。
- AGP classes ABI guard：PASS（8 个类，与旧链一致）。
- scripts/verify_agp_parity.py：旧链 DEX 29 个业务类 = AGP DEX 29 个业务类，
  missing_in_agp=[]、extra_in_agp=[]。
- AVD 安装：PASS（adb install -r Success）。

## 尚未完成（后续阶段）

- Manifest / 资源（含 resources.arsc 与资源 ID）/ 原版 DEX / native libraries / 打包 /
  原证书签名仍未接入 AGP；assembleRelease、verifyRelease、正式 APK 仍走旧链。
- 旧 apktool/Kotlin→D8 链继续保留；新链未替换正式构建入口。
