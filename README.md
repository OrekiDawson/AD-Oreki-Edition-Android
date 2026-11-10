# 反物质维度 · Oreki Edition（Android）

《反物质维度》Android MOD。它保留官方 APK 的必要兼容能力，在 Kotlin 中实现 Oreki 的自动化、阶段逻辑、中文教程和移动端调整。

## 1. 读者入口

### 1.1 玩家

安装包、存档备份和已知限制以实际 Release manifest 为准。Android 与 Web 存档不保证互通。

### 1.2 开发者

- 规则：[docs/AGENTS_GLOBAL.md](docs/AGENTS_GLOBAL.md) → [docs/RULES_INDEX.md](docs/RULES_INDEX.md)
- 事实：[docs/FACTS.md](docs/FACTS.md) 与工作区根目录 [FACTS.md](../../FACTS.md)
- 基线：[baseline/README.md](baseline/README.md)
- 长期验证：[长期规则：验证与证据](../../docs/长期规则_验证与证据.md)

## 2. 技术边界

### 2.1 业务实现

Android 新增或修改业务逻辑必须使用 Kotlin。原版混淆 DEX/Smali 只作为经过核对的 ABI、反射和兼容入口；不得新增 Smali/Java 业务实现。

### 2.2 构建链

```text
Kotlin → kotlinc → D8 → DEX → Gradle/APK
```

Gradle 负责任务编排和 APK 组装；Python 只保留尚未迁移或确实适合 Python 的辅助工具；Rust 用于适合原生实现的分析/验证工具。

### 2.3 GUI 与阶段

所有状态变更必须同步刷新原版缓存和实际 GUI。无限阶段隐藏永恒层内容，永恒阶段必须显示永恒内容，现实内容只能在真实现实结算后显示。不得单独使用兼容字段判定阶段。

## 3. 本地构建

### 3.1 环境

优先使用当前 Linux 环境中的 JDK、Android SDK、Gradle、Kotlin、D8、aapt2、apksigner 和 adb。实际路径和版本以环境检查与 FACTS 为准，不写死个人路径。

### 3.2 候选构建

```bash
./gradlew assembleRelease --offline --no-daemon --console=plain
```

候选 APK 放在构建暂存目录，仅用于本地验证。不要把构建成功或静态检查通过写成稳定版。

### 3.3 正式构建

正式构建前检查基线、输入指纹、签名、版本、APK SHA-256 和必要运行门禁；具体流程读取 `docs/rules/RELEASE.md`。不要在本 README 复制动态版本号或哈希。

## 4. AVD 与 GUI 验证

共享 AVD 必须串行使用。测试前记录设备序列号、APK 身份和存档；测试时使用 frame-observer、ADB 截图或 UI dump 观察真实屏幕；测试后说明是否恢复存档和清理后台任务。

重点验证：

1. 调度器主动操作后资源、按钮、页签和统计是否更新；
2. 智能自动购买器手动改动后是否在下一次策略 tick 恢复；
3. 无限/永恒/现实阶段 GUI 是否与真实结算状态一致；
4. 原版自动购买器是否不受 MOD 全局行动节拍额外限速。

## 5. 目录结构

| 路径 | 职责 |
|---|---|
| `scripts/payload/kotlin/` | Kotlin 业务与适配层 |
| `scripts/payload/assets/` | 教程及其他资源 |
| `baseline/` | 官方基线、版本配置和差异工具 |
| `scripts/` | 构建、检查、验证和辅助工具 |
| `build/` | 可再生构建中间产物与候选产物 |
| `release/` | 经门禁确认的正式产物 |
| `savestates/` | 测试存档集合（如存在） |

## 6. 修改与交付

保留用户已有修改，不使用破坏性 Git 命令。代码改动必须提供真实 diff、定向测试和未覆盖范围；正式发布必须使用同一份已验证 APK，不擅自发布候选包。
