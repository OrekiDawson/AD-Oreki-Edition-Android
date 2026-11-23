# AGP 迁移记录（历史阶段一 ~ 阶段三，现行 9.5.2）

> **2026-11-23 R126 状态更新：** 以下正文是历史迁移过程记录。根 Groovy 工程与
> `scripts/build_mod.py` 已物理删除；仓库根目录现为唯一 Android Studio 工程，唯一应用模块是
> `app/`，复杂完整游戏逻辑迁入 included build `build-logic/`，生产链不执行 Python 补丁树、
> Smali 文本补丁或 apktool 重打包。历史“未迁移”条目仅用于追溯。

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
| AGP | 9.5.2（Google 官方稳定版，固定插件版本） | 不使用 Alpha/Beta/RC，不使用旧版过渡 |
| Gradle | 9.9.2（仓库根 wrapper） | AGP 9.5.2 兼容 |
| JDK | 21+（本地已验证 25，CI 使用 21） | AGP 9 要求 JDK 17+ |
| Android SDK | compileSdk 37，minSdk 32，targetSdk 37 | 与官方 3.21 基线一致 |
| Kotlin | AGP 9 内置 Kotlin（未应用 KGP） | 无 org.jetbrains.kotlin.android、无 builtInKotlin=false、无 newDsl=false 回退 |

## 当前标准工程形态（R126）

- 仓库根直接由 Android Studio 打开，根级 `settings.gradle.kts` 只识别 `:app`。
- `app/build.gradle.kts` 保留标准插件、Android DSL、依赖、Source Sets 和少量任务装配。
- `build-logic/` 是 Gradle included build，按完整游戏输入、商店策略、元数据/资源与构建守卫拆分。
- 人工维护资源进入 `app/src/main/res`；官方基线和生成资源只通过 Gradle 显式生成目录接入。
- 不再存在 `agp/` 第二套工程、根 Groovy 入口或生产期 Python 补丁树。

## 阶段一实现（历史真实工程，非空壳）

- agp/ 是独立真实 AGP Application 工程：agp/settings.gradle.kts、agp/build.gradle.kts、
  agp/app/build.gradle.kts、agp/app/src/main/AndroidManifest.xml。
- agp/app 直接编译现有 Kotlin 业务源码 app/src/main/kotlin/**（R113-01 从
  scripts/payload/kotlin/** 迁入，Issue #61 S2-6）与生成的
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
## 阶段五（R114-02，2026-11-16）：生产 Kotlin Source Set 输入显式化 —— 生成绑定 Gradle 原生化

闭包范围：`agp/app/build.gradle.kts` + 本文件。**不改游戏业务语义、不改 resources/Manifest、不改 R8 规则、不改 scripts/**。

### 5.1 生产构建真实输入清单（文件 → 来源 → 是否生成物）

| 输入 | 路径 | 来源 | 生成物 |
| --- | --- | --- | --- |
| 生产 Kotlin 业务源码 | `app/src/main/kotlin/**`（37 个 `.kt`） | R113-01 由 `scripts/payload/kotlin/**` `git mv` 迁入（已提交） | 否（提交物） |
| 生成的基线绑定 | `build/kt/generated/OrekiBaselineBindings.kt` | 旧：`python3 scripts/build_kotlin.py --generate-bindings`；**本闭包起**：Gradle 任务 `generateKotlinBindings` 从 `baseline/version-config.json` → `versions["3.21"].bindings`=`baseline/versions/3.21/bindings.json` 的 `status=CONFIRMED` 条目生成 | 是 |
| 版本身份 | `scripts/release-gate-policy.json`（versionCode/versionName） | 已提交 | 否 |
| Bridge Manifest | `agp/app/src/main/AndroidManifest.xml` | 已提交 | 否 |
| 解码树（仅 fullGame） | `work/mod/**`（`AndroidManifest.xml`、`res/`、`assets/`、`lib/`、`smali*`） | `scripts/build_mod.py`（`OREKI_GRADLE_ASSEMBLY=1`）生成；`work/` 全目录 gitignore | 是 |
| 规范化 fullGame 输入 | `build/agp-fullgame/**`（`AndroidManifest.xml`、`res/`、`stable-ids.txt`、`fullgame-inputs.json`） | Exec 任务 `prepareFullGameInputs` → `scripts/agp_prepare_fullgame.py --decoded-tree work/mod --out build/agp-fullgame` | 是 |
| fullGame Manifest / 资源 / 资源 ID | 上述 `build/agp-fullgame/AndroidManifest.xml`、`res/`、`stable-ids.txt` | 由解码树规范化；`--stable-ids` 固定原版资源 ID | 是 |
| fullGame assets | `build/agp-fullgame-assets/**` | Sync 任务 `prepareFullGameAssets`：`work/mod/assets`（排除 `oreki_tutorial.txt`）+ 已提交的 `scripts/payload/assets` | 是 |
| 变更日志中文 | `build/agp-generated-res/raw/changelog.txt` | Gradle 任务 `generateChangelogZh`：`work/mod/res/raw/changelog.txt` + 已提交的 `scripts/payload/res/raw/changelog.zh.txt` | 是 |
| 教程资产 | `scripts/payload/assets/oreki_tutorial.txt`（校验输入） | 已提交（Web 单源 JSON 的生成物，但作为资产已入库）；`verifyTutorialAsset` 只读校验 | 否（构建期不再生成） |
| 游戏 JVM 类（仅 fullGame） | `-PorekiGameJar=<jar>`（当前 `build/r109-r8/game-hybrid-j8-r110.jar`，SHA-256 `0032dc81…fb85`） | `scripts/agp_gamejar.py` / `agp_gamejar2.py`：官方 3.21.0 DEX → dex2jar/enjarify → Signature 回填/过滤；gitignore | 是 |
| 原生库（仅 fullGame） | `work/mod/lib/**` → `jniLibs` | 解码树（官方基线 .so，4 ABI） | 是（解码物） |
| CI ABI 守卫输入 | `scripts/build_kotlin.py` 的 `EXPECTED_ABI` | 已提交；CI `--verify-abi` 与旧 Groovy 链仍使用（本闭包未改） | 否 |
| 目录迁移策略 | `scripts/agp/directory-layout.json`（phase=`nested-new`） | 已提交；`check_directory_layout.py` fail-closed 校验 | 否 |

`scripts/agp/*` 均为构建/验证工具而**不是** Kotlin 源输入：`build_fullgame_sig.sh`（R112 单命令构建入口）、
`r109_build_ab.sh`（AGP Release A/B 构建）、`check_a_batch_abi.py`（A 批协程 ABI fail-closed）、
`r109_r8_keepgen.py`/`r109_verify_r8_output.py`/`r109_apk_metrics.py`（R8 实验，属 r8-on 专项）、
`check_runtime_inventory.py`/`r109_save_*.py`/`sig_backfill.py`（诊断/回填）、`directory-layout.json`（策略）。

### 5.2 本闭包改动

- `agp/app/build.gradle.kts`：`generateKotlinBindings` 由 `Exec(python3 scripts/build_kotlin.py --generate-bindings)`
  改为**工程内 Gradle 任务**：读取 `baseline/version-config.json` 的 `current` 与 `versions[<ver>].bindings`，
  仅取 `status=CONFIRMED` 且有目标描述符的条目，按与旧 Python 实现相同的描述符规范化规则（去 `;`、去前缀 `L`、`/`→`.`）
  排序生成 `build/kt/generated/OrekiBaselineBindings.kt`。输入（version config + bindings 表）、输出（单一 `.kt` 文件）
  显式声明；`preBuild` 仍显式依赖该任务；Source Set 仍显式登记 `app/src/main/kotlin` 与 `build/kt/generated`。
- `scripts/build_kotlin.py` **未修改**；旧 Groovy 根构建、CI `--verify-abi`、`reconstructed/` 校验脚本仍可用。本闭包只解除
  **AGP 生产构建**对 Python 的生成调用（Issue #52 的一小步，不是退役完成）。

### 5.3 验证（真实结果，2026-11-16 本机）

| 检查 | 命令 | 结果 |
| --- | --- | --- |
| 生成一致性 | `bash ./gradlew -p agp :app:generateKotlinBindings` | **PASS**：42 条 CONFIRMED / 1,963 B / SHA-256 `e998839e6f768328c49fc390d481585c6e060bc92c95a662876a6e5a49efa7c1`，与旧 Python 输出 `cmp` 逐字节一致 |
| 增量正确性 | 二次运行同任务 | **PASS**：`UP-TO-DATE`（无冗余重跑） |
| Bridge 构建 | `bash ./gradlew -p agp :app:assembleDebug :app:copyAgpKotlinClasses` | **PASS**：`BUILD SUCCESSFUL` |
| Bridge A/B | 基线（Python Exec）与本改动各构建一次 | **PASS**：APK 逐字节相同 `b4916bff…58604` |
| ABI 守卫 | `python3 scripts/build_kotlin.py --verify-abi --classes agp/app/build/agp-kotlin-classes` | **PASS** |
| DEX parity | `python3 scripts/verify_agp_parity.py --expected-classes scripts/kotlin_business_classes.txt --agp-apk .../app-debug.apk` | **PASS**：expected 29 / AGP 45 / `missing_in_agp=[]` |
| DEX 抽查 | 解析 APK `classes*.dex` | **PASS**：`classes5.dex` 含 `Lkajfosz/antimatterdimensions/oreki/OrekiBaselineBindings;` |
| fullGame Release | `bash scripts/agp/r109_build_ab.sh --jar build/r109-r8/game-hybrid-j8-r110.jar --variant off --outdir build/r11402-agp-native/ab` | **PASS**：81,518,407 B / SHA-256 `35ec57586be69fd3e57dae9b0f6288ca8757609d524de2d31133c01bd1295b4d`；16,505 个 class_defs / 2 个 DEX / 4 ABI native / 23 assets / `resources.arsc`；包名 `com.oreki.antimatterdimensions`、versionCode `30210001`、targetSdk 37 |
| fullGame A/B | 基线（Python Exec）与本改动各构建一次，并复跑一次 | **PASS**：三份 APK 逐字节相同 `35ec5758…95b4d`（控制组=新实现=复跑） |
| 目录迁移策略 | `python3 scripts/check_directory_layout.py` | **PASS**：`phase=nested-new; active sources registered` |
| 相关 CI 等测 | ABI/parity/fullgame-prepare/repository-policy/facts-governance/compileall | **PASS** |
| AVD 真机运行 | — | **NOT RUN**（本闭包不改游戏语义且不占共享 AVD；发布级 AVD 验收由 Lead 安排在独占资源上执行） |

### 5.4 未完成 / 后续

- 完整游戏输入准备（`scripts/agp_prepare_fullgame.py`）、解码树 `work/mod`（`build_mod.py`）、游戏 JAR 转换仍依赖 Python，
  属 buildmod-retirement / R8 专项，本闭包未触碰；AGP-only 门禁继续 fail-closed。
- 根 Groovy `build.gradle` 的同名 `generateKotlinBindings`（旧链）未迁移：S3 根级入口切换的前置条件未满足（Issue #25 / #61）。
- 事实库条目：为避免与并行 facts 专项的工作树写入冲突，本闭包事实暂记录于本文件与 `reports/R114-02/agents/`；
  facts 收敛时由 Lead/facts 负责人补一条引用（不新增平行事实文件）。

### 5.5 C2（R114-02，2026-11-16）：fullGame 输入准备链 Python 依赖盘点 + public.xml/stable-ids 校验 Gradle 原生

**盘点：AGP fullGame 生产路径的 Python/脚本依赖**

| 环节 | 实现 | 文件所有权 | 本闭包状态 |
| --- | --- | --- | --- |
| 基线绑定生成 | Gradle 任务 `generateKotlinBindings`（C1 已迁） | agp-native | 已 Gradle 原生 |
| 解码树 `work/mod` 生成（smali/资源/Manifest 补丁） | `scripts/build_mod.py`（Python） | buildmod-retirement | 未迁移（长线，Issue #52） |
| fullGame 输入规范化：Manifest 去 `package`/`extractNativeLibs`、res 阶段化、`$` 资源改名、stable-ids、`fullgame-inputs.json` 指纹 | `scripts/agp_prepare_fullgame.py`（Python，Gradle Exec `prepareFullGameInputs`） | buildmod-retirement（`scripts/agp/**`） | **不替换、不改文件**；本闭包只把校验责任独立迁到 Gradle |
| assets 阶段化（解码树 assets + payload 去重） | Gradle Sync `prepareFullGameAssets` | agp-native | 已 Gradle 原生（R110-01 C1） |
| 教程资产结构/编码/规模校验 | Gradle `verifyTutorialAsset` | agp-native | 已 Gradle 原生（R110-01 C1） |
| 首启更新日志中文 | Gradle `generateChangelogZh` | agp-native | 已 Gradle 原生（PR #64） |
| 游戏 JVM 类（官方 DEX→JVM class + Signature 回填） | `scripts/agp_gamejar.py`/`agp_gamejar2.py` + dex2jar/enjarify/ASM，由 `scripts/agp/build_fullgame_sig.sh` 编排 | buildmod（`scripts/agp/**`）/#25 R8 路线 | 未迁移 |
| A 批协程 ABI fail-closed 守卫 | `scripts/agp/check_a_batch_abi.py`（Python） | buildmod（`scripts/agp/**`） | 未迁移（CI/构建守卫，非输入准备） |
| R8 实验 keep/验签（`r109_*.py`、`sig_backfill.py`） | Python | r8-on / buildmod | 未迁移（非 fullGame 输入准备必需） |

**本闭包迁移的步骤：public.xml / stable-ids 校验 → Gradle 原生任务 `verifyFullGameInputs`**

- 原状：stable-ids 由 Python 生成，Gradle 侧此前**没有任何独立校验**；一旦 Python 产物或输入漂移，只能靠 aapt2 链接静默分配/失败。
- 现在（fullGame-only，`preBuild` 显式依赖）：
  1. **独立重算 stable-ids 期望字节**：解析解码树 `work/mod/res/values/public.xml`（文档顺序），逐条校验 `type/name/id`、`0x7f` 包内、资源名/ID 唯一；按旧 Python 同一改名规则（`$`→`_aapt_`，无 `$` 不变）与 `applicationId` 前缀生成 `type/name = 0xID` 行，与 `build/agp-fullgame/stable-ids.txt` **逐字节比较**。
  2. **独立复算 `res/values/oreki_public_ids.xml`**：等于 `public.xml` 仅把 `name="$X"` 改写为 `name="_aapt_X"`，逐字节比较。
  3. **Manifest 规范化复核**：解码 Manifest 必须带 `package==applicationId` 与 `android:extractNativeLibs`；阶段 Manifest 必须两者都已移除。
  4. **`fullgame-inputs.json` 指纹/统计复核**：`public.xml`/`Manifest` SHA-256 与真实输入一致、资源条数与 `stable_ids_entries` 与 public.xml 一致、存在 MAIN/LAUNCHER 入口。
  5. 输出 `build/agp-fullgame-verify/stable-ids-verify.json`（applicationId、资源数、stable-ids 字节数/SHA-256、输入 SHA-256、checks）；任一不一致 fail-closed。
  6. **换行归一化对齐 Python**：Python `stage_resources` 用 `read_text()`（universal newline，CRLF/CR→LF）归一化后写 LF；Gradle 校验对 `public.xml` 与阶段 `oreki_public_ids.xml` 做**等价归一化**再比较，避免外部 CRLF 解码树被误判（Codex P2 修复）。stable-ids 仍保持逐字节比较（Python 始终写 LF）。
- 不改 `scripts/agp_prepare_fullgame.py`、不改 Python 侧任何文件、不改 AGP 输入/输出；校验任务只读 + 单一证据输出，可增量。
- 新增按需自测任务 `verifyFullGameInputsCrlfSelfTest`（`group=verification`，不进入 `preBuild`/CI/发布门禁）：自建最小 CRLF 合成树调用 `scripts/agp_prepare_fullgame.py`（只读）做正/负向验证，输出 `build/fullgame-inputs-crlf-selftest/result.json`。

**验证（真实结果，2026-11-16）**

| 检查 | 命令 | 结果 |
| --- | --- | --- |
| 校验 PASS | `./gradlew -p agp :app:verifyFullGameInputs -PorekiFullGame=true -PorekiGameJar=<jar>` | **PASS**：14,973 条资源 / stable-ids 1,076,790 B / SHA-256 `13e9953a106c65622c5d3bef8a504d4cd3c6a2d1f6b55109a6d67daece778ab8`；`checks` 4 项全 true |
| 增量 | 二次运行同任务 | **PASS**：`UP-TO-DATE` |
| 负向 A（stable-ids 漂移） | 篡改一行 ID 后 `-x :app:prepareFullGameInputs` 运行 | **PASS（fail-closed）**：`stable-ids.txt 与 public.xml 独立重算结果不一致（首处差异第 1 行；期望 …= 0x7f010002；实际 …= 0x7f0109ff）` |
| 负向 B（输入指纹漂移） | 篡改 `fullgame-inputs.json` 资源条数后运行 | **PASS（fail-closed）**：`fullgame-inputs.json 资源条数 14972 != public.xml 14973` |
| 恢复后复跑 | `prepareFullGameInputs --rerun-tasks` 重建产物 | **PASS**：stable-ids 回到 `13e9953a…`、fullgame-inputs.json `dab0d9a0…`，校验通过 |
| CRLF 正向自测 | `./gradlew -p agp :app:verifyFullGameInputsCrlfSelfTest` | **PASS**：合成 CRLF 解码树（含 `$` 资源名以触发 Python 的 LF 归一化路径）→ Python prepare → 校验 PASS（2 条资源 / stable-ids 133 B）；二次运行 `UP-TO-DATE` |
| CRLF 负向自测 | 同任务内两处篡改 | **PASS（fail-closed）**：篡改 stable-ids → 报「不一致（首处差异第 1 行）」；篡改阶段 `oreki_public_ids.xml`（`_aapt_`→`_aaptX_`）→ 报「`$` 名称改写结果不一致（第 3 行）」 |
| 修复前 A/B | 临时关闭归一化后运行 CRLF 自测 | **FAIL（预期，证明缺陷存在）**：`阶段 res/values/oreki_public_ids.xml 与 public.xml 的 $ 名称改写结果不一致`；恢复归一化后 **PASS** |
| fullGame Release A/B | 加校验任务前后 `r109_build_ab.sh --variant off` | **PASS**：APK 仍为 `35ec57586be69fd3e57dae9b0f6288ca8757609d524de2d31133c01bd1295b4d`（与 C1 基线逐字节相同，校验只读） |
| bridge A/B | `assembleDebug` | **PASS**：APK 仍为 `b4916bff…8604`（校验任务仅 fullGame 注册） |
| ABI / DEX parity / 目录策略 / facts / compileall | 见结果报告 | **PASS** |
| `test_agp_gamejar` | 本地运行 | **FAIL（既有、与本改动无关）**：`scripts/agp_gamejar.py:159 args.keep_kotlin` 缺失；本闭包未改 `scripts/**`，CI 不运行该测试（ci.yml 仅 `test_agp_parity`/`test_agp_fullgame_prepare`） |
| AVD/真机 | — | **NOT RUN**（无运行语义变化） |

**边界与后续**

- `scripts/agp_prepare_fullgame.py` 整体迁移（生成侧）仍需 buildmod-retirement 协调/实施；本 Gradle 校验提供了替换前的**等价基线**：只要 Python 产物保持 `stable-ids` 字节与改名规则一致，Gradle 侧即可 fail-closed 守门，后续可把生成侧迁入而不改变验收口径。
- 游戏 JAR 转换（`agp_gamejar*.py`）与解码树生成（`build_mod.py`）是 Issue #25/#52 的核心长线，未在本闭包处理。

## 阶段五续（R114-02 C3，2026-11-16）：fullGame 输入迁移接口设计 + 只读盘点加固（docs-only）

本闭包为**设计与盘点文档**，不改 `agp/app/build.gradle.kts`、`scripts/**`、R8/发布配置与候选构建链，不产出 candidate 变更。内容：

- 现状与所有权矩阵（S0–S10 阶段、产物、owner、迁移状态）；
- Gradle ↔ buildmod 迁移接口：阶段任务拆分、显式切换开关与双跑对照、输出所有权、回退步骤、证据 schema 目标态；
- Source Set / 资源输入**只读**盘点加固设计（输入清单模型 + G1 SourceSet 白名单 / G2 生成输入归属 / G3 fullGame 输入一致性（C2 已实现，PR #126）/ G4 输入清单漂移报告）；
- 待 Lead/buildmod 决定事项（里程碑归属、切换开关、schema 升级、CI 接入时机、迁移顺序建议）与每阶段验收/回退口径。

详见 [AGP_FULLGAME_INPUT_INTERFACE.md](AGP_FULLGAME_INPUT_INTERFACE.md)。
