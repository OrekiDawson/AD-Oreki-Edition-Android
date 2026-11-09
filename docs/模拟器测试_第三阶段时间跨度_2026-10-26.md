# 第三阶段：时间换算核实与「28.11 天」复现

日期：2026-10-26
对象 APK：`release/反物质维度.apk`（重建后 69,732,894 B，SHA-256 `e17f4c4b66ccc5198b6d069cd998048620c5758350edbfe92960b7f9d708e009`）
设备：AVD `oreki_test`（Android 14 / API 34 / x86_64），从未接触真机与手机存档。

---

## 0. 结论先行

| 项 | 结论 |
|---|---|
| `player/d.smali` 的 ×100 | **不是缺陷，不能删**。它是上游 `migrations.normalizeTimespans`（存档版本 13 迁移）的忠实移植 |
| 三个受影响字段 | `totalTimePlayed`、`bestInfinityTime`、`thisInfinityTime` **都必须保留** ×100 |
| 「最快无限 28.11 天」 | **已精确复现并定位**：该行显示的是**游戏内时间**，本 mod 时钟为墙钟的 **20000×**（10000× 补丁 × 游戏内 2.000），不是格式化错误 |
| 代码改动 | 旧存档路径**零改动**；改为新增构建期守卫 `[4e]`，防止将来被误删 |
| 构建 / 安装 / 启动 | ✅ / ✅ / ✅（冷启 1505 ms，crash 缓冲区空，无 VerifyError） |

上一阶段报告中「`player/d.smali:4043` 存在无配对 ×100，是确切缺陷」的判断**错误**，本报告予以更正，理由见第 2 节。

---

## 1. REA 使用情况（本轮）

**状态：已调用，可用。** `doctor --provider jadx` 返回 `jadx.configured=true / available=true`，jadx 0.7.1，引擎 `rea-jadx-bridge v7`。

实际执行的查询：

| 命令 | 目标 | 关键返回 |
|---|---|---|
| `trace-android-references` | `kajfosz.antimatterdimensions.player.d` 方法 `k` | 入边总数 **1**，唯一调用方 `kajfosz.antimatterdimensions.player.g.g(t63, MainActivity)`，`INVOKE_STATIC` @ `classes.dex` code-unit 90 / method_index 44847 |
| `inspect-android-method` | `player.d.k(String)` | 可读 Java 全文，含三处 `* 100.0d` 与哨兵分支（见下） |
| `inspect-android-method` | `player.g.g(t63, MainActivity)` | 按存档格式枚举分派的 4 条分支（见第 2.3 节） |
| `get_class_summary`（随上） | `player.d` / `player.g` | 方法签名清单，确认 `d.k` 为 `(Ljava/lang/String;)V` |

REA 返回的核心片段（`analysis/simtest/d_k.java`，由 `analysis/simtest/extract_rea_java.py` 从 REA YAML 还原）：

```java
double d3 = 100.0d;
player.R().y(new tw4(d(l32VarE, "totalTimePlayed") * 100.0d));
double d4 = d(l32VarE, "bestInfinityTime") * 100.0d;
Player.ThisEternity thisEternityJ = player.R().j();
double d5 = 9.999999999E11d;
if (d4 == 9.999999999E11d) {
    d4 = Player.c;
}
thisEternityJ.r(new tw4(d4));
player.R().k().l(new tw4(d(l32VarE, "thisInfinityTime") * 100.0d));
```

REA 与 smali 逐行一致（`player/d.smali:4043-4157`），无矛盾。
REA 的 `limitations` 也明确写了「静态反编译不建立运行时行为」，因此本节结论仅用于定位，功能结论一律以第 4 节模拟器实测为准。

---

## 2. 单位与哨兵语义（四路交叉）

### 2.1 TimeSpan 的内部单位是毫秒

`tw4`（TimeSpan）只有一个字段 `a:D`，取值方法：

- `tw4.e()` → `a / 8.64E7` = **天**
- `tw4.a(D)` → 直接相加

→ 内部量纲 = **毫秒**。

### 2.2 上游 JS 的权威定义

`adsrc/AntimatterDimensionsSourceCode-master/src/core/storage/migrations.js:425`：

```js
normalizeTimespans(player) {
  player.realTimePlayed *= 100;
  player.totalTimePlayed *= 100;
  player.thisInfinityTime *= 100;
  player.thisEternity *= 100;
  player.thisReality *= 100;
  player.bestInfinityTime = player.bestInfinityTime === 9999999999
    ? 999999999999
    : player.bestInfinityTime * 100;
  player.bestEternity = player.bestEternity === 9999999999
    ? 999999999999
    : player.bestEternity * 100;
  ...
}
```

调用点只有一处：`patches[13]`（`migrations.js:80-104`），旁边注释写明
「change diff value from **1/10 of a second** to **1/1000 of a second**」——即时间单位从**分秒（0.1 s）**改为**毫秒**，换算系数正是 **×100**。

`patch()` 的调度是 `while (version < v && v < maxVersion)`，即 `patches[13]` 只在**存档版本 < 13** 时执行一次。

### 2.3 smali 侧的路由证明：×100 只在极老格式分支

`player.g.g` 按存档**前缀**（`h64` 里的 `g64` 描述符）分派：

| 描述符 | 前缀字面量 | 走向 |
|---|---|---|
| `h64.a` | `H4sIAAA`（裸 gzip-base64） | `h(str, false)` |
| `h64.b` | `AntimatterDimensionsAndroidSaveFormat` | `h(str, false)` |
| `h64.c` | `AntimatterDimensionsAppleSaveFormat` | `h(str, true)` |
| `h64.d` | `eyJtb25leSI` ＝ **base64 的 `{"money"`** | **`d.k(str)` ← 唯一带 ×100 的分支** |
| `h64.e` | `AAB` + `AntimatterDimensionsSavefileFormat` + `EndOfSavefile` | `new e(str).q()` |

`h64.d` 只对应「裸 base64 编码的极老 JSON 存档」，正是分秒时代的那批。因此 ×100 不可能作用在现代存档上。

### 2.4 哨兵：比较点位移但逻辑等价

- 旧格式哨兵：`9999999999`（分秒）
- `9999999999 × 100 = 999999999900`，在 double 里**精确可表示**，等于 smali 里的比较常量 `0x426d1a94a1f38000 = 9.999999999E11`
- 命中后回落到 `Player.c`，其值为 `0x426d1a94a1ffe000 = 9.99999999999E11 = 999999999999`

即：`raw × 100 == 999999999900` ⟺ `raw == 9999999999`。**先乘后比与 JS 的先比后乘完全等价**，不是笔误。

`999999999999` 也正是 869 个存档里 `bestInfinityTime` 的哨兵值（438 个存档命中）。

### 2.5 其他链路一律零缩放

| 链路 | 字段 | 是否缩放 |
|---|---|---|
| `player/f.smali:4841`（player.json 加载） | `totalTimePlayed` → `Records.y()` | 无 |
| `player/f.smali:5997`（player.json 加载） | `bestInfinityTime` → `ThisEternity.r()` | 无 |
| `player/e.smali:29558`（现代文本存档 `e.q()`） | `bestInfinity.time` | 无 |
| `player/e.smali:27628` | `totalTimePlayed` | 无 |
| `player/g.smali`（现代导入 `h()` 所在类） | — | 整个类**不含** `0x4059000000000000` |
| 写档（Gson 原样写 ms） | 全部 | 无 |

`player` 包内 `100.0` 只出现 **1 次**（`d.smali`），且被 3 个字段共用 —— 与 JS 单个 `normalizeTimespans` 函数的结构对应。

### 2.6 如果按上一阶段的想法删掉 ×100 会怎样

1. 极老存档的 `totalTimePlayed` 会**小 100 倍**（1 小时变 36 秒）；
2. 哨兵 `9999999999` 不再等于 `999999999900`，不会回落到 `Player.c`，统计页「最快无限」会从「不存在」变成 **115.7 天** 的伪值；
3. 与上游行为分叉，后续版本再迁移会二次错位。

**所以：不实施删除。** 改为在 `scripts/build_mod.py` 里加 `[4e]` 守卫（三处 `mul-double/2addr v11, v13` + 哨兵常量 + `Player.c` 回落 + 全包内 `100.0` 唯一性），任何误删都会在构建期失败。

---

## 3. 代码改动清单（最小、可逆）

| 文件 | 改动 | 说明 |
|---|---|---|
| `scripts/build_mod.py` | 新增 `[4e]` 断言块（`verify_payload()` 内） | 纯校验，不改变产物逻辑；删除该块即完全回退 |
| `player/d.smali` | **未改动** | 核实后确认无需修改 |

原始文件均保留：`work/base_decoded/`（基线解包树）未动，`release/反物质维度_baseline_bd8dafa.apk` 仍在且哈希可校验。

---

## 4. 模拟器实测

### 4.1 有效时间 + 哨兵

用玩家提供的存档（`AntimatterDimensionsAndroidSaveFormat…`，version `30190000`）注入 `files/player.json` 后启动：

| 存档字段 | 原始值 | UI 输出 |
|---|---|---|
| `records.thisEternity.bestInfinityTime` | `2,429,040,000` ms | `你最快的无限用时 28.11 天。` |
| `records.thisEternity.bestInfinityRealTime` | `121,452` ms | （同一句的计时基准不同，见 4.3） |
| `bestInfinityTime` 置为哨兵 `999999999999` | — | `你本次永恒中不存在最快的无限用时。` |

证据：`build/sim_2026-10-26/33_inf_row.png`（28.11 天）、`37_state.png`（不存在）。

`2,429,040,000 / 86,400,000 = 28.1139 天`，四舍五入即 **28.11 天** —— 数值层面完全对应，**没有任何额外换算或重复格式化**。

### 4.2 真实游戏流程生成新记录

把测试存档的 `thisInfinity.time/realTime` 清零、反物质补到 `1e350`（仅测试存档），启动后点击「大坍塌」：

- `infinities`：3 → **4**
- 拉档结果：`bestInfinityTime = 6,649,760,025` ms（**76.96 天**），`bestInfinityRealTime = 332,513` ms（**5 分 32 秒**），比值 **19,998.5**
- UI 同步：`你最快的无限用时 76.96 天。`（`41/42_record2.png`）

即：**5.5 分钟的真实无限，被记录成 77 天**。

### 4.3 时钟倍率的定量测量

对同一份存档连续加载两次，取 `records` 增量：

```
delta totalTimePlayed = 471,200,000.015 ms
delta realTimePlayed  =      23,560 ms
delta ratio           = 20,000.0000009
```

玩家存档里同样成立：

```
bestInfinityTime / bestInfinityRealTime = 2,429,040,000 / 121,452 = 20000.0
thisInfinity.time / thisInfinity.realTime = 114,900,000 / 5,745   = 20000.0
totalTimePlayed / realTimePlayed                                  ≈ 20000.0
```

**20000 = 10000（`OrekiSpeed.DEF`）× 2.000（游戏内「游戏速度倍率」）**，与本 mod 的设计完全吻合。
所以「最快无限用时」这一行是**游戏内时间**，它比现实时间大 20000 倍是预期行为，不是 Bug。

### 4.4 重复导入

跨重载增量比恒为 20000（4.3），未见任何 ×100 的跳变，说明加载/重载链路不会重复缩放。
**真正的「文本存档导入两次」尚未执行**（需要在输入框里粘贴 7.6 KB 的 string，`adb input text` 不可靠），标记为**未测试**。

### 4.5 旧版本迁移

上一阶段已实测：`#608`（存档 version `30110200`）在 versionCode `30190000` 的 APK 上正常加载，新增字段以默认值补齐，离线收益正常发放。本阶段未重复。

---

## 5. 构建 / 安装 / 启动

```
[4e] 旧存档时间换算守卫通过（三处 ×100 + 哨兵回落，且 100.0 仅存在于 d.smali）
[5] apksigner verify -> v2 ✅ v3 ✅  证书 SHA-256 95960bce…ed3197
[5] 最终 APK: release/反物质维度.apk (66.5 MiB)
```

- 安装：`Success`
- 冷启动：`TotalTime 1505 ms`，PID 6295 存活
- `logcat -b crash`：**空**
- `VerifyError / FATAL EXCEPTION`：**无**

---

## 6. 遗留问题

1. **文本存档导入两次**未实测（4.4）。
2. **极老格式（`h64.d`）导入**未实测 —— 手上没有分秒时代的真实存档，构造最小可解析样本风险偏高，本轮未做。×100 的正确性目前由上游源码 + 反编译 + 路由证据三方支撑，运行时未直接触发。
3. **内购（目标 A）未实现**。已定位：`shop/Purchases` 的 20 个字段；计次类消费点在 `mainactivity/c0.smali:4716-4842`（`getIpMultPurchases` 等 7 处）与 `shop/b.smali:224`（`getGlyphPurchases`）；`sixHours/oneDay/allCosmetic/singleCosmetic` 的消费点尚未定位到。上限取值需要先定策略（全买 vs 单份），否则会放大全局倍率。
4. **精准成就（目标 C）未实现**。机制已有（`StageAssist.run(1/2/3)`），但当前只由设置页按钮手动触发，尚缺三阶段入口的自动注入点。
5. 「28.11 天」本身**不是**未解决问题：已复现并解释。若希望 UI 更直观（同时显示现实时间），那属于**新增体验改动**，与本次缺陷核实无关，需另行确认。
