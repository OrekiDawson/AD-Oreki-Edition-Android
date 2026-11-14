# Android 开发、CI/CD 与稳定版交付长期增量规则

> 生效日期：2026-11-12。作为本仓 [AGENTS.md](../AGENTS.md) 的增量规范；此前仍有效的安全、峰谷、真实存档和 ABI 规则继续执行。与历史归档冲突时以当前 AGENTS 和本文件为准。不得将本文件误读为已完成相关技术任务。

## 1. 目标、/goal 与优先级

- 本 MOD 面向 Android/Web 并行、玩家可见行为等价；新档从实际开始计时，目标为真实墙钟不超过 180 分钟通关。严禁伪造资源、进度、结算、成就和存档；减少等待及切页，保留手动玩法。
- 新一轮开发任务的首条 Agent Prompt 必须**原样**以 `/goal 基于原版https://github.com/IvarK/AntimatterDimensionsSourceCode和/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk制作反物质维度MOD。` 开头。中途补充、续做或纠错不得重复 /goal、重设计时、篡改历史任务编号。任务编号由 ChatGPT 依据当前台账确定。
- Agent 启动时完整读取本仓现行 AGENTS、规则索引、相关事实、最新状态与待办；不要求反复通读历史归档。每轮 Prompt 必须重申本轮实际适用的技术、测试、并行与发布约束。
- 优先级：P0 崩溃/阶段非法可达/存档损坏/核心失效；P1 通关瓶颈/自动化/实时 GUI/跨端差异；P2 AGP 迁移/非阻断审计与一般体验。不可用 P2 重构长期阻塞 P0/P1。
- 每轮应交付可验证的实质结果；纯 CI/CD、构建迁移或根因诊断任务不要求为了凑数修改游戏业务代码。

## 2. Android 构建与工具迁移

- **Android 固定官方 3.21.0 冻结基线（2026-11-13 起，见第 6 节）；允许只读监测上游安全/重大缺陷，禁止未经用户授权自动升级、自动合并、修改冻结基线或发布**；上游更新按第 6.2 节选择性移植，完整基线替换按第 6.5 节三种边界（研究评估无需新授权 / 用户授权必须 / 正式发布门禁全部满足）。Web 固定 2026-07-17 冻结上游（见 Web 仓库规则）。新增或修改 Android 游戏业务必须用 Kotlin，不新增 Java/Smali 业务或 Kotlin 空壳；遵守 §67 语义命名，混淆名仅限有证据的 ABI 适配。
- **正式 Android APK 构建强制 AGP 9.5.1，唯一生产入口。** 当前阶段一只有 AGP bridge 包，未通过原版 Manifest、资源 ID、DEX/native、原证书、安装升级和 AVD 真实游戏验收，故 Candidate/Verify/Release 必须拒绝旧链产物并 fail-closed 阻断正式新发布。旧 apktool 和独立 Kotlin→D8 链仅供隔离回归对照，不可直接签名、晋升、发布；已有稳定版继续保留。新链全部兼容验收通过后，才切换正式 Candidate 构建任务并解除阻断。AGP 内部正常使用 D8/R8/AAPT2 不属于禁止范围。
- JADX/REA 优先复用现有导出与 ABI 索引；同一官方基线完整导出一次即可，基线变动或证据缺失才重做。优先复用稳定 JDK、SDK、Gradle、Rust、rg 等；Gradle 离线优先，缺依赖再联网；Python 可合理用于非生产辅助与隔离验证，不代替 Kotlin 业务。**`scripts/build_mod.py` 为第 9 节强制退役例外，正式构建期 Python 依赖须逐步消除。**代码文本 LF。
- 主动利用 logcat、AVD、截图、控件树、帧日志、源码及原版对照定位 Bug；优先根因修复，不能用遮挡 GUI、吞异常或编造状态蒙混过关。

## 3. 玩法、UI 与测试

- 挑战通过原版真实完成入口结算；智能自动购买器按阶段与目标运行，尊重手动/原版配置，1–60 秒可选间隔，总开关关闭后立即停止；禁止提前解锁或伪造购买。
- 阶段、资源、自动操作、手动设置修改应实时刷新 UI（Android 省电模式除外）。Android 原创页深色、教程按钮 #0078D7、顶栏“当前页面”、默认科学记数法。教程简体中文、玩家视角、保留原版信息；MOD 特有内容只写附录 F，并与 Web 一致。
- 测试按改动风险最小必要覆盖：关键条件正反极性、阈值边界和失败路径；阶段/存档/挑战/自动化/GUI 要对照真实 APK、对应原版行为及画面，必要时扩大相关回归，不机械全量测试。
- `savestates/` 的测试档标注版本、来源、用途、期望状态；保存用户存档、硬链接与备份，不向 Git 提交隐私或凭据。静态检查 PASS ≠ APK 构建 PASS ≠ AVD/功能 PASS ≠ 稳定版可发布。始终区分 PASS / FAIL / BLOCKED / NOT RUN。

## 4. GitHub、CI/CD 与交付

- Android 公开仓 OrekiDawson/AD-Oreki-Edition-Android 负责源码检查、受保护环境内的敏感构建/签名、独立验签、AVD 验收与门禁；GitHub Actions 只发布 GitHub Releases / OneDrive / Google Drive 三个远端，Kubuntu 开发机再主动拉取并原子更新本地发布目录作为第四渠道（不再由 Actions 主动 SFTP 推送，旧私有构建仓已删除）。Web 独立 CI/CD，不受 Android 的故障拖累。每轮根据实际改动核对相应 Actions 日志及可复现结果。
- 私钥/密码/Token 存 Secrets 或合规密钥管理系统，不进入任何 Git 仓库或日志；保持正式 APK 签名身份。候选 run、验证 run、源 SHA、APK SHA256、包名、版本和证书必须一对一关联；私有 Runner 不运行来自不可信公开 PR 的任意代码。
- 已有授权轮次内可正常中文 Commit/Push，不再为每次无风险提交反复索取授权；每轮成功或失败都推送已完成、可追溯成果及证据。普通已验证修改可以推 main；高风险、密钥、CI/CD、构建迁移及未过门禁改动使用分支/PR，CI 合格后合并。禁止强推、丢弃他人改动。Push 不代表稳定发行。
- **两小时至少一份合格稳定版**是明确的交付节奏目标；真实门禁和现行 DeepSeek 峰谷安全规则优先。无合格版时如实说明超期、阻碍与修复进度，不可发布失败包充数。
- 正式 Android 发布为 GitHub Releases、OneDrive、Google Drive、本地 SSH/SFTP 四渠道同一已验收 APK、同一 SHA256，优先复用既有发布脚本。避免无意义云端回读等待；按最低必要方式确认交付，本地使用 cp 与 sha256sum；保存旧稳定版备份，不替换签名、不误发历史包。
- 并行 Agent 分清文件与任务；共享 AVD、签名环境、最终构建和正式发行独占。收尾同步必要 FACTS/tasks/README/教程及报告；`frame-observer` 有修改同步 Push。授权轮次真实完成后停止，不自动开启新轮；因高峰或阻碍中止而未完成的目标应保留 `blocked/paused` 及真实验收状态，不得标成 `complete`。
- **Lead 与高峰优先级（2026-11-14，强制）**：非高峰期 Lead 不得因子 Agent 失败、局部 `BLOCKED`、CI/AVD/PR 冲突擅自停工，应协调或转做其他可执行任务；**DeepSeek 高峰期间 Lead、所有子 Agent、其他模型及自动化开发全部停止**，不得换模型继续开发，也不得启动构建、测试、Git/CI/CD、发布或部署。北京时间工作日 09:00–12:00、14:00–18:00 高峰，08:50/13:50 开始安全收尾并在峰前停止；周末和中国法定节假日按已核实规则低谷。峰前保存代码/证据/恢复点、解除 Goal 激活但不虚报完成，低谷恢复同一轮。细则以本仓 `AGENTS.md` 峰谷章节和实际生效的全局规则为准；该停工要求优先于 Lead 持续推进和两小时交付节奏。



## 5. CI/CD 强制门禁（2026-11-13 永久硬规则）

1. Android / Web / Pages 的正式构建、测试、合并、签名、验签和发布都必须经过对应 CI/CD 门禁。
2. 禁止直推绕过保护、跳过必需检查、关闭 Ruleset、手动上传 APK，或直接修改生产部署。
3. CI/CD 故障必须修复流水线，不能用手动发布绕过。
4. Android 正式发布必须完成真实 APK 构建、独立验签、必要 AVD 验收及发布门禁。
5. GitHub Releases、OneDrive、Google Drive 经正式工作流发布后，由开发机主动下载并校验 APK，再更新本地 SFTP 目录。
6. 两小时稳定版交付节奏目标不得凌驾于质量门禁之上；未通过项如实标记 FAIL / BLOCKED / NOT RUN。

## 6. 上游基线冻结与独立 MOD 版本体系（2026-11-13，用户决定）

> 本节是长期规则，不是 “已完成升级” 或 “已放宽门禁” 的声明。历史任务编号、历史报告与历史发布记录不改写。

### 6.1 上游基线正式冻结

- Android 唯一基线为官方 **3.21.0**：base APK SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`、XAPK SHA-256 `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a`、versionCode `30210000`、minSdk 32 / targetSdk 37；权威登记：`baseline/versions/3.21/manifest.json`、`docs/FACTS.md` 第 6 节。
- Web 唯一基线为 **2026-07-17 冻结上游** `IvarK/AntimatterDimensionsSourceCode` @ `5409e320cecef96a917cca1dfb68f1f183e499ca`，登记在 `web/AD-Oreki-Edition/docs/SHARED_GAMEPLAY_STANDARD.md` 与 Web `docs/FACTS.md`。
- **上游监测与自动追新边界**：允许对上游做**只读监测**（安全公告、重大缺陷/崩溃/存档/数据错误、重要修复的公开信息），用于评估是否需要选择性移植；**禁止未经用户授权自动升级、自动合并上游代码、修改冻结基线、自动改版本号或自动发布**。`baseline update` 等工具只在受控轮次手工使用，不得接入定时任务或自动触发。完整基线替换只能在用户明确批准的新轮次进行。

### 6.2 选择性上游移植（默认不跟进）

| 上游变更类型 | 处理 |
| --- | --- |
| 安全修复 | 优先评估移植，按收益与风险排期 |
| 崩溃 / 存档损坏 / 数据错误 | 优先评估移植，按 P0/P1 处理 |
| 性能改进 | 仅在有可测收益时选择性移植 |
| 重大新玩法 / 机制 | 单独轮次评估；默认不自动跟进，须做双端行为等价验收 |
| 普通 UI / 重构 / 混淆变化 / 纯版本号 | 默认不跟进 |

- 移植必须记录上游来源（仓库、commit、文件、行/符号）、本地适配说明与 `PASS`/`FAIL`/`NOT RUN` 验证结果，禁止整包替换或用移植重置反混淆/Kotlin 成果。
- 移植不改变冻结基线的定义；不因移植把 `baseline/version-config.json` 的 `current` 指向新版本。

### 6.3 独立 MOD 版本体系

- 产品版本名 **Oreki Edition**，从 `1.0.0` 起：`1.0.1` = patch（修复，不含新功能）；`1.1.0` = 向后兼容增强；`2.0.0` = 重大或不兼容变更。
- Android **每次新的正式发布** `versionCode` 必须**严格大于历史已发布最大值**（当前最大值 `30210000`，来自 R103 `android-update-3.21.0-3d924271`）；不得回退、复用或跳变到无法升级的值。
- **versionCode 分离记录**：原版基线 versionCode（当前 `30210000`）与 MOD 独立发布 versionCode 分开记录；MOD 每次发布使用的新 versionCode 必须严格大于此前所有已发布 MOD versionCode；`baseline/version-config.json` 的 `upstream.android` 同时登记 `baseline_version_code` 与 `mod_release_version_code`。
- 不得改变包名 `com.oreki.antimatterdimensions`、签名证书身份 `95960bce…3197`，不得破坏合法存档兼容与覆盖升级安装（`adb install -r`）。
- `versionName`、Git 标签、APK 文件名与更新机制**在真实验证后渐进迁移**；迁移期必须同时保留“MOD 版本 ↔ 基线版本”映射，历史标签与历史资产不改写。
- 每次发布记录：MOD 版本、基线版本（Android 3.21.0 / Web `5409e320`）、versionCode、证书 SHA-256、APK SHA-256、渠道与验收证据。

### 6.4 反混淆 / Kotlin 目标固定

- 反混淆与 Kotlin 重建目标固定为 **3.21.0**：复用现有 JADX 导出、`docs/deobfuscation/data/first-party-3.21-index.csv`、语义映射与 `reconstructed/` 成果；不因上游发版重置、重做或重新计费基线。
- 新增/修改游戏业务仍必须 Kotlin；不得以“未来会升级基线”为由新增 Java/Smali 业务或空壳。

### 6.5 完整基线升级的边界（研究评估 / 用户授权 / 正式发布门禁）

完整基线升级必须区分三种边界：不得把“当前 P0 或 AGP 迁移未完成”误用为禁止必要修复研究的理由，也不得把“研究评估”当作升级授权或发布许可。

#### 6.5.1 研究评估（无需新授权）

- 允许对上游的安全修复、崩溃、存档损坏、数据错误、重要性能修复做**针对性移植调研、最小原型与本地验证**（含只读监测上游公开信息）。
- 研究评估**不修改冻结基线**：不改 `baseline/version-config.json` 的 `current`、不整包替换、不改变已发布包名/签名/存档格式。
- 当前冻结版本存在未解决 P0、或 AGP 正式构建链未完成，都不构成禁止研究评估的理由；研究评估不得绕过现有构建/CI/发布门禁。

#### 6.5.2 用户授权（必须）

- **完整基线替换**（Android 3.21.0 或 Web `5409e320` 整体替换）必须在用户明确批准的新轮次进行。
- 仅技术条件满足不能代替用户授权；未经授权不得自动升级、自动合并上游或修改冻结基线。

#### 6.5.3 正式发布门禁（完整升级发布前必须全部满足）

1. 已存在通过门禁的合格稳定版，可完整回退；
2. AGP 9.5.1 正式构建链能产出完整游戏 APK 并通过真实运行验收（安装、冷启动、存档、GUI）；
3. 当前基线无未解决 P0（崩溃、阶段非法可达、存档损坏、核心功能失效）；
4. 存档与签名兼容性验证通过：旧存档可读、签名身份保持、覆盖升级安装成功；
5. Android/Web 玩家可见行为等价验收通过（按双端对照标准记录）；
6. 收益/成本评估支持升级：含反混淆/JADX/ABI 重建、构建维护成本与真实玩家收益。

### 6.6 记录与禁止

- 冻结基线与选择性移植事实写入 `docs/FACTS.md`；不改历史任务编号、历史交付记录与历史发布。
- 禁止：**未经用户授权的自动追上游/自动合并上游代码**、自动改版本号、未验证整包替换、以“上游已发版”为由跳过正式发布门禁、借基线升级放宽任何构建/CI/发布门禁。允许且鼓励只读监测上游安全与重大缺陷信息用于评估。
- 不为落实本节触发任何原版升级、重建、重签名或发布；规则落地与构建/发布解耦。

## 7. R8 / 构建优化长期执行细则（2026-11-14，强制）

> 本节细化 [AGENTS.md](../AGENTS.md) 第 10 节；是 DeepSeek 在后续授权开发轮次中的自动执行规范，不代表当前完整游戏 R8 已通过，也不授权修改正式生产门禁。本次规则落地不要求额外重建 APK。

### 7.1 自主执行与风险次序

- 低谷期 DeepSeek Lead 主动执行有实际收益或解决真实构建问题的实验，允许安排无冲突子 Agent；受用户暂停、DeepSeek 高峰全员停工、共享资源独占与 CI/CD 保护约束，不接管其他 Agent 的未提交工作。
- 排序：完整 AGP 原生游戏可运行及游戏 P0/P1（含 Reality、天神、Pelle、真实 gameEnd）优先；安全兼容优先于优化指标；R8 属于非阻断专项。已授权轮次中的常规独立实验可自主实施，但生产发布、密钥、基线变更仍遵守原权限和门禁。
- 原版已混淆 DEX 不要求二次混淆；仅对 R8 实际接收的程序类谈优化。Debug 保持可调试，Release 通过实验开关逐步评估；完整游戏链未通过验收前 Release 默认不启用 R8。

### 7.2 ABI / 字节码 / Keep 守卫

- 检查真实 DEX/Smali↔Kotlin 调用签名、GameApi 反射、Gson/Player 持久化字段、Coroutine/Continuation、Manifest/JNI、资源固定 ID 和动态访问；每项 Keep 给出实际证据，先保守再缩减。资源收缩另设实验，不能因删除动态加载资源导致运行破坏。
- 对 `android/media/MediaDrmThrowable` 类冲突、转换 JAR 的 StackMap/构造器类型流问题，优先从真实编译/转换日志追到具体类和方法，先修输入合法性；无法修复就评估语义化 Kotlin 重建或停止该实验分支。不得用 `-dontwarn`、全局屏蔽规则、隐藏异常或降低运行验收门禁冒充成功。
- 已登记 mixed-r3 JAR 可在独立工作树进行有界实验；先前终止的尝试仍为 `NOT RUN`，须获得真实 R8 结果后才能更新结论。保留失败根因与已尝试路线，避免无新证据的循环重试。

### 7.3 可复现 A/B 验收与证据

- 相同源码提交、工具链、输入、尽可能同签名与隔离 AVD 下对比 R8 关闭/开启；记录 APK SHA-256、字节数、类/方法/DEX 数、mapping.txt、构建耗时、冷启动、内存、Tick、实时 UI、存档重载、阶段门禁、自动购买器、Reality 结算与覆盖安装。
- Bridge 1125/11141→75/852 类/方法属于 Bridge 的历史观察，不可用作完整游戏体积或运行速度证明。完整 AGP 转换 JAR 尚有字节码/R8 阻塞时，相关功能验收标 `BLOCKED` 或 `NOT RUN`，不能报告成功。
- 只在独占 AVD 或隔离快照运行；签名不一致应先检查包与证书，禁止清理其他 Agent 的测试存档。构建 PASS ≠ 安装 PASS ≠ 启动 PASS ≠ 游戏验收 PASS ≠ 生产可发布。
- 证据随 PR/报告记录：分支、源 SHA、构建/CI Run ID、AGP/R8 版本、输入 JAR 来源/哈希、具体失败类、mapping、APK SHA-256、AVD 日志及结论；仅保存必要证据，不无理由执行 180 分钟全量回归。

### 7.4 CI/CD 推广与停止条件

- 优化配置和 Keep 规则走独立 PR，必须通过现有 Required Checks；不覆盖 R108 或其他 Agent 工作树，不强推、不关闭 Ruleset。只有完整 AGP 游戏可正常运行、ABI/签名/存档/覆盖升级及必要 AVD 验收通过且 Candidate/Verify/Release 独立门禁均 PASS，才可评估默认启用 Release R8。
- 正式生产唯一入口仍是 AGP 9.5.1，禁止旧链/混合打包冒充原生；优化实验 APK 不得进入四渠道稳定发行。
- 无新增证据的 R8 连续失败时，记录根因并转移到仍可推进的 P0/P1；局部 BLOCKED 不等于 Lead 停工。DeepSeek 高峰期 Lead/子 Agent/其他模型和自动化开发全停，高峰前安全收尾并保留未完成 Goal 真状态；低谷恢复原有 /goal，不重编号或计时。

## 8. PR 规模预警与开发证据分层（2026-11-14，强制）

> 细化 [AGENTS.md](../AGENTS.md) 第 11 节。本节不改变已合并 PR #43 的历史，也不修改 AGP-only Candidate/Verify/Release、安全规则或当前开发 /goal。仅新增规则文本，不启动构建、签名和发布。

### 8.1 PR 范围与拆分原则

- 每个 PR 以一个主要问题或可验证交付为中心；普通 Kotlin 业务修复、AGP/CI/CD 配置、长期反混淆映射数据与大规模原始运行证据原则上分别提交。必要的跨文件原子变更、相互依赖的完整迁移可保留在一个 PR，注明不可拆原因及合并顺序，不为了拆分破坏可构建性和真实门禁。
- 对同轮多个子 Agent 的成果，Lead 在合并前列出任务来源、代码责任、互相依赖、冲突解决和验证边界；不得把一次源码 CI PASS 误写为所有 AVD 玩法、180 分钟通关或正式发布 PASS。

### 8.2 规模统计与预警处理

- 满足任一条件触发说明义务：变更文件 **>100**；新增代码/文本合计 **>20,000 行**；单个新增文本数据文件 **>5 MB**；同时涵盖多个独立开发任务或历史轮次。阈值不是拒绝线、不构成自动阻断；必要的大型迁移允许例外，但必须解释规模必要性。
- PR 描述至少给出：变更文件数、代码/配置与生成数据/日志的分类行数、体积最大文件与来源、重复或可再生性判断、提交/任务归属、受影响范围、实际 CI/AVD/运行验证状态及未验收范围。GitHub 累计行数包含数据和日志，不得将其称作全部新业务代码。
- 可以在常规 PR 检查中实现非阻断的体积统计和预警；只有与既有安全、真实来源或发布保护相关的实际违规才能按既有门禁阻断。不要引入重型历史审计或让 P0/P1 为规模报告停工。

### 8.3 证据仓储、去重及持久保存

- 一份官方基线的反混淆映射设清晰的规范版本，其他实验快照保留来源 SHA、差异说明和复现入口；重复等价的 JSON/CSV、完整多份 logcat、临时测试输出和可再生产物不默认入 Git。必须保存的独立证据可例外，按唯一性和不可再现性解释。
- 小型报告保存根因、修复/复现命令、关键日志片段、输入/源码/产物 SHA-256、Run ID、环境版本、原始证据定位及 PASS/FAIL/BLOCKED/NOT RUN。原始大日志/截图/Trace 首选受控持久归档，短期 CI 附件可放 Actions Artifacts；Actions Artifacts 有保留期，长期唯一证据须有可取回的持久备份，可在配置与权限合格时使用 Git LFS。
- 对已入库的历史证据先核对引用、哈希、备份可取回性和长期保留策略，再通过新的可追溯提交做无损整理；禁止为减小当前 diff 删除唯一证据、修改既有 Git 历史或强推。
- 原始日志和存档可能包含账号、Token、内部地址与私人进度；提交与归档前按既有安全规定去敏，禁止秘密进入公开或私有 Git。共享 AVD、签名和存档资产仍独占协调。

### 8.4 合并、发布与适用边界

- 普通小 PR 照现有 Required Checks 快速合并，不新设逐次用户审批；大型 PR 必须说明风险与必要性，同样经 CI/PR 保护流程合并，不放宽原版真实玩法、AGP+R8、存档/签名及独立发布门禁。
- 已合并的 PR #43 仅作为规模治理的经验参考，不倒退合并、不改写历史提交；如确需清理历史大文件，另行评估 Git LFS/持久备份/兼容性后走独立 PR，不把仓库体积治理升级为当前游戏 P0。
- Lead 在后续轮次自动执行本规则；本次只变更规则文本，不修改任务编号、不重复 /goal、不启动 APK 构建或 Pages 部署；受 DeepSeek 高峰期全员停工及现行发布权限约束。

## 9. `build_mod.py` 彻底退役的长期验收规则（2026-11-14，强制）

> 本节细化 [AGENTS.md](../AGENTS.md) 第 14 节、[Issue #52](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/52)；仅确定长期架构目标与验收，不代表脚本已删除或 AGP 原生完整游戏已 PASS。与第 2、5 节的生产构建/CI/CD 门禁同时有效。

### 9.1 不可回退的目标

- **正式完成状态必须是物理删除 `scripts/build_mod.py`**，并确保 Android 正式构建、Candidate、独立 Verify、Release、教程/资源生成、ABI 校验和 CI/CD 不再调用它或换名复制品；禁止以“Gradle 执行 Python”“Kotlin 包一层 Python”“重命名旧脚本”“直接把旧 Smali 补丁文本逐行翻译”为完成。
- 生产采用 **AGP 9.5.1 + Gradle Kotlin DSL + Kotlin**；必要的确定性 ABI/二进制工具可使用 Kotlin/Rust。Android 业务代码只用 Kotlin，不新增 Java/Smali 业务；原版兼容桥仅允许经验证、最小且可维护的接口方案，不把大规模 Smali 文本替换变成新的永久构建架构。消除正式构建期 Python 依赖，不强制为此重写无关研究/一次性测试脚本。

### 9.2 迁移顺序与工作范围

1. 以实际生效的 `build_mod.py main()` 调用和正式 Gradle/Actions 入口为准，逐项登记资源、Manifest、绑定/字段别名、原版 ABI hook、数值参数、玩法接线、教程/深色资源、校验与历史废弃分支。明确保留、替代、废弃及验证依据；不得猜测全部 Python 函数都仍是生产逻辑。
2. 与 [Issue #25](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25) 协同完成 AGP **原生完整游戏代码**的正确运行路径。旧 DEX→JVM 转换器的 VerifyError/Tick 自旋路线未经语义验收不能冒充成功；优先复用已有 Kotlin 重建，针对 Player/主循环/存档/阶段等必要闭包逐步突破。
3. 将被实际使用的构建生成、校验和业务补丁分模块迁移到 Gradle Kotlin DSL、Kotlin 或必要的 Rust 工具。每批一个可核对的功能闭包，小 PR、输入输出指纹、最小必要回归；已由 Kotlin 替代或已废弃的逻辑不机械翻译。
4. 移除根 Gradle、AGP、Actions、辅助脚本与发布链对旧脚本/旧 apktool 补丁树的生产引用；验证之后再删除文件与死入口，设置 CI 轻量守卫禁止重新依赖。历史文档/报告引用保留以供追溯。

### 9.3 删除与完成验收

- **构建**：无 `build_mod.py` 的干净工作区可重复生成完整、来源可追溯的 AGP 9.5.1 游戏 APK；不是 Bridge、混合拼包、静态检查或仅安装成功。记录源码/原版输入 SHA、编译与签名来源、APK SHA-256 及 ABI/资源证据。
- **运行**：真实 AVD/必要真机验证冷启动、主循环 Tick 持续增长、游戏存档保存/恢复、阶段/挑战真实结算、自动购买器、GUI 与相应 Android/Web 等价行为；只覆盖受影响的关键功能与高风险路径，不为此无差别重跑全部历史回归。
- **发行**：原包名、原签名证书、MOD versionCode 递增、存档兼容与覆盖安装成立，独立 Candidate/Verify/Release、Required Checks、受保护签名和四渠道同 SHA 的实际证据齐备。新链不达标必须维持 **AGP-only fail-closed / BLOCKED**，保留现有稳定版，不得退回旧链、手动上传或宣称完全退役。
- **完成标记**：清点 `build_mod.py` 的所有生产调用为零、删除文件、CI 防回流并通过上述门禁后，才将 [Issue #52](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/52) 标记完成；[#25](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25) 的原生游戏构建和 [#17](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/17) 的实际交付分别据各自证据结案，不能合并或 PR 绿灯就批量关闭。

### 9.4 Agent 执行和状态记录

- Lead 和后续 Agent 启动及分配迁移任务时必须继承本节，不另开已有轮次 `/goal`，不改变历史 R 编号、原版 3.21.0 冻结基线或已存在的 PR/工作树；按现有峰谷停工和 CI/PR 保护规则运行。
- 每批记录功能迁移映射、源与目标路径、实证差异、代码/CI Run/AVD/APK SHA、`PASS / FAIL / BLOCKED / NOT RUN`、仍依赖旧脚本的条目和下一批依赖。P0/P1 修复与玩家正确性优先，不能为清理 Python 而破坏正在进行的开发或已验证稳定版。
## 10. CI/CD 自主管理与故障自愈（2026-11-14，强制）

- **角色与授权**：DeepSeek Lead 负责本项目 CI/CD 日常管理与故障自愈；GitHub Actions 是独立执行与验证系统；Ruleset、受保护 Environment、Required Checks、分支保护是不可绕过边界。Lead 可自主检查 Actions 状态与失败日志、定位修复构建/测试/缓存/权限/依赖/工作流问题、创建修复分支与中文 Commit、Push、PR，并按既有权限在门禁通过后合并。
- **范围**：Android、Web、GitHub Pages；frame-observer 仅在其构建/测试/集成受影响时处理。操作前读取最新 origin/main、AGENTS.md、本规则、相关 Issue/PR、Actions 状态与已有工作树/分支，避免重复与覆盖。
- **自愈闭环**：发现故障 → 真实失败步骤日志 → 根因 → 最小修改 → PR → CI 验证 → 合规合并 → 复核 Run。区分源码错误/环境错误/平台故障/密钥缺失/业务回归；偶发网络故障允许有上限重试；确定性编译错误必须修源码；禁止删测试、吞异常或改断言制造 PASS；禁止重复无新证据的失败尝试；局部 BLOCKED 继续推进其他工作。
- **状态分层（不得跨级替代）**：源码 CI PASS ≠ AGP Kotlin 编译 PASS ≠ 完整游戏 APK 构建 PASS ≠ AVD 真实运行 PASS ≠ Candidate/Verify PASS ≠ Release PASS。AGP 原生完整游戏未达正式准入前，Candidate/Verify/Release fail-closed；禁止用 build_mod.py、旧 apktool 补丁树或混合拼包冒充原生完整构建。
- **Web/Pages**：Web CI 覆盖 Node、必要单测、Playwright/移动 Chromium、存档/核心机制/受影响 GUI 定向验收并核对源码 SHA 与产物；Pages 仅经现有受控工作流，验证已批准 Web main SHA 与成功 CI Run 后部署，部署后核对线上 SHA 与 Android Chrome 默认视口。禁止直接改 Pages 生产内容或绕过工作流。
- **自动合并**：PR 无未解决关键审查问题、Required Checks 全通过、无真实冲突/未处理高风险回归、符合 Ruleset 与权限、无需用户额外批准时，方可自动合并；否则保持开放并修复。
- **自动发布**：必须走受保护 CI/CD。Android 链路：可信源码 SHA → AGP 完整游戏构建 → 签名 → 独立验签 → 必要 AVD 验收 → 正式 Release → GitHub Releases / OneDrive / Google Drive → 开发机主动下载校验 → 本地 SFTP；四渠道同一 APK SHA-256；开发机不得被 Actions 主动 SFTP 推送；条件未满足不得更新 Latest；两小时节奏不得凌驾质量与安全门禁。
- **禁止**：关闭/削弱 Ruleset、跳过 Required Checks、强制合并失败 PR、强推或覆写其他 Agent 工作、签名私钥/Token/密码入仓库或日志、读取并输出 Secrets 明文、无证据旧产物冒充新产物、伪造 CI/AVD/通关/签名/发布结果、手动上传 APK 或覆盖 Pages 绕过流水线、自动升级冻结上游基线；不得在 CI 工作流中加入 DeepSeek API 自动诊断/审查，保留现有 Codex PR 审查与确定性测试。
- **峰谷与长期维护**：遵守 DeepSeek 峰谷全员停工与收尾窗口；谷时继续同一轮、不重复 /goal。每次允许时段主动检查 Source CI、AGP Kotlin/DEX、完整游戏构建、Candidate/Verify/Release、Web Playwright、Pages 线上版本、阻塞 PR/Issue、失败频率/重复执行/构建耗时/缓存命中；无需为检查反复触发构建，已明确问题优先修复而非反复出状态报告；旧工作流失效/重复/冲突时可在独立 PR 合理整合，但必须保留必要安全门禁。
