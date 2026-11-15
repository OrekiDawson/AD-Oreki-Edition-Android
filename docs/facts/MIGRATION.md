# 事实库迁移映射（旧 `docs/FACTS.md` → `docs/facts/`）

> 2026-11-15（R114-01 facts-split）生成。旧文件 `docs/FACTS.md` 由单文件 10,368 行拆为根索引 + 主题分册；
> 本文件是**旧章节号 / 旧事实编号（C.N）→ 新文件#锚点**的唯一映射入口。历史编号含义未改变、未重排。

## 一、怎么用

1. 手里是旧引用（如「C.37」「FACTS.md 第 6 节」）→ 查第三节别名表，得到 `docs/facts/<文件>.md#<锚点>`。
2. 手里是新锚点 `#f-sample` → 第三节反查旧编号；新引用请直接写路径+锚点，不要再写 C.N。
3. 主题文件内的锚点形如 `<a id="f-sample"></a>`，`#f-sample` 即其地址。
4. 根索引在 `../FACTS.md`；注入/写入规则见 `README.md`。

## 二、旧章节 → 新位置（按原文件行序）

| 旧编号/标题 | 原行 | 新路径 | 锚点 | 备注 |
| --- | --- | --- | --- | --- |
| 2. 环境与命令（路径类，最容易反复踩） | L47-86 | [environment.md](environment.md) | [#f-2](environment.md#f-2) |  |
| 3. 跨版本构建事实（2026年11月5日） | L87-96 | [build.md](build.md) | [#f-3](build.md#f-3) |  |
| 4. 首次永恒前 ID1 成长链（2026年11月5日） | L97-109 | [game/eternity.md](game/eternity.md) | [#f-4](game/eternity.md#f-4) |  |
| 5. IU15 冲刺与 Kotlin 迁移（2026年11月5日） | L110-120 | [kotlin-migration.md](kotlin-migration.md) | [#f-5](kotlin-migration.md#f-5) |  |
| 6. 原版基线 3.21 与基线管理机制（2026年11月6日） | L121-137 | [build.md](build.md) | [#f-6](build.md#f-6) |  |
| 7. 仓库与产物 | L138-154 | [environment.md](environment.md) | [#f-7](environment.md#f-7) |  |
| 8.1 `pLog10(0) = 0` —— 让「调分母」彻底失效的恒等式 | L157-163 | [game/mechanics.md](game/mechanics.md) | [#f-8-1](game/mechanics.md#f-8-1) | 拆分片段 |
| 8.2 页面冻结不是游戏 bug | L164-171 | [game/mechanics.md](game/mechanics.md) | [#f-8-2](game/mechanics.md#f-8-2) | 拆分片段 |
| 8.3 V（薇）解锁的六项条件与缩放后的取值 | L172-191 | [game/reality.md](game/reality.md) | [#f-8-3](game/reality.md#f-8-3) | 拆分片段 |
| 8.4 卡死的真实链路（R35 定位，**R36 已修正**） | L192-220 | [game/eternity.md](game/eternity.md) | [#f-8-4](game/eternity.md#f-8-4) | 拆分片段 |
| 8.5 36 空间定理只可能来自 RU0~RU5 | L221-225 | [game/reality.md](game/reality.md) | [#f-8-5](game/reality.md#f-8-5) | 拆分片段 |
| 8.6 后期数值天花板（不要再「多跑一会儿」） | L226-235 | [game/mechanics.md](game/mechanics.md) | [#f-8-6](game/mechanics.md#f-8-6) | 拆分片段 |
| 8.7 挑战「进入即完成」必须真实结算 | L236-240 | [game/challenges.md](game/challenges.md) | [#f-8-7](game/challenges.md#f-8-7) | 拆分片段 |
| 8.8 EC9~EC12 买不上的真正原因：**前置普通时间研究没被买**（R36 定位，★推翻 R35 结论★） | L241-321 | [game/challenges.md](game/challenges.md) | [#f-8-8](game/challenges.md#f-8-8) | 拆分片段 |
| 8.9 真终局链与 IU 链（R36-C 读码 + 实测，**最重要的路线图**） | L322-351 | [game/endgame.md](game/endgame.md) | [#f-8-9](game/endgame.md#f-8-9) | 拆分片段 |
| 8.10 ★ IU15 永久锁死死锁链（R36 主 Agent 读码定位，★此前所有轮次均未记录★） | L352-387 | [game/endgame.md](game/endgame.md) | [#f-8-10](game/endgame.md#f-8-10) | 拆分片段 |
| 8.11 新发现的双端差异（Agent B 只读调研） | L388-403 | [game/mechanics.md](game/mechanics.md) | [#f-8-11](game/mechanics.md#f-8-11) | 拆分片段 |
| 9. Android 逆向事实（REA / smali） | L404-423 | [android-internals.md](android-internals.md) | [#f-9](android-internals.md#f-9) |  |
| 10. 已修复的根因（防止被静默改回） | L424-443 | [methodology.md](methodology.md) | [#f-10](methodology.md#f-10) |  |
| 11. 测试工具位置 | L444-570 | [testing-tools.md](testing-tools.md) | [#f-11](testing-tools.md#f-11) |  |
| 12. 仍未知 / 待证 | L571-585 | [open-questions.md](open-questions.md) | [#f-12](open-questions.md#f-12) |  |
| 13. Android 虚构升级编号映射 —— 更正 R37 的错误结论（R38 实测） | L586-619 | [android-internals.md](android-internals.md) | [#f-13](android-internals.md#f-13) |  |
| 14. IU15 解锁链的真实时间线（R38 实测） | L620-650 | [game/eternity.md](game/eternity.md) | [#f-14](game/eternity.md#f-14) |  |
| 15. `maxID1 == 0` 不只被「购买」破坏 —— EC7 奖励会持续生产 ID8（R38-A 实测） | L651-678 | [game/eternity.md](game/eternity.md) | [#f-15](game/eternity.md#f-15) |  |
| 16. 终局判据里 `TARGET` 就是「需要的反物质指数」本身，`OFFSET` 换任何值都一样（R38-M 单测） | L679-719 | [game/endgame.md](game/endgame.md) | [#f-16](game/endgame.md#f-16) |  |
| 17. 佩勒阶段「反物质峰值涨不动」的真凶是重置竞争，不是产量（R38-M 实测） | L720-757 | [game/pelle.md](game/pelle.md) | [#f-17](game/pelle.md#f-17) |  |
| 18. 终局判据对称化后的精确边界：`endState >= 1 ⟺ 反物质指数 E >= 1000`（R39 实算） | L758-796 | [game/endgame.md](game/endgame.md) | [#f-18](game/endgame.md#f-18) |  |
| 19. 【机制结论已被 R40-A 推翻，仅保留观测数据】Web 端 Pelle 之前卡在 EC 阶段（R39 提出，R40 修正） | L797-840 | [game/pelle.md](game/pelle.md) | [#f-19](game/pelle.md#f-19) |  |
| 20. 同名坑第二次：`Currency.imaginaryMachines.value` 是普通 Number，没有 Decimal 方法（R39 实测） | L841-856 | [game/celestials.md](game/celestials.md) | [#f-20](game/celestials.md#f-20) |  |
| 21. `.gitattributes` 的规则顺序反了：`* text=auto` 写在末尾会盖掉前面所有 `-text`（R39 实测） | L857-872 | [methodology.md](methodology.md) | [#f-21](methodology.md#f-21) |  |
| 22. DS6（`TimeStudy.reality`）买上即被现实打掉，只活一帧 —— IU25 永远输掉这个竞态（R40 实测） | L873-900 | [game/eternity.md](game/eternity.md) | [#f-22](game/eternity.md#f-22) |  |
| 23. EC 分叉抖动：两条自动化对「当前目标 EC」定义不同 ⇒ 每 6.2 s 清空整棵时间研究树（R40 实测） | L901-988 | [automation/strategy.md](automation/strategy.md) | [#f-23](automation/strategy.md#f-23) |  |
| 24. `Glyphs.equip()` 换槽 = 一次**无收益的完整现实重置**，`realities` 不增（R40 实测） | L989-1009 | [game/reality.md](game/reality.md) | [#f-24](game/reality.md#f-24) |  |
| 25. 莱特拉熵速率公式：除数 `2e7`，反物质指数 **2e8 即满速 0.5/s**（R40 核对源码，推翻旧注释） | L1010-1039 | [game/celestials.md](game/celestials.md) | [#f-25](game/celestials.md#f-25) |  |
| 26. Android 构建期红线守卫是**全文子串扫描**，smali 注释也会命中导致中止构建（R40 实测，第二次踩） | L1040-1058 | [build.md](build.md) | [#f-26](build.md#f-26) |  |
| 27. Android 底栏是**两行**结构、页签数随解锁进度变化，坐标一律现取（R40 实测） | L1059-1100 | [testing-tools.md](testing-tools.md) | [#f-27](testing-tools.md#f-27) |  |
| 28. 首启会连续弹多个简体中文模态弹窗，不逐个关掉则后续所有 `input tap` 全被吞（R40 实测） | L1101-1122 | [testing-tools.md](testing-tools.md) | [#f-28](testing-tools.md#f-28) |  |
| 29. Android EC12 三夹具都能自动完成并真实结算；但两个「修复分支」都没被触发（R40 实测 + 未验证） | L1123-1166 | [testing-tools.md](testing-tools.md) | [#f-29](testing-tools.md#f-29) |  |
| 30. R40B 构建产物指纹与构建期自测（R40 实测） | L1167-1185 | [build.md](build.md) | [#f-30](build.md#f-30) |  |
| 31. Android 12 个页面全部有内容、0 空白页、无软锁（R40 实测） | L1186-1208 | [testing-tools.md](testing-tools.md) | [#f-31](testing-tools.md#f-31) |  |
| 32. 佩勒（毁灭现实）的 `player.break` 死锁：反物质夹在 1.8e308，`endState` 封顶 0.75（R40 实测 + 读码） | L1209-1247 | [game/pelle.md](game/pelle.md) | [#f-32](game/pelle.md#f-32) |  |
| 33. Steam 社区攻略抓取：App ID 是 **1399720**，不是 1391520（R40 实测，两人各踩一次） | L1248-1266 | [environment.md](environment.md) | [#f-33](environment.md#f-33) |  |
| 34. 膨胀研究 DS1：门槛 12900 不缩放，窗口内只花 5 TT `[源码核对 + 实测]` | L1267-1312 | [game/eternity.md](game/eternity.md) | [#f-34](game/eternity.md#f-34) |  |
| 35. 双端自动化规模实测：行数**不支持**「Android 落后」，缺口必须按能力逐项核对 `[实测]`（本节含一次自我更正） | L1313-1430 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-35](automation/autobuyers.md#f-35) |  |
| 36. 助战面板（StageAssist）的三条硬约束与验收拒判规则 `[定案]` | L1431-1536 | [automation/strategy.md](automation/strategy.md) | [#f-36](automation/strategy.md#f-36) |  |
| 37. Web 端从全新存档真实通关：`gameEnd` 首次为真 = 708.1 s `[实测]` | L1537-1645 | [web.md](web.md) | [#f-37](web.md#f-37) |  |
| 38. 教程弹窗「2.4 秒自动消失」：不是关闭，是被更高优先级弹窗盖住 `[实测]` | L1646-1698 | [tutorial.md](tutorial.md) | [#f-38](tutorial.md#f-38) |  |
| 39. 推翻 C.37 §三-3：`core/modal.js` 必须改，教程 `priority` 0 → 4 `[实测]` | L1699-1776 | [tutorial.md](tutorial.md) | [#f-39](tutorial.md#f-39) |  |
| 40. 七篇附录在 Web 端零渲染入口：数据资产 ≠ 玩家能看的内容 `[实测]` | L1777-1827 | [tutorial.md](tutorial.md) | [#f-40](tutorial.md#f-40) |  |
| 41. 两条通用教训：产物里的陈旧副本、跨项目规则污染 `[实测 + 自查]` | L1828-1925 | [methodology.md](methodology.md) | [#f-41](methodology.md#f-41) |  |
| 42. 执行层四条验收实测通过 + 面板「阻塞：无」的语义 `[实测]` | L1926-1991 | [automation/strategy.md](automation/strategy.md) | [#f-42](automation/strategy.md#f-42) |  |
| 43. Android 连第一次无限都拿不到：缺 AU4b 与首次坍缩调用 `[AVD 实测 + 源码对照]` | L1992-2162 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-43](automation/autobuyers.md#f-43) |  |
| 44. Android 缺 AD5b：interval 会升级，但没人按「打破无限」那一下 `[结构核实]` | L2163-2219 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-44](automation/autobuyers.md#f-44) |  |
| 45. 上线 R40：发布源必须是 commit，不是工作区 `[实测]` | L2220-2297 | [release.md](release.md) | [#f-45](release.md#f-45) |  |
| 46. 引文层把整个弹窗层顶掉，`priority` 在引文面前无效 `[实测]` | L2298-2351 | [tutorial.md](tutorial.md) | [#f-46](tutorial.md#f-46) |  |
| 47. 采样强度能改变通关结论，比教程效应大一个量级 `[实测]` | L2352-2377 | [methodology.md](methodology.md) | [#f-47](methodology.md#f-47) |  |
| 48. Web 端四次独立通关，跨度 708~783 s `[实测]` | L2378-2402 | [web.md](web.md) | [#f-48](web.md#f-48) |  |
| 49. Web 的「拉满间隔」是一次性阶段奖励 + 真实扣钱，不是产能异常 `[实测 + 读码]` | L2403-2433 | [game/mechanics.md](game/mechanics.md) | [#f-49](game/mechanics.md#f-49) |  |
| 50. `web/_tools` 从未在版本控制之下 `[实测]` | L2434-2457 | [web.md](web.md) | [#f-50](web.md#f-50) |  |
| 51. 口径补充：倍率必须写「到达那一刻的当前倍率」 | L2458-2469 | [methodology.md](methodology.md) | [#f-51](methodology.md#f-51) |  |
| 52. Android 的 `OrekiStageAuto` 整类因多处极性反向而基本是死代码 `[读码 + 实机观测]` | L2470-2546 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-52](automation/autobuyers.md#f-52) |  |
| 53. 判断 smali 分支极性前，必须先找一个语义已知的同型样本当基准 `[读码]` | L2547-2595 | [methodology.md](methodology.md) | [#f-53](methodology.md#f-53) |  |
| 54. 构建期断言只证明「指令在」，不证明「行为对」 `[读码 + 实机]` | L2596-2637 | [methodology.md](methodology.md) | [#f-54](methodology.md#f-54) |  |
| 55. 线上 `oreki.net` 实测 742.1 s 通关；线上与 HEAD 只差 4 个非玩法文件 `[线上实测]` | L2638-2712 | [web.md](web.md) | [#f-55](web.md#f-55) |  |
| 56. `OrekiAchAudit` 是**相邻两行各错一次**，只修一行仍然等于没修 `[读码 + 实机]` | L2713-2764 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-56](automation/autobuyers.md#f-56) |  |
| 57. 正式 APK 的 SHA-256 与 R40 备份字节相同 ⇒ R41 的四个修复一个都没进正式包 `[实测]` | L2765-2792 | [release.md](release.md) | [#f-57](release.md#f-57) |  |
| 58. Android `GameEnd.endState` 读的是 `PelleRecords.totalAntimatter`，而该字段疑似没有玩法写入 | L2793-2843 | [game/endgame.md](game/endgame.md) | [#f-58](game/endgame.md#f-58) |  |
| 59. 部署清单缺 `src/core/oreki-route-model.gen.js`：直接发布会让主线模块 404 `[实测]` | L2844-2887 | [web.md](web.md) | [#f-59](web.md#f-59) |  |
| 60. Pages 与 Web main 的真实差异只有 5 个文件；先归一行尾，否则会得出反向结论 `[实测]` | L2888-2911 | [web.md](web.md) | [#f-60](web.md#f-60) |  |
| 61. **原版 Android 移植本身就不记录 `PelleRecords.totalAntimatter`**，`endState` 在 Androi | L2912-3000 | [game/endgame.md](game/endgame.md) | [#f-61](game/endgame.md#f-61) |  |
| 62. 教程 ch05 原先只写「间隔已到 100 毫秒」这个结果，没写怎么到；补齐后需要 15 级 / 32767 IP `[实测 + 读码]` | L3001-3039 | [tutorial.md](tutorial.md) | [#f-62](tutorial.md#f-62) |  |
| 63. Web 教程五项渲染验收实测结果（18 章 / 7 附录 / 10 态定位 / 最长章 / 字号）`[实测]` | L3040-3064 | [tutorial.md](tutorial.md) | [#f-63](tutorial.md#f-63) |  |
| 64. Web 七宽度 + 横屏实测：整页横向溢出 0，触控档无 <44px 按钮；320 宽教程底栏贴边但不溢出 `[实测]` | L3065-3092 | [tutorial.md](tutorial.md) | [#f-64](tutorial.md#f-64) |  |
| 65. 侧栏按真实进度动态显示：新档 5 项，解锁后 10 项齐全、无重名、无空页 `[实测]` | L3093-3104 | [tutorial.md](tutorial.md) | [#f-65](tutorial.md#f-65) |  |
| 66. AVD `oreki_test` 在 `-gpu swiftshader_indirect` 下会出现「应用在跑但 screencap 冻结」`[实 | L3105-3116 | [testing-tools.md](testing-tools.md) | [#f-66](testing-tools.md#f-66) |  |
| 67. 装机 APK 的教程正文是**空的**：`assets/oreki_tutorial.txt` 没进包，界面显示「教程正文缺失（行数 0 / 章节  | L3117-3159 | [tutorial.md](tutorial.md) | [#f-67](tutorial.md#f-67) |  |
| 68. Android 教程字号三档真实生效：同一段文字高度 222 / 261 / 420 px `[实测]` | L3160-3192 | [tutorial.md](tutorial.md) | [#f-68](tutorial.md#f-68) |  |
| 69. 逐包清点 `assets/` 是判定「这个 APK 到底是什么」最快的手段 `[实测]` | L3193-3234 | [build.md](build.md) | [#f-69](build.md#f-69) |  |
| 70. Android 教程正文「从未显示过」：`TutorialActivity` 四处判空极性全部写反 `[读码 + 实机]` | L3235-3300 | [tutorial.md](tutorial.md) | [#f-70](tutorial.md#f-70) |  |
| 71. 一条能机械抓出「对象判空写反」的启发式；又抓到 `OrekiChallengeAuto` 两处 `[读码]` | L3301-3376 | [methodology.md](methodology.md) | [#f-71](methodology.md#f-71) |  |
| 72. Web 的「智能策略」是查表，不是择优；`oreki-route-model.json` 从 R40 起是纯数据、无人读 `[读码]` | L3377-3409 | [automation/strategy.md](automation/strategy.md) | [#f-72](automation/strategy.md#f-72) |  |
| 73. 智能执行层整局只产生 3~4 次真实购买；同口径通关 771.2 s → 756.0 s `[实测]` | L3410-3451 | [automation/strategy.md](automation/strategy.md) | [#f-73](automation/strategy.md#f-73) |  |
| 74. Android 模拟器会把 Web 跑分拖到「1000 s 内未到 doomed」；判回归前先查 qemu 启动时刻 `[实测]` | L3452-3488 | [testing-tools.md](testing-tools.md) | [#f-74](testing-tools.md#f-74) |  |
| 75. ≤900px 下教程导航是**横向滚动条**（不是被裁），但它不会滚到当前章 `[实测]` | L3489-3551 | [tutorial.md](tutorial.md) | [#f-75](tutorial.md#f-75) |  |
| 76. Android 教程只有 18 章，**7 篇附录只存在于 Web 端** `[实测]` | L3552-3590 | [tutorial.md](tutorial.md) | [#f-76](tutorial.md#f-76) |  |
| 77. 判宿主负载要看**核心占用**，不是「几台 AVD」；`emu kill` 一台 ≠ 负载消失 `[实测]` | L3591-3638 | [testing-tools.md](testing-tools.md) | [#f-77](testing-tools.md#f-77) |  |
| 78. 模拟器控制权事故 + 构建脚本会毁掉正式包 `[实测]` | L3639-3686 | [testing-tools.md](testing-tools.md) | [#f-78](testing-tools.md#f-78) |  |
| 79. R42 Pages 部署：线上 404 的阻断项已消除 `[实测]` | L3687-3835 | [web.md](web.md) | [#f-79](web.md#f-79) |  |
| 80. 「底栏」在两端是**不同东西**：Android 两行 ScrollableTabLayout，Web 只有左侧竖栏（无底栏）`[读码]` | L3836-3862 | [web.md](web.md) | [#f-80](web.md#f-80) |  |
| 81. R43 候选版本封板（2026-10-31 18:20）`[实测]` | L3863-3928 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-81](history/rounds-r40-r80.md#f-81) |  |
| 82. R45 交付台账（2026-10-31 起，§37 双小时强制交付）`[实测]` | L3929-4045 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-82](history/rounds-r40-r80.md#f-82) |  |
| 83. R48 收尾事实与 §45 轮次互斥规则落盘（2026-11-01 01:0x）`[实测 + 落盘]` | L4046-4125 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-83](history/rounds-r40-r80.md#f-83) |  |
| 84. R49 交付台账与实测数据（2026-11-01 01:07–04:xx）`[实测]` | L4126-4217 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-84](history/rounds-r40-r80.md#f-84) |  |
| 85. C.83　R50：真实通关路上的三个死锁（Web） | L4218-4317 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-85](history/rounds-r40-r80.md#f-85) |  |
| 86.1 真实全新存档从零到终局：2530 秒（42 分 10 秒） | L4320-4350 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-86-1](history/rounds-r40-r80.md#f-86-1) | 拆分片段 |
| 86.2 Android 构建与双云盘发布（R50-A1） | L4351-4362 | [release.md](release.md) | [#f-86-2](release.md#f-86-2) | 拆分片段 |
| 86.3 AVD Chrome 真实移动端实测（1440×3200 @560dpi，Chrome 156.0.8078.47） | L4363-4378 | [testing-tools.md](testing-tools.md) | [#f-86-3](testing-tools.md#f-86-3) | 拆分片段 |
| 86.4 本轮修掉的两处实测缺陷（`e035505` → Pages `9e64f86`） | L4379-4398 | [web.md](web.md) | [#f-86-4](web.md#f-86-4) | 拆分片段 |
| 86.5 两条踩坑记录（下次直接省时间） | L4399-4412 | [methodology.md](methodology.md) | [#f-86-5](methodology.md#f-86-5) | 拆分片段 |
| 86.6 Android「挑战启动即完成」端到端运行验证【本轮首次做实】 | L4413-4456 | [game/challenges.md](game/challenges.md) | [#f-86-6](game/challenges.md#f-86-6) | 拆分片段 |
| 86.7 C.85　R50 续：膨胀链活锁的真实定位与五道修复（2026-11-01） | L4457-4543 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-7](automation/break-strategy.md#f-86-7) | 拆分片段 |
| 86.8 C.86　R50 复跑与阻塞点细化（2026-11-01） | L4544-4690 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-8](automation/break-strategy.md#f-86-8) | 拆分片段 |
| 86.9 C.87　R50-A8：Android 无限升级自动购买（入口定位 + 首轮实测） | L4691-4757 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-9](automation/infinity-buyers.md#f-86-9) | 拆分片段 |
| 86.10 C.88　R50-A9 实测结论：Android 已打通 Break 层，但仍在 ID1 之前（2026-11-01） | L4758-4880 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-10](automation/infinity-buyers.md#f-86-10) | 拆分片段 |
| 86.11 C.89　R50 测试方法论：离线结算弹窗会让全部 Android 基线失效（2026-11-01） | L4881-4993 | [methodology.md](methodology.md) | [#f-86-11](methodology.md#f-86-11) | 拆分片段 |
| 86.12 C.90　无限维度购买链的三道坑（A11 之后的新证据，2026-11-01） | L4994-5080 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-12](automation/infinity-buyers.md#f-86-12) | 拆分片段 |
| 86.13 C.91　Android Break 后二次停滞：节拍死区与 bulk 差异（2026-11-01） | L5081-5211 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-13](automation/break-strategy.md#f-86-13) | 拆分片段 |
| 86.14 C.92　Android「AM 被离线结算吹高」：一个会污染全部进度数据的方法论坑（2026-11-01） | L5212-5310 | [methodology.md](methodology.md) | [#f-86-14](methodology.md#f-86-14) | 拆分片段 |
| 86.15 C.93　Android 停滞的真根因：少同步 Web 的 `[Oreki AD1]` 维度提升削弱补丁（2026-11-01） | L5311-5413 | [game/mechanics.md](game/mechanics.md) | [#f-86-15](game/mechanics.md#f-86-15) | 拆分片段 |
| 86.16 C.94　IP 有两个来源，不能拿「IP 在涨」推断「坍缩在跑」（2026-11-01） | L5414-5476 | [game/mechanics.md](game/mechanics.md) | [#f-86-16](game/mechanics.md#f-86-16) | 拆分片段 |
| 86.17 C.95　真机 dump 的换行是 `&#10;`：「整个 XML 里搜关键字」对多行文案恒不成立（2026-11-01）`[实测]` | L5477-5515 | [methodology.md](methodology.md) | [#f-86-17](methodology.md#f-86-17) | 拆分片段 |
| 87. C.96　坍缩自动器的阈值语义：三种模式比的都是 IP，不是反物质（2026-11-01） | L5516-5538 | [automation/strategy.md](automation/strategy.md) | [#f-87](automation/strategy.md#f-87) |  |
| 88. C.97　`bought` 是假指标，真实购买次数是 `baseAmount / 10`（2026-11-01） | L5539-5546 | [automation/strategy.md](automation/strategy.md) | [#f-88](automation/strategy.md#f-88) |  |
| 89. C.98　`D(false,null)` 返回 true ≠ 真的买到：`OREKI_IPM_BUY` 刷到 11600 次，`ipMultUpgr | L5547-5576 | [automation/strategy.md](automation/strategy.md) | [#f-89](automation/strategy.md#f-89) |  |
| 90. C.99　C.98 的根因与修复：`uu1.E(Z)` 是空实现，`D()` 对可重复升级只扣钱不涨级（2026年11月1日） | L5577-5687 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-90](automation/infinity-buyers.md#f-90) |  |
| 91. C.100　1.79e308 AM 之前，维度提升**显示次数**上限是 16（2026年11月1日，用户提供） | L5688-5743 | [game/mechanics.md](game/mechanics.md) | [#f-91](game/mechanics.md#f-91) |  |
| 92. C.101　时间标注口径：采样相对秒数不能反推墙钟（2026年11月1日） | L5744-5762 | [methodology.md](methodology.md) | [#f-92](methodology.md#f-92) |  |
| 93. C.102　`x0(true)` 之后同一 tick 内 `m()` 仍返回 0 —— 前后快照为什么会永远「无变化」（2026年11月1日，【实测 | L5763-5796 | [methodology.md](methodology.md) | [#f-93](methodology.md#f-93) |  |
| 94. C.103　首次永恒之后，无限层自动化被一道硬门永久掐死（2026年11月1日，【读码】+【实测】） | L5797-5850 | [automation/strategy.md](automation/strategy.md) | [#f-94](automation/strategy.md#f-94) |  |
| 95. C.104　硬门修复已获 eternities>0 的运行期证明；「ID1 门槛 bug」被推翻（2026年11月2日，【实测】） | L5851-5883 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-95](automation/infinity-buyers.md#f-95) |  |
| 96. C.105　现实升级与膨胀的自动购买**原版每帧就在跑**，不是 Android 缺口（2026年11月2日，【读码】） | L5884-5922 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-96](automation/infinity-buyers.md#f-96) |  |
| 97. C.106　Android 符文（Glyph）真实接口与「只填空槽」的安全依据（2026年11月2日，【读码】逐指令） | L5923-5961 | [game/reality.md](game/reality.md) | [#f-97](game/reality.md#f-97) |  |
| 98. C.107　符文「已装备」不能用 `idx` 判断——背包符文 idx 也是正数（2026年11月2日，【实测】存档字段） | L5962-5984 | [game/reality.md](game/reality.md) | [#f-98](game/reality.md#f-98) |  |
| 99. C.108　R59/R60 的符文自动装备是「死代码」：五处极性全反；并修正 C.107 的归因（2026年11月2日，【实测】+【读码】） | L5985-6014 | [game/reality.md](game/reality.md) | [#f-99](game/reality.md#f-99) |  |
| 100. C.109　R62：869 份存档全部可解码 + 符文第七处根因（GlyphType 不是 Enum）+ 现实清 RU 的时间墙（2026年11月 | L6015-6126 | [game/reality.md](game/reality.md) | [#f-100](game/reality.md#f-100) |  |
| 101. C.110　R63 真新档实测：前期很快，卡点在 Break 之后（2026年11月2日，【AVD 实测】） | L6127-6180 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-101](history/rounds-r40-r80.md#f-101) |  |
| 102. C.111　R64：Break 后坍缩改为两段策略 + 教程与代码对齐（2026年11月2日，【读码】+【AVD 实测】+【静态】） | L6181-6246 | [automation/strategy.md](automation/strategy.md) | [#f-102](automation/strategy.md#f-102) |  |
| 103. C.112　R65：Break 升级购买链打通 + 调度器记账根因（2026年11月2日，【读码】+【AVD 实测】） | L6247-6389 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-103](automation/eternity-reality.md#f-103) |  |
| 104. C.113　R66：调度间隔根治 + 策略源接入 + Gradle 增量构建（2026年11月3日，【读码】+【静态检查】+【实测】） | L6390-6579 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-104](automation/eternity-reality.md#f-104) |  |
| 105. C.114　R67：策略解释器六处确定性错误 + 首次永恒闸门 + 策略驱动（2026年11月3日） | L6580-6729 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-105](automation/eternity-reality.md#f-105) |  |
| 106. C.115　R68：首次永恒的坍缩闸门死锁（2026年11月3日，【读码】+【实测】） | L6730-6849 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-106](automation/eternity-reality.md#f-106) |  |
| 107. C.116　R69：永久永恒的参数真值与「假运行期证据」纠正（2026年11月3日） | L6850-6927 | [game/eternity.md](game/eternity.md) | [#f-107](game/eternity.md#f-107) |  |
| 108. C.117　R70：首次永恒真正打通 —— 用原版协程启动器（2026年11月3日） | L6928-7088 | [automation/collapse.md](automation/collapse.md) | [#f-108](automation/collapse.md#f-108) |  |
| 109. C.118　R71：EC 入口保护 + 大坍缩「第三种模式点不动」的根因（2026年11月3日） | L7089-7169 | [automation/collapse.md](automation/collapse.md) | [#f-109](automation/collapse.md#f-109) |  |
| 110. C.119　R73：Android 大坍缩「第三模式点不动」的真实根因是**UI 不重绘**（2026年11月4日） | L7170-7278 | [automation/collapse.md](automation/collapse.md) | [#f-110](automation/collapse.md#f-110) |  |
| 111. C.120　R74：大坍缩「第三模式点不动」的真根因 —— **MOD 自己每帧覆盖玩家选择**（2026年11月4日） | L7279-7341 | [automation/collapse.md](automation/collapse.md) | [#f-111](automation/collapse.md#f-111) |  |
| 112. C.121　R75：R74 收口 + Kotlin 首个迁移单元（2026年11月4日） | L7342-7424 | [kotlin-migration.md](kotlin-migration.md) | [#f-112](kotlin-migration.md#f-112) |  |
| 113. C.122　R76-G：工具链升级到 Gradle 9.8.2 + JDK 27 + Kotlin 2.4.21（2026年11月4日） | L7425-7540 | [build.md](build.md) | [#f-113](build.md#f-113) |  |
| 114. C.123　R76-SDK：Android SDK Command-line Tools 核对（不降级）（2026年11月4日） | L7541-7638 | [build.md](build.md) | [#f-114](build.md#f-114) |  |
| 115. C.124　R77：双端调度器节拍修复 + Android 首个业务类 Kotlin 转译（2026年11月4日，【读码】+【实测】） | L7639-7735 | [kotlin-migration.md](kotlin-migration.md) | [#f-115](kotlin-migration.md#f-115) |  |
| 116. C.125　R78：双端全局节拍闭环 + OrekiStageAuto Kotlin 全量转译（2026年11月4日，【读码】+【实测】） | L7736-7889 | [kotlin-migration.md](kotlin-migration.md) | [#f-116](kotlin-migration.md#f-116) |  |
| 117. C.126　R79：REA 6.8.0 环境核实 + 3.20 增量映射（2026年11月5日，【REA实测】） | L7890-7990 | [android-internals.md](android-internals.md) | [#f-117](android-internals.md#f-117) |  |
| 118. C.127　R79：3.20 增量迁移（38/44）+ 两处长期潜伏 bug 的定位（2026年11月5日） | L7991-8098 | [android-internals.md](android-internals.md) | [#f-118](android-internals.md#f-118) |  |
| 119. C.128　R80：3.20 补丁迁移 40/44 + Web IP 倍率缺陷修复（2026年11月5日，【实测】） | L8099-8210 | [android-internals.md](android-internals.md) | [#f-119](android-internals.md#f-119) |  |
| 120. 早期例程真实动作回执（2026年11月7日，Web） | L8211-8219 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-120](history/rounds-r40-r80.md#f-120) |  |
| 121. Android 3.21 运行候选与 v2/v3 签名（2026年11月7日） | L8220-8229 | [release.md](release.md) | [#f-121](release.md#f-121) |  |
| 122. Android 3.21 正式交付（2026年11月7日） | L8230-8243 | [release.md](release.md) | [#f-122](release.md#f-122) |  |
| 123. Lead AVD 复核补充（2026-11-07 14:30 +08） | L8244-8250 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-123](history/rounds-r40-r80.md#f-123) |  |
| 124. 独立新档验收与前期提速（2026-11-07） | L8251-8283 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-124](history/rounds-r40-r80.md#f-124) |  |
| 125. 首次无限前自动成长与正式发布（2026-11-07 18:02 +08 开始） | L8284-8386 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-125](automation/autobuyers.md#f-125) |  |
| 126.1 环境事实（已验证） | L8389-8402 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-1](history/r80-linux-recovery.md#f-126-1) | 拆分片段 |
| 126.2 构建链修复（提交 85067c9） | L8403-8413 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-2](history/r80-linux-recovery.md#f-126-2) | 拆分片段 |
| 126.3 首个 Linux 稳定版（已验证） | L8414-8428 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-3](history/r80-linux-recovery.md#f-126-3) | 拆分片段 |
| 126.4 阻塞（真实、未解决） | L8429-8435 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-4](history/r80-linux-recovery.md#f-126-4) | 拆分片段 |
| 126.5 交付与阻塞（21:42 更新） | L8436-8447 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-5](history/r80-linux-recovery.md#f-126-5) | 拆分片段 |
| 126.6 实机验证：R96 稳定版真实运行（21:44 起，全新存档） | L8448-8464 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-6](history/r80-linux-recovery.md#f-126-6) | 拆分片段 |
| 126.7 四渠道发布基础设施核验（2026-11-08） | L8465-8473 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-7](history/r80-linux-recovery.md#f-126-7) | 拆分片段 |
| 126.8 关键通关修复：Break 前 IP 收割间隔 10s→60s（实测验证） | L8474-8500 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-8](history/r80-linux-recovery.md#f-126-8) | 拆分片段 |
| 126.9 新发现：策略层 degraded（stage=-1, unknownLeaf=2）是 ID2~8 / 首次永恒的真实阻碍 | L8501-8519 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-9](history/r80-linux-recovery.md#f-126-9) | 拆分片段 |
| 126.10 发布规则接入：四渠道交付（Codex 64aa67b 规范） | L8520-8540 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-10](history/r80-linux-recovery.md#f-126-10) | 拆分片段 |
| 126.11 策略叶子补实现（阶段一，已提交 d1252cc） | L8541-8561 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-11](history/r80-linux-recovery.md#f-126-11) | 拆分片段 |
| 126.12 智能大坍缩重构（双端）与构建授权放宽 | L8562-8578 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-12](history/r80-linux-recovery.md#f-126-12) | 拆分片段 |
| 126.13 策略层恢复（ART VerifyError 修复 + 永恒叶子判据统一） | L8579-8596 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-13](history/r80-linux-recovery.md#f-126-13) | 拆分片段 |
| 126.14 GitHub Release 更新标签规则（用户 2026-11-09 令）已接入 | L8597-8602 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-14](history/r80-linux-recovery.md#f-126-14) | 拆分片段 |
| 126.15 首次按新规则交付（更新标签四渠道全部成功） | L8603-8621 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-15](history/r80-linux-recovery.md#f-126-15) | 拆分片段 |
| 126.16 首次永恒真实打通：两个确证 P0（策略层 NoSuchMethodError + 3.21 启动器绑定漂移） | L8622-8656 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-16](history/r80-linux-recovery.md#f-126-16) | 拆分片段 |
| 126.17 稳定版交付记录（2026-11-09 01:39，四渠道同一包） | L8657-8672 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-17](history/r80-first-eternity.md#f-126-17) | 拆分片段 |
| 126.18 首次永恒之后的现状与下一轮首要缺陷（2026-11-09 01:50 实测） | L8673-8678 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-18](history/r80-first-eternity.md#f-126-18) | 拆分片段 |
| 126.19 第二轮：首次永恒之后成长链的真实缺陷（混淆名跨版本漂移）已修复并实机验证 | L8679-8692 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-19](history/r80-first-eternity.md#f-126-19) | 拆分片段 |
| 126.20 第二轮实机验证（APK f9536ff6…，同一存档原地升级） | L8693-8706 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-20](history/r80-first-eternity.md#f-126-20) | 拆分片段 |
| 126.21 第二版稳定版交付记录（2026-11-09 01:57，四渠道同一包） | L8707-8720 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-21](history/r80-first-eternity.md#f-126-21) | 拆分片段 |
| 126.22 第三轮：双端大坍缩规则顺序对齐（Web 已部署）+ 新档 3 小时长跑启动 | L8721-8732 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-22](history/r80-first-eternity.md#f-126-22) | 拆分片段 |
| 126.23 第三轮：新档「经济任务被饿死」P0 已修复并实机验证（第三版稳定包） | L8733-8773 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-23](history/r80-first-eternity.md#f-126-23) | 拆分片段 |
| 126.24 第三轮（续）：Break 兜底优先级修复 + 新档首次永恒 9.3 分钟打通 | L8774-8809 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-24](history/r80-first-eternity.md#f-126-24) | 拆分片段 |
| 126.25 第三轮（续 2）：防饥饿抢救的「noop 卡死」修正 + 第五版稳定包（新档 31 分钟进度） | L8810-8844 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-25](history/r80-first-eternity.md#f-126-25) | 拆分片段 |
| 126.26 第四轮：加速参数 A/B 实测与「首次永恒后第二次平台期」诊断 | L8845-8877 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-26](history/r80-first-eternity.md#f-126-26) | 拆分片段 |
| 126.27 第四轮（续）：永恒层坍缩策略修复（双端一致）与第六版稳定包 | L8878-8921 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-27](history/r80-first-eternity.md#f-126-27) | 拆分片段 |
| 126.28 第五轮：中期成长引擎修复（永恒结算门槛、永恒层周期结算）——7 次真实永恒落地 | L8922-8963 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-28](history/r80-first-eternity.md#f-126-28) | 拆分片段 |
| 126.29 第六轮：新档首次 Break 前「无限升级迟迟不执行」定位工具 + 第八版稳定包 | L8964-9001 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-29](history/r80-first-eternity.md#f-126-29) | 拆分片段 |
| 126.30 第七轮：首次 Break 前「IP 倍率购买优先级」修复 —— 新档 Break 7.7 分钟、首次永恒 8.4 分钟 | L9002-9037 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-30](history/r80-first-eternity.md#f-126-30) | 拆分片段 |
| 126.31 第八轮：永恒结算门槛恢复 ×10（周期开销实测）+ 第十版交付 | L9038-9073 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-31](history/r80-first-eternity.md#f-126-31) | 拆分片段 |
| 126.32 第九轮：×10 门槛实测回滚 → 回到 ×1（永恒里程碑才是加速器），第十一版=第九版字节 | L9074-9106 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-32](history/r80-first-eternity.md#f-126-32) | 拆分片段 |
| 126.33 第十轮：永恒层「坍缩间隔逐帧翻转」真缺陷修复（maxIP 冻结的根因） | L9107-9148 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-33](history/r80-first-eternity.md#f-126-33) | 拆分片段 |
| 126.34 第十一轮：坍缩间隔修复后恢复永恒结算 ×10 —— EP 才能涨到时间维度/永恒升级 | L9149-9183 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-34](history/r80-first-eternity.md#f-126-34) | 拆分片段 |
| 126.35 第十二轮（收尾）：永恒层 ID 链修复（第十四/十五版）与暂停点状态 | L9184-9213 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-35](history/r80-first-eternity.md#f-126-35) | 拆分片段 |
| 126.36 第十三轮（P1/P2/P3）：EP 预留真实生效（eupBits 0→3）、门槛双端统一 ×1、TT 瓶颈定性 | L9214-9259 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-36](history/r80-first-eternity.md#f-126-36) | 拆分片段 |
| 127. 第二十轮（12:42-12:52）：两系统节拍归属 —— 用户需求纠正与审计 | L9260-9303 | [automation/beats.md](automation/beats.md) | [#f-127](automation/beats.md#f-127) |  |
| 128. 第二十一轮（12:56-13:05）：全局节拍逐帧策略管理（长期规则 §81） | L9304-9341 | [automation/beats.md](automation/beats.md) | [#f-128](automation/beats.md#f-128) |  |
| 129. 第二十一轮（13:00-13:15）：§81 归属纠正 —— 智能自动购买器节拍（非全局节拍） | L9342-9371 | [automation/beats.md](automation/beats.md) | [#f-129](automation/beats.md#f-129) |  |
| 130. 第二十二轮（13:06-13:20）：双系统节拍最终定稿 | L9372-9413 | [automation/beats.md](automation/beats.md) | [#f-130](automation/beats.md#f-130) |  |
| 131. 第二十二轮补充（13:11-13:20）：交付与验收结果（如实分级） | L9414-9448 | [history/rounds-20-35.md](history/rounds-20-35.md) | [#f-131](history/rounds-20-35.md#f-131) |  |
| 132. 第二十四轮（13:23-13:30）：§81 双端一致性核验（定性，非缺陷） | L9449-9485 | [automation/beats.md](automation/beats.md) | [#f-132](automation/beats.md#f-132) |  |
| 133. 第二十五轮（13:30-13:37）：意图全链路单元验证 + Web 间隔核对 + 交付 | L9486-9540 | [automation/beats.md](automation/beats.md) | [#f-133](automation/beats.md#f-133) |  |
| 134. 第二十六轮（13:38-13:46）：研究树极性修复获真机验证（关键突破） | L9541-9592 | [automation/beats.md](automation/beats.md) | [#f-134](automation/beats.md#f-134) |  |
| 135. 第二十七/二十八轮（13:50-14:00）：README 同步 + 教程 A5 期望值修正 | L9593-9634 | [tutorial.md](tutorial.md) | [#f-135](tutorial.md#f-135) |  |
| 136. 第二十九轮（14:00-14:20）：双端教程交付 + 膨胀阻碍定性（重大转向） | L9635-9682 | [history/rounds-20-35.md](history/rounds-20-35.md) | [#f-136](history/rounds-20-35.md#f-136) |  |
| 137. 第三十轮（14:25-14:35）：EC 自动化接线确认 + 只读诊断上机取证 | L9683-9730 | [automation/beats.md](automation/beats.md) | [#f-137](automation/beats.md#f-137) |  |
| 138. 第三十一轮（14:40-14:55）：EC 研究可购买判据 `A(Z)Z` 逐句解码 | L9731-9777 | [game/eternity.md](game/eternity.md) | [#f-138](game/eternity.md#f-138) |  |
| 139. 第三十四轮（16:00-16:30）：智能大坍缩「受管节拍」双端落地 | L9778-9833 | [automation/beats.md](automation/beats.md) | [#f-139](automation/beats.md#f-139) |  |
| 140. 收尾（第三十五轮）：双端交付完成 + 真实存档快照 + R97 阻碍定性 | L9834-9952 | [history/rounds-20-35.md](history/rounds-20-35.md) | [#f-140](history/rounds-20-35.md#f-140) |  |
| R100 结案事实（2026-11-10） | L9953-9971 | [history/r100-r105.md](history/r100-r105.md) | [#f-r100](history/r100-r105.md#f-r100) |  |
| R101 真实验收事实（2026-11-10） | L9972-10081 | [history/r100-r105.md](history/r100-r105.md) | [#f-r101](history/r100-r105.md#f-r101) |  |
| [R103 P0-01] 合法永恒存档加载后没有「永恒」入口 —— 门禁缓存溢出根因与修复（2026-11-12） | L10082-10105 | [history/r100-r105.md](history/r100-r105.md) | [#f-r103-p0-01](history/r100-r105.md#f-r103-p0-01) |  |
| [R103] 候选 3d924271 通过 AVD 验收并完成四渠道真实发布（2026-11-12） | L10106-10120 | [history/r100-r105.md](history/r100-r105.md) | [#f-r103-release](history/r100-r105.md#f-r103-release) |  |
| [R104 P0-01] 全新存档无法自动越过首次永恒：自动永恒门禁过严（2026-11-13） | L10121-10142 | [history/r100-r105.md](history/r100-r105.md) | [#f-r104-p0-01](history/r100-r105.md#f-r104-p0-01) |  |
| [R104 P1-01] 真实新档 180 分钟实测：永恒循环与 Break 闸门缺口（2026-11-13） | L10143-10163 | [history/r100-r105.md](history/r100-r105.md) | [#f-r104-p1-01](history/r100-r105.md#f-r104-p1-01) |  |
| [R104-06] 稳定版发布门禁实测与发布不完整回滚（2026-11-13） | L10164-10182 | [history/r100-r105.md](history/r100-r105.md) | [#f-r104-06](history/r100-r105.md#f-r104-06) |  |
| [R105-01] Android 第二永恒真实突破：IP 兑换尺度应覆盖整个永恒阶段（2026-11-13） | L10183-10208 | [history/r100-r105.md](history/r100-r105.md) | [#f-r105-01](history/r100-r105.md#f-r105-01) |  |
| R106-01：AGP 9.5.1 阶段三（2026-11-13，BLOCKED） | L10209-10228 | [build.md](build.md) | [#f-r106-01](build.md#f-r106-01) |  |
| R106-02：AGP 游戏 DEX 过渡链与并行反混淆（2026-11-13，进行中） | L10229-10244 | [build.md](build.md) | [#f-r106-02](build.md#f-r106-02) |  |
| R107-01：AGP 构建链首次产出可运行 MOD APK；enjarify 原生游戏代码路线 BLOCKED（2026-11-13 夜间，进行中） | L10245-10277 | [build.md](build.md) | [#f-r107-01](build.md#f-r107-01) |  |
| R107-01 规则纠偏与页签门禁 AVD 实测事实（2026-11-13 深夜） | L10278-10316 | [history/r100-r105.md](history/r100-r105.md) | [#f-r107-01-rules](history/r100-r105.md#f-r107-01-rules) |  |
| R112-01：AGP 存档兼容与 Kotlin 混合运行时事实（2026-11-15 02:23–07:25） | L10317-10339 | [build.md](build.md) | [#f-r112-01](build.md#f-r112-01) |  |
| R113-01：目录标准化 S2-6、A 批协程 ABI 守卫与 AGP 逻辑线程 livelock（2026-11-15 09:13–10:30） | L10340-10369 | [build.md](build.md) | [#f-r113-01](build.md#f-r113-01) |  |
| GUI 阶段门控实测（2026-11-10） | 新增 | [android-internals.md](android-internals.md) | [#f-gui-stage-gate](android-internals.md#f-gui-stage-gate) | 迁入自 docs/FACTS.md.diverged.bak |
| R114-01 Reality 复位链（原版根因） | 新增 | [game/reality.md](game/reality.md) | [#f-r114-01-reality](game/reality.md#f-r114-01-reality) | 迁入自 R114-01 |
| R114-01 自动永恒复位证据/修复/Web 对齐 | 新增 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-r114-01-fix](automation/eternity-reality.md#f-r114-01-fix) | 迁入自 R114-01 |
| R114-01 imaginaryUpgradeBits 位号 | 新增 | [game/celestials.md](game/celestials.md) | [#f-r114-01-bits](game/celestials.md#f-r114-01-bits) | 迁入自 R114-01 |
| R114-01 TT/DS6/canReality 判据 | 新增 | [game/eternity.md](game/eternity.md) | [#f-r114-01-economy](game/eternity.md#f-r114-01-economy) | 迁入自 R114-01 |

### 2.1 被拆分的容器章节（仅标题行，无独立新锚点）

| 原容器章节 | 原行 | 处置 |
| --- | --- | --- |
| 1. 阅读向导 | L23-46 | 已由根索引 docs/FACTS.md 的「怎么读」与 facts/README.md 取代，不单独迁移 |
| 8. 原版玩法机制（仅标题） | L155-156 | 拆为 8.1~8.11，逐个见上表 |
| 86. R50 真实新档通关…（仅标题） | L4318-4319 | 拆为 86.1~86.17，逐个见上表 |
| 126. Linux 主环境恢复…（仅标题） | L8387-8388 | 拆为 history/r80-linux-recovery 与 history/r80-first-eternity |

## 三、旧事实编号（C.N）别名表

旧编号保留原含义。`C.1~C.11` 对应原第 8 节的核心机制条目（8.1~8.11），`C.12` 起对应原第 12 节起；
`C.83` 在原文件里同时出现在第 83 节序号与第 85 节标题（R50），本表按**标题显式标注**优先指向 R50。

| 旧编号/编号 | 新路径 | 锚点 |
| --- | --- | --- |
| 10 | [methodology.md](methodology.md) | [#f-10](methodology.md#f-10) |
| 11 | [testing-tools.md](testing-tools.md) | [#f-11](testing-tools.md#f-11) |
| 12 | [open-questions.md](open-questions.md) | [#f-12](open-questions.md#f-12) |
| 13 | [android-internals.md](android-internals.md) | [#f-13](android-internals.md#f-13) |
| 14 | [game/eternity.md](game/eternity.md) | [#f-14](game/eternity.md#f-14) |
| 15 | [game/eternity.md](game/eternity.md) | [#f-15](game/eternity.md#f-15) |
| 16 | [game/endgame.md](game/endgame.md) | [#f-16](game/endgame.md#f-16) |
| 17 | [game/pelle.md](game/pelle.md) | [#f-17](game/pelle.md#f-17) |
| 18 | [game/endgame.md](game/endgame.md) | [#f-18](game/endgame.md#f-18) |
| 19 | [game/pelle.md](game/pelle.md) | [#f-19](game/pelle.md#f-19) |
| 100 | [game/reality.md](game/reality.md) | [#f-100](game/reality.md#f-100) |
| 101 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-101](history/rounds-r40-r80.md#f-101) |
| 102 | [automation/strategy.md](automation/strategy.md) | [#f-102](automation/strategy.md#f-102) |
| 103 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-103](automation/eternity-reality.md#f-103) |
| 104 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-104](automation/eternity-reality.md#f-104) |
| 105 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-105](automation/eternity-reality.md#f-105) |
| 106 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-106](automation/eternity-reality.md#f-106) |
| 107 | [game/eternity.md](game/eternity.md) | [#f-107](game/eternity.md#f-107) |
| 108 | [automation/collapse.md](automation/collapse.md) | [#f-108](automation/collapse.md#f-108) |
| 109 | [automation/collapse.md](automation/collapse.md) | [#f-109](automation/collapse.md#f-109) |
| 110 | [automation/collapse.md](automation/collapse.md) | [#f-110](automation/collapse.md#f-110) |
| 111 | [automation/collapse.md](automation/collapse.md) | [#f-111](automation/collapse.md#f-111) |
| 112 | [kotlin-migration.md](kotlin-migration.md) | [#f-112](kotlin-migration.md#f-112) |
| 113 | [build.md](build.md) | [#f-113](build.md#f-113) |
| 114 | [build.md](build.md) | [#f-114](build.md#f-114) |
| 115 | [kotlin-migration.md](kotlin-migration.md) | [#f-115](kotlin-migration.md#f-115) |
| 116 | [kotlin-migration.md](kotlin-migration.md) | [#f-116](kotlin-migration.md#f-116) |
| 117 | [android-internals.md](android-internals.md) | [#f-117](android-internals.md#f-117) |
| 118 | [android-internals.md](android-internals.md) | [#f-118](android-internals.md#f-118) |
| 119 | [android-internals.md](android-internals.md) | [#f-119](android-internals.md#f-119) |
| 120 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-120](history/rounds-r40-r80.md#f-120) |
| 121 | [release.md](release.md) | [#f-121](release.md#f-121) |
| 122 | [release.md](release.md) | [#f-122](release.md#f-122) |
| 123 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-123](history/rounds-r40-r80.md#f-123) |
| 124 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-124](history/rounds-r40-r80.md#f-124) |
| 125 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-125](automation/autobuyers.md#f-125) |
| 126.1 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-1](history/r80-linux-recovery.md#f-126-1) |
| 126.2 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-2](history/r80-linux-recovery.md#f-126-2) |
| 126.3 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-3](history/r80-linux-recovery.md#f-126-3) |
| 126.4 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-4](history/r80-linux-recovery.md#f-126-4) |
| 126.5 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-5](history/r80-linux-recovery.md#f-126-5) |
| 126.6 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-6](history/r80-linux-recovery.md#f-126-6) |
| 126.7 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-7](history/r80-linux-recovery.md#f-126-7) |
| 126.8 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-8](history/r80-linux-recovery.md#f-126-8) |
| 126.9 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-9](history/r80-linux-recovery.md#f-126-9) |
| 126.10 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-10](history/r80-linux-recovery.md#f-126-10) |
| 126.11 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-11](history/r80-linux-recovery.md#f-126-11) |
| 126.12 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-12](history/r80-linux-recovery.md#f-126-12) |
| 126.13 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-13](history/r80-linux-recovery.md#f-126-13) |
| 126.14 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-14](history/r80-linux-recovery.md#f-126-14) |
| 126.15 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-15](history/r80-linux-recovery.md#f-126-15) |
| 126.16 | [history/r80-linux-recovery.md](history/r80-linux-recovery.md) | [#f-126-16](history/r80-linux-recovery.md#f-126-16) |
| 126.17 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-17](history/r80-first-eternity.md#f-126-17) |
| 126.18 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-18](history/r80-first-eternity.md#f-126-18) |
| 126.19 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-19](history/r80-first-eternity.md#f-126-19) |
| 126.20 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-20](history/r80-first-eternity.md#f-126-20) |
| 126.21 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-21](history/r80-first-eternity.md#f-126-21) |
| 126.22 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-22](history/r80-first-eternity.md#f-126-22) |
| 126.23 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-23](history/r80-first-eternity.md#f-126-23) |
| 126.24 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-24](history/r80-first-eternity.md#f-126-24) |
| 126.25 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-25](history/r80-first-eternity.md#f-126-25) |
| 126.26 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-26](history/r80-first-eternity.md#f-126-26) |
| 126.27 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-27](history/r80-first-eternity.md#f-126-27) |
| 126.28 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-28](history/r80-first-eternity.md#f-126-28) |
| 126.29 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-29](history/r80-first-eternity.md#f-126-29) |
| 126.30 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-30](history/r80-first-eternity.md#f-126-30) |
| 126.31 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-31](history/r80-first-eternity.md#f-126-31) |
| 126.32 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-32](history/r80-first-eternity.md#f-126-32) |
| 126.33 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-33](history/r80-first-eternity.md#f-126-33) |
| 126.34 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-34](history/r80-first-eternity.md#f-126-34) |
| 126.35 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-35](history/r80-first-eternity.md#f-126-35) |
| 126.36 | [history/r80-first-eternity.md](history/r80-first-eternity.md) | [#f-126-36](history/r80-first-eternity.md#f-126-36) |
| 127 | [automation/beats.md](automation/beats.md) | [#f-127](automation/beats.md#f-127) |
| 128 | [automation/beats.md](automation/beats.md) | [#f-128](automation/beats.md#f-128) |
| 129 | [automation/beats.md](automation/beats.md) | [#f-129](automation/beats.md#f-129) |
| 130 | [automation/beats.md](automation/beats.md) | [#f-130](automation/beats.md#f-130) |
| 131 | [history/rounds-20-35.md](history/rounds-20-35.md) | [#f-131](history/rounds-20-35.md#f-131) |
| 132 | [automation/beats.md](automation/beats.md) | [#f-132](automation/beats.md#f-132) |
| 133 | [automation/beats.md](automation/beats.md) | [#f-133](automation/beats.md#f-133) |
| 134 | [automation/beats.md](automation/beats.md) | [#f-134](automation/beats.md#f-134) |
| 135 | [tutorial.md](tutorial.md) | [#f-135](tutorial.md#f-135) |
| 136 | [history/rounds-20-35.md](history/rounds-20-35.md) | [#f-136](history/rounds-20-35.md#f-136) |
| 137 | [automation/beats.md](automation/beats.md) | [#f-137](automation/beats.md#f-137) |
| 138 | [game/eternity.md](game/eternity.md) | [#f-138](game/eternity.md#f-138) |
| 139 | [automation/beats.md](automation/beats.md) | [#f-139](automation/beats.md#f-139) |
| 140 | [history/rounds-20-35.md](history/rounds-20-35.md) | [#f-140](history/rounds-20-35.md#f-140) |
| 2 | [environment.md](environment.md) | [#f-2](environment.md#f-2) |
| 20 | [game/celestials.md](game/celestials.md) | [#f-20](game/celestials.md#f-20) |
| 21 | [methodology.md](methodology.md) | [#f-21](methodology.md#f-21) |
| 22 | [game/eternity.md](game/eternity.md) | [#f-22](game/eternity.md#f-22) |
| 23 | [automation/strategy.md](automation/strategy.md) | [#f-23](automation/strategy.md#f-23) |
| 24 | [game/reality.md](game/reality.md) | [#f-24](game/reality.md#f-24) |
| 25 | [game/celestials.md](game/celestials.md) | [#f-25](game/celestials.md#f-25) |
| 26 | [build.md](build.md) | [#f-26](build.md#f-26) |
| 27 | [testing-tools.md](testing-tools.md) | [#f-27](testing-tools.md#f-27) |
| 28 | [testing-tools.md](testing-tools.md) | [#f-28](testing-tools.md#f-28) |
| 29 | [testing-tools.md](testing-tools.md) | [#f-29](testing-tools.md#f-29) |
| 3 | [build.md](build.md) | [#f-3](build.md#f-3) |
| 30 | [build.md](build.md) | [#f-30](build.md#f-30) |
| 31 | [testing-tools.md](testing-tools.md) | [#f-31](testing-tools.md#f-31) |
| 32 | [game/pelle.md](game/pelle.md) | [#f-32](game/pelle.md#f-32) |
| 33 | [environment.md](environment.md) | [#f-33](environment.md#f-33) |
| 34 | [game/eternity.md](game/eternity.md) | [#f-34](game/eternity.md#f-34) |
| 35 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-35](automation/autobuyers.md#f-35) |
| 36 | [automation/strategy.md](automation/strategy.md) | [#f-36](automation/strategy.md#f-36) |
| 37 | [web.md](web.md) | [#f-37](web.md#f-37) |
| 38 | [tutorial.md](tutorial.md) | [#f-38](tutorial.md#f-38) |
| 39 | [tutorial.md](tutorial.md) | [#f-39](tutorial.md#f-39) |
| 4 | [game/eternity.md](game/eternity.md) | [#f-4](game/eternity.md#f-4) |
| 40 | [tutorial.md](tutorial.md) | [#f-40](tutorial.md#f-40) |
| 41 | [methodology.md](methodology.md) | [#f-41](methodology.md#f-41) |
| 42 | [automation/strategy.md](automation/strategy.md) | [#f-42](automation/strategy.md#f-42) |
| 43 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-43](automation/autobuyers.md#f-43) |
| 44 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-44](automation/autobuyers.md#f-44) |
| 45 | [release.md](release.md) | [#f-45](release.md#f-45) |
| 46 | [tutorial.md](tutorial.md) | [#f-46](tutorial.md#f-46) |
| 47 | [methodology.md](methodology.md) | [#f-47](methodology.md#f-47) |
| 48 | [web.md](web.md) | [#f-48](web.md#f-48) |
| 49 | [game/mechanics.md](game/mechanics.md) | [#f-49](game/mechanics.md#f-49) |
| 5 | [kotlin-migration.md](kotlin-migration.md) | [#f-5](kotlin-migration.md#f-5) |
| 50 | [web.md](web.md) | [#f-50](web.md#f-50) |
| 51 | [methodology.md](methodology.md) | [#f-51](methodology.md#f-51) |
| 52 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-52](automation/autobuyers.md#f-52) |
| 53 | [methodology.md](methodology.md) | [#f-53](methodology.md#f-53) |
| 54 | [methodology.md](methodology.md) | [#f-54](methodology.md#f-54) |
| 55 | [web.md](web.md) | [#f-55](web.md#f-55) |
| 56 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-56](automation/autobuyers.md#f-56) |
| 57 | [release.md](release.md) | [#f-57](release.md#f-57) |
| 58 | [game/endgame.md](game/endgame.md) | [#f-58](game/endgame.md#f-58) |
| 59 | [web.md](web.md) | [#f-59](web.md#f-59) |
| 6 | [build.md](build.md) | [#f-6](build.md#f-6) |
| 60 | [web.md](web.md) | [#f-60](web.md#f-60) |
| 61 | [game/endgame.md](game/endgame.md) | [#f-61](game/endgame.md#f-61) |
| 62 | [tutorial.md](tutorial.md) | [#f-62](tutorial.md#f-62) |
| 63 | [tutorial.md](tutorial.md) | [#f-63](tutorial.md#f-63) |
| 64 | [tutorial.md](tutorial.md) | [#f-64](tutorial.md#f-64) |
| 65 | [tutorial.md](tutorial.md) | [#f-65](tutorial.md#f-65) |
| 66 | [testing-tools.md](testing-tools.md) | [#f-66](testing-tools.md#f-66) |
| 67 | [tutorial.md](tutorial.md) | [#f-67](tutorial.md#f-67) |
| 68 | [tutorial.md](tutorial.md) | [#f-68](tutorial.md#f-68) |
| 69 | [build.md](build.md) | [#f-69](build.md#f-69) |
| 7 | [environment.md](environment.md) | [#f-7](environment.md#f-7) |
| 70 | [tutorial.md](tutorial.md) | [#f-70](tutorial.md#f-70) |
| 71 | [methodology.md](methodology.md) | [#f-71](methodology.md#f-71) |
| 72 | [automation/strategy.md](automation/strategy.md) | [#f-72](automation/strategy.md#f-72) |
| 73 | [automation/strategy.md](automation/strategy.md) | [#f-73](automation/strategy.md#f-73) |
| 74 | [testing-tools.md](testing-tools.md) | [#f-74](testing-tools.md#f-74) |
| 75 | [tutorial.md](tutorial.md) | [#f-75](tutorial.md#f-75) |
| 76 | [tutorial.md](tutorial.md) | [#f-76](tutorial.md#f-76) |
| 77 | [testing-tools.md](testing-tools.md) | [#f-77](testing-tools.md#f-77) |
| 78 | [testing-tools.md](testing-tools.md) | [#f-78](testing-tools.md#f-78) |
| 79 | [web.md](web.md) | [#f-79](web.md#f-79) |
| 8.1 | [game/mechanics.md](game/mechanics.md) | [#f-8-1](game/mechanics.md#f-8-1) |
| 8.2 | [game/mechanics.md](game/mechanics.md) | [#f-8-2](game/mechanics.md#f-8-2) |
| 8.3 | [game/reality.md](game/reality.md) | [#f-8-3](game/reality.md#f-8-3) |
| 8.4 | [game/eternity.md](game/eternity.md) | [#f-8-4](game/eternity.md#f-8-4) |
| 8.5 | [game/reality.md](game/reality.md) | [#f-8-5](game/reality.md#f-8-5) |
| 8.6 | [game/mechanics.md](game/mechanics.md) | [#f-8-6](game/mechanics.md#f-8-6) |
| 8.7 | [game/challenges.md](game/challenges.md) | [#f-8-7](game/challenges.md#f-8-7) |
| 8.8 | [game/challenges.md](game/challenges.md) | [#f-8-8](game/challenges.md#f-8-8) |
| 8.8.1 | [game/challenges.md](game/challenges.md) | [#f-8-8](game/challenges.md#f-8-8) |
| 8.9 | [game/endgame.md](game/endgame.md) | [#f-8-9](game/endgame.md#f-8-9) |
| 8.10 | [game/endgame.md](game/endgame.md) | [#f-8-10](game/endgame.md#f-8-10) |
| 8.11 | [game/mechanics.md](game/mechanics.md) | [#f-8-11](game/mechanics.md#f-8-11) |
| 80 | [web.md](web.md) | [#f-80](web.md#f-80) |
| 81 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-81](history/rounds-r40-r80.md#f-81) |
| 82 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-82](history/rounds-r40-r80.md#f-82) |
| 83 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-83](history/rounds-r40-r80.md#f-83) |
| 84 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-84](history/rounds-r40-r80.md#f-84) |
| 85 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-85](history/rounds-r40-r80.md#f-85) |
| 86.1 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-86-1](history/rounds-r40-r80.md#f-86-1) |
| 86.2 | [release.md](release.md) | [#f-86-2](release.md#f-86-2) |
| 86.3 | [testing-tools.md](testing-tools.md) | [#f-86-3](testing-tools.md#f-86-3) |
| 86.4 | [web.md](web.md) | [#f-86-4](web.md#f-86-4) |
| 86.5 | [methodology.md](methodology.md) | [#f-86-5](methodology.md#f-86-5) |
| 86.6 | [game/challenges.md](game/challenges.md) | [#f-86-6](game/challenges.md#f-86-6) |
| 86.7 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-7](automation/break-strategy.md#f-86-7) |
| 86.8 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-8](automation/break-strategy.md#f-86-8) |
| 86.9 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-9](automation/infinity-buyers.md#f-86-9) |
| 86.10 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-10](automation/infinity-buyers.md#f-86-10) |
| 86.11 | [methodology.md](methodology.md) | [#f-86-11](methodology.md#f-86-11) |
| 86.12 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-12](automation/infinity-buyers.md#f-86-12) |
| 86.13 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-13](automation/break-strategy.md#f-86-13) |
| 86.14 | [methodology.md](methodology.md) | [#f-86-14](methodology.md#f-86-14) |
| 86.15 | [game/mechanics.md](game/mechanics.md) | [#f-86-15](game/mechanics.md#f-86-15) |
| 86.16 | [game/mechanics.md](game/mechanics.md) | [#f-86-16](game/mechanics.md#f-86-16) |
| 86.17 | [methodology.md](methodology.md) | [#f-86-17](methodology.md#f-86-17) |
| 87 | [automation/strategy.md](automation/strategy.md) | [#f-87](automation/strategy.md#f-87) |
| 88 | [automation/strategy.md](automation/strategy.md) | [#f-88](automation/strategy.md#f-88) |
| 89 | [automation/strategy.md](automation/strategy.md) | [#f-89](automation/strategy.md#f-89) |
| 9 | [android-internals.md](android-internals.md) | [#f-9](android-internals.md#f-9) |
| 90 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-90](automation/infinity-buyers.md#f-90) |
| 91 | [game/mechanics.md](game/mechanics.md) | [#f-91](game/mechanics.md#f-91) |
| 92 | [methodology.md](methodology.md) | [#f-92](methodology.md#f-92) |
| 93 | [methodology.md](methodology.md) | [#f-93](methodology.md#f-93) |
| 94 | [automation/strategy.md](automation/strategy.md) | [#f-94](automation/strategy.md#f-94) |
| 95 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-95](automation/infinity-buyers.md#f-95) |
| 96 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-96](automation/infinity-buyers.md#f-96) |
| 97 | [game/reality.md](game/reality.md) | [#f-97](game/reality.md#f-97) |
| 98 | [game/reality.md](game/reality.md) | [#f-98](game/reality.md#f-98) |
| 99 | [game/reality.md](game/reality.md) | [#f-99](game/reality.md#f-99) |
| C.1 | [game/mechanics.md](game/mechanics.md) | [#f-8-1](game/mechanics.md#f-8-1) |
| C.2 | [game/mechanics.md](game/mechanics.md) | [#f-8-2](game/mechanics.md#f-8-2) |
| C.3 | [game/reality.md](game/reality.md) | [#f-8-3](game/reality.md#f-8-3) |
| C.4 | [game/eternity.md](game/eternity.md) | [#f-8-4](game/eternity.md#f-8-4) |
| C.5 | [game/reality.md](game/reality.md) | [#f-8-5](game/reality.md#f-8-5) |
| C.6 | [game/mechanics.md](game/mechanics.md) | [#f-8-6](game/mechanics.md#f-8-6) |
| C.7 | [game/challenges.md](game/challenges.md) | [#f-8-7](game/challenges.md#f-8-7) |
| C.8 | [game/challenges.md](game/challenges.md) | [#f-8-8](game/challenges.md#f-8-8) |
| C.8.1 | [game/challenges.md](game/challenges.md) | [#f-8-8](game/challenges.md#f-8-8) |
| C.9 | [game/endgame.md](game/endgame.md) | [#f-8-9](game/endgame.md#f-8-9) |
| C.10 | [game/endgame.md](game/endgame.md) | [#f-8-10](game/endgame.md#f-8-10) |
| C.11 | [game/mechanics.md](game/mechanics.md) | [#f-8-11](game/mechanics.md#f-8-11) |
| C.12 | [open-questions.md](open-questions.md) | [#f-12](open-questions.md#f-12) |
| C.13 | [android-internals.md](android-internals.md) | [#f-13](android-internals.md#f-13) |
| C.14 | [game/eternity.md](game/eternity.md) | [#f-14](game/eternity.md#f-14) |
| C.15 | [game/eternity.md](game/eternity.md) | [#f-15](game/eternity.md#f-15) |
| C.16 | [game/endgame.md](game/endgame.md) | [#f-16](game/endgame.md#f-16) |
| C.17 | [game/pelle.md](game/pelle.md) | [#f-17](game/pelle.md#f-17) |
| C.18 | [game/endgame.md](game/endgame.md) | [#f-18](game/endgame.md#f-18) |
| C.19 | [game/pelle.md](game/pelle.md) | [#f-19](game/pelle.md#f-19) |
| C.20 | [game/celestials.md](game/celestials.md) | [#f-20](game/celestials.md#f-20) |
| C.21 | [methodology.md](methodology.md) | [#f-21](methodology.md#f-21) |
| C.22 | [game/eternity.md](game/eternity.md) | [#f-22](game/eternity.md#f-22) |
| C.23 | [automation/strategy.md](automation/strategy.md) | [#f-23](automation/strategy.md#f-23) |
| C.24 | [game/reality.md](game/reality.md) | [#f-24](game/reality.md#f-24) |
| C.25 | [game/celestials.md](game/celestials.md) | [#f-25](game/celestials.md#f-25) |
| C.26 | [build.md](build.md) | [#f-26](build.md#f-26) |
| C.27 | [testing-tools.md](testing-tools.md) | [#f-27](testing-tools.md#f-27) |
| C.28 | [testing-tools.md](testing-tools.md) | [#f-28](testing-tools.md#f-28) |
| C.29 | [testing-tools.md](testing-tools.md) | [#f-29](testing-tools.md#f-29) |
| C.30 | [build.md](build.md) | [#f-30](build.md#f-30) |
| C.31 | [testing-tools.md](testing-tools.md) | [#f-31](testing-tools.md#f-31) |
| C.32 | [game/pelle.md](game/pelle.md) | [#f-32](game/pelle.md#f-32) |
| C.33 | [environment.md](environment.md) | [#f-33](environment.md#f-33) |
| C.34 | [game/eternity.md](game/eternity.md) | [#f-34](game/eternity.md#f-34) |
| C.35 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-35](automation/autobuyers.md#f-35) |
| C.36 | [automation/strategy.md](automation/strategy.md) | [#f-36](automation/strategy.md#f-36) |
| C.37 | [web.md](web.md) | [#f-37](web.md#f-37) |
| C.38 | [tutorial.md](tutorial.md) | [#f-38](tutorial.md#f-38) |
| C.39 | [tutorial.md](tutorial.md) | [#f-39](tutorial.md#f-39) |
| C.40 | [tutorial.md](tutorial.md) | [#f-40](tutorial.md#f-40) |
| C.41 | [methodology.md](methodology.md) | [#f-41](methodology.md#f-41) |
| C.42 | [automation/strategy.md](automation/strategy.md) | [#f-42](automation/strategy.md#f-42) |
| C.43 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-43](automation/autobuyers.md#f-43) |
| C.44 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-44](automation/autobuyers.md#f-44) |
| C.45 | [release.md](release.md) | [#f-45](release.md#f-45) |
| C.46 | [tutorial.md](tutorial.md) | [#f-46](tutorial.md#f-46) |
| C.47 | [methodology.md](methodology.md) | [#f-47](methodology.md#f-47) |
| C.48 | [web.md](web.md) | [#f-48](web.md#f-48) |
| C.49 | [game/mechanics.md](game/mechanics.md) | [#f-49](game/mechanics.md#f-49) |
| C.50 | [web.md](web.md) | [#f-50](web.md#f-50) |
| C.51 | [methodology.md](methodology.md) | [#f-51](methodology.md#f-51) |
| C.52 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-52](automation/autobuyers.md#f-52) |
| C.53 | [methodology.md](methodology.md) | [#f-53](methodology.md#f-53) |
| C.54 | [methodology.md](methodology.md) | [#f-54](methodology.md#f-54) |
| C.55 | [web.md](web.md) | [#f-55](web.md#f-55) |
| C.56 | [automation/autobuyers.md](automation/autobuyers.md) | [#f-56](automation/autobuyers.md#f-56) |
| C.57 | [release.md](release.md) | [#f-57](release.md#f-57) |
| C.58 | [game/endgame.md](game/endgame.md) | [#f-58](game/endgame.md#f-58) |
| C.59 | [web.md](web.md) | [#f-59](web.md#f-59) |
| C.60 | [web.md](web.md) | [#f-60](web.md#f-60) |
| C.61 | [game/endgame.md](game/endgame.md) | [#f-61](game/endgame.md#f-61) |
| C.62 | [tutorial.md](tutorial.md) | [#f-62](tutorial.md#f-62) |
| C.63 | [tutorial.md](tutorial.md) | [#f-63](tutorial.md#f-63) |
| C.64 | [tutorial.md](tutorial.md) | [#f-64](tutorial.md#f-64) |
| C.65 | [tutorial.md](tutorial.md) | [#f-65](tutorial.md#f-65) |
| C.66 | [testing-tools.md](testing-tools.md) | [#f-66](testing-tools.md#f-66) |
| C.67 | [tutorial.md](tutorial.md) | [#f-67](tutorial.md#f-67) |
| C.68 | [tutorial.md](tutorial.md) | [#f-68](tutorial.md#f-68) |
| C.69 | [build.md](build.md) | [#f-69](build.md#f-69) |
| C.70 | [tutorial.md](tutorial.md) | [#f-70](tutorial.md#f-70) |
| C.71 | [methodology.md](methodology.md) | [#f-71](methodology.md#f-71) |
| C.72 | [automation/strategy.md](automation/strategy.md) | [#f-72](automation/strategy.md#f-72) |
| C.73 | [automation/strategy.md](automation/strategy.md) | [#f-73](automation/strategy.md#f-73) |
| C.74 | [testing-tools.md](testing-tools.md) | [#f-74](testing-tools.md#f-74) |
| C.75 | [tutorial.md](tutorial.md) | [#f-75](tutorial.md#f-75) |
| C.76 | [tutorial.md](tutorial.md) | [#f-76](tutorial.md#f-76) |
| C.77 | [testing-tools.md](testing-tools.md) | [#f-77](testing-tools.md#f-77) |
| C.78 | [testing-tools.md](testing-tools.md) | [#f-78](testing-tools.md#f-78) |
| C.79 | [web.md](web.md) | [#f-79](web.md#f-79) |
| C.80 | [web.md](web.md) | [#f-80](web.md#f-80) |
| C.81 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-81](history/rounds-r40-r80.md#f-81) |
| C.82 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-82](history/rounds-r40-r80.md#f-82) |
| C.83 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-85](history/rounds-r40-r80.md#f-85) |
| C.85 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-7](automation/break-strategy.md#f-86-7) |
| C.86 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-8](automation/break-strategy.md#f-86-8) |
| C.87 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-9](automation/infinity-buyers.md#f-86-9) |
| C.88 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-10](automation/infinity-buyers.md#f-86-10) |
| C.89 | [methodology.md](methodology.md) | [#f-86-11](methodology.md#f-86-11) |
| C.90 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-86-12](automation/infinity-buyers.md#f-86-12) |
| C.91 | [automation/break-strategy.md](automation/break-strategy.md) | [#f-86-13](automation/break-strategy.md#f-86-13) |
| C.92 | [methodology.md](methodology.md) | [#f-86-14](methodology.md#f-86-14) |
| C.93 | [game/mechanics.md](game/mechanics.md) | [#f-86-15](game/mechanics.md#f-86-15) |
| C.94 | [game/mechanics.md](game/mechanics.md) | [#f-86-16](game/mechanics.md#f-86-16) |
| C.95 | [methodology.md](methodology.md) | [#f-86-17](methodology.md#f-86-17) |
| C.96 | [automation/strategy.md](automation/strategy.md) | [#f-87](automation/strategy.md#f-87) |
| C.97 | [automation/strategy.md](automation/strategy.md) | [#f-88](automation/strategy.md#f-88) |
| C.98 | [automation/strategy.md](automation/strategy.md) | [#f-89](automation/strategy.md#f-89) |
| C.99 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-90](automation/infinity-buyers.md#f-90) |
| C.100 | [game/mechanics.md](game/mechanics.md) | [#f-91](game/mechanics.md#f-91) |
| C.101 | [methodology.md](methodology.md) | [#f-92](methodology.md#f-92) |
| C.102 | [methodology.md](methodology.md) | [#f-93](methodology.md#f-93) |
| C.103 | [automation/strategy.md](automation/strategy.md) | [#f-94](automation/strategy.md#f-94) |
| C.104 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-95](automation/infinity-buyers.md#f-95) |
| C.105 | [automation/infinity-buyers.md](automation/infinity-buyers.md) | [#f-96](automation/infinity-buyers.md#f-96) |
| C.106 | [game/reality.md](game/reality.md) | [#f-97](game/reality.md#f-97) |
| C.107 | [game/reality.md](game/reality.md) | [#f-98](game/reality.md#f-98) |
| C.108 | [game/reality.md](game/reality.md) | [#f-99](game/reality.md#f-99) |
| C.109 | [game/reality.md](game/reality.md) | [#f-100](game/reality.md#f-100) |
| C.110 | [history/rounds-r40-r80.md](history/rounds-r40-r80.md) | [#f-101](history/rounds-r40-r80.md#f-101) |
| C.111 | [automation/strategy.md](automation/strategy.md) | [#f-102](automation/strategy.md#f-102) |
| C.112 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-103](automation/eternity-reality.md#f-103) |
| C.113 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-104](automation/eternity-reality.md#f-104) |
| C.114 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-105](automation/eternity-reality.md#f-105) |
| C.115 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-106](automation/eternity-reality.md#f-106) |
| C.116 | [game/eternity.md](game/eternity.md) | [#f-107](game/eternity.md#f-107) |
| C.117 | [automation/collapse.md](automation/collapse.md) | [#f-108](automation/collapse.md#f-108) |
| C.118 | [automation/collapse.md](automation/collapse.md) | [#f-109](automation/collapse.md#f-109) |
| C.119 | [automation/collapse.md](automation/collapse.md) | [#f-110](automation/collapse.md#f-110) |
| C.120 | [automation/collapse.md](automation/collapse.md) | [#f-111](automation/collapse.md#f-111) |
| C.121 | [kotlin-migration.md](kotlin-migration.md) | [#f-112](kotlin-migration.md#f-112) |
| C.122 | [build.md](build.md) | [#f-113](build.md#f-113) |
| C.123 | [build.md](build.md) | [#f-114](build.md#f-114) |
| C.124 | [kotlin-migration.md](kotlin-migration.md) | [#f-115](kotlin-migration.md#f-115) |
| C.125 | [kotlin-migration.md](kotlin-migration.md) | [#f-116](kotlin-migration.md#f-116) |
| C.126 | [android-internals.md](android-internals.md) | [#f-117](android-internals.md#f-117) |
| C.127 | [android-internals.md](android-internals.md) | [#f-118](android-internals.md#f-118) |
| C.128 | [android-internals.md](android-internals.md) | [#f-119](android-internals.md#f-119) |

## 四、R114-01 单一事实节的拆分（2026-11-15）

| 原小节内容 | 新位置 | 锚点 |
| --- | --- | --- |
| P0 根因：原版 Reality 复位链 | [game/reality.md](game/reality.md) | [#f-r114-01-reality](game/reality.md#f-r114-01-reality) |
| Android 真实证据 + 修复 + Web 对齐 | [automation/eternity-reality.md](automation/eternity-reality.md) | [#f-r114-01-fix](automation/eternity-reality.md#f-r114-01-fix) |
| imaginaryUpgradeBits 位号 | [game/celestials.md](game/celestials.md) | [#f-r114-01-bits](game/celestials.md#f-r114-01-bits) |
| TT / DS6 / canReality 判据 | [game/eternity.md](game/eternity.md) | [#f-r114-01-economy](game/eternity.md#f-r114-01-economy) |

## 五、重复与备份文件处置

- `docs/FACTS.md.diverged.bak`（9,900 行、141 个二级章节，2026-11-13 前的重复快照）已删除；
  其**独有**章节「GUI 阶段门控实测（2026-11-10）」已迁入 [android-internals.md](android-internals.md#f-gui-stage-gate)。
  删除前内容位于 `origin/main` `4a800464`，历史可追溯。
- 原 `## 118.2` 的 REA 环境表与 `## 117.1` 完全重复，已改为引用 `C.126 §117.1`（同一事实只留一处权威条目）。
- 主题文件去重后：完全重复长行 0 处；轮次台账内对同一环境/哈希的**上下文复述**按「历史记录原样保留」处理。

## 六、旧引用迁移结果（R114-01 followup，2026-11-15）

R107/反混淆证据**脚本**中的旧 FACTS 章节号已改为新路径 + 锚点（共 51 处，4 个文件）；
生成物（JSON/CSV/报告文本）保留旧编号，不重写已归档证据；查询旧编号用第三节别名表。

| 文件 | 旧引用 | 新位置 | 替换数 |
| --- | --- | --- | --- |
| scripts/deobf_semantic_kajfosz.py | §58 / §96.1 / §100.5 / §86.11.6 / §86.12.1 / §9 | endgame#f-58 / strategy#f-87 / mechanics#f-91 / methodology#f-86-11 / infinity-buyers#f-86-12 / android-internals#f-9 | 38 |
| docs/deobfuscation/data/r107-kajfosz/scripts/write_report.py | FACTS §58 / §96.1 / §100.5 | 同上 | 5 |
| docs/deobfuscation/data/r107-kajfosz/scripts/write_curated.py | §58 / §96.1 / §100.5 | 同上 | 7 |
| docs/deobfuscation/data/r107-kajfosz/scripts/build_tick_closure.py | FACTS §96.1 | [automation/strategy.md#f-87](automation/strategy.md#f-87) | 1 |

统一映射：

| 旧引用 | 新位置 |
| --- | --- |
| FACTS §9 | [android-internals.md#f-9](android-internals.md#f-9) |
| FACTS §58 | [game/endgame.md#f-58](game/endgame.md#f-58) |
| FACTS §96.1 | [automation/strategy.md#f-87](automation/strategy.md#f-87) |
| FACTS §100.5 | [game/mechanics.md#f-91](game/mechanics.md#f-91) |
| FACTS §86.11.6 | [methodology.md#f-86-11](methodology.md#f-86-11) |
| FACTS §86.12.1 | [automation/infinity-buyers.md#f-86-12](automation/infinity-buyers.md#f-86-12) |

仍含旧编号的**历史生成物**（只供追溯，不重新生成）：

- docs/deobfuscation/data/3.21-semantic-kajfosz.json / .csv
- docs/deobfuscation/data/r107-kajfosz/（3.21-semantic-kajfosz.json / .csv、batch2-player-prestige-challenge-autobuyer.json、tick-closure.json、handoff-focus.json）
- docs/deobfuscation/data/r108-reality-chain/semantic-map.json
- reports/ 下的历史报告文本（按「不改写历史报告」保留原文，旧编号经第三节别名表解析）
