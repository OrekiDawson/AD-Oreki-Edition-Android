# R108-01 执行报告（轮内快照，2026-11-14 09:05 +08）

> 轮次：R108-01（2026-11-14 08:23 +08 启动）。本文件是本轮**进行中**的真实快照，未完成项一律标注 FAIL / BLOCKED / NOT RUN，不做完成态追认。
> 上一轮 R107-01 已暂停并保留全部代码/提交/证据，本轮不改写其历史。

## A. 版本与仓库

| 项 | 值 |
| --- | --- |
| Android main SHA（审查时） | efa11d3389b63b9312eb4171166ad3f15265a97f |
| Android 技术分支 | r107-01/agp-runtime |
| 技术分支起点 SHA | 78dba931c48e05eb503be1704db3fa7e2388b905 |
| 技术分支本轮 HEAD（已推送） | e5b7dc8e676136202f0dc97e17b980529a5005ba |
| Web main SHA | ce0ec9db26eb08791519185f816024568557288d |
| Android 技术 PR | #31（Draft / OPEN，未合并；AGP 原生游戏代码仍 BLOCKED） |
| Web 已合并 PR | #13/#15/#16/#17（规则/证据）、#18（EP e4000 墙）、#19（EP 墙证据）、#20（阶段化节拍） |
| Git 工作区 | Android 分支工作区已提交+推送；Web 仓库本轮由 teammate 在 feat/r108-01-web-reality-chain 分支作业（未 push） |
| 交接文件 | handoff/R107-01-交接-2026-11-14-终版.md 存在且已读（§0–§11）；「交接-2026-11-14.md」亦存在 |

本轮真实提交（Android，已推送）：

- `382bfabc`…`618c262c`：语义反混淆 batch1–4（382 条映射）+ IM/IU 方案 + Lai'tela/Pelle/strikes/rifts 报告 + CALL-TABLE + INDEX（sem）
- `692c511f`、`72ec9aa7`：七天神/Pelle/GameEnd ABI + 最小终局链设计 + patch 落点（chain）
- `81d607d5`：**P0 修复批**（Teresa 浇注 vp / RU 类名 / IM 上限×300 / IU25=5e9 / 莱特拉熵分母 2e7）+ 莱特拉 tier 驱动与 IU25 购买 Kotlin
- 证据提交：M1/M2 真机采样（timeline + player.json 快照 + 过滤日志）

## B. Reality 后成长（Android，AVD 实测）

### B.1 已确认修复的真实缺陷（有构建与运行证据）

| 缺陷 | 根因（证据） | 修复 | 状态 |
| --- | --- | --- | --- |
| RU 自动购买整条不生效 | `OrekiRealityUpgrades.REBUYABLE` 写成 `kajfosz.antimatterdimensions.reality.upgrades.yw3`，而 3.21 可重复 RU1~5 的运行时类在**默认包** `Lyw3;`（work/base_decoded_321/smali_classes2/yw3.smali:1、registry b.smali:19-27）→ ClassNotFoundException → resolve 恒 false | 改成 `yw3` | **PASS**：AVD 日志 `OREKI_RU_AUTO: resolved rebuy=5 oneTime=20`（08:43:32、09:00:35 两次跑次） |
| Teresa 自动浇注永不生效 | 3.21 浇注主循环 `Game.r()` 读 `MainActivity;->vp:Z`（a.smali:5745 唯一读点；qv.smali:103/116 为按钮 OnTouch 写点）；payload 只写 `yo`（属 V/Ra 页签刷新路径） | OrekiTeresaAuto 改写 vp | 代码已修并进 build4/build6 APK；**AVD 行为验收 NOT RUN**（需要 20 个一次性 RU 买齐的条件） |
| IM 上限结构性不足（M2/M3 阻断） | Android baseIMCap = `Lfh2;->a(BigDouble)D` 无缩放；AVD 实测 EPexp≈6.42e6 时 iMCap=1.453e7，而 IU13=5e7/IU14=3.5e8/IU15=1e9/IU25=5e9 ⇒ 原版购买入口永远买不到 | 新增 `OrekiImCapScale`（×300，与 Web `OREKI_IM_CAP_MULT=300` 同源）+ build_mod 在 fh2.a return 前插入转发 | 构建 PASS（`[Oreki IM-CAP] fh2.a() baseIMCap 已接入 OrekiImCapScale.apply（×300）`）；**AVD 验收 NOT RUN** |
| IU25（佩勒唯一入口）成本不可负担 | 原版 1.6E15 IM（b.smali:3016），高于补丁后上限 | 幂等常量 1.6E15 → 5e9（与 Web `OREKI_IU25_COST=5e9` 同值） | 构建 PASS（`[Oreki IU25] 佩勒入口成本 1.6E15 -> 5e9`）；AVD NOT RUN |
| 莱特拉 tier 0→8 不可达 | Android 熵公式分母仍是 1e11（a.smali:3684），Web 已改 2e7（laitela.js:30）；原式下 tier7 填满约 4.8 年 | 幂等常量 1e11 → 2e7 | 构建 PASS（`[Oreki LAI-ENTROPY] 熵产量分母 1.0E11 -> 2.0E7`）；AVD NOT RUN |
| AGP 编译链阻断（CI） | `OrekiEcAutomation.kt:848`、`OrekiRealityUnlock.kt:240/245` 在 expression-body 函数里 return，被 AGP Kotlin 编译器拒绝 | 改为 block body | 源码已修（本地 py/编译待 CI 验证）；**CI 仍 BLOCKED**（见 D） |

### B.2 真实运行数据（默认设置、未注入任何 Player 字段）

| 跑次 | APK SHA-256 前缀 | 结果 |
| --- | --- | --- |
| m1-fresh-default（build3，08:33 起，默认设置新档） | 961dc2a9 | 首次 reality **t≈565–580 s（约 9.5 min）**（08:42:57 `OREKI_DIL_STUDIES BUY id=6` → 08:43:2x 现实重置；t=601 采样 realities=1）；重置后 `reality.realityMachines=5`、`maxRM=149`、`rebuyables=[2,2,2,1,1]`、`upgradeBits=1`、IM 已解锁并从 1.16e5 增长到 8.3e6（≈30s）；0 FATAL。**说明：本轮该跑次只跑到 t≈750s，未继续验证第二次 reality。** |
| m1-inject-stall（build3，注入 R107-01 现实后停滞真实存档，诊断用） | 961dc2a9 | 确认 RU 类名修复生效（resolved rebuy=5 oneTime=20）；该档 DS6 已随现实重置清空 ⇒ canReality=false，未发生新现实（符合原版语义，不是缺陷） |
| m2-fresh-long（build4=Teresa vp 修复，08:50 起 60min 计划） | fe5f0b80 | 首次 reality **t≈567 s**（08:59:25 DS6 购买 → 重置）；重置后 realities=1、**RM=0、rebuyables=[0,0,0,0,0]、upgradeBits=0**（与 build3 跑次的 RM=5/8 次购买不一致）；`OREKI_REALITY`/`OREKI_REALITY_PACING` 日志在本次跑次缺失（疑似 logd 丢弃，见 B.3）。本跑次在切换 build6 时提前停止（未跑到第二次现实）。 |
| m3-build6-fresh（build6=全部补丁+莱特拉驱动，09:02:44 起 40min） | 3d1efee5 | 首次 reality **t≈570 s**（09:12:15；与另外两次一致 ≈9.5min）；**IM 上限 ×300 已真机生效**：重置后同一现实内 EP 涨到 1e3423337 时 iMCap=7.347856e8（= 原版 base 2.449e6 × 300），IM=2.70e8 增长中；realities=1、RM=0、maxRM=149（**与 build4 一样 RM=0，与 build3 的 RM=5 不一致，待根因**）；本跑次 logcat 因证据整理时误删原始文件（写句柄被 unlink），只保留 timeline/player 快照——下一轮跑次不得再删。 |
| m2-build7-cap3000（build7，09:16 起 40min） | f87d9590 | 运行中（本轮收口时未到首次 reality）：验证 IM 上限 ×3000 下 IU15 冲刺 → 莱特拉 tier 驱动 → IU25；结果见下一轮报告。 |
| Web 默认设置跑次（web teammate，ce0ec9db + 修复 89dcd7d） | — | 首现实 434.2s；r10 709.6s、r20 1176.1s、r30 1547.1s、r50 2115.2s、r60 2566.2s；RM 27.84→1e1200；RU 20/20 @1176.1s；glyph 0→21（最高 28 级）；Teresa 解锁 1176.1s、浇注真实到 1e24（1635.9s）、Effarig stage1-4（1697.9/1719.4/1842s）、Enslaved 1719.4s；**V/Ra/Laitela/IU15/IU25/Pelle/gameEnd RUNNING/NOT RUN** |

### B.3 跨端一致性新证据（Web 实测倒逼 Android 修）

- Web teammate 在默认设置跑次中同样撞到 **IM 上限不足**：默认 10000× 下 EP 峰值平台 3.44e6 ⇒ log10(uncappedRM)≈2577 ⇒ 原版上限 (1577)^2×300=7.43e8 < IU15 成本 1e9 ⇒ IU15 冲刺永不成立 ⇒ Lai'tela/IU25/Pelle 全断。Web 已把 OREKI_IM_CAP_MULT 300→3000（上限 7.43e9）。
- **Android 同步取值 3000**（OrekiImCapScale.MULT=3000），保持双端等价；Android 实测 ×300 时 iMCap=7.35e8（与公式一致），×3000 后理论 7.35e9 > IU25 5e9。
- Android P0-2 节奏已按 Web 对照结果对齐：一次性 RU 每拍最多 8 个（原 1），tryUnlock 每拍（原每 10 拍）。
- 已知双端节奏差异（待裁）：Web 的 Teresa 浇注耗时 459.8s（设计约 2.3s），因 celestial 任务约 19s 才被调度一次 + OREKI_MAX_REAL_FRAME_MS=100 单次只累计 100ms；Android 走原版主循环 Game.r() 按帧累计，不存在该损失。

### B.4 待根因（不追认为 PASS）

- **post-reality RM 不一致**：build3 跑次重置后 RM=5 且买到 8 个可重复 RU + 1 个一次性 RU；build4 跑次重置后 RM=0、RU 位图 0。两者 EPexp 相近（e8.3e5 vs e6.3e6）。需要下一轮用 build6 + 更细日志（RM before/after 已加进 OrekiRealityUpgrades）定位「是一次重置还是两次重置 / RM 授予以哪个 EP 为输入」。
- **日志缺失**：m2-fresh-long 中 `OREKI_REALITY`（OrekiReality 真实重置打点）与 `OREKI_REALITY_PACING` 全缺，但 DS6 购买与 realities=1 均真实发生；代码已核（APK 内 OrekiReality 含 pacing 调用，dexdump 验证）。怀疑 logd 在 TT_REWARD 高频刷屏下丢行（原始 logcat 已存 private-staging）；下一轮改用 `adb logcat -b main` 独立缓冲或降低刷屏日志频率取证。
- RU6..RU25 一次性升级的真实购买推进、Teresa 浇注（pouredAmount 增长）、Effarig 解锁位：**NOT RUN**（需要更长的 post-reality 跑次）。
- 当前 realities 增长与 RM 增长曲线（build3 只到 realities=1）**未验证**。

## C. 真实 180 分钟通关

| 项 | 状态 |
| --- | --- |
| Android 新档墙钟 ≤10,800 s 到 gameEnd | **NOT RUN**（现实循环尚未验证闭合，天神/Pelle/driver 仅部分落地） |
| Web 新档墙钟 ≤10,800 s 到 gameEnd | **NOT RUN**（Web teammate 默认设置真实跑次进行中：t≈31min 时 r35、20/20 RU 已买、Teresa 已浇/Effarig stage3/Enslaved 已解锁；见 reports/R108-01/web/） |
| 各里程碑时间 | Android：首 reality 约 565–580 s（两次跑次一致）；其余 NOT RUN。Web：首 reality 434.2 s、r5 434.2 s、r10 709.6 s、r15 945.6 s、r20 08:46:28、r30 08:52:39（详见 Web team run-default/milestone-*.json） |
| 资源竞争说明 | 本轮 Android AVD 与 Web Chromium 真实跑次**并行**（宿主 load avg≈18/12 核），所有墙钟数据均带竞争噪声，不能作为最终 180min 结论；最终验收必须独占 CPU（规则 §4.4）。 |

## D. AGP 原生生产链

| 项 | 状态 |
| --- | --- |
| 是否产出完整可运行游戏 APK | **否 / BLOCKED**（本轮未改变 AGP 原生游戏代码路线结论：仅 8 类最小混合替换可运行；enjarify 全量 Tick 卡死；r2/r4/r5/J8+fix 协程 ABI 崩溃） |
| 正式候选/验签/发布门禁 | **BLOCKED**（AGP-only fail-closed 保持；R103 `android-update-3.21.0-3d924271` 仍为 Latest，未发布任何新版本） |
| CI（r107-01/agp-runtime） | 最近 5 次 run 均 failure：① `AGP 9.5.1 Kotlin DEX parity` 的 compileDebugKotlin 因 expression-body return 失败（本轮已修源码，待 CI 验证）；② `Source policy…/Block only NEW Kotlin naming violations` 报 “Missing trustworthy Git comparison base”（PR base=main 时会把整条分支的 Kotlin payload 当新增，含混淆标识符）；③ 上游必需汇总因此失败。**CI 修复未完成** |
| 本轮 APK 来源 | 旧链（apktool 补丁树 + AGP 打包/签名编排，`./gradlew assembleRelease -PorekiForceBuild=1`），**provenance=legacy-dex，禁止作为正式 Candidate/发布** |

构建产物（本地，未发布）：

| APK | SHA-256 | 内容 |
| --- | --- | --- |
| build3 | 961dc2a9eadca10e21fb6343fb86c28699ff83c16d53c0617e9bd54e0ce887b4 | P0-1/P0-2 + RU 类名修复 |
| build4 | fe5f0b80…（本轮日志记录前缀） | + Teresa vp 修复 + RU 扣费日志 |
| build6 | 3d1efee52113a9e24a4ea3b52b41b2644fc4715c3454b591ad8fb40ce574efd8 | + IM 上限×300 / IU25=5e9 / 莱特拉熵 2e7 / OrekiLaitela 驱动 |
| build7 | f87d95907103420daa509b65a81733d04ab8c21766f68aba7674666d78b02a7e | + IM 上限倍率 3000（双端统一）、一次性 RU 每拍 8 个/tryUnlock 每拍（对齐 Web） |

## E. 技术迁移 / 语义反混淆

- 第一方真实分母：**10,954 类**（默认包 9,712 + kajfosz 1,242）——沿用既有登记，本轮未重跑全量 JADX。
- 本轮新增语义映射 **382 条**（CONFIRMED 211 / STRONG 129 / INFERRED 30 / UNKNOWN 12），全部带「文件:行」证据：`docs/deobfuscation/data/r108-reality-chain/semantic-map.json`，索引 `reports/R108-01/sem/INDEX.md`。
- 覆盖重点：Reality 结算/RU 通用购买链（is3/uw3/yw3）、Perk、膨胀升级（id↔名称 CONFIRMED）、Imaginary（IM 上限/IU15/IU25）、Lai'tela tier 状态机、Pelle 升级表（5+23）、GameEnd、Glyph（AutoGlyphProcessor/删除链）、Game 主循环子阶段。
- 新增可维护 Kotlin 业务：`OrekiImCapScale`（IM 上限倍率）、`OrekiLaitela`（莱特拉 tier 驱动 + IU25 购买 + 符文卸下）；修改 `OrekiRealityPacing`（rmDebug）、`OrekiRealityUpgrades`（类名修复/扣费证据）、`OrekiTeresaAuto`（vp）、`OrekiStageAuto`（接线）。
- 仍保留的 ABI 转发：Smali 包装类继续只做转发（Teresa/Reality/Glyph/PelleRecord 等）；`OrekiLaitela`/`OrekiImCapScale` 的混淆符号出现在业务 Kotlin 中（CI N8 规则未通过，需后续把混淆名收口进 GameApi 或在兼容层白名单登记）。

## F. 交付

- 本轮**无新正式发布**；R103 Latest 未变；四渠道 NOT RUN；Web Pages 未部署。
- GitHub：Android 分支已推送 `e5b7dc8e`；PR #31 仍 Draft/OPEN。
- APK SHA-256 见 D；包名 `com.oreki.antimatterdimensions`、versionCode 30210000、签名证书 `95960bce…3197` 未变（本轮未发布）。

## G. 未完成事项与恢复点

**P0（阻断）**
1. `FAIL/待根因`：post-reality RM=0（build4 跑次）与 RU 位图不复位问题——先用 build6 复跑并分析 RM 授予输入（OrekiRealityUpgrades 已加 rmBefore/rmAfter 日志）。
2. `NOT RUN`：realities 连续增长 + 20 个一次性 RU 买齐 + Teresa pouredAmount 增长（Teresa vp 修复的行为验收）。
3. `NOT RUN`：IM 上限 ×300 / IU15 冲刺 / 莱特拉 tier 0→8 / IU25 购买的真实 AVD 验证（`OrekiLaitela` 已接线并进 build6）。
4. `NOT RUN`：Pelle doom/armageddon/keepAutobuyers/gameEnd 驱动（本轮只完成 ABI 与设计，未写 Kotlin）。
5. `BLOCKED`：CI（AGP Kotlin DEX 编译 + naming delta 基准）与 AGP 原生游戏代码链；正式发布不可进行。

**P1**：Glyph best/替换/删除（AutoGlyphProcessor 已确认入口）、Perk 自动购买、膨胀升级自动购买、Pelle strikes 运行时触发（Android DEX 无调用点，需动作后反射调 nh3.b() 或小 patch）、rifts active 驱动。

**恢复点（下一轮直接从这里继续）**
1. `adb install -r build/gradle-stage/反物质维度.apk`（build6，3d1efee5）+ `python3 scripts/tests/r108/m1_reality_loop.py --fresh` 跑 ≥30min，读 `reports/R108-01/avd-evidence/m3-build6-fresh/`。
2. 若 RM=0 复现：查 `OREKI_RU_AUTO` 的 rmBefore/rmAfter 与 `prestige/f.b` 真实授予路径；不要凭猜改 GameApi。
3. 若 RU 买齐：验证 `OREKI_LAITELA`（enterRun/tier）与 IU25；再写 `OrekiPelle`（设计已具备：reports/R108-01/chain/PELLE-LAITELA-DRIVE.md、reports/R108-01/sem/PELLE-CHAIN.md）。
4. CI：先修 naming delta 的对比基准与 Kotlin ABI 白名单，再谈 AGP 原生候选。

## 证据索引

- `android/AD_Oreki_Edition_Android/reports/R108-01/avd-evidence/{m1-inject-stall,m1-fresh-default,m2-fresh-long,m3-build6-fresh}/`（timeline、player 快照、过滤日志）
- 原始全量 logcat：`/home/oreki/private-staging/r108-evidence/`（非仓库）
- `android/AD_Oreki_Edition_Android/reports/R108-01/{sem,chain}/`（语义映射与 ABI/设计）
- Web：`reports/R108-01/web/`（默认设置真实跑次 samples/milestones；最终报告由 Web teammate 回填）
