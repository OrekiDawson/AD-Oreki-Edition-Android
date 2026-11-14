# R107-01 突破：AGP 原生游戏代码路线经「混合转换器」恢复 Tick（A/B 实测）

- 时间：2026-11-14 00:00–00:10 UTC+8；AVD emulator-5554（ad-game-api37）
- 结论：**enjarify-only 原生路线 Tick 卡死的根因已 bisect 到转换器**；用 dex2jar 版本替换 8 个热路径调度/队列类后，
  AGP 原生游戏代码 APK **Tick 恢复、存档读写恢复、MOD 门禁/UI 正常、0 FATAL**。

## A/B 设置（同一构建链、同一补丁树，仅 8 个类来源不同）

| 组 | game jar | 说明 | APK SHA-256 | AVD 结果 |
| --- | --- | --- | --- | --- |
| A（对照） | game-final2.jar（enjarify 全量） | 官方/补丁 DEX→enjarify→选择性 shadow remap→官方72shadow合并→updateAutomator 回退 official→m53 修复 | 9b8e8cdd…0338c5 | **FAIL（Tick 卡死）**：40s 内无 player.json、两次截图逐字节相同、无 FATAL |
| B（实验） | game-final2-hybrid.jar（8 类替换） | A 之上替换 ox0/gk0/dc2/tf2/vf2/t01/k51/cv0 为 dex2jar 版本（JVMS 有效） | ebc502fd…f20573 | **PASS（Tick 恢复）**：player.json 28,119 B、AM e66→e135 持续增长、截图变化、0 FATAL |

## B 组关键实测（native-mixed）

- 冷启动：LaunchState=COLD，TotalTime 1206–1438 ms；进入 MOD 简体中文深色 UI，顶栏“反物质维度”、底部自定义导航、
  维度/无限进度实时刷新（AM 7.36e48 → e115 → e135），MOD 提示条（“翻越高墙”/“小菜一碟”）正常。
- 存档：files/player.json 28,119 B + speedrunBackup0/02.json；force-stop 后冷启动读档成功，AM 从存档 e66 继续增长到 e135。
- 门禁日志真实生效：`OREKI_TABGATE: tab=eternity/reality/celestials allowed=false`（新档），
  `OREKI_GUI_STAGE: before-first-infinity`，`OREKI_NAV_REFRESH` 持续刷新。
- 错误：FATAL/VerifyError/NoSuchField/NoClassDefFound 全部 0。

## 归因

- enjarify 输出 classfile v49 + 固有 JVMS 非法（D8 静默接受），其中 coroutine dispatcher/queue 热路径类
  （LockFreeTaskQueue/LimitedDispatcher/Dispatchers.IO/withContext/Delay 接口）运行期语义不保真 → Tick 自旋。
- dex2jar 的 v52 版本可表达接口 default 方法且构造拼接在 8 类上 JVMS 有效；替换后 Tick 恢复。
- 这验证了 agp-dex 的离线 JVMS 审计与「混合转换器」假设。

## 边界与未验证

- 仍属**过渡转换方案**：整包仍有 5,161/15,344（33.6%）JVMS 不可校验（enjarify 其它 init-pattern/interface-v49 类），
  未覆盖的路径可能仍有个别语义偏差；需要更广的运行验收（永恒/现实/挑战/自动化/导入导出）后才能作为正式 Candidate。
- 本轮 A/B 未覆盖：永恒+档读档（待用 savestates/original/first-eternity-progress.json 注入测试）、现实层、挑战结算、
  自动购买器 GUI 开关、导入导出存档、性能。
- 不改变正式发布门禁：Candidate 仍需 CI 链路 + 独立验证；本结果只证明「AGP 原生游戏代码可行」。

## 证据

- 本目录截图：01-cold-title / 02-ingame / 03-restart / 04-resumed-ingame；A2/B2 对照截图在 /tmp/r107（可复跑）。
- jar SHA：A `56e51056…1b1863`，B `4ea8c936…25ab825d8`；APK SHA 见上表。
