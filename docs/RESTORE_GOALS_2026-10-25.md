# 续接任务现场核验与实施报告

日期：2026-10-25
执行者：WorkBuddy Agent
项目：`C:\Users\Oreki\WorkBuddy\2026-10-24-01-19-39\AD_Oreki_Edition_Android`

---

## 一、现场核验（逐项实测，不沿用记录）

| 项 | 实测结果 |
|---|---|
| 项目目录 | 存在；`work/base_decoded/`、`scripts/`、`tools/jdk/`、`tools/rea/`、`build/`、`release/` 均在 |
| 原 APK | `release/反物质维度.apk`，**69,732,894 B** |
| 原 APK 完整 SHA-256 | **`bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0`** |
| JDK | `tools/jdk/jdk-17.0.20.1+1`，Temurin 17.0.20.1，`jdk.compiler@17.0.20.1` 存在 |
| JADX | `tools/rea/jadx-headless-mcp-0.7.1-all.jar`，42,619,858 B，SHA-256 `6e5eacf5…73ff75`（与 REA 钉死值一致） |
| REA | `~/.workbuddy/mcp.json` 中 `mcpServers.rea` 存在，env 指向上述 JAR 与 JDK；CLI 可调用（`rea-agents@6.8.0`） |
| Git | HEAD `4bb297f`；改动前工作区仅 3 个未跟踪项（`docs/`、2 个 reports） |

**基线保护**：已复制 `release/反物质维度_baseline_bd8dafa.apk`（哈希与原件一致），后续构建不再有"原版丢失"风险。

---

## 二、VerifyError：根因与修复

### 2.1 证据（`reports/logcat_crash_e42e434.txt`）

```
E AndroidRuntime: FATAL EXCEPTION: AntimatterGameThread
E AndroidRuntime: java.lang.VerifyError: Verifier rejected class
  kajfosz.antimatterdimensions.oreki.StageAssist:
  int  StageAssist.alchemyCapped(): register index out of range (5 >= 5)
  boolean StageAssist.iu25():     register index out of range (6 >= 6)
E AndroidRuntime:  at kajfosz.antimatterdimensions.OrekiSpeed.apply
                 → kajfosz.antimatterdimensions.a.f
                 → mainactivity.c0.d
                 → MainActivityGameLoopKt$launchGameLoop$1.invokeSuspend
```

### 2.2 环节判定

错误发生在 **ART 类验证（Verifier）阶段**，不是 DEX 组装、也不是业务逻辑异常：
类一被首次引用（`OrekiSpeed.apply` 触发加载）就整类被拒，因此整个 `StageAssist` 不可用，
连带崩溃在游戏主循环。apktool/dexlib2 只保证编码位宽，不校验索引是否落在寄存器文件内，故构建期从未报错。

### 2.3 根因

两个方法都是 `static` 且**无参数**，`.locals N` 只声明 `v0..v(N-1)`，此时 `p0` 等价于 `vN`，越界：

| 方法 | 原 `.locals` | 非法访问 | ART 报错 |
|---|---|---|---|
| `iu25()Z` | 6（v0..v5） | `p0` → v6 | `6 >= 6` |
| `alchemyCapped()I` | 5（v0..v4） | `p0` → v5 | `5 >= 5` |

`iu25` 在出错点 `v0..v5` 全部活跃（v3=当前最优对象、v5=当前元素），无法复用，必须新增寄存器。

### 2.4 修复（7 行，单文件）

`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali`

```
iu25:          .locals 6 → 7 ；L433 move-result p0→v6 ；L435 if-le p0,v2→v6 ；L437 move v2,p0→v6
alchemyCapped: .locals 5 → 6 ；L487 move-result p0→v5 ；L489 if-eqz p0→v5
```

**验证**：
1. 全 payload 寄存器区间扫描（6 文件 / 60 方法）→ 越界数 **0**。
2. 最终 DEX（`classes.dex`）实测：`iu25 registers = 7`、`alchemyCapped registers = 6`。
3. 构建链 `[4b]/[4c]` 断言全过。

---

## 三、四个目标的状态

### 目标 B：10000× 速度倍率 —— **已满足（静态验证）**

| 检查项 | 实测 |
|---|---|
| 默认值 | `OrekiSpeed.<clinit>`：`const-wide 0x40c3880000000000` = **10000.0** → `sMult` |
| 合法区间 | `1e-6 < x <= 1e9`（`mult()` 与 `set()` 双向校验）；10000 在区间内 |
| 注入点 | `build_mod.py` 在 `kajfosz/antimatterdimensions/a.smali` 的 `mul-double v12,v12,v37` 之后调用 `OrekiSpeed.apply`，**唯一调用点由构建断言强制** |
| UI 一致性 | `SpeedSettingsActivity` 用 `OrekiSpeed.mult()` 显示当前值并用 `format()` 渲染；"恢复默认（×10000）"按钮与区间说明一致 |
| 结论 | **无需修改**。所谓"实现 10000×"实际已存在且默认即 10000×。运行时生效仍待模拟器/真机验证 |

### 目标 D：商店金币（STD）全局下限 10000 —— **已实现并进入产物**

| 检查项 | 实测 |
|---|---|
| 真实字段 | `kajfosz.antimatterdimensions.shop.Purchases.stds:I`（int，单位 STD；UI 文案 `X_stds = "%1$s STDs"`） |
| 与其它货币区分 | STD 独立于反物质/IP/EP/RM/现实点数；`Purchases` 另有 `spentSTDs:I`（已花费，不参与余额） |
| 持有者 | `rt1.a : Purchases`（public static）；`rt1.<clinit>` 建默认实例，`rt1.a(MutableData)` 从 Firebase 同步 |
| 读取入口 | **唯一** `Purchases.getStds()I`（UI、购买判定、第三方类共 20+ 处全部走它） |
| 实施方式 | 在**读取边界**钳制：`getStds()` 返回 `max(stds, 10000)`，单函数、无副作用、不在 UI/每帧写字段 |
| 覆盖生命周期 | 新游戏/导入/重置/加载/商店刷新最终都经 `getStds()` 取余额 → 全部覆盖；且因为不写字段，**不存在被后续初始化覆盖的问题** |
| 代码位置 | `scripts/build_mod.py` → `patch_shop_coins()`，`main()` 中在 `patch_smali()` 之后、`verify_payload()` 之前调用 |
| 构建断言 | `[4d]` 三项：补丁标记存在、`const/16 v1, 0x2710` 存在、`if-ge v0,v1,:ok` 存在、`return v0` 唯一 |
| DEX 实测 | `iget v0,v2,stds → const/16 v1,#10000 → if-ge v0,v1,0008 → const/16 v0,#10000 → return v0`，`registers=3` |

> 语义说明：`>= 10000` 保留原值，`< 10000` 抬到 10000。买入时即使字段被扣到 0，读取仍为 10000，
> 因此"余额永远不低 10000"成立；代价是 STD 实际不再会被花光（符合本目标要求）。

### 目标 A：激活全部内购 —— **已定位，尚未实施**

已查明的事实：

- 商店没有 Google Billing / SKU：`Purchases` 是 Kotlin data class，**20 个字段**承载全部权益：
  `ipMultPurchases / epMultPurchases / dtSpeedPurchases / rmMultPurchases / normalDimMultPurchases /
  allDimMultPurchases / glyphPurchases / replicantiSpeedPurchases / oneDayPurchases / sixHoursPurchases /
  singleCosmeticSetPurchases / allCosmeticSetPurchases`（计次类）
  + `permanentAdBonusPurchased / replicantiSpeedPurchased / goldenBottomButtonsPurchased`（布尔类）
  + `stds / spentSTDs / lastRespec / respecAvailable / unlockedCosmetics`（钱包与状态）
- 唯一持有者：`rt1.a`；初始化在 `rt1.<clinit>`，登录后由 `rt1.a(MutableData)` 从 Firebase 覆盖。
- 全部消费方都通过 `getXxx()` 取值（与 `getStds()` 同构）。

**未实施原因**：计次类字段的"满级"没有官方上限可依据，盲设大数值会直接放大全局倍率，
属于超出"最小修改"的风险改动；需要先确定每项的合法上限（来自商店 UI 的购买次数上限）再落地。
**建议方案**（待确认）：在 `rt1` 增加一个"权益归一化"入口，仅把布尔类置真 + 计次类置为其 UI 上限，
而不是统一塞一个大数。

### 目标 C：R0 / 特蕾莎 / 佩勒开始前解锁对应成就 —— **机制存在，但触发方式不符**

- 已有实现：`StageAssist.run(I)`：
  - `1` → `unlockRows(1, 13)`（R0：第 1–13 行）
  - `2` → `unlock147()`（特蕾莎：成就 147 = `reality/upgrades/b.b()` 全买）
  - `3` → `unlockRows(1, 17)`（佩勒：第 14–17 行）
  - `isDoomed()` 时返回 -1 拒绝
- 写入走原版 `achievements.a.E(ZZ)V`，不绕过统计与存档。
- **差距**：`run(I)` 只被 `StageAssist.onTick()` 内部的**手动请求**调用（`request(I)` 由设置页按钮置位），
  不是"阶段开始前自动触发"。若要满足目标 C，需要在三个阶段的**入口点**（Reality 首次重置 / Teresa 解锁 /
  Pelle 末日触发）之前调用同一套 `unlockRows`，而不是让玩家手点。
- 未实施原因：需要先确认三个阶段入口的准确落点并保证"开始前"时序（不能开始后补写），
  这属于跨方法注入，需单独设计并验证。

---

## 四、构建与产物

| 项 | 值 |
|---|---|
| 构建命令 | `python scripts/build_mod.py` |
| 构建链 | apktool 回编 → zipalign → apksigner（个人密钥 `CN=AD Oreki Edition`） |
| 签名结果 | v2 ✅ / v3 ✅ / v1 ❌（与历史一致） |
| 产物路径 | `release/反物质维度.apk` |
| 产物大小 | 69,732,894 B |
| **产物 SHA-256** | **`551ee807fd38d7af5604855591f9e8093155be08703985e1cc9b338ca5511861`** |
| ZIP 完整性 | `testzip()` 通过，含 `classes.dex / classes2.dex / classes3.dex` |
| 基线 APK | `release/反物质维度_baseline_bd8dafa.apk`（= 原 `bd8dafa…0db0ce0`） |

---

## 五、未验证事项（不宣称通过）

1. **运行时**：本次未启动模拟器、未安装 APK、未连真机。VerifyError 是否真的消失、10000× 是否真的生效、
   STD 是否真的显示 10000，**均未运行时验证**。
2. 目标 D 的 6 个场景（新游戏 0 / 导入 0 / 导入 10000 / 导入 20000 / 重置 / 打开商店）**未执行**，
   因为都需要运行环境。
3. 目标 A、C 未实施。
4. 9000+ 行的 `Purchases` 消费方未逐一回归（采用单点钳制，理论影响面收敛，但未穷举验证）。

---

## 六、风险

| 风险 | 说明 |
|---|---|
| 单点钳制改变经济语义 | STD 永远 >= 10000，商店购买不再消耗到 0；若后续加入"余额不足"提示逻辑，其分支将不可达 |
| 未运行时验证 | 上一版正是"静态全绿但一启动就崩"，本次修复虽已 DEX 级确认寄存器合法，仍需实机确认 |
| `build_mod.py` 新增补丁 | `patch_shop_coins()` 依赖 `Purchases.smali` 的 `getStds()I` 签名；若原版升级改名会断言失败（这是期望行为） |
