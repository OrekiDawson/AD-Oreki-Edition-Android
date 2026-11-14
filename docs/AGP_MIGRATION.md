# AGP 9.5.1 迁移（阶段一 ~ 阶段三）

> **基线冻结（2026-11-13）**：本文档所有 AGP 迁移均针对**冻结的官方 Android 3.21.0**
> （base APK `4e9970a8…f527ac`、XAPK `ad1b367e…`、versionCode `30210000`），不因上游发版重做或
> 改变目标基线。完整基线替换需满足 `AGENTS.md` 第 9 节 / `docs/DELIVERY_RULES.md` 第 6.5 节
> 三种边界：研究评估无需新授权；完整替换须用户明确批准；正式发布门禁全部满足。迁移只改变构建链，不改变基线。AGP-only 门禁与 fail-closed
> 规则继续有效（见 `docs/DELIVERY_RULES.md` 第 5 节）。

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

## 阶段三续（R106-02，2026-11-13）：官方 DEX→JVM class 过渡链（实验，BLOCKED）

- 用 dex2jar 2.4 把官方 3.21.0 两个 DEX 转成 JVM class（15,319→15,247，排除 `kotlin/**` 72 类），
  修复含 `-` 标识符的常量池引用（1,537 处）与构造调用配对（4,388 处/2,080 个合成构造），
  以 `-PorekiGameJar` 输入 AGP；APK 类数从 1,143 提升到 **16,390**。
- 结果：APK 构建/签名/资源/清单正确，但 AVD 冷启动仍 VerifyError（`ee1.<init>` 字段访问类型流）；
  转换器对 R8 优化 DEX 的类型流还原不可靠，**不得作为正式 Candidate 来源**。
- 工具与复现：`scripts/dexfix/README.md`、`scripts/agp_gamejar.py`；证据 `reports/R106-02/`。

## 阶段四（R107-01，2026-11-13）：AGP 打包可运行 MOD APK；原生游戏代码路线 BLOCKED

- **AGP 打包过渡候选（AVD PASS）**：AGP 9.5.1 负责 Manifest/Resources/assets/4 ABI native/原证书签名/
  APK 打包与 MOD Kotlin DEX；游戏与 MOD 钩子 DEX 以过渡输入方式加入（classes.dex..3）。
  产物 SHA-256 `c25c68dc…3322fa3`，冷启动进入游戏、MOD 中文深色 UI/自动化可用、AM 持续增长、0 FATAL。
  打包脚本：`scripts/agp_hybrid_package.py`。**边界**：游戏代码不是 AGP 编译产物，
  不得作为“AGP 原生完整游戏构建”发布。
- **AGP 原生游戏代码（官方 DEX→enjarify→AGP/D8）**：构建/签名/冷启动 PASS，但运行期 Tick 卡死
  （coroutine/Gson/Player 更新链自旋；无钩子基线同样复现）→ **BLOCKED**，不可作为 Candidate 来源。
  证据：`reports/R107-01/lead-evidence/native-blocker/`。
- **下一步路线**：以 Kotlin 关键闭包重建（Player/主循环/存档/阶段）替代整包转换器；
  转换器仅保留为离线对照/实验，不再作为生产输入。

