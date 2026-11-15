# 事实库（docs/facts）

> 本目录由 `docs/FACTS.md`（单文件 10,368 行）于 **2026-11-15（R114-01 facts-split）** 拆分而来。
> 根索引只做导航；具体事实在主题分册。规则（怎么协作、怎么验收）在 `AGENTS.md` 与 `docs/DELIVERY_RULES.md`。

## 一、定位与边界

- **这里写什么**：会长期有用、反复被重新推导、搞错就会返工的事实；每条必须能追到文件:行号、命令或证据路径。
- **这里不写什么**：完整实验过程、原始日志、一次性调试输出、发布公告、任务指令。它们分别属于 `reports/`、`tasks/`。
- **事实优先级**：代码 > 本事实库 > 旧报告 > 旧结论。冲突时改事实库并注明证据，不要在旁边追加第二种说法。

## 二、证据等级（每条事实必须标）

| 等级 | 含义 |
| --- | --- |
| `[实测]` | 本机/AVD/真机真跑过，有命令与输出 |
| `[读码]` | 源码或反编译逐行核对过 |
| `[推断]` | 由已证实事实推导，尚未直接验证 |
| `[未知]` | 没验证，不得当结论用 |

## 三、写入纪律（治理条款）

1. 新事实写入**对应主题文件**，不追加到根 `docs/FACTS.md`（根索引只允许改导航、基线与规则摘要）。
2. 每条事实保留证据等级、任务/轮次编号、Commit/APK SHA-256 与引用路径。
3. 事实被推翻时**改这一条**并标 `SUPERSEDED`，链接替代结论；不要并列写两种说法。
4. 同一事实只保留一处权威条目，其它位置改为引用（路径+锚点）。
5. **禁止滚动追加**：不得新建 `FACTS2.md` / `FACTS_NEW.md` / `FACTS_CONTINUED.md` / `*.diverged.bak` 之类第二事实文件；历史归档进 `reports/` 或 Git 历史。
6. 结构上限：根 `docs/FACTS.md` ≤ **400** 行；本目录每个主题文件 ≤ **1200** 行（建议 ≤800）。超限必须拆主题，不得压缩成超长单行。
7. 文件统一 LF、UTF-8；CI 守卫 `scripts/check_facts_governance.py` 会强制检查上述约束。

## 四、读取纪律（Agent 按需读取）

1. 每轮先读根索引 `../FACTS.md`，按任务选择 1–2 个主题文件。
2. 只读该主题：不要每轮全量读取 `docs/facts/**`。
3. 出现冲突或引用旧编号（C.N、旧小节号）时再扩大到 `MIGRATION.md` 与相关主题。
4. 历史文件只在追溯时读；不要把历史结论当现行事实。

## 五、目录地图

| 文件 | 行数 | 收录 |
| --- | --- | --- |
| [environment.md](environment.md) | 85 | 环境、命令、仓库与产物、外部参考 ID |
| [build.md](build.md) | 457 | 3.21.0 基线冻结、Gradle/JDK/SDK、构建守卫、APK 指纹、AGP 迁移 |
| [release.md](release.md) | 151 | 签名、四渠道交付、发布源、回滚与版本记录 |
| [android-internals.md](android-internals.md) | 384 | REA/smali 逆向、混淆名映射、ABI 语义、GUI 门控 |
| [kotlin-migration.md](kotlin-migration.md) | 355 | Kotlin 业务类转译、ABI 适配层与迁移里程碑 |
| [testing-tools.md](testing-tools.md) | 433 | frame-observer、uiautomator、AVD 隔离与取证方法 |
| [methodology.md](methodology.md) | 676 | 取证纪律、误判案例、极性/断言陷阱、已修复根因 |
| [game/eternity.md](game/eternity.md) | 331 | 永恒、TT/EP、DS1/DS6、解锁链、ID1 链与判据 |
| [game/reality.md](game/reality.md) | 277 | 现实重置、符文（Glyph）、V 解锁、Reality 自动永恒 |
| [game/celestials.md](game/celestials.md) | 66 | 莱特拉、佩勒、虚构升级与 imaginaryUpgradeBits 位号 |
| [game/challenges.md](game/challenges.md) | 141 | 挑战、永恒挑战（EC）与真实结算 |
| [game/endgame.md](game/endgame.md) | 299 | 终局判据、endState、门禁与真实通关路径 |
| [game/pelle.md](game/pelle.md) | 132 | 佩勒阶段、player.break 与反物质/终局数值边界 |
| [game/mechanics.md](game/mechanics.md) | 306 | 数值恒等式、后期天花板、IP/维度语义与双端差异 |
| [automation/autobuyers.md](automation/autobuyers.md) | 586 | 自动购买器、无限/维度/升级购买链与缺口 |
| [automation/infinity-buyers.md](automation/infinity-buyers.md) | 472 | 无限层购买链、首次永恒后硬门与修复 |
| [automation/strategy.md](automation/strategy.md) | 532 | 智能策略/执行层、解释器与阈值语义 |
| [automation/break-strategy.md](automation/break-strategy.md) | 374 | 膨胀链活锁、Break 后二次停滞与缺口细化 |
| [automation/collapse.md](automation/collapse.md) | 424 | 大坍缩模式、UI 重绘与逐帧策略 |
| [automation/eternity-reality.md](automation/eternity-reality.md) | 646 | 永恒/现实层自动化、首次永恒闸门与复位 |
| [automation/beats.md](automation/beats.md) | 419 | 双系统节拍归属、意图链路与相关交付 |
| [web.md](web.md) | 510 | Web 玩法事实、线上部署、Pages 与真实通关读数 |
| [tutorial.md](tutorial.md) | 647 | 教程内容、渲染、字号、弹窗优先级与双端差异 |
| [open-questions.md](open-questions.md) | 22 | 未验证结论与待证假设；不得当现行事实 |
| [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | 605 | R42–R80 交付台账与真实通关记录 |
| [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | 290 | R96 环境恢复、构建链修复与首个 Linux 稳定版 |
| [history/r80-first-eternity.md](history/r80-first-eternity.md) | 629 | R96–R97 永恒链修复与稳定版迭代 |
| [history/rounds-20-35.md](history/rounds-20-35.md) | 211 | 第二十至三十五轮节拍、教程与交付 |
| [history/r100-r105.md](history/r100-r105.md) | 305 | R100/R101/R103/R104/R105 验收、门禁与回滚 |
| [MIGRATION.md](MIGRATION.md) | 613 | 旧章节/旧编号 → 新路径+锚点的唯一映射 |

根索引：[`../FACTS.md`](../FACTS.md)（主题分组、基线摘要、阻塞入口）。

## 六、事实 ID 与锚点规则

- 每个迁移/新增事实条目前有显式锚点：`<a id="f-example"></a>`，引用写 `docs/facts/web.md#f-example`。
- 编号规则：原单文件 H2 章节号 `N` → `f-N`；原 `8.x` → `f-8-x`；原 `86.x / 126.x` → `f-86-x / f-126-x`；R 轮次事实 → `f-rNNN-NN`。
- 历史事实编号（`C.N`）**含义未改变、未重排**；别名表见 `MIGRATION.md` 第三节。
- 新增事实从主题文件末尾编号，不复用已有 ID；CI 守卫拒绝重复 ID。

## 七、SUPERSEDED / CONFIRMED 登记

| 旧结论 | 位置 | 状态 | 范围 | 替代结论 |
| --- | --- | --- | --- | --- |
| C.19 Web 端 Pelle 卡 EC 阶段的机制结论 | [game/pelle.md#f-19](game/pelle.md#f-19) | SUPERSEDED | 整节 | C.37 / C.61 |
| C.128 §81 全局节拍实现 | [automation/beats.md#f-128](automation/beats.md#f-128) | SUPERSEDED | 整节 | C.129 |
| C.8.4 卡死根因（R35） | [game/eternity.md#f-8-4](game/eternity.md#f-8-4) | SUPERSEDED | 部分 | C.8.8.1 |
| C.8.8 EC9~EC12 买不上的根因 | [game/challenges.md#f-8-8](game/challenges.md#f-8-8) | SUPERSEDED | 部分 | C.8.8.1 |
| C.68 Android 教程正文三档字号生效 | [tutorial.md#f-68](tutorial.md#f-68) | SUPERSEDED | 部分 | C.70 |
| C.107 符文「已装备」归因 | [game/reality.md#f-98](game/reality.md#f-98) | SUPERSEDED | 部分 | C.108 |
| C.114 R67「入口改对就会触发」 | [automation/eternity-reality.md#f-105](automation/eternity-reality.md#f-105) | SUPERSEDED | 部分 | C.115 |
| C.58 Android endState 字段无写入路径（原「待 REA 证实」） | [game/endgame.md#f-58](game/endgame.md#f-58) | CONFIRMED | 整节 | C.61 |
| imaginaryUpgradeBits 旧实现 `shl15`/`shl25` | [game/celestials.md#f-r114-01-bits](game/celestials.md#f-r114-01-bits) | SUPERSEDED | 部分 | bit4 / bit14（同条目） |
| R114-01 MOD 自动永恒开关托管语义 | [automation/eternity-reality.md#f-r114-01-adoption](automation/eternity-reality.md#f-r114-01-adoption) | CONFIRMED | 新增 | — |
| V 解锁缩放值被当作 Android 实际值（C.8.3 部分） | [game/reality.md#f-8-3](game/reality.md#f-8-3) | SUPERSEDED | 部分（Android） | [f-v-unlock-thresholds-android](game/reality.md#f-v-unlock-thresholds-android) |
| Dilation 缺口（原 UNKNOWN） | [open-questions.md#f-dilation-gap](open-questions.md#f-dilation-gap) | CONFIRMED（缺口） | 升级 | Issue #98 |
| EventHub ABI 短名 | [android-internals.md#f-eventhub-abi-shortname](android-internals.md#f-eventhub-abi-shortname) | CONFIRMED | 新增 | PR #97 |
| OrekiUiTitle.of 死代码 | [android-internals.md#f-oreki-ui-title-deadcode](android-internals.md#f-oreki-ui-title-deadcode) | CONFIRMED | 新增 | Issue #99 |
| EC 自动进入门禁 | [automation/strategy.md#f-ec-autostart-gate](automation/strategy.md#f-ec-autostart-gate) | CONFIRMED | 新增 | PR #97 |
| IU15 冲刺封锁恢复 | [automation/strategy.md#f-iu15-lock-recovery](automation/strategy.md#f-iu15-lock-recovery) | CONFIRMED | 新增 | Issue #98 |

## 八、维护流程

1. **新增事实**：选主题 → 追加带锚点条目 → 保留证据等级与出处 → 更新根索引的「最近更新」（可选）。
2. **更正事实**：改原条目并注明「更正：…」；被推翻的标 SUPERSEDED 并链接替代结论。
3. **新增主题**：新建 ≤1200 行文件 → 在根索引和本文件目录地图登记 → 保证可从根索引到达。
4. **迁移/拆分**：更新 `MIGRATION.md`，旧编号保留映射，不重排历史编号。
5. **提交前**：本地运行 `python3 scripts/check_facts_governance.py`，必须 PASS。

## 九、CI 守卫

CI 在 `.github/workflows/ci.yml` 的 `source-policy` 作业内运行 `scripts/check_facts_governance.py`，检查：

1. 根 `docs/FACTS.md` ≤400 行；2. 主题文件 ≤1200 行；3. 根索引本地链接存在（文件与锚点）；
4. 每个主题文件都能从根索引/本 README 到达；5. 事实锚点 ID 不重复；6. 不存在滚动/备份类 FACTS 文件；7. 全部为 LF。

失败时打印文件、原因与实际行数并以非 0 退出。测试：`scripts/tests/test_facts_governance.py`。

## 十、历史迁移入口

旧 `docs/FACTS.md` 的章节号、事实编号、行号与拆分去向见 [MIGRATION.md](MIGRATION.md)。
删除的重复快照 `docs/FACTS.md.diverged.bak` 的独有章节已迁入 [android-internals.md](android-internals.md#f-gui-stage-gate)。
