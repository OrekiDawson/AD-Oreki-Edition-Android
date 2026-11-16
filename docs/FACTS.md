# FACTS.md — AD-Oreki-Unified 重要事实台账（导航索引）

> **本文件是导航索引，不是事实正文。** 具体事实在 `docs/facts/` 各主题分册；本页只负责「用途 / 证据等级 / 基线摘要 / 主题索引 / 阻塞入口 / 维护规则 / 历史迁移」。
> 2026-11-15（R114-01 facts-split）由原单文件 10,368 行拆分而来；旧章节与旧编号（C.N）→ 新路径的映射见 [MIGRATION.md](facts/MIGRATION.md)。

## 一、怎么读（Agent 按需读取，禁止每轮全量读事实库）

1. 先读本页，按当前任务在第四节选 **1–2 个**主题文件。
2. 只读选中的主题文件；不要每轮全量读取 `docs/facts/**`。
3. 遇到冲突、旧编号（C.N / 旧小节号）或历史争议时，再查 [MIGRATION.md](facts/MIGRATION.md) 与相关主题。
4. 历史文件（`history/*`）只在追溯时读，不得当作现行事实。
5. 写事实前先读 [facts/README.md](facts/README.md) 的写入纪律与 ID 规则。

## 二、证据等级（每条事实必须标）

| 等级 | 含义 |
| --- | --- |
| `[实测]` | 本机 / AVD / 真机真跑过，有命令与输出 |
| `[读码]` | 源码或反编译逐行核对过 |
| `[推断]` | 由已证实事实推导，尚未直接验证 |
| `[未知]` | 没验证，不得当结论用 |

## 三、基线摘要（只登记当前冻结基线；细节与证据见链接）

| 项 | 值 | 权威位置 |
| --- | --- | --- |
| Android 上游基线 | 官方 **3.21.0**（2026-11-13 起正式冻结，只读监测、禁止未授权升级） | [build.md#f-6](facts/build.md#f-6) |
| 官方 base APK SHA-256 | `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac` | [build.md#f-6](facts/build.md#f-6) |
| 官方 XAPK SHA-256 | `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a` | [build.md#f-6](facts/build.md#f-6) |
| 官方 versionCode / SDK | `30210000`；minSdk 32 / targetSdk 37；包名 `kajfosz.antimatterdimensions` | [build.md#f-6](facts/build.md#f-6) |
| Web 上游冻结 | `IvarK/AntimatterDimensionsSourceCode` @ `5409e320cecef96a917cca1dfb68f1f183e499ca`（2026-07-17） | [environment.md#f-2](facts/environment.md#f-2) |
| MOD 版本规则 | 产品名 Oreki Edition；正式发布 versionCode 必须严格大于历史最大值（当前 `30210001`，来自公开 `android-update-3.21.0-a12b5cd6`；下一发布 `30210002` 见 PR #160）；规则见 `AGENTS.md` §9 与 `docs/DELIVERY_RULES.md` | [release.md#f-r116-01-version-30210002](facts/release.md#f-r116-01-version-30210002) |

## 四、主题索引

### 工程与环境

| 主题文件 | 行数 | 收录 |
| --- | --- | --- |
| [facts/environment.md](facts/environment.md) | 85 | 环境实测、常用命令、仓库与产物、外部参考 ID |
| [facts/build.md](facts/build.md) | 457 | 3.21.0 基线冻结、Gradle/JDK/SDK、构建守卫、APK 指纹、AGP 迁移 |
| [facts/release.md](facts/release.md) | 212 | 签名、四渠道交付、发布源、回滚与版本记录 |
| [facts/android-internals.md](facts/android-internals.md) | 384 | REA/smali 逆向、混淆名映射、ABI 语义、GUI 门控 |
| [facts/kotlin-migration.md](facts/kotlin-migration.md) | 355 | Kotlin 业务类转译、ABI 适配层与迁移里程碑 |
| [facts/testing-tools.md](facts/testing-tools.md) | 433 | frame-observer、uiautomator、AVD 隔离与取证方法 |
| [facts/methodology.md](facts/methodology.md) | 676 | 取证纪律、误判案例、极性/断言陷阱、已修复根因 |

### 游戏机制

| 主题文件 | 行数 | 收录 |
| --- | --- | --- |
| [facts/game/eternity.md](facts/game/eternity.md) | 331 | 永恒、TT/EP、DS1/DS6、解锁链、ID1 链与判据 |
| [facts/game/reality.md](facts/game/reality.md) | 277 | 现实重置、符文（Glyph）、V 解锁、Reality 自动永恒 |
| [facts/game/celestials.md](facts/game/celestials.md) | 66 | 莱特拉、佩勒、虚构升级与 imaginaryUpgradeBits 位号 |
| [facts/game/challenges.md](facts/game/challenges.md) | 141 | 挑战、永恒挑战（EC）与真实结算 |
| [facts/game/endgame.md](facts/game/endgame.md) | 299 | 终局判据、endState、门禁与真实通关路径 |
| [facts/game/pelle.md](facts/game/pelle.md) | 132 | 佩勒阶段、player.break 与数值边界 |
| [facts/game/mechanics.md](facts/game/mechanics.md) | 358 | 数值恒等式、后期天花板、IP/维度语义与双端差异 |

### 自动化与执行层

| 主题文件 | 行数 | 收录 |
| --- | --- | --- |
| [facts/automation/autobuyers.md](facts/automation/autobuyers.md) | 586 | 自动购买器、无限/维度/升级购买链与缺口 |
| [facts/automation/infinity-buyers.md](facts/automation/infinity-buyers.md) | 472 | 无限层购买链、首次永恒后硬门与修复 |
| [facts/automation/strategy.md](facts/automation/strategy.md) | 532 | 智能策略/执行层、解释器与阈值语义 |
| [facts/automation/break-strategy.md](facts/automation/break-strategy.md) | 374 | 膨胀链活锁、Break 后二次停滞与缺口细化 |
| [facts/automation/collapse.md](facts/automation/collapse.md) | 490 | 大坍缩模式、UI 重绘与逐帧策略 |
| [facts/automation/eternity-reality.md](facts/automation/eternity-reality.md) | 686 | 永恒/现实层自动化、首次永恒闸门与复位 |
| [facts/automation/beats.md](facts/automation/beats.md) | 419 | 双系统节拍归属、意图链路与相关交付 |

### Web、教程与未决

| 主题文件 | 行数 | 收录 |
| --- | --- | --- |
| [facts/web.md](facts/web.md) | 510 | Web 玩法事实、线上部署、Pages 与真实通关读数 |
| [facts/tutorial.md](facts/tutorial.md) | 647 | 教程内容、渲染、字号、弹窗优先级与双端差异 |
| [facts/open-questions.md](facts/open-questions.md) | 22 | 未验证结论与待证假设；不得当现行事实 |

### 历史事实（按轮次，原样保留）

| 主题文件 | 行数 | 收录 |
| --- | --- | --- |
| [facts/history/rounds-r40-r80.md](facts/history/rounds-r40-r80.md) | 605 | R42–R80 交付台账与真实通关记录 |
| [facts/history/r80-linux-recovery.md](facts/history/r80-linux-recovery.md) | 290 | R96 环境恢复、构建链修复与首个 Linux 稳定版 |
| [facts/history/r80-first-eternity.md](facts/history/r80-first-eternity.md) | 629 | R96–R97 永恒链修复与稳定版迭代 |
| [facts/history/rounds-20-35.md](facts/history/rounds-20-35.md) | 211 | 第二十至三十五轮节拍、教程与交付 |
| [facts/history/r100-r105.md](facts/history/r100-r105.md) | 305 | R100/R101/R103/R104/R105 验收、门禁与回滚 |

索引与规则文件：[facts/README.md](facts/README.md)（说明与维护规则）、[facts/MIGRATION.md](facts/MIGRATION.md)（旧章节/旧编号映射）。

## 五、当前阻塞与未决入口

- **未验证结论/待证假设**：[facts/open-questions.md](facts/open-questions.md) —— 这些不得当作现行事实引用。
- **R114-01 P0（Reality 后自动永恒复位）**：根因 [facts/game/reality.md#f-r114-01-reality](facts/game/reality.md#f-r114-01-reality)；证据/修复/Web 对齐 [facts/automation/eternity-reality.md#f-r114-01-fix](facts/automation/eternity-reality.md#f-r114-01-fix)。
- **R114-01 P1（imaginaryUpgradeBits 位号）**：[facts/game/celestials.md#f-r114-01-bits](facts/game/celestials.md#f-r114-01-bits)。
- **R114-01 经济链（TT/DS6/canReality）**：[facts/game/eternity.md#f-r114-01-economy](facts/game/eternity.md#f-r114-01-economy)。
- **R114-01 自动永恒托管语义（CONFIRMED）**：[facts/automation/eternity-reality.md#f-r114-01-adoption](facts/automation/eternity-reality.md#f-r114-01-adoption)。
- **R116-01 P0（R115-01 180 分钟真新档 FAIL：现实后坍缩策略误判致 IP 冻结）**：根因与修复 [facts/automation/collapse.md#f-r116-01-real-deadlock](facts/automation/collapse.md#f-r116-01-real-deadlock)（PR #158 / main 386fd09b）；首现实「eternities ≥100」门槛 [facts/automation/eternity-reality.md#f-r116-01-first-reality-gate](facts/automation/eternity-reality.md#f-r116-01-first-reality-gate)；现实后 IP 除数归因 [facts/game/mechanics.md#f-r116-01-ip-divisor-after-reality](facts/game/mechanics.md#f-r116-01-ip-divisor-after-reality)；发布身份 30210001→30210002 [facts/release.md#f-r116-01-version-30210002](facts/release.md#f-r116-01-version-30210002)。
- **Dilation 自动化缺口（UNKNOWN/INFERRED）**：[facts/open-questions.md#f-dilation-gap](facts/open-questions.md#f-dilation-gap)。
- **V 解锁门槛 Android 实际值（CONFIRMED）**：[facts/game/reality.md#f-v-unlock-thresholds-android](facts/game/reality.md#f-v-unlock-thresholds-android)。
- **发布链 / CI 门禁（R114-01）**：bundle 托管 [facts/build.md#f-candidate-bundle-hosting](facts/build.md#f-candidate-bundle-hosting)、程序化审批 [facts/build.md#f-programmatic-approval](facts/build.md#f-programmatic-approval)、AGP v3 签名风险 [facts/build.md#f-agp-v3-signing-risk](facts/build.md#f-agp-v3-signing-risk)、Kotlin 命名门禁 [facts/build.md#f-kotlin-naming-gates](facts/build.md#f-kotlin-naming-gates)。
- **V 解锁 3.21 真类名与 build_mod 不可达分支（CONFIRMED）**：[facts/android-internals.md#f-v-unlock-classes-321](facts/android-internals.md#f-v-unlock-classes-321)。
- **AGP 构建链 / 运行时**：最新事实 [facts/build.md#f-r113-01](facts/build.md#f-r113-01)（R113-01 livelock 根因与修复）、[facts/build.md#f-r112-01](facts/build.md#f-r112-01)（R112-01 存档兼容）。
- **build_mod 退役（Issue #52）**：C1 教程资产生产路径迁出生产构建、消费端与新鲜度守卫 [facts/build.md#f-r114-02-c1](facts/build.md#f-r114-02-c1)；C4 源码级 verify_* 迁 CI 独立任务 [facts/build.md#f-r114-02-c4](facts/build.md#f-r114-02-c4)、C4b 树级 verify_* 迁 candidate 独立 step [facts/build.md#f-r114-02-c4b](facts/build.md#f-r114-02-c4b)、C4c payload 全量契约迁移 [facts/build.md#f-r114-02-c4c](facts/build.md#f-r114-02-c4c)。
- **已修复根因（防静默改回）**：[facts/methodology.md#f-10](facts/methodology.md#f-10)。
- **SUPERSEDED 登记**：[facts/README.md](facts/README.md) 第七节；被推翻条目的链接在各自主题文件顶部状态行。

## 六、维护规则（长期有效）

1. **根索引 ≤400 行**：本文件只放导航、证据等级、基线摘要、阻塞入口与规则；**新增事实一律写入主题文件**。
2. **主题文件 ≤1200 行（建议 ≤800 行）**：超限拆主题；不得压缩成超长单行。
3. **禁止滚动追加 / 第二事实文件**：不得新建 `FACTS2.md`、`FACTS_NEW.md`、`FACTS_CONTINUED.md`、`*.diverged.bak` 等；历史归档进 `reports/` 或 Git 历史。
4. **事实 / 报告 / 任务边界**：结论+证据等级+出处写事实库；完整实验过程、日志、一次性输出写 `reports/`；任务指令与状态写 `tasks/`。
5. **更正而非并列**：事实被推翻时改原条目并标 `SUPERSEDED`，链接替代结论；同一事实只留一处权威条目，其它位置改引用。
6. **引用规范**：新引用写 `docs/facts/<文件>.md#<锚点>`；不要再用 C.N 作为跳转地址（查 `MIGRATION.md`）。
7. **编码**：全程 LF、UTF-8；ID 不复用；不得重排历史事实编号。
8. **CI 守卫**：`scripts/check_facts_governance.py`（由 `.github/workflows/ci.yml` 的 `source-policy` 作业执行）检查上述上限、链接可达性、ID 唯一性、滚动文件与 LF；失败即红，不得绕过。

## 七、历史迁移入口

- [facts/MIGRATION.md](facts/MIGRATION.md)：旧章节号/旧行号/旧编号（C.N）→ 新路径 + 锚点的完整映射；含 R114-01 拆分映射。
- 删除的重复快照 `docs/FACTS.md.diverged.bak`（9,900 行）独有章节已迁入 [facts/android-internals.md#f-gui-stage-gate](facts/android-internals.md#f-gui-stage-gate)，删除前内容可从 `origin/main` `4a800464` 追溯。
- 历史轮次事实在 `facts/history/`；更早的实验记录在 `reports/`，本轮未改写历史报告与任务编号。

---

本文件由 CI 守卫 `scripts/check_facts_governance.py` 强制检查（≤400 行、链接可达、无滚动文件）。
