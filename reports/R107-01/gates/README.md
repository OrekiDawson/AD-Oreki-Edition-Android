# R107-01 / T6 gate-gui：阶段门禁 · GUI · 自动购买器

子 Agent：gate-gui（task-6）。分支 `r107-01/agp-runtime`（HEAD 975520b4）。
本目录只放 R107-01 本轮证据与结论；未 commit（Lead 统一提交）。

## 0. 构建形态与结论适用范围（必读）

- 本轮 AVD 结论全部来自 **混合候选** `c25c68dc…2fa3`：AGP 9.5.1 打包 Manifest/资源/assets/native/签名/MOD Kotlin DEX，
  **游戏 + MOD 钩子 DEX 来自同一 `work/mod` 补丁树的过渡 DEX 输入，不是 AGP 编译的游戏代码**。
- **AGP 原生游戏代码（enjarify JVM 类）路线 BLOCKED**（据 Lead 实测：可冷启动、MOD UI 正常，但游戏 Tick 卡死，
  AM 停滞、SIGQUIT 显示 coroutine/Gson/Player 更新链 100% CPU 无限循环，无 FATAL/VerifyError；无钩子基线同样卡死）。
  该路线不作为正式候选，本目录门禁结论**不得外推**到该路线。
- 详见 `AVD-RESULTS.md` §0、§6。

## 1. 本轮结论一览

| 编号 | 缺陷 | 优先级 | 根因已定位 | 修复产出 | 验证状态 |
|---|---|---|---|---|---|
| G1 | `vanillaEternityTabAllowed` 永恒层名单缺 `dilation`、`eternityChallenges`，两步恢复路径可在首次永恒前直达这两个永恒层页面 | P0 | 是（生产 Kotlin + 原版 jp4 注册表） | Kotlin 补丁 + 生成式回归测试 | **PASS**：补丁合入 + ABI 验证 + 真实 AVD 负向拦截（EC/dilation）+ 合法档正向 |
| G2 | `build.gradle` 的 `bm4.g()`/`bm4.h()` 门禁注入传 `Lbm4;->i`（图标字形）而非 `Luo4;->b`（业务键）→ 两个注入点恒放行（死门禁） | P1 | 是（build.gradle 注入 + jp4 构造寄存器映射） | build.gradle 补丁（交 Lead，不改本机 build.gradle） | **PASS**：17/17 审计 PASS、ABI 验证、真实 AVD 业务键日志 |
| G3 | 门禁注入完整性审计（防止再次出现「注入存在但传错字段/漏注入」） | 工具 | — | `check_gate_wiring.py` | 当前树 **FAIL（复现 G1/G2）**；模拟修复树 **PASS 11/11** |
| G4 | **现实层**页签（reality 6 / celestials 8 / automator）同样未被门禁覆盖，`W8` 恢复路径可在首次现实前打开这些页面（与 G1 同源的第二层缺口） | P0 候选 | 是（静态 + Web 判据；AVD 待复现） | 候选 Kotlin 补丁（G1+G4） | **PASS**：单测 42/42、ABI 验证、真实 AVD `glyphs allowed=false`（合法现实档正向 NOT RUN） |
| A1 | 自动购买器总开关关闭即停、35 s 与重启后保持关闭（P1 回归） | P1 | 否（R101 已修） | 无新改动 | 历史 R101 证据 **PASS**；本轮 AVD **NOT RUN**（运行页无可访问导航控件，见 `AVD-RESULTS.md` §5） |
| GU1 | 阶段/资源/自动购买器页实时刷新、GUI 门禁（`OrekiGuiStage`/`OrekiNavRefresh`） | P1 | 否（R103 已修） | 无新改动 | 代码审查 + 本轮 AVD 真实页面（时间研究页/反物质维度页/离线结算弹窗）**PASS**；性能门禁不属本任务 |
| B1 | R104 P1-02「Break interval 补贴缺失 → 二次 Break 7m59s」 | P1 | 部分（已归档实验，回滚原因=过早 Break 死锁） | 本轮不重做 | 记录 **BLOCKED/待设计**，不在本轮修复范围 |

状态口径：PASS = 真实执行且证据齐全；FAIL = 真实执行失败；BLOCKED = 有明确外部阻碍；
NOT RUN = 未执行（不冒充通过）。

## 2. 关键证据（本目录内）

| 证据 | 路径 |
|---|---|
| **AVD 实测汇总（G1/G4 负向、G2 日志、合法档正向、A1 NOT RUN）** | `AVD-RESULTS.md`、`evidence/avd/` |
| G1 运行时证据：门禁对永恒层键 answered=true（`eternityUnlocked=false`） | `evidence/G1-runtime-tabgate-eternityChallenges.txt`（源：`reports/R106-01/avd-restored-candidate.log:588`） |
| G2 运行时证据：候选 380dfbfb 启动日志里门禁收到的是字形 | `evidence/G2-runtime-tabgate-glyphs-380dfbfb.txt`（源：`docs/avd-acceptance/R105-04-candidate-43408627390/07-candidate-launch-logcat.txt`） |
| G2 构建期证据：两处注入传 `Lbm4;->i` | `evidence/G2-buildgradle-glyph-injection-sites.txt` |
| G2 构建产物证据：`work/mod/smali_classes2/bm4.smali` 实际注入的 `iget-object ... Lbm4;->i` | `evidence/G2-built-tree-bm4-glyph-load.txt` |
| 原版页签注册表（机械提取，43 子页签 + 12 分组，含业务键与字形） | `reconstructed/r107-gates/out/tab-registry-321.json` |
| 静态接线审计（修复前 FAIL 2 / 修复后模拟 PASS 11） | `reconstructed/r107-gates/out/gate-wiring-audit.json`、`work/r107-gates/gate-wiring-audit-fixed.json` |
| Kotlin 独立编译 + JVM 回归测试 42/42 PASS | `reconstructed/r107-gates/out/gate-test.jar`（运行输出见 `G3-static-audit.md` §4） |

## 3. 修复产物（可直接合入）

| 文件 | 说明 |
|---|---|
| `reconstructed/r107-gates/patches/production-oreki-stage-auto-20261113.patch` | 生产 Kotlin 补丁（G1）：名单补 `dilation`、`eternityChallenges` |
| `reconstructed/r107-gates/patches/production-oreki-stage-auto-g1-g4-candidate.patch` | 候选补丁（G1 + 现实层 G4）：是否合入由 Lead 决策 |
| `reconstructed/r107-gates/patches/build.gradle-bm4-business-key.patch` | `build.gradle` 两处 `Lbm4;->i` → `Luo4;->b`（Lead 所有，未在本机修改） |
| `reconstructed/r107-gates/src/gates/` | 与生产语义一致的纯 Kotlin 判定核心 + 旧实现镜像（回归对照） |
| `reconstructed/r107-gates/test/GateRegressionTest.kt` | 以原版注册表为数据源的 JVM 回归测试（无 Android/JUnit 依赖） |
| `reconstructed/r107-gates/tools/extract_tab_registry.py` | 从官方反编译树重新生成注册表 fixture（防止名单靠手写漂移） |
| `reconstructed/r107-gates/tools/check_gate_wiring.py` | 构建后静态审计：Kotlin 名单覆盖 + 注入点业务键/完整性 |
| `reconstructed/r107-gates/tools/avd_g1_experiment.sh` | AVD 受控实验脚本（env/backup/fresh/ec/ts/dl/restore/leave） |
| `reconstructed/r107-gates/tools/analyze_g1_evidence.py` | 采集证据判定器（LEAK / BLOCKED / INCONCLUSIVE） |

## 4. 未完成 / 下一步（如实登记）

1. **G1 AVD 负向复现与修复后正向回归**：NOT RUN。需 Lead 给 AVD 窗口，以及用「合入两次修复后的候选 APK」验证；旧候选 380dfbfb 只能证明缺陷存在，不能替代修复后回归。
2. **G2 真机/AVD 验证**：NOT RUN。修复属 `build.gradle` 注入层，必须由新构建产物验证（构建后运行 `check_gate_wiring.py --tree work/mod` 应为 11/11 PASS）。
3. **自动购买器 A1 复验**：NOT RUN（同窗口排期：关闭→2 s/35 s/重启 后 `autobuyersOn=false`）。
4. **A1 自动购买器**：本轮 NOT RUN（导航控件不可访问）；需要 Lead 手工关闭一次总开关或提供导航方案后补 2 s/35 s/重启三段断言。
5. **G4 合法现实档正向**：无合法现实存档样本，NOT RUN。
6. **B1 Break interval 补贴**：本轮不修。原因：R104 归档实验引入「过早 Break → ID1 预留死锁」，需要新的窗口感知设计 + 真实新档验证，属独立轮次工作。
