# R121-01 GitHub 生命周期治理报告

日期：2026-11-21（UTC+8）

## 范围与结论

- 已重新查询 Android、Web、Wiki、Pages 的远端 main、开放 PR、开放 Issue、Checks 和相关审查线程。
- 未新建 Goal、未修改轮次编号、未占用 AVD、签名或正式构建资源。
- 本轮未发送任何 Kody 审查请求。最终确认 Android/Web 的 Kody 自动触发工作流均为 `disabled_manually`。
- 本轮没有强行关闭任何仍需真实运行验证的 Issue。#203 在本轮开始前已关闭，并已由 #204 承接。

## 开放数量

| 仓库 | 治理前开放 PR | 当前开放 PR | 当前开放 Issue |
| --- | ---: | ---: | ---: |
| Android | 2 | 2 | 15 |
| Web | 0 | 0 | 1 |
| Wiki | 0 | 0 | 2 |
| Pages | 0 | 0 | 1 |

Android 早先的 7 个开放 PR 已在上一轮治理中降至 3 个，本轮合并 #205、#206 后为 #103、#204 两个。

## PR 核验

| PR | 状态 | 核验结果 | 处置 |
| --- | --- | --- | --- |
| [Android #203](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/203) | CLOSED | Head `7808e5e5`，倍率修复与软件 AVD 证据已由 #204 承接；未合并 | 已关闭，保留历史 |
| [Android #204](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/204) | OPEN / Draft | 远端 Head `28e6d02e`；GitHub 仍报 `DIRTY/CONFLICTING`；本地主 Agent 工作树已产生未推送的 main 合并 `87ea240d`。最新源码尚未重建 APK，真实终局未 PASS | 保留主线，禁止提前合并 |
| [Android #103](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/103) | OPEN / BLOCKED | Head `ab9176a6`；`Source checks` 与源码规范检查 FAILURE；TP ABI 错读、读取失败当 0、退出后 DT 停滞、安全阀绕过门禁仍存在；真实 AVD/V 解锁 NOT RUN | 保留开放，待主线完成后按新 ABI 重写并真实验证 |
| [Android #205](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/205) | MERGED | 最终 Head `e647ade0`；共享配额与触发链 CI/Kody 检查通过；合并 `69116f66` | 已合并 |
| [Android #206](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/206) | MERGED | 最终 Head `62ccd3fd`；部署前配置/规则文档校准；必需 Checks PASS；合并 `e69ea1d6` | 已合并 |
| [Web #95](https://github.com/OrekiDawson/AD-Oreki-Edition-Web/pull/95) | MERGED | 最终 Head `0fc3f315`；Node checks、Mobile Chromium smoke PASS；合并 `05a81b69` | 已合并 |

## Android Issues

| Issue | 当前判断 | 保留原因与下一步 |
| --- | --- | --- |
| [#144](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/144) 首永恒提前结算 | 修复已验证到阶段检查点，终局仍 FAIL | KVM 最终跑次 `11,385.7s` 后 `isGameEnd=false`；最新源码有两项日志之后的 P1 修复，需新 APK 完整回归 |
| [#163](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/163) Reality 后经济链 | OPEN / P0 | 最终跑次 `realities=1`、EC1～EC8 仅 `5/5`、`maxDT=0`、Laitela tier 0；需最新源码真实恢复链 PASS |
| [#184](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/184) 读档 EC1/EC4 门槛 | 部分进展 | 正常新档 EC1～EC8 已到 `5/5`，但指定导入存档路径仍 NOT RUN；保持开放 |
| [#98](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/98) 逻辑/存档/终局门禁 | OPEN / P1 | Dilation、V 门槛、导入存档接管、token 语义等多子项未全部完成 |
| [#164](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/164) 自动购买器统一托管 | OPEN / P1 | 单测与部分修复存在，完整 Tick/手改恢复/实机 GUI 验收仍 NOT RUN |
| [#166](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/166) 阶段门禁与导航 | OPEN / P1 | 仅验证门禁值切换；逐页负向导航、Reality 后回载和重启矩阵未完成 |
| [#167](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/167) 墙钟阶段耗时 | OPEN / P1 | 当前 KVM 跑次约 189.8 分钟仍未终局，超过 180 分钟上限 |
| [#168](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/168) FAIL_EARLY 工具 | OPEN / P1 | 当前主线脚本未形成完整的新版 FAIL_EARLY 判据与反例验证 |
| [#172](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/172) 中文路径/文件名 | OPEN / P1 | 需先生成 Git 工作树与文件级迁移清单，不能在构建期移动 |
| [#104](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/104) 100000× 按钮换行 | OPEN / P2 | 仍有 412×915 换行证据，当前未完成 UI 修复与双视口截图 |
| [#99](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/99) ABI/诊断 P2 | OPEN / P2 | `OrekiUiTitle` 死代码仍在 payload；`OrekiReality` catch 仅打印 `toString()`；反射缓存仅部分完成 |
| [#61](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/61) AGP 目录标准化 | OPEN / 架构 | S2-6 已部分完成，S3/S4 仍需真实 AGP 完整游戏与生产门禁 |
| [#52](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/52) 退役 build_mod.py | OPEN / 架构 | 只有 C1/C2 等局部迁移完成，正式链仍依赖旧脚本 |
| [#25](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25) AGP 完整游戏 | OPEN / BLOCKED | 游戏核心 DEX 仍非 AGP 原生编译；不能以混合候选 APK 宣告完成 |
| [#17](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/17) CI/CD 恢复 | OPEN / BLOCKED | Candidate→独立验签→真实 AVD→四渠道发布链路未完成 |

## 其他仓库 Issues

| Issue | 当前判断 | 保留原因与下一步 |
| --- | --- | --- |
| [Web #58](https://github.com/OrekiDawson/AD-Oreki-Edition-Web/issues/58) 中文路径/文件名 | OPEN / P1 | 外层路径迁移与源码文件命名方案仍未完成 |
| [Wiki #18](https://github.com/OrekiDawson/AD-Oreki-Wiki/issues/18) 知识库质量重建 | OPEN / P0/P1 | PR #60 已合并部署，Pages Run `44761571762` PASS，线上代表页面 HTTP 200；双专区、可读性专项与部分深度条目仍未完成 |
| [Wiki #51](https://github.com/OrekiDawson/AD-Oreki-Wiki/issues/51) Wiki 链接兼容 | OPEN / P2 | PR #60 已修两处私人旧 Playwright 路径；中文文件名、旧 slug 映射与旧 URL 兼容尚未完成 |
| [Pages #15](https://github.com/OrekiDawson/OrekiDawson.github.io/issues/15) 发布新鲜度监测 | OPEN / P1 | 当前线上 Web SHA `b799e234`，Web main 已到 `05a81b69`；后者无生产批准记录，仍需五态只读监测 |

## 标签更新

- Android：#163、#184、#98、#99、#104、#166、#167 加 `bug`；#164、#168、#172、#25、#52、#61、#17 加 `enhancement`。
- Web：#58 加 `enhancement`。
- Wiki：#18 加 `bug`，#51 加 `enhancement`。
- Pages：#15 加 `enhancement`。

## 审查与成本安全

- Android 工作流 `424222304` 与 Web 工作流 `424220694` 最终均为 `disabled_manually`。
- 本轮未调用 Kody；#205 文案中的 Kody 指令属于暂停授权前的历史提交，不再作为当前可执行规则。
- Codex 自动审查与 Oreki Audit 备份状态未被本任务改写。

## 遗留 P0/P1

1. Android #163：最新源码 APK 的 Reality 后经济链尚未真实 PASS。
2. Android #167：当前真实跑次超过 180 分钟仍未 `isGameEnd`。
3. Android #184：导入既有存档的 EC1/EC4 恢复路径仍 NOT RUN。
4. Android #164：自动购买器 Tick 等价与手动配置恢复仍缺完整设备证据。
5. Android #166：阶段导航矩阵仍未闭环。
6. Android #17/#25/#52/#61：AGP 原生构建、旧脚本退役和正式 CI/CD 仍相互阻塞。
7. Web #58、Wiki #18/#51、Pages #15：内容架构与路径/发布治理尚未完成。

