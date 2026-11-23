# 反物质维度 · Oreki Edition（Android）

《反物质维度》（Antimatter Dimensions）的 Android MOD。项目以官方 Android 3.21.0 为兼容基线，使用 Kotlin 扩展玩法、自动化与移动端界面，并与 Web 版维持玩家可见行为一致。

- **发布与下载**：[GitHub Releases](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/releases)（请核对所选版本的发行说明和 SHA-256；开发候选 APK 不等于稳定版）
- **Web 版本**：[AD-Oreki-Edition-Web](https://github.com/OrekiDawson/AD-Oreki-Edition-Web) · [在线体验](https://oreki.net)
- **中文知识库**：[wiki.oreki.net](https://wiki.oreki.net)
- **当前工作进展**：[Pull Requests](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pulls) · [Issues](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues) · [事实索引](docs/FACTS.md)

> 本 README 是项目入口，不是实时构建/审查仪表盘。某次 APK 是否通过真实新档验收、当前 Kody 是否启用、使用哪一版工具链，均以对应的源码、工作流、任务和验证证据为准。

**[中文目录导览与文件归档约定](docs/目录与中文命名约定.md)**：源码、构建入口仍使用工具要求的英文路径；任务、技术说明、运行证据和历史归档分别归入 `tasks/`、`docs/`、`reports/`、`archive/`。旧项目暂停记录已移至 [历史归档](archive/项目暂停记录.md)，R100 构建日志收于 `reports/历史构建日志/`。

## 主要特点

- 在原版合法进度与挑战结算基础上，优化 Android 玩法节奏和自动化体验。
- MOD 调度器支持 **1–60 秒**的可设置 tick，默认 10 秒；受管自动购买器配置由调度器按当前合法阶段策略管理，手动修改将在下一 tick 校正。
- 保持原版自动购买器与 MOD 调度节拍独立；界面及教程尽可能用简体中文呈现，减少无意义等待和切页。
- **新档真实墙钟 ≤180 分钟完成原版终局**是长期验收目标，不代表每个候选 APK 已达到该目标。
- 长期体验目标按五阶段自然展开：0～30 分钟建立玩法理解，30～75 分钟展开无限/永恒，75～130 分钟进入现实与主要天神，130～165 分钟推进后期与 Pelle，165～180 分钟完成真实结算与收尾。详见 [长期 Agent 规则](AGENTS.md)。

资源、进度、成就、存档、挑战结算及终局不得伪造；首次大坍缩后也不能非法跳过无限阶段。

## 开发与构建

需要 JDK、Android SDK / Build Tools、Gradle Wrapper 和 adb。工具链的具体版本、基线资源及 ABI 要求以当前配置和 [构建交付规则](docs/DELIVERY_RULES.md) 为准，不使用旧报告中的固定版本代替实时检查。

**AGP 9.5.2 是唯一正式构建入口。** 根 Groovy 工程、`scripts/build_mod.py` 与 Python 补丁树生产链已于 R126 物理退役；历史报告只作追溯。默认命令执行 bridge/骨架包编译检查，不能拿该 bridge 包进行完整游戏安装与验收：

```bash
./gradlew :app:assembleRelease --offline --no-daemon --console=plain
```

完整游戏候选需要经过核验的官方 DEX 转换后的 JVM 游戏类 JAR，并显式指定完整游戏模式：

```bash
GAME_JAR=/absolute/path/to/verified-game.jar
./gradlew :app:assembleRelease \
  -PorekiFullGame=true -PorekiGameJar="$GAME_JAR" \
  --offline --no-daemon --console=plain
```

以上仅为本地候选命令，**没有 `-PorekiFullGame=true` 与 `-PorekiGameJar` 时不会自动注入完整游戏类**。正式候选还须按 [.github/workflows/candidate-unified.yml](.github/workflows/candidate-unified.yml) 和 [交付规则](docs/DELIVERY_RULES.md) 完成基线输入、AGP-only、签名、安装与真实运行门禁；离线缺依赖时先核实依赖来源。构建成功不等于功能通过。

正式交付必须对应同一条可核查证据链：**源码 Commit → 构建配置与产物 → APK SHA-256 → 签名 → 设备安装 → 真实运行 → 结论**。不同 APK 的里程碑不可混用，正式发布还需满足平台审批与发布门禁。

## 项目结构

| 路径 | 用途 |
| --- | --- |
| `app/src/main/kotlin/` | Android MOD 的生产 Kotlin 业务与适配代码 |
| `app/` | 唯一 Android 应用模块与生产 Source Sets |
| `build-logic/` | 完整游戏输入、商店策略、元数据与构建守卫 |
| `baseline/` | 上游 APK 基线与版本资料 |
| `scripts/` | 构建、检查、辅助工具及定向验证 |
| `docs/` | 规则、事实索引、构建与交付说明 |
| `reports/` | 历史构建、KVM/AVD、运行和故障证据 |
| `tasks/` | 轮次任务、当前工作与验收口径 |

根目录不再保留旧 Gradle 构建入口。`scripts/payload/smali/` 仅作为历史 ABI/回填证据，不属于正式生产输入；生产构建只读取经过 SHA-256 钉住的游戏 JAR、官方只读基线与 AGP 资源/Kotlin。项目布局迁移请查阅 [相关 Issue](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/61)。

## 验证与反馈

按改动选择 Kotlin/JVM 测试、调度契约检查、构建和签名验证，以及必要的 KVM、AVD 或真机测试。涉及阶段门禁、自动购买器、存档和 GUI 的改动，应检查真实游戏状态及玩家可见结果。

`PASS`、`FAIL`、`BLOCKED`、`NOT RUN` 必须对应实际证据；CI 绿色不等于从新档通关。问题反馈请附版本、设备/Android 版本、复现步骤和脱敏日志，不要提交私钥或私人存档。

## 规则与许可

- [长期 Agent 规则](AGENTS.md) · [构建与发布门禁](docs/DELIVERY_RULES.md) · [Kodus 审查说明](docs/KODUS_REVIEW_SETUP.md)
- [事实索引](docs/FACTS.md) · [Android/Web 差异](WEB_ANDROID_DIFFERENCES.md)
- 原版许可与第三方归属请核对 [官方上游仓库](https://github.com/IvarK/AntimatterDimensionsSourceCode) 及原版发行资料；MOD 各版本的发行说明请见 [GitHub Releases](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/releases)。本仓当前没有可直接引用的根级 `LICENSE` / `MOD-LICENSE`，不得据此推断 MOD 代码或第三方素材已获额外授权。

Kodus 配置和任务启停状态可能随授权变化，不在 README 中维护过期的实时快照。
