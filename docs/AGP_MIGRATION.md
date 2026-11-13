# AGP 9.5.1 迁移（阶段一 ~ 阶段三）

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

## 阶段二（R105-04，2026-11-13）：兼容打包 — PASS（非正式入口）

- `scripts/agp_package.py` 以旧链真实重建 unsigned APK 为基底，替换 Kotlin DEX 并原证书签名；
  产物 SHA-256 `113e39dfb60aed9bfc2aabbfc09497e252bfbe88232e250df6d74291e9d66b0b`，AVD 升级/启动 PASS。
- 该方案是**兼容基准**，不是 AGP 原生构建；正式构建入口未替换。

## 阶段三（R106-01，2026-11-13）：AGP 原生完整游戏构建 — **BLOCKED**

实测范围与结论（详见 `reports/R106/R106-01-AGP-PHASE3.md`）：

- 已真实接管（PASS）：原版 Manifest（6 activity、28 activity-alias）、14,976 条资源且**资源 ID 与官方 3.21 完全一致**（同名不同 ID = 0）、23 个 assets、4 ABI 8 个 native .so、MOD Kotlin DEX、原证书 release 签名；`:app:assembleRelease` 真实 BUILD SUCCESSFUL。
- 阻塞（BLOCKED）：游戏 DEX 无法进入 AGP 编译链。AGP 9.5.1 公开 artifact API 没有 DEX 工件（D8 只消费 class 文件）；`.dex` 文件依赖被静默忽略；MOD 依赖 22 个原版混淆 smali 补丁 + 33 个 MOD smali 包装类，最终游戏 DEX 必须由 smali 汇编生成。
- 因此 AGP APK 缺游戏类，AVD 冷启动 `ClassNotFoundException: kajfosz.antimatterdimensions.App`；未生成 provenance、未发布 Candidate，R103 Latest 未变。
- 完整游戏模式仅在本地/私有环境以 `-PorekiFullGame=true` 运行，输入准备脚本为 `scripts/agp_prepare_fullgame.py`；AGP-only 门禁继续 fail-closed。
