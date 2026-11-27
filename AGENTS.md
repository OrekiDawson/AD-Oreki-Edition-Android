# Android MOD · Agent 长期规则

> 跨仓共性规则以 [Workspace AGENTS.md](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 为唯一权威。启动先读该入口、本文件、当前任务与必要事实；涉及对应事项必须先读以下细则适用章节，不默认全文加载所有细则。共享重复条款不作为另一权威来源，最新用户授权与 Workspace 权威口径优先；根入口的按需加载及 PATH 约定覆盖旧措辞，不降低安全、预算、审查、CI、验收或发布门禁。根 AGENTS.md 目标 100 行、8 KiB，复杂例外说明；规则按主题编号、避免重复，临时任务进 Issue、事实进 FACTS、可机器检查约束进 CI。

## 1. 总则与授权

- 继承 Workspace 权威规则，不复述跨仓约束。Android 3.21.0 基线；真实授权、预算、Owner、设备、任务编号及 Goal 按 Workspace 执行。业务修复优先于非阻断工程迁移。
- 详细口径：[执行细则 1](docs/agent-policy/执行细则-01.md)。

### 1.1 统一规则来源与继承
- 详见[执行细则 1](docs/agent-policy/执行细则-01.md)对应章节。

### 1.2 游戏优先与规则审查边界
- 详见[执行细则 1](docs/agent-policy/执行细则-01.md)对应章节。

### 1.3 授权、预算与运行状态
- 详见[执行细则 1](docs/agent-policy/执行细则-01.md)对应章节。

### 1.4 任务编号与 Goal
- 详见[执行细则 1](docs/agent-policy/执行细则-01.md)对应章节。

## 2. Android 技术与架构

- 新增/实质修改游戏业务 Kotlin-only，Kotlin→D8→DEX→APK；旧码可暂恢复 Java，修改即转 Kotlin。AGP/R8 渐进验证、迁移即清理，完整 APK 源码化由 Lead 独占；非阻断迁移 P1。minSdk 32，P0 V3.0+V3.2 混合与 V4 签名按细则实测；正式包 net.oreki.antimatterdimensions，Debug .debug。x86_64 API 37 AVD 默认独占，ARM64 真机按授权抽测。
- 调度器独占自动购买器配置、1–60 秒默认 10 秒、手改下一 tick 恢复；合法结算、阶段门禁、五阶段节奏、双向存档兼容及移除商店/加成。真实新档墙钟 ≤180 分钟，五项独立验收；PACING FAIL 立即安全止损，禁止稳定晋升；预发布最低安全门禁及披露按细则，不等同稳定 PASS。全天四小时至少一份合格新版本，未达标 BLOCKED；同一 APK/idsig 五渠道。
- 详细口径：[执行细则 2](docs/agent-policy/执行细则-02.md)。

### 2.1 Android 技术及游戏约束
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

### 2.2 标准工程与旧构建链退役
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

### 2.3 P1 全量 Smali/DEX 源码接管
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

#### 2.3.1 遗留 Java 与 Kotlin 业务边界
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

### 2.3.1 整个原版 APK 全类 Java/Kotlin 源码化（2026-11-24 新长期目标）
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

### 2.4 P1 64 位 ABI 与测试设备
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

### 2.5 P0 应用包名与数据迁移
- 详见[执行细则 2](docs/agent-policy/执行细则-02.md)对应章节。

## 3. 质量、审查与合并

- 当前 HEAD 的 Source checks、适用 CI、Ruleset、线程和 Kody 门禁必须满足；不得绕过保护。预算及纯 AGENTS.md 官方 skipped 例外按 Workspace §4.1；包含细则不适用。
- 详细口径：[执行细则 3](docs/agent-policy/执行细则-03.md)。

### 3.1 GitHub 审查与质量门禁
- 详见[执行细则 3](docs/agent-policy/执行细则-03.md)对应章节。

#### 3.1.1 仅规则变更时的 Kody skipped 例外
- 详见[执行细则 3](docs/agent-policy/执行细则-03.md)对应章节。

## 4. 工作方式与环境

- Coreutils/Shell 优先，PATH 工具直接调用（Windows pwsh），按风险最小验证；日志完整落盘。安全同步保护 WIP，失败先读根因；不伪造 PASS。
- 详细口径：[执行细则 4](docs/agent-policy/执行细则-04.md)。

### 4.1 执行效率与及时反馈
- 详见[执行细则 4](docs/agent-policy/执行细则-04.md)对应章节。

### 4.2 持续推进与短测收敛
- 详见[执行细则 4](docs/agent-policy/执行细则-04.md)对应章节。

### 4.3 环境故障诊断与安全恢复
- 详见[执行细则 4](docs/agent-policy/执行细则-04.md)对应章节。

### 4.4 规则合并后的本机安全同步
- 详见[执行细则 4](docs/agent-policy/执行细则-04.md)对应章节。
