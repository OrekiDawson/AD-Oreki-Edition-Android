# 反物质维度 · Oreki Edition（Android）

《Antimatter Dimensions》的 Android 个人改造版：在原版 3.20 基础上加入**全局速度系统、智能自动化与中文教程**，把重复操作交给自动化，把时间留给决策和爽玩。

> 与 Web 版的关系：同一玩法的两个平台实现，共用玩法语义与教程内容，但代码库、构建链、存档互不通用。
> Web 版见 [AD-Oreki-Edition-Web](https://github.com/OrekiDawson/AD-Oreki-Edition-Web)。

## 版本与当前状态

| 项目 | 值 |
|---|---|
| 原版游戏版本 | 3.20.0 |
| MOD 版本 | 3.20.0（跟随原版版本号，不单独递增） |
| 包名 | `com.oreki.antimatterdimensions` |
| 存档格式 | 由原版游戏维护，MOD 不改变存档结构 |

**已通过运行验收**：安装启动、主循环持续运行、深色主题、ID1 真实解锁与购买、自动购买器页面、重启读档。

**尚未验收**：首次永恒之后的完整链路、ID4~ID8、IU15 真实购买与莱特拉解锁、完整三小时通关。未验证的部分不写成已完成。

## 主要功能

- **全局速度系统**：统一倍率作用于生产、自动器节拍与游戏内计时；现实时间统计不受影响。
- **自动购买器**：反物质维度、速度升级、维度提升、星系、大坍缩、无限维度、永恒、现实，均可逐项开关。
- **智能自动化**：统一调度器按阶段与资源状态决定每个节拍做什么，含资源预留、挑战避让与失败冷却。
- **挑战自动化**：普通 / 无限 / 永恒挑战的自动进入与结算，含 EC 时间倍率修正。
- **IU15 冲刺**：接近「理想之构」条件时临时接管，锁住 ID1~ID8 购买并跳过 EC7，达标后走原版入口真实购买，随后立即释放。
- **中文教程**：内置 24 章简体中文教程；MOD 改动集中在附录 F，不改原版正文。

## 用户使用

### 获取与安装

APK 由维护者手动更新到以下位置，文件名均为 `反物质维度.apk`：

- OneDrive
- 小米云盘

安装前需允许「安装未知来源应用」。覆盖安装保留存档；**卸载会清空存档**。

### 安装要求

- Android 12（API 32）及以上
- 约 1.2 GB 可用存储（安装包约 78 MB，运行缓存另计）
- 无需 root，无需额外框架

### 设置入口

游戏内 **选项 → Oreki 设置**：

- 全局速度倍率
- 自动化总开关与执行间隔（1~60 秒）
- 严格节拍模式
- 各自动购买器独立开关

### 存档保护

- MOD 不改变存档结构，可与同版本官方 APK 互通
- 覆盖安装前建议先在游戏内导出存档
- 关闭自动化总开关后所有自动购买立即停止，不残留临时接管

## 开发环境

Windows 为当前验证过的开发环境。

| 组件 | 版本 | 说明 |
|---|---|---|
| JDK | 21.0.13 | Kotlin 编译与 D8 |
| Gradle | 9.8.2 | 经 `gradlew` 调用 |
| Kotlin | 2.4.21 | 随仓库携带于 `tools/kotlinc/` |
| Android SDK | API 34 | 需 `ANDROID_HOME` 或 `ANDROID_SDK_ROOT` |
| D8 | 8.2.2 | `tools/bt/android-14/` |
| Python | 3.11+ | 构建与校验脚本 |

```bash
java -version
export ANDROID_HOME="$LOCALAPPDATA/Android/Sdk"
./gradlew --offline tasks
```

`tools/kotlinc/` 与 `tools/bt/` 已在仓库内，无需联网下载。新机器首次构建若缺 Gradle 依赖，需联网预热一次缓存，之后恢复 `--offline`。

## 构建

```bash
OREKI_BASE="$(pwd)/work/base_decoded_320" \
OREKI_MOD="$(pwd)/work/mod_r80_clean" \
./gradlew assembleRelease --offline
```

产物：`build/gradle-stage/反物质维度.apk`（已签名），**不会**覆盖 `release/`。

必须显式传入 `OREKI_BASE` / `OREKI_MOD`：脚本默认回落到 3.19 基线，不传会构建出错误版本。

### Gradle 与 Python 的分工

Gradle 是外壳，真实构建由 `scripts/build_mod.py` 驱动：

1. 从 `work/base_decoded_320` 复制出干净工作树 `work/mod_r80_clean`
2. 拷入 `scripts/payload/` 下的新增类、资源与教程资产
3. 依次执行 `patch_*`，把 ABI 调用注入原版字节码
4. `apktool b` 汇编、`apksigner` 签名，输出到 `build/gradle-stage/`

### Kotlin 编译链

```
scripts/payload/kotlin/**.kt
  → kotlinc（tools/kotlinc，JDK 21）
  → build/kt/classes/
  → d8（tools/bt/android-14）
  → build/kt/classes.dex
  → 作为 classes4.dex 并入 APK
```

`buildKotlinDex` 是 `assembleRelease` 的前置任务，每次构建真实重跑。方法签名由 `scripts/build_kotlin.py` 的 `EXPECTED_ABI` 用 `javap` 逐条断言。

### Kotlin 业务代码位置

```
scripts/payload/kotlin/kajfosz/antimatterdimensions/
├── OrekiAuto.kt                    # IU15 守卫的历史 ABI 入口
├── OrekiTrace.kt                   # 埋点
└── oreki/
    ├── GameApi.kt                  # 反射访问层（唯一允许出现混淆名的地方）
    ├── OrekiStageAuto.kt           # 阶段自动化主循环
    ├── OrekiAutomationScheduler.kt # 统一节拍
    └── OrekiIu15Sprint.kt          # IU15 冲刺状态机
```

### 构建失败时

`assembleRelease` 失败不会改动 `release/反物质维度.apk`。排查顺序：

1. 查 `build/_r*_gradle*.log` 里第一处 `AssertionError` / `error:`
2. 补丁链断言失败通常是基线版本或混淆名漂移，不是业务代码错误
3. 需要重建工作树时删除 `work/mod_r80_clean`，下次构建自动从基线复制

## 技术架构

### 三层结构

| 层 | 内容 | 改动方式 |
|---|---|---|
| 原版游戏 | 反编译得到的 dex / smali / 资源 | 只通过补丁改动，不重写 |
| MOD Kotlin 业务 | `scripts/payload/kotlin/` | 新业务逻辑的唯一落点 |
| 兼容补丁 | `scripts/build_mod.py` 的注入点 | 仅 ABI 桥接与必要适配 |

### 强制路线

**新业务逻辑必须用 Kotlin 实现**，真实路径为 Kotlin → kotlinc → D8 → DEX → APK。

Smali 只允许承担三类工作：

1. 原版字节码的必要适配（版本间混淆名漂移）
2. Kotlin 无法直接表达的调用桥接
3. 无法合理替代的兼容补丁

不得新增 Smali 业务逻辑。当前 `scripts/payload/smali/` 下 30 个文件属历史资产，`scripts/payload/kotlin/` 下 6 个文件是活跃业务代码。

### 混淆名边界

原版经 R8 混淆，3.19 → 3.20 之间类名与方法名大规模重排：

- 混淆名只允许出现在 `GameApi.kt` 与 `build_mod.py` 的别名表
- 业务代码通过 `GameApi` 的语义方法访问游戏，不直接写 `Lxx;`
- 每条别名必须有结构证据（字段数、方法签名、常量）支撑，不做猜测

### 多 DEX

原版有 4 个 DEX，主 DEX 方法引用接近 65536 上限。新增类按「与原版类同一 DEX」分组，Kotlin 产物固定进 `classes4.dex`。

## 测试

改哪里验哪里，不做无差别全量回归（长期规则见 `docs/AGENTS_GLOBAL.md` §72）。

```bash
python scripts/build_kotlin.py        # Kotlin 语法与 ABI
python scripts/test_r83_iu15_kotlin.py # IU15 契约
python scripts/test_r81_dark_theme.py  # 主题路径
```

### AVD 运行验收

- AVD：`oreki_test`，只在此 AVD 验收
- 安装：`adb install -r build/gradle-stage/反物质维度.apk`
- 关键日志：`OREKI_SCHED`、`OREKI_IU15`、`OREKI_ID`

### 工具

- **REA**（`scripts/rea.sh`）：静态分析 APK，确认原版 ABI。用法见 `docs/REA反编译_环境与搭建_2026-10-25.md`
- **frame-observer**：独立仓库，采集画面、Logcat 与事件时间线，见 [frame-observer](https://github.com/OrekiDawson/frame-observer)

### 何时扩大范围

原版版本升级、DEX 分组变更、共享调度器改动、存档结构变更。

## 发布交付

1. 核对 `build/gradle-stage/反物质维度.apk` 的版本、包名、签名
2. 计算并记录 SHA-256
3. 备份 `release/反物质维度.apk`
4. `cp` 覆盖 `release/` 与 OneDrive、小米云盘同名文件
5. `sha256sum` 核对三份副本一致

只交付 APK，不生成 XAPK。不做云端回读，不等待客户端同步状态。

## 文档索引

| 文档 | 内容 |
|---|---|
| `docs/AGENTS_GLOBAL.md` | 长期开发规则 |
| `docs/RULES_INDEX.md` | 规则索引与冲突优先级 |
| `docs/FACTS.md` | 经核实的事实台账 |
| `docs/SHARED_GAMEPLAY_STANDARD.md` | 双端共享玩法标准 |
| `docs/Gradle构建说明.md` | 构建细节与故障排查 |
| `docs/EMULATOR_CONTROL.md` | AVD 授权与安全边界 |
| `docs/REA反编译_环境与搭建_2026-10-25.md` | REA 安装与用法 |
| `tasks/` | 各轮任务记录 |
| `reports/` | 测试与构建证据 |

## 许可

原版游戏版权归其作者所有；本仓库仅包含 MOD 部分与构建脚本，不含原版游戏资源的分发授权。
使用前请自行确认所在地区关于游戏修改的适用条款。
