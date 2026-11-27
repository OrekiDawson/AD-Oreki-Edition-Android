# Android MOD · Agent 长期规则

## 1. 总则与授权
> 启动/恢复先读本根规则与 [Workspace AGENTS.md](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md)。跨仓调度、权限、预算、Goal、PR、交付与资源规则由 Workspace 唯一维护；只按当前任务加载其适用专项及下列本仓细则，不全量背诵。细则仍有强制性；最新用户授权、平台保护及安全优先。

- 现有 PR 实质收口优先；六仓 OPEN PR 合计最多 5，含 Draft，ChatGPT 直接授权例外依 Workspace；不得绕过门禁。Kody Balanced、预算与并发遵循权威规则。
- Coreutils 优先：能用可靠 Shell 工具完成不用 Node.js；确需 JS 业务/生态除外。已加入 PATH 的工具直接用命令名；Windows 用 pwsh，不用绝对可执行路径或 powershell.exe，解析/版本冲突等必要例外除外。
- 关键命令完整日志落盘，真实退出码、HEAD、证据；失败先定位根因。只做最小必要验证，不重复无价值构建/审计。
- Lead 每 3 分钟真实反馈；有授权且可安全执行时持续推进，Subagent 完成即核验再派，不争抢 Owner/独占资源。当前 Goal 不重开、不改编号、不重置计时。
- 根 AGENTS.md 目标 ≤100 行且 ≤8 KiB、连续章节编号；新增规则先合并旧条，事实归 FACTS、任务归 Issue、流程归专项/Skill、机器可验证约束归 CI。README 面向读者。

### 1.1 统一规则来源与继承
- [授权、继承与 Goal 细则](docs/agent-policy/01-授权与继承.md)；涉及跨仓操作时以 Workspace 权威约束为准。

## 2. Android 技术与架构

### 2.1 Android 技术及游戏约束
- 官方 3.21.0 冻结基线；双端可见行为一致。新增/实质修改业务全部 Kotlin；原版未实质修改旧码可验证后暂存 Java，不得在 Java/Smali 新增或修复游戏业务。
- 真实新档 ≤180 分钟，五阶段自然推进，禁止伪造资源、进度、解锁、挑战/终局、存档。首次现实早于 70 分钟触发 PACING FAIL；阶段边界容差 ±5 分钟。
- 调度器独占所有自动购买器及全局控制；玩家修改下一有效 tick 恢复，1–60 秒默认 10 秒，总开关关闭即停止，不误重置、不抢手动、不越阶段。按真实原版入口购买和结算。
- 去除 STD/IAP 商店、广告/商店加成及时间跳，保留旧购买字段；原版↔MOD 同平台存档实际双向验证。五项游戏门禁独立记录。
- Android 原创页深色、教程按钮 #0078D7、顶栏“当前页面”、科学记数法；GUI 实时同步（省电模式例外），中文教程双端等价，MOD 仅附录 F。
- P0 正式签名 V3.0+V3.2+V4（minSdk 32），K0 谱系、新经典及 PQC 密钥、idsig 与 APK 匹配；禁止无证据更换密钥、签名或破坏覆盖安装。
- [游戏机制、签名、节奏与发布细则](docs/agent-policy/02-Android技术与架构.md#21-android-技术及游戏约束)，业务、存档、签名及构建前读取对应条款。

### 2.2 标准工程与旧构建链退役
- 标准根级 AGP Kotlin DSL/R8；Kotlin→D8/DEX→APK；Gradle 离线优先，复用真实工具链与反编译成果。迁移即清理实际退役的 build_mod.py、手工 DEX/Smali、旧二次打包及无消费者工具。
- 源码化及非阻断工程迁移 P1；直接阻断 P0 才升级最小闭包。禁止为工程迁移拖延独立游戏修复。

### 2.3 P1 全量 Smali/DEX 源码接管
- 单一 Lead 独占原版 15,319 DEX 类的全量源码恢复，不派并行 Subagent；逐 descriptor 真实可追溯、合法、可编译/运行、ABI 等价；不能用 JADX 输出、空壳、冻结二进制冒充完成。

### 2.4 P1 64 位 ABI 与测试设备
- 正式仅 arm64-v8a、x86_64；日常唯一 API 37 AVD，用户真机偶尔授权抽测；AVD/签名/重型工作独占，按改动点最小必要实测。

### 2.5 P0 应用包名与数据迁移
- 正式 net.oreki.antimatterdimensions，Debug 加 .debug；保留签名、存档、升级兼容；不得仅改 applicationId 冒充完成。详见技术细则。

## 3. 质量、审查与合并

### 3.1 GitHub 审查与质量门禁
- 当前 HEAD 的 Required Checks、Kody、审查线程、Ruleset 真实满足后才合并。纯 AGENTS.md 官方 skipped 例外不适用于普通文档/业务 PR。
- Stable 必须通过五项游戏验收；Pre-release 可披露未通过项但须满足真实完整游戏构建、安装、签名、存档安全等最低门禁。四小时交付、五渠道同一 APK/idsig/SHA-256，按 Workspace 规则。
- [合并、执行与环境细则](docs/agent-policy/03-质量与执行.md)；发布、测试、同步前按需读取。

## 4. 工作方式与环境
- 工作树隔离，规则合并后安全 fetch/快进；不覆盖未提交文件，不假报本机同步。定向验证及资源准入遵循 Workspace；正式 Release 构建每轮最多一次。
