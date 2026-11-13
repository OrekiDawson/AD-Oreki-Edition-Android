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
