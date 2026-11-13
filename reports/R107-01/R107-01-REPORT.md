# R107-01 执行报告（进行中快照，2026-11-13 23:30 UTC+8）

> 本文件为夜间执行的中期报告，随子 Agent 收口持续更新。所有结论以真实构建/AVD/日志证据为准；
> 未运行项一律标 NOT RUN，不以构建成功代替运行验收。

## 0. 一句话状态

**AGP 构建链首次真实产出可冷启动、可运行的 MOD APK**（AGP 打包 + AGP 编译 MOD Kotlin + 过渡游戏 DEX，AVD 实测 PASS）；
**AGP 原生游戏代码编译路线（官方 DEX→enjarify→AGP/D8）已能冷启动但运行期 Tick 卡死，判定 BLOCKED**；
全量语义反混淆与 Kotlin 重建按真实分母推进；门禁 G1/G2/G4 修复已进入构建；**正式发布仍 BLOCKED，R103 Latest 未变**。

## 1. 交付物与真实状态

| 交付项 | 状态 | 证据 |
| --- | --- | --- |
| AGP 打包过渡候选 APK（c25c68dc…） | **AVD PASS**（install/COLD 启动/MOD UI/Tick 增长/0 FATAL） | reports/R107-01/lead-evidence/hybrid-candidate/、hybrid-package-report.json |
| AGP 原生游戏代码 APK（enjarify） | 构建/签名/冷启动 PASS；**Tick 卡死 → BLOCKED** | reports/R107-01/lead-evidence/native-blocker/（截屏+SIGQUIT 栈） |
| 页签门禁 G1/G2/G4 修复 | 静态/单测 PASS；接线审计 11/11 PASS；AVD 复现/回归进行中 | reports/R107-01/gates/、reconstructed/r107-gates/out/gate-wiring-audit.json |
| 3.21 货币别名结算错误修复 | 静态证据 + 构建树实测 PASS；AVD 待验 | reports/R107-01/lead-evidence/currency-alias-fix.md |
| 默认包语义反混淆 | 命名类 57→79（confirmed 37/strong 37/inferred 5/unknown 9633），方法 118/字段 63；复核 57 类、5 CONFLICT 修正 | reports/R107-01/sem-default/ |
| kajfosz 语义反混淆 | 1242 类：语义名 1139（confirmed 1061/strong 78），混淆方法真实语义 1049/3417，混淆字段 101/3351 | reports/R107-01/sem-kajfosz/ |
| Kotlin 重建 | 8 类审查+独立编译 PASS；11/11 差分 harness（1960 checks/0 fail）；新增 3 类；1 项 BLOCKED（默认包类型跨包限制） | reports/R107-01/kotlin/ |
| Smali 钩子迁移 | 台账复核 20/54 站点 ERROR 0；11 站点/10 个 Kotlin 业务单元写成 Kotlin 并单测/D8/汇编验证；生产消除 0（未集成） | reports/R107-01/hooks/ |
| 独立测试/CI/CD | 候选结构审计脚本、门禁 fail-closed 实测 6 阻断、CI 切换方案、AVD 门禁脚本（dry-run） | reports/R107-01/test-ci/ |
| Web 行为等价 | Playwright 移动视口套件 + 180 分钟真实跑次分析进行中 | web/AD-Oreki-Edition/reports/R107-01/ |
| 长期规则冻结 | Android/Web 规则已落盘并提交（Android 6fed583e；Web PR #13） | 提交/PR |

## 2. 主线 A：AGP 构建

### 2.1 已达成的真实能力（PASS）

1. AGP 9.5.1 `-PorekiFullGame=true` 构建：Manifest、14,976 条资源（资源 ID 与官方 3.21 同名不同 ID=0）、
   23 assets、4 ABI×2 native、原证书签名、APK 打包全部由 AGP 真实接管。
2. MOD Kotlin 由 AGP 内置 Kotlin 2.2.10 编译为 classes4.dex（1,125 类）。
3. 冷启动：LaunchState=COLD，TotalTime 1.8–2.2s，无 FATAL/VerifyError/ClassNotFound。
4. MOD 功能：简体中文深色 UI、顶栏“当前页面”、底部自定义导航、自动化/速度模式、AM 持续增长
   （过渡候选实测 AM 5.98e90 持续增长，logcat 0 FATAL）。

### 2.2 关键实验：官方 DEX→JVM 转换器路线

- dex2jar 2.4（R106-02）：**FAIL** — R8 DEX 类型流不忠实（v3–v7 连续 VerifyError：kn6/ee1/nc8.M），
  继续逐类修补不可证明完整。
- Google enjarify（本轮新增）：官方 3.21.0 两 DEX **15,319/15,319 类 0 错误**；选择性 shadow remap
  （`kotlin/**`→`oreki/shadow/kotlin/**`，仅官方 DEX 中真实存在的 72 类）；D8 全量通过；
  AGP 构建/签名/冷启动 PASS。**但运行期 Tick 卡死**（见下）。
- 结论：转换器可解决“字节码验证/构建/冷启动”，但**运行期语义不等价**；不得作为 Candidate 来源。
  这印证任务书 §6.2 的停损条件：转换链系统性不可靠时转向 Kotlin 关键闭包重建。

### 2.3 Tick 卡死证据（BLOCKED）

- 现象：进入游戏界面后 AM 停止增长（官方 enjarify 基线 10.0 不变；MOD 钩子版 2.34e3 不变），UI 渲染仍活。
- SIGQUIT（约 60s CPU 100%）：`AntimatterGameThread` 在
  `Player.l0/k0 → rk8.G → nc8.z/B → cv0.k → dc2.k/q → tf2.d → vf2.d` 循环；两处 DefaultDispatch 线程同样高 CPU。
- 无钩子基线（官方 DEX enjarify）同样卡死 → 与 MOD 补丁无关，归因 enjarify 运行期语义（协程调度/Gson/Player 更新链）。
- 证据：reports/R107-01/lead-evidence/native-blocker/{baseline-enjarify-t1/t2.png, sigquit-trace.txt}。

### 2.4 过渡候选（AGP 打包 + 过渡游戏 DEX）

- 组成：AGP 输出的 Manifest/Resources/assets/native + AGP 编译 MOD Kotlin DEX（classes4.dex）+
  游戏与钩子 DEX classes.dex..3（来自同一 work/mod 补丁树的隔离构建；含 G1/G2/G4 + 货币修复）。
- 不可复现声明边界：**游戏代码不是 AGP 编译产物**；不得标为“AGP 原生完整游戏构建”。
- 脚本：`scripts/agp_hybrid_package.py`（dex 顺序、类数、输入输出 SHA、原证书断言，报告 JSON）。
- AVD：install -r Success、COLD 启动、MOD UI、Tick 增长、0 FATAL → **PASS**。


### 2.5 追加证据（23:40，agp-dex 子 Agent）：enjarify 固有 JVMS 不合法

- 新增 `scripts/dexfix/r107/java/JarVerifyAudit.java`，对 enjarify 产物逐类触发 HotSpot JVMS 校验：
  **最终 jar 15,344 类中 5,195 类（33.9%）不合法**（3,280 VerifyError「Call to wrong initialization method」+
  1,915 ClassFormatError）；**纯官方 enjarify jar 同样 5,194/15,319** → 固有缺陷，与 MOD 补丁/shadow remap 无关。
- 根因：① DEX 合法的「new Sub + invoke-direct Super.<init>」父类构造拼接被原样译为 JVM 非法 invokespecial；
  ② enjarify 固定输出 classfile v49，无法表达接口 default/static 方法（ox0 default → ClassFormatError，
  整条 ox0→gk0→dc2→cv0→ba1 调度器接口链不可加载）。
- **热路径类全部在不合法集合**：rk8/nc8/k51/t01（VerifyError）、dc2/cv0/gk0/ba1（受 ox0 污染），
  与 SIGQUIT 自旋栈一致。
- **门禁盲点**：D8 对非法输入全部静默接受（整包 D8 PASS；单类 D8 对 k51/ox0/rk8/t01/nc8 也 PASS），
  因此「AGP 构建成功 + D8 全通过 + 冷启动成功」不能证明运行期语义；后续门禁必须增加 JVMS 校验/运行期 Tick 门禁。
- 结论：enjarify 路线不可修于站点级，需转换器级改造或 Kotlin 关键闭包重建；已按停损条件转 Kotlin。


### 2.6 独立结构审计（test-ci 子 Agent，23:30）

- 过渡候选 c25c68dc 结构验收 **PASS（required 28/28）**：包名/版本/minSdk/targetSdk、apksigner v3 原证书、
  zipalign 16KB、第一方类覆盖 **10,954/10,954**、官方 15,319 类精确覆盖 15,319/15,319、
  资源同名不同 ID=0、4 ABI×2 native 与 R103 逐字节相同、assets/Manifest 一致。
- **输入来源逐字节核对**：classes.dex/2/3 = unsigned.apk 对应 dex SHA **MATCH**；classes4.dex = AGP bridge
  APK classes.dex SHA **MATCH**；旧链 Kotlin DEX（classes4.dex 9aa54a58…）确认未进入 hybrid。
- 跨 dex 重复 66 类全部是 Lkotlin/** stdlib（与 R103 稳定版同一批），非新引入。
- 发布判定 **BLOCKED**：过渡形态 + AGP 原生游戏代码 Tick 卡死 + CI 无 AGP 游戏代码链路。
- 证据：reports/R107-01/test-ci/07-hybrid-candidate-audit.md 与 evidence/hybrid-c25c68dc/。

## 3. 主线 B：全量语义反混淆（进行中）

真实分母不变：第一方 10,954 类（默认包 9,712 + kajfosz 1,242）/ 51,397 方法 / 41,793 字段。

- 默认包：命名类 57→**79**（confirmed 37 / strong 37 / inferred 5 / unknown 9,633）；方法 **118**；字段 **63**。
  复核 R106-02 全部 57 命名类（VERIFIED 29 / REFINED 21 / DOWNGRADED 2 / CONFLICT 5），5 处 CONFLICT 已修正
  （cw=BigDouble.Companion、i22..=skipReset 实例、y81/f91 基类、m01 方法语义、n63/lx3 降级）。
- kajfosz：语义名 **1,139/1,242**（confirmed 1,061 / strong 78；仅角色 97、UNKNOWN 6）；
  混淆方法真实语义 **1,049/3,417**；混淆字段 **101/3,351**；含 8 组 handoff-focus。
- 运行期/AVD 验证：NOT RUN（本任务静态复核口径；semantic 复核脚本可复跑，自检 PASS）。

## 4. 主线 C：Kotlin 重建与 Smali 脱钩（进行中）

- Kotlin：8 个遗留类语义审查 PASS；kotlinc 2.4.21 独立编译 PASS；`reconstruct_parity.py` 原样运行
  PASS=2/PARTIAL=6/FAIL=0（PARTIAL 全为脚本 SKIP）；新增桩驱动差分 harness 11/11 类、1960 checks、0 fail；
  新增 3 个真实类（Parser$ComparisonOperator/ScriptError/CompiledScript）；
  BLOCKED：IntervaledAutobuyerState（默认包类型跨包引用，Kotlin 2.4.21 语言限制，附最小复现）。
- Smali 钩子：台账复核 20/54 站点（503 检查）ERROR 0；6 条修正；发现 diff.anchor 28/54 非唯一；
  11 站点/13 补丁点/10 个 Kotlin 业务单元落地（kotlinc 编译 + 57/57 单测 + javap ABI 11/11 + D8 + 真实 smali 汇编反查 PASS）；
  **生产实际消除 0**（未集成，CANDIDATE_DELIVERED_NOT_INTEGRATED）。

## 5. 主线 D：游戏 P0/P1 与 GUI/门禁

- G1（永恒层名单缺 dilation/eternityChallenges）：静态证据 + 生成式回归 42/42 PASS；补丁已进构建。
- G2（页签门禁注入取键错误 Lbm4;->i 图标字形 → Luo4;->b 业务键）：补丁已进构建；接线审计 11/11 PASS。
- G4（现实层 currentSubTab 越阶段直达）：补丁已进构建（fail-closed 现实层判据）。
- P1 真实结算：3.21 Currency 别名错误（IP→iq0.d0 暗物质 / EP→iq0.d op0 反物质）已修复为
  `iq0.w:Lyp0;` / `iq0.S:Lvp0;` + fail-closed 反向守卫；构建树实测生效。
- AVD 复现/回归：进行中（gate-gui 窗口 23:40–00:10）。

## 6. Web 与长期规则

- Web：Playwright 移动视口套件与 180 分钟真实跑次证据已产出（web 仓库 reports/R107-01/），收尾中。
- 长期规则：上游基线正式冻结（Android 3.21.0 / Web 5409e320 2026-07-17）+ 选择性移植 +
  独立 MOD 版本体系 + 7 条升级条件，已写入 Android/Web 规则并提交（Android 6fed583e；Web PR #13）；
  CI 审查确认无自动追上游工作流，未放宽任何门禁。

## 7. GitHub / 发布状态

- Android 分支 `r107-01/agp-runtime` 已推送（含规则冻结、R106-02 成果接管、子 Agent 成果、构建链修复、过渡候选证据）。
- Web：PR #13（docs/r107-01-freeze-baseline）。
- 正式 Candidate / Verify / Release：**BLOCKED**。原因：AGP 原生游戏代码运行期语义未通过；
  CI 尚无 AGP 游戏代码构建链路；过渡候选按规则不可作为正式 Candidate。
- R103 Latest `android-update-3.21.0-3d924271` 未变；本轮未发布任何 APK。

## 8. 下一步（本夜/下一轮）

1. gate-gui AVD：G1/G2/G4 攻击面复现 + 修复后回归 + 自动购买器回归（进行中）。
2. test-ci：过渡候选结构审计 + AVD 门禁脚本实跑 + CI 方案按“原生/过渡”区分。
3. agp-dex：完成 agp_gamejar2.py 复跑管线；给出 enjarify Tick 卡死根因判断（时间盒）。
4. 关键闭包 Kotlin 重建：优先 Player/主循环/存档（enjarify 路线证明运行期语义需要源码级重建才能长期可靠）。
5. Web：收口 Playwright/180min 证据与必要最小修复。

## 9. 最终状态更新（2026-11-14 00:15 UTC+8，本轮收口前）

### 9.1 突破：AGP 原生游戏代码路线经「混合转换器」恢复运行（PASS，过渡方案）

- **A/B 对照**（同构建链、同补丁树，仅 8 个热路径类来源不同）：
  A=enjarify 全量 → Tick 卡死（无 player.json、截图静止）；B=ox0/gk0/dc2/tf2/vf2/t01/k51/cv0 换 dex2jar v52 版本 → **Tick 恢复**、
  player.json 创建、AM e66→e135、0 FATAL。归因：enjarify 输出 classfile v49 + JVMS 非法，无法表达接口 default 方法，
  coroutine dispatcher/queue 运行期语义不保真；dex2jar v52 版本可表达。
- **batch1 集成版 native-mixed-b1（6da6ade3…）AVD 实测**：冷启动 → MOD 中文深色 UI → AM e93 级持续增长 → player.json 创建 →
  门禁 eternity/reality/celestials allowed=false（新档）→ 0 FATAL；注入进度档（first-eternity-progress）后读档 + 离线结算
  （away 4243.8 min，999 crunches）+ 继续 Tick，0 FATAL。
- **边界（必须如实）**：整包仍有 5,161/15,344（33.6%）JVMS 不可校验（enjarify 其它 init-pattern/interface-v49 类），
  该方案仍属**过渡转换方案**，未覆盖：永恒/现实页签真实交互、挑战结算、自动购买器 GUI 开关、导入导出、性能；
  不能作为正式 Candidate 发布；但证明「AGP 原生游戏代码可行」，为下一轮主攻方向。

### 9.2 首批 Smali 钩子 Kotlin 化已集成并运行验证

- 3 个 Kotlin 业务单元落地生产：`OrekiShopRules.clampStds`、`OrekiThemePolicy.isDark`、`OrekiUiDefaults.defaultNotation`；
  build_mod.py / oreki_dark_theme.py 改为调用 Kotlin，Smali 仅留 ABI；静态验收 59/0 PASS。
- **生产实际消除：3 个补丁点（此前为 0）**；AVD 上深色 UI、科学记数法、游戏 Tick 均正常。

### 9.3 页签门禁 AVD 闭环（gate-gui）

- G1：新档 currentSubTab=eternityChallenges/dilation → `allowed=false` 且回退反物质维度（对照旧候选 380dfbfb allowed=true）。
- G4：新档 currentSubTab=glyphs → `allowed=false` 回退。G2：ABI 反编译证实 bm4.g()/h() 用 this.b；日志全业务键、无字形。
- 合法永恒档正向：永恒层全部 allowed=true，timeStudies 实际打开。FATAL 0。
- A1 自动购买器总开关回归 **NOT RUN**（游戏运行页不暴露无障碍导航控件，uiautomator 无法 idle；未用历史 PASS 冒充）。

### 9.4 规则冻结纠偏已合并

- Android PR #32（merge commit 3fde018f）：纯规则/配置 PR，独立于技术 PR #31；包含允许只读监测、
  完整升级三边界（研究评估/用户授权/正式发布门禁）、versionCode 严格递增与分离记录、version-config 真实性修正。
- Web PR #13（merge commit 0eed710c）：同构纠偏（Web 无 versionCode 维度）。
- 统一工作区 AGENTS.md §11 / README.md §7 已同步（工作区根非 Git 仓库，仅落盘）。

### 9.5 仍未完成（下一轮优先级）

1. 混合转换器路线扩大验证与收敛：剩余 5,161 类 JVMS 不可校验的运行时风险路径（永恒/现实/挑战/自动化/导入导出/性能）；
   继续按类二分替换或 Kotlin 重建关键闭包（Player/main loop/存档）。
2. 正式 Candidate：需 CI 能构建该 AGP 原生/混合游戏代码（私有输入准备 + provenance schema2 + 独立验签 + AVD 验收）；
   当前 CI 仍为旧链链路，按门禁 BLOCKED，R103 Latest 未变。
3. A1 自动购买器 GUI 回归、180 分钟真实墙钟通关（Web 已定位自动化节拍 + EP e4000 双瓶颈）。
4. Smali 钩子剩余 7 个候选集成（BM-12/13/22/23/37/40 + BM-32 产品决策）。

## 10. 2026-11-14 周六凌晨增量（Web 证据 + EP 尺度候选 + CI 原生链阻断分析）

### 10.1 Web 行为等价与 180 分钟墙（web-parity，证据已并入 web 仓库 main）

- 定向真实浏览器验收 **49/49 PASS**（Playwright/Chromium，Pixel 7 移动视口，真实新档/点击，pageerror 0）；Web 生产代码 0 改动。
- **180 分钟真实墙钟 FAIL（有量化证据）**：默认 10s 节拍主跑 180min 停在 realities=15、EP log10 冻结 3683.25（冻结 98.2min）、gameEnd=false；
  受控 A/B（自动操作间隔 1s）首次现实 33.7min→4.9min（6.8×），但 realities=15 后 EP 同样冻结（2950s）→ 双瓶颈；
  根因 `isRealityAvailable()` 要求 thisReality.maxEP.exponent ≥ 4000（src/core/reality.js:120）+ 默认 10s 节拍拖慢；
  R50 fresh8（旧代码）739.6s 真实通关 → 高度怀疑 R50 后回归，已派发 web-parity 根因定位。
- 双端差异：4 实现差异 + 2 功能缺口（Web 缺 Android 阶段化节拍 OrekiBeatStrategy；两端均未达 180min）；已写入 web docs/FACTS.md、
  WEB_ANDROID_DIFFERENCES.md §19（Android 仓库同步副本已提交）。Web PR #16/#17 已合并。

### 10.2 Android EP 兑换尺度候选已移植（commit ec7addd6）

- 移植 r105-ep-scale 候选（对齐 Web src/game.js [Oreki AD9]）：OrekiEpGainScale（realities==0 时 EP 除数 308→30，fail-closed）+
  build_mod.py patch_ep_gain_scale（prestige.c.g() 308.0 装载点一次 Kotlin 转发），不改原版公式/结算/存档格式。
- 候选 APK：`/tmp/r107/hybrid-epscale.apk`（d79cfd0f…，AGP 打包 + AGP Kotlin classes4 1,129 类 + 过渡游戏 DEX）。
- R105-03 既有证据：首永恒 EP 2 → 3.16e7（机制生效）；但第二永恒 EP 仍 e7.88、未到现实。
- **当前状态：构建 PASS、AVD 真实运行验证 NOT RUN**（gate-gui 已授权 AVD 执行：OREKI_EPSCALE 生效、里程碑、EP 冻结点、首次现实窗口）。

### 10.3 CI 原生构建链阻断分析（Lead）

- 现 candidate-unified.yml 私有 bundle 只含 apktool.jar/kotlinc/decoded baseline/work-splits/legacy 树，**不含游戏 jar 或官方 APK/DEX**；
  候选工作流被 gate 禁止调用 build_mod.py/apktool b，因此无法在 CI 内生成 AGP 游戏类输入。
- 若要 CI 产出 AGP 原生/混合候选，必须二选一（均需用户决策）：① 扩展私有 bundle，上传 pin 住的 game jar（input SHA 入 provenance）；
  ② 新增独立(非候选)输入准备流水线生成 jar 并以 artifact 传递（provenance 需绑定跨 run）。
- 在此之前正式 Candidate/Verify/Release 继续 fail-closed；R103 Latest 不变。

### 10.4 混合转换器 r4/r5（agp-dex，2026-11-14 02:10）：转换器级修复把 JVMS 不合法率从 32.5% 降到 1.55% / 0.5%

- **r4（本轮最大进展）**：新增 `FixInitSplice`（ASM Analyzer + 自定义 Interpreter），语义等价地批量修复 enjarify 的 init-pattern：
  ① `new X` + `invokespecial 祖先Y.<init>` → 沿 X→直接父类→…→Y 链补 synthetic 构造器（每层只调直接父类）；
  ② 本类 <init> 内 `this` 调更远祖先构造器 → 改调直接父类并补链（865 处）。
  **JVMS 3,753 → 238（98.4% 合法，verify_ok 15,092）；不新增 invalid；类集合 15,344 不变；结构审计 changed 4,685 类、
  仅新增 2,696 个 synthetic <init>、0 删除方法/字段变更；热路径 11 类全部 VALID；整包 D8 PASS（0 warning）**。
  剩余 238 全 VERIFY（189 根类，第一方仅 7 个）。jar `game-hybrid-r4.jar`（a0a0261e…）。
- **r5（可选收敛）**：r4 + 140 个 dex2jar v52 版本根类替换 → **invalid 238 → 76（99.5% 合法）**；风险高于 r4，仅实验候选。
- 待补：r4/r5 的 76 补丁类逐类 D8（因宿主 CPU 争抢暂停，02:40 后重跑）；AVD 验证 NOT RUN。
- 下一步：把 FixInitSplice 能力应用到当前 R107-01 树（batch1+EP 尺度）产出 r4cur jar → AGP APK → AVD；
  若 r4 运行 PASS，AGP 原生路线将从「过渡实验」升级为「有转换器级修复支撑的候选形态」。

### 10.5 宿主资源争抢说明（影响所有墙钟数据）

- 2026-11-14 01:58–02:20 宿主机 load average 17–20（qemu 622% + 并发构建/浏览器跑次），
  gate-gui 的 EP 尺度跑次里程碑明显慢于 R105-03（首永恒 375.7s vs 本跑 ~600s+），
  **所有该窗口内的墙钟数字标注为「受争抢污染，非基准」**；干净基准需在宿主空闲时重跑（后续轮次）。

### 10.6 混合转换器 r4cur/r5cur（当前树，2026-11-14 02:30）与 P1 修复

- **r4cur**（当前树，batch1+EP 尺度+G1/G2/G4+货币修复）：SHA `6b293ed7…`，15,344 类，
  **JVMS verify_ok 15,092 / invalid 238（98.4% 合法）**，热路径 11 类全部 VALID，
  整包 D8 PASS（0 warning），76 补丁类逐类 D8 76/76 PASS，结构审计 changed 4,773 类、仅新增 2,698 synthetic <init>、
  **0 删除方法/字段**；与旧树 r4 的差异仅当前树 5 个补丁类（DeviceOptions$Appearance/Player$Options/player.h/prestige.c/shop.Purchases）。
- **r5cur**（对照）：invalid **77（99.5% 合法）**，但含 160 个 dex2jar 替换类（108 默认包游戏类），语义风险高，仅作对照。
- **AGP APK**：`native-r4cur.apk`（7f911239…，81.5MB，AGP 原生游戏代码 r4cur，含 batch1+EP 尺度）；结构验收待跑。
- **P1 修复（commit 876c7351）**：永恒层经济动作与主动永恒门禁解耦——
  `GameApi.eternityEconomyTick()` 反射调用 TT/TD/TS 三个既有 Smali 业务动作（不改 Smali），
  `tickEternityGated()` 在 cannot-eternity/ep-gain-too-low 时只跑经济动作（开关关闭/Doomed/未 Break 仍整体停手），
  `resolveUrgentTask` 仅在 canAutomateEternityUpgrades()+可负担时才占 eternity 名额。
  根因来自 gate-gui AVD 实测（首永恒后 TT=0、时间研究 0、idBuy=0）。
- **验证状态**：hybrid-etecon 候选构建 PASS；AVD 真实验证进行中（首永恒后 TT/时间研究/第二次永恒是否恢复），结果另行记录。

### 10.7 P1 修复验证 PASS：永恒层自动化在永恒结算后不再停摆（2026-11-14 02:54）

- **根因**：`OrekiStageAuto` 的永恒层自动化块被 `if (GameApi.isBroken())` 包住；永恒结算会重置 Break ⇒
  首永恒后 `broken=false`，整块（EC/永恒升级/TT/TD/TS/现实）被跳过 ⇒ TT=0、时间研究 0、maxIP 停滞（gate-gui AVD 实测）。
- **修复（commit 1d814e8c）**：外层条件改为 `isBroken() || hasReachedEternityLayer()`（bigE>0 或 eternities>0，首次 Break 前仍不执行）；
  经济动作门禁只排除 automation-off / auto-eternity-off / doomed（not-broken 在永恒层是常态）。
- **AVD 对照验证 PASS**（同一「首永恒后停摆态」真实存档 fixture，autoEternity=on）：
  | 版本 | TT | 时间研究 | maxIP | 结果 |
  | --- | --- | --- | --- | --- |
  | 修复前 hybrid-etecon（8a08d544） | 恒 0 | 0 | 1e5→1e6 | FAIL（停摆复现） |
  | 修复后 hybrid-etlayer（ee839ced） | 0→**11,500** | 0→2→5→**9** | 1e5→**1e30** | **PASS** |
  同时 EP 2.7e7→4.1e6（真实扣费）、0 FATAL/VerifyError；证据 reports/R107-01/lead-evidence/etlayer-fix/。
- **AGP 原生候选同步重建**：`native-r4cur-fix.apk`（d0870cab…，AGP 原生游戏代码 r4cur + 修复后 MOD Kotlin，含 batch1+EP 尺度+永恒层修复）。
- 正在进行：native-r4cur-fix 全新档 30 分钟真实跑次（首 ∞/Break/永恒/第二永恒/首次现实里程碑），结果另行记录。

### 10.8 混合转换器运行期回归（重要负结果，2026-11-14 03:00）

- AVD 实测（pm clear + 冷启动，logcat）：
  | 候选 | 启动 | 崩溃 |
  | --- | --- | --- |
  | native-mixed-b1（8 类 r1 替换 + shadow） | PASS（Tick/存档/门禁实测通过） | — |
  | native-r2cur（13 类 + nc8 修复） | **FAIL** | FATAL：IllegalStateException: Already suspended @ ne1.l→rk8.G→DataStoreImpl$data$1.invokeSuspend |
  | native-r4cur（r4cur jar 6b293ed7，FixInitSplice+75 接口替换） | **FAIL** | CoroutinesInternalError；Caused by ClassCastException: ld0 → s01 @ shadow ContinuationImpl.releaseIntercepted |
- **推断**：JVMS 合法 ≠ 运行期等价。rk8（withContext）及其 kotlinx.coroutines 状态机闭包、nc8 等被 dex2jar 版本替换后，与 enjarify 版本的协程实现混用破坏内部状态机 ABI；
  r4cur 的 ClassCastException 另指向 shadow `ContinuationImpl` 与 repackaged `s01`(DispatchedContinuation)/`ld0` 的层次不匹配（75 接口替换/FixInitSplice 需单独冒烟）。
- **结论**：原生候选暂时只能采用「8 类最小替换」形态（已验证可运行）；r2/r4/r5 均不可作 Candidate，需启动级 AVD 冒烟后才可继续。
- 已要求 agp-dex 产出「8 类最小集」与「8 类+FixInitSplice」两个变体并分析 ABI 不兼容根因。

### 10.9 全新档 30 分钟真实跑次（修复后，hybrid-etlayer ee839ced…）：26 次永恒，未达现实

- 设置：pm clear 全新档，真实点击开始，每 20s 采样 player.json，30 分钟窗口（1809s），0 FATAL/VerifyError。
- 里程碑（真实墙钟，受少量构建并发争抢）：
  | t | 事件 |
  | --- | --- |
  | 402s | 首次永恒（EP 6.70e7，EP 尺度生效） |
  | 845s | 第 2 次永恒（bigE=2） |
  | 865s | 第 4 次永恒（EP e40.9） |
  | 1086–1608s | EP 停在 e50.6（6 次永恒后），EC 自动推进（EC 完成 5,5,5） |
  | 1628–1809s | 永恒爆发：bigE 15→22→26；TT 4.48e6；时间研究 17 |
- 关键改进：修复前（同环境旧候选）首永恒后整段永恒层自动化停摆（TT=0、无第 2 次永恒）；修复后 30 分钟内 26 次永恒、TT/时间研究/EC 持续运转。
- **未达现实**（realities=0）：EC 完成数 5,5,5（unlocked 3），EP 在 EC 模式归零；下一瓶颈=EC 完成数/时间研究路径与现实门槛（maxEP e4000），
  与 Web 侧「EP e4000 + 自动化策略」问题同构。证据：reports/R107-01/lead-evidence/hybrid-etlayer-fresh-run/（timeline/full-logcat）。

### 10.10 AGP 原生安全最小集 J8 AVD 冒烟：PASS（原生候选恢复可运行）

- J8（当前树 remap+shadow + 仅 r1 的 8 类 d2j 替换）：native-j8.apk（dd7ba1d5…；jar 03a93be3… 与 agp-dex J8 445de266… 同构）。
- AVD：pm clear + 冷启动 PASS（TotalTime 905ms），player.json 创建（28,129 B）、AM 2.04e106（约 25s）、OREKI_TABGATE 正常、0 FATAL/VerifyError。
- J8+fix（叠加 FixInitSplice，df837438…）：FAIL——FATAL EXCEPTION: AntimatterGameThread（FixInitSplice 改写协程/构造链不安全）；r2cur/r4cur/r5cur 同样不可用。
- 结论：原生候选当前唯一可用形态=8 类最小替换 J8（JVMS invalid 5,161 与 r1 已 PASS 基线同档，rk8/nc8 保留 enjarify）。
- 证据：reports/R107-01/lead-evidence/native-j8-smoke/、native-j8fix-smoke/。

### 10.11 永恒模式修复版全新档跑次（hybrid-etmode ace8476e）：27 次永恒，现实仍 NOT RUN

- 30 分钟新档：36 次 eternity 结算、bigE 27、TT 5.16e6、时间研究 17、0 FATAL；
  ET_GATE 统计：allow 3 / cannot-eternity **216** / ep-gain-too-low 26 / not-broken 78 / same-frame-crunch 15。
- **下一瓶颈：cannot-eternity（216 次）**——永恒结算后 thisEternity.maxIP 长期低于原版永恒门槛（prestige.c.f() = maxIP ≥ h() 门槛），
  IP/维度自动化在重置后恢复太慢；期间 EP 冻结在 ~e50。EC 完成 5,5,5，未触发现实。
- 模式修复（X_HIGHEST×10）未生效：本跑次未出现 bootstrap adopted 日志（autoEternity 未解锁），mode 仍为 0；
  需在下一轮核对 adopt 触发条件，或把「收益阈值」策略直接用于 bootstrap 期 MOD 主动永恒。
- Web 对照：同源修复后 r15→r20+（654→731s）、r50 @1055s、49/49 回归 PASS；Android 侧还需修 maxIP 重建/EC 完成路径。

### 10.12 Android 现实链缺口定位（2026-11-14 05:00）：EC 门槛 / 膨胀研究成本缩放缺失

- 与 Web 对比发现：Web `isOrekiBootstrapRun()`（现实未解锁 或 当前现实未买膨胀研究 6）同时驱动 **4 条**数值规则：
  IP 除数 30（game.js:161）、EP 除数 30（game.js:598）、**EC 门槛 /100**（ec-time-study.js:10,121）、**膨胀研究 TT 成本 /1000**（dilation-time-study.js）。
  其中 EC/膨胀研究成本两条 **Android 完全缺失**；Android EC 自动化实测只能在 5,5,5 停留、买不到膨胀研究 6（现实），realities 恒 0，与缺失缩放一致。
- 本次已补：GameApi.isOrekiBootstrapRun()（反射 Player.t()→Dilation.h() studies，未含 id 6 → true；fail-closed），
  并让 OrekiEpGainScale 与 OrekiIpGainScale 都改用该判据（原实现 realities>0 即回到 308）。静态验证：hybrid-a2 APK dexdump 确认调用链；
  运行期分支（需 realities>0 真实存档）NOT RUN。commit b4222531 / 23ef1765。
- 待完成（已派 hook-migrate）：Kotlin 缩放 + smali ABI 转发，EC 门槛（challenge/eternity/b.O(I)Z 的 requirement lambda 结果 /100）与
  膨胀研究 TT 成本（cost 返回点 /1000），bootstrap 时生效、fail-closed 原样返回；完成后构建 + AVD 验证 EC 完成数与 reality 是否突破。
- cannot-eternity 诊断（注入首永恒后停摆态存档，180s 采样）：TT 11500/永恒升级 7 位/时间研究 15 可恢复，maxIP e5→e30 缓慢增长；
  说明 P1 修复后经济链恢复但速度不足，EC/研究缩放是下一主攻点。

### 10.13 Android 现实链候选修复：移植 Web bootstrap 数值缩放（2026-11-14 04:45，commit 9097ac5a）

- **缺口**：Web isOrekiBootstrapRun() 驱动 4 条规则（IP/EP 除数、EC 门槛/100、膨胀研究 TT/1000）；Android 仅前两条，
  实测 EC 完成停在 5,5,5、膨胀研究 6 买不到（现实不可解锁）、realities 恒 0。
- **实现（Kotlin + smali ABI 转发）**：
  * OrekiBootstrapScale：bootstrap 1s 缓存、BigDouble 反射 divide/clampMin、识别膨胀研究状态类 d01/a01/b01、窗口切换日志；
  * OrekiEcRequirementScale.apply：bootstrap 时 EC 资源门槛 max(1, req/100)；落点 `b.K()` 两个 return（调查否证 O(I)Z 假设：
    其 p 仅 EC4/EC12 非空且为限制条件值；真实链 prestige.c.f()=antimatter>=h()=b.M(b.I())=b.K()*growth^min(i,4)）；
  * OrekiDilationCostScale.applyForStudy：仅膨胀研究且 bootstrap → max(1, cost/1000)，覆盖 is3.x() + 23 处直接读成本（树总价/预览/UI/自动购买）。
- **静态验证**：work/r107-gates/ecscale/verify_static.py 16/16 PASS（真实 3.21 基线副本执行补丁函数；EC 2 处/DIL 23 处/幂等/15 smali 汇编/Kotlin 编译/ABI）。
- **构建**：./gradlew assembleRelease PASS；APK b4145763…（84,621,483 B）；jadx 确认 K()/is3.x() 转发、O(int) 未误改。
- **AVD 运行验证进行中**：fresh 档 interval=1，采样 EC completions/realities/dilation studies（脚本 /tmp/r107/test_ecscale.sh，证据 reports/R107-01/lead-evidence/ecscale-run/）。
- 回退：注释 build_mod main 两次调用；只改读取值，不写存档字段/不发资源/不改完成状态。
