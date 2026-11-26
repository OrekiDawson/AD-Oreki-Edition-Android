# 反物质维度 · Oreki Edition（Android）

**把无限装进口袋。**

[下载 Android 版](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/releases) · [浏览器版](https://oreki.net/) · [中文 Wiki](https://wiki.oreki.net/)

第一次大坍缩之后，反物质消失了，新的成长空间却打开了。《反物质维度》的有趣之处，就在于一次次看似倒退的重置会带来更强的增长。

Oreki Edition 是基于官方 Android 3.21.0 的 MOD。它用 Kotlin 扩展自动化、玩法节奏与移动端界面，让重复操作少一点，让发现新机制的时刻多一点。

## 有什么不同？

- **智能自动化**：调度器负责受管自动购买器的配置，玩家手动修改后会在下一次 tick 恢复策略设置。间隔可设为 1～60 秒，默认 10 秒，与原版自动购买器的节拍相互独立。
- **成长节奏**：从新档、无限、永恒一路走向现实与天神，保留原版合法的重置、解锁和挑战结算。
- **移动端体验**：简体中文教程与 MOD 设置，尽量减少无意义的切页与等待。
- **诚实的数字**：不凭空发放资源、成就或通关记录。约 180 分钟合法通关是新档验收目标，而非每个版本、设备或存档的保证。

## 开始游玩

前往 [GitHub Releases](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/releases)，按发行说明选择合适版本。预发布版用于体验新功能和测试，不能视作稳定版；下载后可对照发布的 SHA-256。

换版本或迁移设备之前，请先导出并妥善保存游戏存档。玩法、操作与存档说明见 [玩家专区](https://wiki.oreki.net/player/)。

## APK 是怎样长出来的？

原版游戏的兼容基线与 MOD 的 Kotlin 代码经过标准 Android Gradle Plugin 构建，形成可安装的 APK。源码恢复与兼容迁移仍在持续，不能把反编译结果直接等同于可运行源码。

| 路径 | 内容 |
| --- | --- |
| `app/src/main/kotlin/` | MOD 业务与原版接口适配 |
| `app/` | Android 应用模块 |
| `build-logic/` | 构建输入、资源与工程检查 |
| `baseline/` | 官方基线资料 |
| `scripts/` | 辅助工具与定向验证 |
| `docs/` | 技术与交付资料 |

本地构建需要 JDK、Android SDK、Build Tools 及相应的官方过渡输入，具体要求见 [构建与交付说明](docs/DELIVERY_RULES.md)。

在仓库根目录的 Windows PowerShell 7 中：

```powershell
.\gradlew.bat :app:assembleRelease --no-daemon
```

Linux/macOS 可使用 `./gradlew :app:assembleRelease --no-daemon`。机器专属输入路径见交付说明和 `local.properties` 配置；缺少正式输入时构建应失败，而不是产出替代游戏的桥接包。构建成功也不等于已经完成游戏行为与发布验收。

## 一起研究游戏

- [开发者 Wiki](https://wiki.oreki.net/developer/)：从 Android 架构到构建、签名与源码恢复。
- [Web 实现](https://github.com/OrekiDawson/AD-Oreki-Edition-Web) · [双端差异](WEB_ANDROID_DIFFERENCES.md)
- [事实索引](docs/FACTS.md) · [协作与开发规则](AGENTS.md)
- [提交问题](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues)：请附版本、设备、复现步骤和脱敏日志。

## 原版与许可

感谢 [Antimatter Dimensions 上游](https://github.com/IvarK/AntimatterDimensionsSourceCode) 的作者及贡献者。Android 原版、MOD 代码与第三方素材的权利边界以各自的原始许可、发行资料和 [版本说明](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/releases) 为准；本仓库没有统一的根级 MOD 许可证可供推定额外授权。

下一次重置，或许就是下一次发现。
