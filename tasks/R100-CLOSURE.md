# R100 结案记录

**状态：CLOSED，PARTIAL / FAILED ACCEPTANCE**
**结束依据**：用户 2026-11-10 明确指令「R100 立即结案：停止开发、如实汇报、保留证据」。
本状态表示用户决定终止本轮，**不代表任务全部完成**。

## 一、逐项验收结论

| 项 | 结果 | 证据 |
|---|---|---|
| 性能回归（`f20fff30…` 递归环） | **PASS（已修复）** | A/B：StackOverflowError 9,177 → 0；jank 88.89%→30.77%；p95 650→450ms；p99 4,950→700ms |
| 双导航栏消失（`6337f873…`） | **PASS（已修复）** | `reports/R100/nav-fresh-game.jpg`（73,299 B，人眼核验）：底部 7 图标行完整、首项高亮，3 个黑色圆形快捷按钮位于图标行上方未遮挡；侧栏 `/ui` 125 节点完整 |
| 侧边菜单完整可点击 | **PASS** | `ai-drawer-open-ui.json`：反物质维度/维度（反物质维度·时间维度·自动化）/挑战（反物质·无限·永恒）/成就/统计数据/选项/商店/信息 |
| Activity 重建、重启 | **PASS** | `ai-restart-ui.json`：反物质 1.63e165→4.04e192、维度提升 24→28、反物质星系 1→2；导航未再损坏 |
| 性能无回归复核（新构建） | **PASS** | `r100c-logcat.txt` 2,437 行，`StackOverflowError=0`、`OREKI_API_MISS=0` |
| 构建门禁 | **PASS** | `15/15 项通过`（`042eba9a`、`b82599a3` 两次） |
| **首次大坍缩后永恒入口门禁** | **FAIL** | 用户实机截图：无限次数 1、无限点数 0 时显示紫色沙漏入口，且可进入「时间研究」页（时间研究树/永恒升级/里程碑）。本机复现：`1.21e206` IP、0 永恒时点击侧栏「时间维度」进入该页，显示 `你拥有 0.0 时间碎片` |
| 首次大坍缩前后导航 | **NOT RUN** | 未在官方原版对照下完成六场景 |
| Break 前后 | **NOT RUN** | — |
| 合法永恒前后（正向极性） | **NOT RUN** | — |
| 引导提示出现/关闭 | **NOT RUN** | — |
| 新档基础自动购买器（Android） | **BLOCKED** | 代码已实现（AD1-8/Tickspeed/DimBoost/Galaxy 解锁 + 大坍缩器首次真实大坍缩后解锁），但未完成「新档可见可配置 + 真实资源下实际执行」的端到端 GUI 验收 |
| 新档基础自动购买器（Web） | **PARTIAL** | `scripts/test-r100-newgame-autobuyers.mjs` 39/39（Web 浏览器实测）；未做 Android/Web 行为一致性横向验收 |
| 双端一致性 | **NOT RUN** | — |
| 180 分钟真实通关 | **NOT RUN** | 未完成任何真实墙钟通关计时 |
| Web Pages 部署（oreki.net） | **NOT RUN** | 本轮未部署 |

## 二、P0 缺陷根因（已定位，未修复）

日志实证（`EDP_FRAME` / `OREKI_GUI`）：
```
stage=break break=true canEt=false ep=0.0e0 gainEP=1.0e0 bigE=0 inf=1.03e2
ip=1.20768122296536e206
OREKI_GUI: GUI_REFRESH_APPLIED target=stageGate phase=infinity narrowed=1
```
→ **MOD 自身阶段判据是正确的**（`canEt=false`、`ep=0`、`bigE=0`、`phase=infinity`）。
永恒入口提前开放来自**原版页签/导航按被污染的 `Player.eternities` 直接判真**，
不经过已被替换的 `f82.j()`。R99 的字形扫描门禁正是在遮这个问题；
R100c 按要求删除该门禁后，泄漏重新暴露。

## 三、历次候选处置

| APK SHA-256 | 大小 | 结论 |
|---|---|---|
| `f20fff30adf5ac82ef8dfa86f6c547046f37e7c7016f524e159bf77a78a86441` | 84,559,345 B | 递归性能回归，**撤销稳定资格**，GitHub Pre-release |
| `6337f8739dba55707702407bb9693a93879a54587c8adb92c29a55c00a898120` | 84,559,345 B | 双导航栏消失，**撤销稳定资格**，GitHub Pre-release |
| `042eba9abfbf0e7638896194dc3dcbdf8b089cf16f4606f104c286d7849fe567` | 84,555,249 B | 导航已修复但阶段越界，**验收失败/候选**，GitHub Pre-release |
| `b82599a3e829c64fb274eb9460c93e80a13d5c603016cb1cdb3127a4ba19e029` | 84,555,249 B | 精确侧栏门禁未阻止页面级可达性，**未发布** |

## 四、下一轮待处理（按优先级，不新建任务编号）

**P0**
1. 永恒入口门禁：需覆盖**页面可达性**，不能只隐藏侧栏行。方向：
   - 未达真实永恒时，若当前页为时间维度/时间研究，走原版页签点击切回「反物质维度」；
   - 或让原版页签列表走修正后的 `f82.j()` 判据；
   - 必须同时验证「侧栏不可见 / 不可点击 / 重启不恢复 / 不留空白占位」。
2. 对照官方 3.21.0 XAPK 复核：原版在 `Player.eternities` 被污染时是否同样泄漏；确认污染来源（存档字段 vs MOD 写入）。

**P1**
3. 基础自动购买器 Android 端到端 GUI 验收（新档可见/可配置/真实资源下实际购买）。
4. 六场景完整验收与双端一致性对照。
5. 180 分钟真实墙钟通关计时。

## 五、接手材料

- 源码：`scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/GameApi.kt`（3,171 行，HEAD `55aaa96`）
  - 已删除：`resolveBarCell`/`hideBarEntry`/`showBarEntry`/`walkAndCollapseByGlyph`/`walkAndRestoreByGlyph` 及字形常量
  - 已新增：`ETERNITY_NAV_LABELS`、`navRowOriginalState`、`applyEternityNavGate`、`walkEternityNav`、`resolveDrawerNavRow`、`setNavRowState`
- 备份：`/tmp/GameApi.kt.bak.175001`（3,341 行，删除前）、`/tmp/GameApi.kt.bak2.*`（精确门禁前）
- 存档：全新存档仍在 `emulator-5554`（`pm clear` 后真实新档，已推进至 Break/无限阶段）
- 证据：`reports/R100/`（截图、`/ui` 节点树、logcat、BLOCKED 记录）
- 技术风险：原版页签判真路径未定位到具体反编译地址；删除 View 门禁后无兜底，任何阶段判据偏差都会直接泄漏到玩家界面。
