# Android 开发、CI/CD 与稳定版交付长期增量规则

> 生效日期：2026-11-12。作为本仓 [AGENTS.md](../AGENTS.md) 的增量规范；此前仍有效的安全、峰谷、真实存档和 ABI 规则继续执行。与历史归档冲突时以当前 AGENTS 和本文件为准。不得将本文件误读为已完成相关技术任务。

## 1. 目标、/goal 与优先级

- 本 MOD 面向 Android/Web 并行、玩家可见行为等价；新档从实际开始计时，目标为真实墙钟不超过 180 分钟通关。严禁伪造资源、进度、结算、成就和存档；减少等待及切页，保留手动玩法。
- 新一轮开发任务的首条 Agent Prompt 必须**原样**以 `/goal 基于原版https://github.com/IvarK/AntimatterDimensionsSourceCode和/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk制作反物质维度MOD。` 开头。中途补充、续做或纠错不得重复 /goal、重设计时、篡改历史任务编号。任务编号由 ChatGPT 依据当前台账确定。
- Agent 启动时完整读取本仓现行 AGENTS、规则索引、相关事实、最新状态与待办；不要求反复通读历史归档。每轮 Prompt 必须重申本轮实际适用的技术、测试、并行与发布约束。
- 优先级：P0 崩溃/阶段非法可达/存档损坏/核心失效；P1 通关瓶颈/自动化/实时 GUI/跨端差异；P2 AGP 迁移/非阻断审计与一般体验。不可用 P2 重构长期阻塞 P0/P1。
- 每轮应交付可验证的实质结果；纯 CI/CD、构建迁移或根因诊断任务不要求为了凑数修改游戏业务代码。

## 2. Android 构建与工具迁移

- 跟进官方 Android 稳定基线，当前 3.21.0；Web 采用独立冻结上游。新增或修改 Android 游戏业务必须用 Kotlin，不新增 Java/Smali 业务或 Kotlin 空壳；遵守 §67 语义命名，混淆名仅限有证据的 ABI 适配。
- **标准 AGP + 官方构建链为长期迁移目标，而不是每轮强制切换。** 现有 apktool/原版解码树和 Kotlin→D8→DEX→APK 管线仍是当前有效交付路径。必须通过包名、资源、DEX/ABI、证书、安装、原版 GUI 与真实运行对比后，才能逐段替换；不得贸然删除仍在工作的环节。
- JADX/REA 优先复用现有导出与 ABI 索引；同一官方基线完整导出一次即可，基线变动或证据缺失才重做。优先复用稳定 JDK、SDK、Gradle、Rust、rg 等；Gradle 离线优先，缺依赖再联网；Python 合理用于现有构建与验证，不代替 Kotlin 业务。代码文本 LF。
- 主动利用 logcat、AVD、截图、控件树、帧日志、源码及原版对照定位 Bug；优先根因修复，不能用遮挡 GUI、吞异常或编造状态蒙混过关。

## 3. 玩法、UI 与测试

- 挑战通过原版真实完成入口结算；智能自动购买器按阶段与目标运行，尊重手动/原版配置，1–60 秒可选间隔，总开关关闭后立即停止；禁止提前解锁或伪造购买。
- 阶段、资源、自动操作、手动设置修改应实时刷新 UI（Android 省电模式除外）。Android 原创页深色、教程按钮 #0078D7、顶栏“当前页面”、默认科学记数法。教程简体中文、玩家视角、保留原版信息；MOD 特有内容只写附录 F，并与 Web 一致。
- 测试按改动风险最小必要覆盖：关键条件正反极性、阈值边界和失败路径；阶段/存档/挑战/自动化/GUI 要对照真实 APK、对应原版行为及画面，必要时扩大相关回归，不机械全量测试。
- `savestates/` 的测试档标注版本、来源、用途、期望状态；保存用户存档、硬链接与备份，不向 Git 提交隐私或凭据。静态检查 PASS ≠ APK 构建 PASS ≠ AVD/功能 PASS ≠ 稳定版可发布。始终区分 PASS / FAIL / BLOCKED / NOT RUN。

## 4. GitHub、CI/CD 与交付

- Android 公开仓 OrekiDawson/AD-Oreki-Edition-Android 负责源码检查、受保护环境内的敏感构建/签名、独立验签、AVD 验收与门禁；GitHub Actions 只发布 GitHub Releases / OneDrive / Google Drive 三个远端，Kubuntu 开发机再主动拉取并原子更新本地发布目录作为第四渠道（不再由 Actions 主动 SFTP 推送，旧私有构建仓已删除）。Web 独立 CI/CD，不受 Android 的故障拖累。每轮根据实际改动核对相应 Actions 日志及可复现结果。
- 私钥/密码/Token 存 Secrets 或合规密钥管理系统，不进入任何 Git 仓库或日志；保持正式 APK 签名身份。候选 run、验证 run、源 SHA、APK SHA256、包名、版本和证书必须一对一关联；私有 Runner 不运行来自不可信公开 PR 的任意代码。
- 已有授权轮次内可正常中文 Commit/Push，不再为每次无风险提交反复索取授权；每轮成功或失败都推送已完成、可追溯成果及证据。普通已验证修改可以推 main；高风险、密钥、CI/CD、构建迁移及未过门禁改动使用分支/PR，CI 合格后合并。禁止强推、丢弃他人改动。Push 不代表稳定发行。
- **两小时至少一份合格稳定版**是明确的交付节奏目标；真实门禁和现行 DeepSeek 峰谷安全规则优先。无合格版时如实说明超期、阻碍与修复进度，不可发布失败包充数。
- 正式 Android 发布为 GitHub Releases、OneDrive、Google Drive、本地 SSH/SFTP 四渠道同一已验收 APK、同一 SHA256，优先复用既有发布脚本。避免无意义云端回读等待；按最低必要方式确认交付，本地使用 cp 与 sha256sum；保存旧稳定版备份，不替换签名、不误发历史包。
- 并行 Agent 分清文件与任务；共享 AVD、签名环境、最终构建和正式发行独占。收尾同步必要 FACTS/tasks/README/教程及报告；`frame-observer` 有修改同步 Push。完成授权轮次后停止，不自动开启新轮；Goal phase=complete 仅表示本轮收口，不等于所有技术验收 PASS。


## 5. CI/CD 强制门禁（2026-11-13 永久硬规则）

1. Android / Web / Pages 的正式构建、测试、合并、签名、验签和发布都必须经过对应 CI/CD 门禁。
2. 禁止直推绕过保护、跳过必需检查、关闭 Ruleset、手动上传 APK，或直接修改生产部署。
3. CI/CD 故障必须修复流水线，不能用手动发布绕过。
4. Android 正式发布必须完成真实 APK 构建、独立验签、必要 AVD 验收及发布门禁。
5. GitHub Releases、OneDrive、Google Drive 经正式工作流发布后，由开发机主动下载并校验 APK，再更新本地 SFTP 目录。
6. 两小时稳定版交付节奏目标不得凌驾于质量门禁之上；未通过项如实标记 FAIL / BLOCKED / NOT RUN。
