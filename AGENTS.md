# Android MOD · Agent 长期规则

> 共性规则以 [Workspace AGENTS.md](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 为权威；本仓专题细则仍具约束力。开始任务先读 §1 与当前任务/远端状态；修改、审查、发布前按涉及范围读取对应细则，不能以未自动加载为由跳过。最新用户授权、实际平台保护及安全门禁优先。根规则目标 ≤100 行、≤8 KiB；按主题替换旧规则，事实、流程、当前任务分别进入 FACTS、Skill/专项文档、Issue/任务书。

## 1. 总则与授权

[授权与跨仓继承细则](docs/Agent规则/01-总则与授权.md)

### 1.1 统一规则来源与继承
- 六仓既有 PR 实质收口优先于新增 P0，新增业务优先于非阻断架构、规则和目录治理；实际 OPEN PR 合计 ≤5（含 Draft 和预留），ChatGPT 直接授权 PR 例外按 Workspace §4.1，其他 Agent 不得借用。
- 活跃会话恢复、每 60 分钟及关键动作前按 Workspace 规定刷新远端规则、HEAD、Owner、门禁。Lead 每三分钟实质汇报，Subagent 有安全独立任务即续派；等待 CI/Kody 不等于全局停工。
- 用户暂停、权限、安全、预算及资源硬门禁优先；全天执行，无峰谷或固定余额停工。周期预算 80% 预警、100% 或将超额停新增收费，禁止换账号/Provider、擅自充值或绕过限制。
- Coreutils 优先（全局长期强制）：能以标准 Shell、Coreutils、find/grep/sed/awk/jq 可靠完成的不使用 Node.js；仅真实 JS 运行时/生态或可靠性、兼容性必要时例外。PATH 内直接调用命令名，Windows 使用 pwsh，不用 powershell.exe 或绝对可执行路径，除非 PATH 解析或版本冲突。
- 本机项目数据上限 80 GiB，遵循统一回收及资源锁；禁止删除唯一成果、凭据、有效回滚点或他人 WIP。fetch 不等于工作树已同步；仅干净主工作树可安全快进。

### 1.3 任务与 Goal
- R 编号由 ChatGPT 分配；不改历史编号、不添加子编号，活跃 Goal 不重复 /goal 或重置计时。按事实证据验收。

## 2. Android 技术与架构

[Android 技术与架构细则](docs/Agent规则/02-技术与架构.md)

### 2.1 Android 技术及游戏约束
- 原版 Android 3.21.0 兼容基线；新增或实质修改游戏业务全部 Kotlin，旧 Smali/DEX 可验证后暂转 Java，不新增 Java/Smali 业务。真实 ABI/调用链和 Kotlin→DEX→APK 构建验收。
- 双端行为、GUI、中文教程等价；真实合法新档 ≤180 分钟，禁止伪造资源、进度、解锁、挑战、成就、存档和终局。五阶段 0–30、30–75、75–130、130–165、165–180 分钟，首 Reality 早于 70 分钟触发 PACING FAIL 审查，不按时钟强制解锁。节奏明显失败保存证据、停止无效长跑并修复。
- 调度器独占自动购买器与全局控制；开启托管时玩家修改下一有效 tick 按合法状态重算恢复；间隔 1–60 秒默认 10 秒，独立总开关关闭即停止且不擅自重开。不越级、误重置、重复调度或伪结算。
- STD/IAP 商店及商店/广告倍率退役（乘法 ×1、加法 0），保护历史购买字段；原版→MOD→原版真实往返，Android/Web 跨平台不推定可直接互读。GAMEPLAY LEGALITY、PACING、ENDGAME、POST-ENDGAME STABILITY、SAVE COMPATIBILITY 五项独立验收。
- 正式签名 P0：V3.0 + V3.2 混合及 V4、可信签名谱系，具体 SDK、签名者与密钥边界按细则。不得自行改变签名、包名或破坏存档。
- 四小时双轨交付：合格 Stable 或明确 Pre-release 均计一次；Stable 五项 PASS，Pre-release 仍须满足真实 Release APK、可安装启动、签名、最低存档安全及 CI 等硬门禁，已知缺陷明示。五渠道同一 APK/必要 idsig 与 SHA-256，详见 Workspace §5 和 [DELIVERY_RULES](docs/DELIVERY_RULES.md)。

### 2.2 标准工程与旧构建链退役
- AGP/R8、标准工程、Gradle 离线优先；验证后退役旧 build_mod.py/apktool 与冗余工具，不阻塞无关 P0。
### 2.3 P1 全量 Smali/DEX 源码接管
- 全 APK 可追溯源码重建为长期目标，Lead 独占；JADX/REA 复用现有成果，迁移即清理，禁止空壳或伪覆盖率。
### 2.4 P1 64 位 ABI 与测试设备
- API 37 x64 AVD 主测，arm64 真机补验；64 位支持矩阵和退役门禁按细则。
### 2.5 P0 应用包名与数据迁移
- 正式 net.oreki.antimatterdimensions；Debug 后缀 .debug。保留旧身份、签名谱系、迁移及回滚证据。

## 3. 质量、审查与合并

[GitHub 质量与合并细则](docs/Agent规则/03-质量审查与合并.md)
### 3.1 GitHub 审查与质量门禁
- Kody 仅 Balanced；全项目付费在途 ≤3，Android/Web 共享每日 100 次主动审查、80 次预警，Wiki 独立；核实真实授权/Provider/预算，按 HEAD/配置去重。官方 skipped 不计额度、不等于 PASS。
- 必须满足实际 Required Checks、线程解决、审批、Ruleset、Owner 和安全门禁；不强推、不绕过平台保护。纯 AGENTS.md 且 Kody 官方确认规则文件 skipped 按现行例外；其他文件不适用。
- 已有 PR 优先实质收口；规则 PR 逐条继承、合并回读；具备审查条件及时 Ready，不长期 Draft 或重复触发付费。

## 4. 工作方式与环境

[执行与环境细则](docs/Agent规则/04-工作方式与环境.md)
- 关键命令完整 stdout/stderr、退出码、HEAD 与日志落盘；失败先定位根因，最小验证，不重复无新假设的长跑、空轮询、无效审计。按 Owner 隔离工作树、AVD、签名及发布，保护未提交成果。
- 中文文档、Commit、汇报优先；禁止把内部审计、历史记录和任务流水账混入读者正文。新增长期约束先改旧条款；能在 CI 强制的规则尽量使用现有门禁。
- 合并规则后安全同步本机，实际回读，不能将云端合并冒充本地已同步。
