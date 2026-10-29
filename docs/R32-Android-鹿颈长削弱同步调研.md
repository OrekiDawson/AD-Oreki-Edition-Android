# R32 · Android 侧「鹿颈长」（Effarig 削弱系数）跨端一致性调研

- 轮次：R32（只读调研，代号 Agent B）
- 日期：2026-10-29
- 范围：**只读**。未运行 Gradle、未启动 AVD、未安装 APK、未修改任何 smali / java / py。
- 目标 APK：`release/反物质维度.apk`（69,741,086 B，2026-10-29 17:44）
- 对照实现：`web/AD-Oreki-Edition/src/core/celestials/effarig.js`

---

## 0. 结论摘要（先看这里）

| 问题 | 结论 |
| --- | --- |
| Q1 Android 有无等价削弱逻辑 | **没有**。`nerfFactor` 逐字复刻原版：`c ∈ {1500.0, 29.29, 25.0}`，**不存在**任何 `c /= 1e6` 之类的缩放 |
| Q2 双端当前是否一致 | **不一致（跨端缺陷）**。Web 侧 `c` 已被 `OREKI_EFFARIG_NERF_DIVISOR = 1e6` 除掉，Android 仍为原版 1500 ⇒ INFINITY 阶段 `multDilation` 0.2558 vs 0.9999 |
| Q3 最小同步方案 | 改 `celestials/effarig/a.smali` 的 `o(LBigDouble;)D`，在 `:goto_0` 后插入 `const-wide v2, 0x412E848000000000L # 1000000.0` + `div-double/2addr v0, v2`；落地位置应是 `scripts/build_mod.py` 新增 `patch_effarig_nerf()`（`work/mod` 是每次构建重新生成的） |

一句话：**Android 端目前仍处在 Web 修改前的状态，鹿颈长阶段会原样复现「560 秒只爬 34 个数量级」的时间墙。**

---

## 1. REA 本轮真实调用记录（§0-I 要求）

### 1.1 `bash scripts/rea.sh doctor`

```
$ cd android/AD_Oreki_Edition_Android
$ bash scripts/rea.sh doctor
healthy: false
environment_healthy: false
...
  - name: jadx
    ok: true
    classification: healthy
    detail: "JADX MCP bridge JAR validated at ...\tools\rea\jadx-headless-mcp-0.7.1-all.jar"
...
    - client: workbuddy
      config_path: "C:\\Users\\Oreki\\.workbuddy\\mcp.json"
      package_reference: rea-agents@6.8.0
      state: aligned
EXIT=0
```

判定：顶层 `healthy: false` 来自 Hopper / Ghidra / IDA / Kuna 缺失（`missing_analysis_engine`，本仓库只做 JVM APK 分析，属预期）。**与本任务相关的 `jadx` = `healthy`，`workbuddy` 注册 = `aligned`，REA 可用。** `[源码事实]`

### 1.2 `search-android-classes`

```
$ bash scripts/rea.sh search-android-classes "release/反物质维度.apk" "Effarig"
evidence_id: ev_26c2297a958220875f6d0943c9fa249287cc3aff8afc64d674f32d8bbb066607
subject.digest.sha256: f7ca966c48dc823e24564afb52f98693d33b8586f9036ba49cd916c2aff1e9a8
loaded.class_count: 20031
confidence: observed
matches[4]: kajfosz.antimatterdimensions.celestials.effarig.Effarig$6,
            kajfosz.antimatterdimensions.celestials.effarig.Effarig$initializeRun$1,
            kajfosz.antimatterdimensions.constants.Constants$EffarigStage,
            kajfosz.antimatterdimensions.ui.celestials.effarig.ButtonEffarigReality
```

```
$ bash scripts/rea.sh search-android-classes "release/反物质维度.apk" "celestials.effarig"
matches[4]: ...Effarig$6, ...Effarig$initializeRun$1,
            kajfosz.antimatterdimensions.celestials.effarig.a,      <-- 主逻辑类（R8 重命名）
            kajfosz.antimatterdimensions.ui.celestials.effarig.ButtonEffarigReality
```

关键点：**`Effarig` 主类被 R8 重命名为 `celestials.effarig.a`**；`inspect-android-class ... effarig.Effarig` 返回 `Exact class not found` 即为佐证。`celestials.effarig.a` 持有 `BigDouble` 静态字段、返回 `Constants$EffarigStage` 的 `h()`，确认为 Effarig 单例。`[smali 事实]`

### 1.3 `inspect-android-method`（出货 APK 取伪代码）

```
$ bash scripts/rea.sh inspect-android-method "release/反物质维度.apk" \
      "kajfosz.antimatterdimensions.celestials.effarig.a" "o"
evidence_id: ev_37c30c4755e94d9163e121ff7c23f021c4ff1f257bb6b6b30e5ea9c0b0f869d7
confidence: derived
reported_signature: o(kajfosz.antimatterdimensions.BigDouble): double
body_status: available
source:
    public static double o(BigDouble bigDouble) {
        double d;
        bigDouble.getClass();
        int iOrdinal = h().ordinal();
        if (iOrdinal != 0) {
            d = iOrdinal != 1 ? 25.0d : 29.29d;
        } else {
            d = 1500.0d;
        }
        return (1.0d - (d / (Math.sqrt(bigDouble.pLog10()) + d))) * 3.0d;
    }
```

结论一句话：**出货 APK 里的 Effarig 削弱系数是原版三档常数，没有任何 MOD 缩放。** `[smali 事实]`

---

## 2. Q1 · Android 侧 `nerfFactor` 定位结果

| 项目 | 值 |
| --- | --- |
| 类（R8 混淆后） | `kajfosz.antimatterdimensions.celestials.effarig.a` |
| 方法 | `public static o(Lkajfosz/antimatterdimensions/BigDouble;)D`（= 原版 `Effarig.nerfFactor(power)`） |
| smali 路径 | `work/mod/smali/kajfosz/antimatterdimensions/celestials/effarig/a.smali`，第 **592–692** 行 |
| 当前常量 | `1500.0`（INFINITY）/ `29.29`（ETERNITY）/ `25.0`（REALITY 及 default） |
| 是否有除数缩放 | **无**。方法内只有 `add-double` / `div-double` / `sub-double` / `mul-double`，没有任何 `/1e6` |

原文片段（`a.smali:626–692`，含三档常量与公式主体）`[smali 事实]`：

```smali
    :cond_0
    const-wide v0, 0x403d4a3d70a3d70aL    # 29.29
    ...
    :cond_1
    const-wide v0, 0x4097700000000000L    # 1500.0
    ...
:goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v2
    add-double/2addr v2, v0        # v2 = sqrt(pLog10) + c
    div-double/2addr v0, v2        # v0 = c / (c + sqrt(pLog10))
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0
    sub-double/2addr v2, v0        # v2 = 1 - c/(c+...)
    const-wide/high16 v0, 0x4008000000000000L    # 3.0
    mul-double/2addr v2, v0        # v2 = 3 * (...)
    return-wide v2
```

### 2.1 阶段枚举顺序与 Web 一致

`Constants$EffarigStage` 的 `<clinit>` 依次 `new` 出 `"INFINITY"`(ordinal 0) → … → `"REALITY"`。与 Web `EFFARIG_STAGES.INFINITY / ETERNITY / REALITY` 同序。`[smali 事实]`

### 2.2 两个下游 getter 也逐字等价

| Web | Android smali | 证据 |
| --- | --- | --- |
| `get multDilation() { return 0.25 + 0.25 * nerfFactor(Currency.infinityPower.value) }` | `a.smali:546–590` `public static m()D`：`Player->E()` → `o()` → `*0.25` → `+0.25` | `[smali 事实]` |
| `get tickDilation() { return 0.7 + 0.1 * nerfFactor(Currency.timeShards.value) }` | `lw2.smali:257–283`、`qj1.smali:267–296`、`MainActivity.smali:26505–26543`：`Player->b0()` → `o()` → `*0.1` → `+0.7` | `[smali 事实]` |

`o()` 的**全部**调用点（`work/deobf/index.sqlite` 精确反查，非 grep 估算）：

```
a.smali:571            (a->m()  即 multDilation)
MainActivity.smali:26464 (Q8 内：multDilation 展示 0.25*nerf+0.25)
MainActivity.smali:26517 (Q8 内：tickDilation 展示 0.1*nerf+0.7)
lw2.smali:269           (tickDilation lambda)
qj1.smali:279           (tickDilation lambda)
```

---

## 3. Q2 · 双端差异判定

### 判定：**不一致（跨端缺陷，必须报告）**

| 端 | `c` @ INFINITY | `multDilation` @ pLog10=136 | 证据等级 |
| --- | --- | --- | --- |
| Web（当前 HEAD） | `1500 / 1e6 = 0.0015` | `0.25 + 0.25*3*(1-1.29e-4) ≈ 0.99990` | `[源码事实]` `effarig.js:123, 215` |
| Android（出货 APK + work/mod） | `1500.0` | `0.25 + 0.25*3*(1-1500/(1500+11.66)) ≈ 0.2558` | `[smali 事实]` `a.smali:647`，REA `ev_37c30…` |

推导：`multDilation` 是所有乘子的指数。0.2558 时一个 1e100 的乘子只剩 `10^(2*0.2558) ≈ 1e0.5`；0.9999 时恢复 `≈1e2`（相对 `pLog10` 口径）。这正是 Web 侧 R31「560 秒只从 1e136 爬到 1e169.96」的直接成因。`[静态推导]`

### 3.1 这不是「合理平台差异」

- 该系数**不含设备相关量**，纯数值，双端本应逐位一致；
- Android 的 MOD 补丁清单里**完全没有 Effarig**：`scripts/build_mod.py` 全文 `rg "effarig"` = 0 命中；`scripts/payload/smali/**` 内无 `celestials/effarig/*`；`work/mod` 里 6 个 `Oreki*.smali` 无一引用 `effarig`。`[源码事实]`
- 因此结论是「Android 落后于 Web 一轮」，不是「平台特性」。

### 3.2 附带发现（超出本轮指派范围，供 team-lead 决定是否立项）

`a.smali:1410` 的 `const-wide v2, 0x40bd4c0000000000L  # 7500.0`，位于 `j()D`（`a.smali:1378–1584`），紧跟在 `TeresaUnlocks.canBeApplied` 判定 + `exponent/7500` + `pow(glyphEffectAmount)` 之后 —— 与 Web `shardGain` 同构。Web 在 R30 已把该除数改成 `OREKI_EFFARIG_SHARD_DIVISOR = 30`（`effarig.js:190–193`），**Android 仍是原版 7500，即碎片收益比 Web 低 250 倍**。

- 证据等级：`[静态推导]`（结构同构 + 常量位置吻合，**未**做运行时确认；`ju;->r()D` 到 `eternityPoints.exponent` 的映射为推断）
- 影响：Effarig 阶段解锁/解锁价格链在 Android 会显著慢于 Web，属同一类跨端缺陷，但**与本轮 nerf 改动解耦**，建议单独一轮处理。

---

## 4. Q3 · 最小同步方案（只出方案，不动手）

### 4.1 真正的落点：`scripts/build_mod.py`，不是 `work/mod`

`work/mod` 每次构建都由 `prepare()` 从 `work/base` 重新 `copytree` 生成（`build_mod.py:57–60`），手工改 `work/mod/smali/...` **下次构建即失效**。既有模式是新增一个 `patch_*` 函数并在 `main()` 里注册（例：`patch_autobuyer_batch_fallback()`，`build_mod.py:2054–2090`，用「锚点唯一性 assert + 定点替换」）。

### 4.2 方案 A（推荐）：插入 `div-double`，语义与 Web `c /= OREKI_EFFARIG_NERF_DIVISOR` 完全对应

- 文件：`smali/kajfosz/antimatterdimensions/celestials/effarig/a.smali`
- 方法：`public static o(Lkajfosz/antimatterdimensions/BigDouble;)D`
- 锚点（全文件唯一，已核对 `count == 1`）：

```
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D
```

- 替换为：

```
    :goto_0
    const-wide v2, 0x412E848000000000L    # 1000000.0  [Oreki R32] c /= 1e6，对齐 Web OREKI_EFFARIG_NERF_DIVISOR
    div-double/2addr v0, v2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D
```

- 寄存器安全性：`o()` 是 `.locals 4`（v0–v3），`:goto_0` 处 `v0` 持 `c`，`v2/v3` 尚未使用（后续才被 `move-result-wide v2` 覆写）。用 `v2` 作除数暂存**不增加 `.locals`**。`[静态推导]`
- 位模式：`1000000.0` = `0x412E848000000000`（IEEE-754 double，已用 Python `struct` 复算）。`[静态推导]`

#### 4.2.1 三条必加断言（防止「锚点插错档位」这种静默失败）

**失败模式**：若把 `c /= 1e6` 插到 `:goto_0` **之前**，它会落进 `:cond_0`（29.29 分支）；而阶段 1 走 `:cond_1`（1500 分支），完全不受影响 ⇒ `effMult` 仍是 **0.2500**，与「根本没打补丁」的签名**完全一致、不可区分**（这正是本方案唯一会白跑一轮的坑）。Web 侧不存在此风险：`effarig.js:215` 是 switch 之后的直线语句。

因此在 `patch_effarig_nerf()` 内、写入之后立即断言（构建期 fail-fast，不做独立校验脚本）：

```python
i, j = _scan_method(src, "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D")
body = src[i:j]
assert body.count("0x412E848000000000L") == 1        # ① 存在且唯一（==1 而非 >=1：防止误插第二份）
assert body.index("0x412E848000000000L") > body.index(":goto_0")   # ② 在 :goto_0 之后，不在 29.29 分支里
assert body.count("Math;->max(DD)D") == 1            # ③ max 只插一次
```

- 第 ① 条用 `== 1` 而非 `>= 1`：它检查的是**唯一性**，不是存在性 —— 若日后有人为「多改一档」再插一份同样的常量，`count == 2` 会立刻炸出。
- 第 ② 条是判定「补丁是否真的作用在目标档位」的唯一手段；靠 AVD 签名无法区分（见上）。
- 与 A 侧 `web/_tools/_r32-effarig-diag.md` §7.1 的三条断言口径一致。`[源码事实]`（断言位置与 `_scan_method` 用法沿用 `patch_autobuyer_batch_fallback` 既有模式）

### 4.3 方案 B（零指令插入，三处 const 改值）

把 `o()` 内三条 `const-wide` 的立即数直接换成缩放后的值，指令数不变、不动控制流：

| 阶段 | 原值 / 位模式 | 新值 / 位模式 |
| --- | --- | --- |
| INFINITY | `1500.0` / `0x4097700000000000` | `0.0015` / `0x3F589374BC6A7EFA` |
| ETERNITY | `29.29` / `0x403D4A3D70A3D70A` | `2.929e-5` / `0x3EFEB679793DAE8C` |
| REALITY | `25.0` / `0x4039000000000000` | `2.5e-5` / `0x3EFA36E2EB1C432D` |

三个立即数在 `a.smali` 内均**唯一**（各 `grep -c` = 1），可直接作锚点。缺点：三个魔法数、可读性差、与 Web 的单除数语义不再一一对应。

> 两方案数学等价：`1500.0 / 1000000.0` 舍入后即 `0x3F589374BC6A7EFA`（已验证 `repr(1500/1e6) == 0.0015`）。

### 4.4 风险清单

| # | 风险 | 评估 |
| --- | --- | --- |
| R1 | `o()` 的 5 个调用点**全部**同步变化：`multDilation` 与 3 处 `tickDilation` | **预期内且必要**。Web 也只改一个 `nerfFactor`，两端因此保持等价。`[静态推导]` |
| R2 | `Effarig.multiplier()` 下游被放大：`InfinityDimensionState.w()`、`TimeDimensionState.o()`、`a->g(List,Integer)` 都直接消费 `a->m()` | 真实收益被解除压制 ⇒ 无限维度/时间维度产量暴涨。这是本次改动**唯一目的**，但会让 `OrekiStageAuto` 里按旧速度标定的阶段计时/阈值偏保守，需在 AVD 上重新标定（本轮不做）。`[静态推导]` |
| R3 | 数值上界：`c → 0` 时 `nerfFactor → 3`（数学上界），`multDilation → 1.0`、`tickDilation → 1.0` | 不会出现 `0/0` 或 NaN（`c = 0.0015 > 0`，分母 `c + sqrt(pLog10) ≥ c`）。`[静态推导]` |
| R4 | 是否需要同步改 `EffarigUnlock` 价格 | **不需要**。解锁价格与 `nerfFactor` 无数据依赖（`o()` 无调用者位于 unlock 价格链）。`[静态推导]` |
| R5 | 界面文案 | `MainActivity.Q8()` 会把 `multDilation/tickDilation` 打到信息页，改后显示 `99.99%` 级别的解除值，属预期，不是回归。`[smali 事实]` |
| R6 | 成就/统计是否卡 dilation 数值 | 未发现按 `multDilation` 阈值判定的成就（本轮未逐一核）；若后续出现成就异常，优先怀疑此处。`[未知]` |
| R7 | 构建期锚点漂移 | 必须沿用既有模式：`_scan_method` 取方法体 + `assert body.count(anchor) == 1`，否则整轮构建 fail-fast，不得静默跳过。`[源码事实]` |
| R8 | 与 Web 的最终一致性仍需**各自**实测 | 双端都改完也不等于一致：Web 侧要给 180 分钟内真实通关证据，Android 侧要给 AVD 上的阶段推进证据。`[合理推断]` |

### 4.5 建议的验证顺序（不在本轮执行）

1. 构建 → `apktool` 反编译新 APK，确认 `o()` 内出现 `div-double/2addr v0, v2` 且 `1500.0` 仍在（可审计）；
2. AVD 上读信息页「游戏速度倍率/刻速度被压缩」两行，确认显示值从 ~0.26/0.71 变为 99.99% 级；
3. 同一存档跨端对比 `infinityPower` 增长速度与 `multDilation` 数值，量级需一致。

---

## 5. 对全局通关目标的影响（必须上报）

- Android 若不同步，**鹿颈长阶段会原样复现** Web R31 的「560 秒 34 个数量级」时间墙，180 分钟现实时间内不可能到 1.8e308；
- 该缺陷是**纯数值、单点、可判定**的，不涉及存档字段或判定逻辑，属低风险同步项；
- 在它修好之前，任何「Android 端已达 XX 阶段」的结论都不能用来宣称双端一致。

---

## 6. 证据等级汇总

| 结论 | 等级 |
| --- | --- |
| REA 可用（jadx healthy / workbuddy aligned） | `[源码事实]`（doctor 输出） |
| `Effarig` → `celestials.effarig.a` 的重命名 | `[smali 事实]` |
| `o()` = 原版 `nerfFactor`，常量 1500/29.29/25，无缩放 | `[smali 事实]`（APK 伪代码 + work/mod 原文双向一致） |
| `multDilation = 0.25+0.25*nerf`、`tickDilation = 0.7+0.1*nerf` | `[smali 事实]` |
| 双端 `multDilation` 0.2558 vs 0.9999 | `[静态推导]`（公式代入 pLog10=136） |
| Android 从未打过 Effarig 补丁 | `[源码事实]`（build_mod.py / payload 全量检索 0 命中） |
| shard 除数 7500 vs 30 的差异 | `[静态推导]`（未运行时确认） |
| 方案 A/B 的寄存器与位模式正确性 | `[静态推导]` |
| 是否影响成就阈值 | `[未知]` |

---

## 7. 追加（R32 第二轮）：`pLog10(0) = 0` 退化在 Android 侧同样成立

> 触发：Agent A（`web/_tools/_r32-effarig-diag.md`）指出阶段 1 的 `pLog10` 自变量恒为 0，
> `nerfFactor ≡ 0`，因此「把 c 除以 1e6」在该阶段是 **no-op**。本节回答「Android 是否同样」。
> 本节结论**改变了 §4 的优先级**：只同步除数无效，必须与 `max(1,·)` 同时落改。

### 7.1 前提更正：Android 不加载任何 JS

- `work/mod/assets/` 下 **0 个 `.js`**（只有 `dexopt/ fonts/ *.mp4`）；
- `WebView` 仅出现在 `androidx/media3/**` 与 `com/google/android/gms/**`（播放器与广告 SDK），游戏本体无 WebView；
- Effarig 逻辑是原生 Kotlin（`kajfosz.antimatterdimensions.celestials.effarig.a`）。

⇒ **不存在「改同一份 JS」的路径；Android 必须独立改 smali。** `[smali 事实]`

### 7.2 但三条退化条件在 Android 逐条成立

| 条件 | Android 证据 | 等级 |
| --- | --- | --- |
| `pLog10(0) == 0` | `BigDouble.smali:6054-6104` `pLog10()D`：`mantissa <= 0` → `:cond_1/:goto_0` → `return-wide v2`（v2 = `const-wide/16 0x0`）；`exponent < 0` 同样走 `:goto_0`。与 break_infinity 语义一字不差 | `[smali 事实]` |
| `nerfFactor` 无下界保护 | `a.smali:655-663`：`invoke pLog10` → `move-result-wide v2` → `invoke-static Math.sqrt` 直接进入 `add-double/2addr v2, v0`，**无 max / clamp / 特判** | `[smali 事实]` |
| `multDilation` 自变量是 infinityPower | `a.smali:571` `a->m()` 调 `Player->E()`；`Player.smali:8577-8586` `E()` = `iget-object p0, Player->infinityPower` | `[smali 事实]` |

⇒ 只要阶段 1 的 `infinityPower` 为 0，Android 的 `nerfFactor` 同样恒为 0，`multDilation` 恒 0.25、`tickDilation` 恒 0.7，**与 c 取 1500 / 29.29 / 2.929e-5 完全无关**。`[静态推导]`

### 7.3 阶段编号核对（**本小节为第二轮自我更正**）

第二轮初稿曾写「阶段 1 = ETERNITY(29.29)」，**该说法错误，已作废**。经 Agent A 指出并复核：

| 端 | 阶段 1 的表示 | 取到的 c |
| --- | --- | --- |
| Web | `EFFARIG_STAGES = { INFINITY: 1, ETERNITY: 2, REALITY: 3, COMPLETED: 4 }`（`effarig.js:125-130`，**1-based**），`currentStage = 1` 命中 `case EFFARIG_STAGES.INFINITY` | `1500 / 1e6 = 1.5e-3` |
| Android | `Constants$EffarigStage` 枚举 `a`=INFINITY(ordinal **0**) → `b`=ETERNITY(1) → `c`=REALITY(2) → `d`=COMPLETED(3)（**0-based**）；`a->h()` 逐级按解锁条件返回，阶段 1 走 `:cond_0` 前的 `sget-object a` | `1500.0` |

⇒ **阶段 1 的 c 在两端都是 INFINITY 档 1500，双端绝对值差 1e6 倍（1.5e-3 vs 1500），不是 2.929e-5 vs 29.29。**
⇒ 这意味着 §2/§3 首轮的 1500 档结论本来是对的；只有「Web 1-based / Android 0-based」这一层映射需要在报告里说清，不存在 off-by-one。
⇒ 在 power=0 时，这个 1e6 倍差被 `pLog10=0` 完全抹平，所以两种写法都不影响「阶段 1 时间墙」的根因判定，但**影响补丁数值**，故必须按 1500 档算（见 §7.5）。

### 7.3b 附带：Android 从未移植过这一行，本身是独立缺陷

`a.smali` 内 `0x412E848000000000`（1e6）出现次数 = **0**（本轮复算）。即 `effarig.js:215 c /= OREKI_EFFARIG_NERF_DIVISOR` **从未移植到 Android**。

这与 §3 的「双端不一致」是同一件事的两种表述，但值得单列：**阶段 2（ETERNITY, c=29.29）与阶段 3（REALITY, c=25）同样差 1e6 倍，而这两档 `infinityPower` 可能 > 1、`pLog10 ≠ 0`，抹平效应不存在 ⇒ 差异在那两档是真实可观测的**，不依赖 `pLog10(0)` 这个前提。`[静态推导]`

### 7.4 修正后的最小同步方案（替代 §4.2）

仍落在 `a.smali` 的 `o(LBigDouble;)D`，但需**同时**做两件事，且必须改 `.locals`：

```smali
.method public static o(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 6                       # 原 4 → 6（新增 v4/v5 放 1.0）
...
:goto_0
    const-wide v2, 0x412E848000000000L    # 1000000.0   [Oreki R32] c /= 1e6
    div-double/2addr v0, v2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D
    move-result-wide v2
    const-wide v4, 0x3ff0000000000000L    # 1.0         [Oreki R32] max(1, pLog10)
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D
```

- 寄存器安全：`o()` 方法体内**不出现** v4/v5 引用（已核），`.locals` 提到 6 不影响既有 v0–v3 语义；
- 锚点仍为 `:goto_0` + 紧随的 `pLog10` 两行（全文件 `count == 1`，已验证）；
- 落点仍是 `scripts/build_mod.py` 新增 `patch_effarig_nerf()`（`work/mod` 每次构建重建，见 §4.1）。

### 7.5 只改一半的后果（必须写进决策）

| 改动组合 | 阶段 1（power=0, c=INFINITY 档） | 结论 |
| --- | --- | --- |
| 现状（Android） | `c=1500`, `pLog10=0` → `nerf=0` → multDilation **0.2500** / tickDilation **0.7000** | 时间墙 |
| 只除 1e6 | `c=1.5e-3`, `pLog10=0` → 仍 `nerf=0` → **0.2500 / 0.7000** | **no-op** |
| 只加 max | `pLog10=1` → `c/(c+1)=0.99933` → `nerf=0.002` → multDilation **0.2505** / tickDilation **0.7002** | 几乎无效 |
| 两者同时 | `pLog10=1`, `c=1.5e-3` → `c/(c+1)=1.5e-3` → `nerf=2.99551` → multDilation **0.99888** / tickDilation **0.99955** | 达标，与 Web 一致 |

（数值：`0.25 + 0.25*2.99551 = 0.99888`，`0.7 + 0.1*2.99551 = 0.99955`，与 Agent A 独立算得的一致。）

⇒ **`max(1,·)` 与 `c /= 1e6` 是强耦合的一对，缺一无效**；且「只加 max」这一档在 c=1500 时比在 c=29.29 时更无效（0.2505 vs 0.2747），因为 `c/(c+1)` 随 c 增大趋近 1。`[静态推导]`

### 7.6 闭合：infinityPower 写通道穷举（第三轮，结论升格）

原 §7.6 标 `[合理推断]` 的那一条，已用**字段级穷举**闭合，不再需要追 `player/g;->e()` 的 1500 行。

**Android 侧穷举（`rg "Player;->infinityPower"` 全 smali 树，命中 4 行）**`[smali 事实]`：

| 位置 | 指令 | 性质 |
| --- | --- | --- |
| `Player.smali:985` | `iput-object` | 构造期默认值 |
| `Player.smali:8793` | `iput-object` | **`E0(BigDouble)` 本体**（唯一运行时写点） |
| `Player.smali:8581` | `iget-object` | `E()` getter（被 `a->m()` 调用） |
| `Player.smali:5962` | `iget-object` | 序列化/统计读取 |

⇒ `infinityPower` 是不可变 `BigDouble`，字段级写入只有 2 处，其中 1 处就是 `E0()` 本体；**其余全部是读**。
⇒ `E0()` 的调用点只有 3 个（`work/deobf/index.sqlite` 精确反查）：`xm0->k(Object)V`（状态 setter，运行时总入口）、`player/d;->k(String)V`（反序列化）、`player/e;->q()V`（反序列化/迁移）。其中 `xm0 extends Lju;`，其 `k()` 内部即 `Player->E0`。
⇒ **Android 存在单一写通道：任何对 infinityPower 的运行时修改都必须经 `xm0->k → E0`。** 与 Web 的「4 处写入、唯一产出依赖 ID1」结构同构。

**Web 侧穷举（Agent A，`[源码事实]`）**：`rg "infinityPower" src/` 全仓仅 4 处写入 —— `infinity-dimension.js:342` reset、`:382` ID1 唯一产出、`eternity.js:206` reset、`reality.js:635` reset；另 Big Crunch 经 `big-crunch.js:164` 再清一次。无任何时间研究/符文/成就/商店写入。且 `currency.js:195` `startingValue = DC.D0`，`reset()` 落**精确 0**。

**判定是「断崖」不是「渐变」**（A 的计算，`[静态推导]`）：`pLog10(1) = 0`，故值 0 与 1 完全等价；一旦 >1 立即跳走。

| infinityPower | 0 / 1 | 1.0001 | 1.01 | 2 | 10 |
| --- | --- | --- | --- | --- | --- |
| multDilation（c=1.5e-3） | **0.25000** | 0.86094 | 0.98327 | 0.99796 | 0.99888 |

⇒ 因此只需证「阶段 1 内无路径能把值抬过 1」。ID1 未解锁（`ids` 全 0，R31 实测）已满足；Web 侧写入点穷举为零残余风险；Android 侧收敛到单一 `E0` 通道且与 Web 同源。

**证据等级（更新）**：
- 「阶段 1 Web 侧 infinityPower 恒 0」→ `[源码事实]`
- 「阶段 1 Android 侧 infinityPower 恒 0」→ `[smali 事实]`（写通道穷举 + `pLog10` 语义）+ `[合理推断]`（`E0` 的上游 state setter 未逐点穷举，按移植同源性应与 Web 一致）
- 合并结论「阶段 1 双端 multDilation = 0.25，tickDilation = 0.70」→ `[源码事实（Web）+ smali 事实（Android 读路径与写通道）]`

### 7.7 落改后的验收判据

**先更正一处（第四轮自我更正）**：§7.6 说的「断崖」描述的是**未修**状态（`pLog10` 在 `power ≤ 1` 时归零，导致 0.25 → 0.86 的陡变）。**加 `max(1,·)` 后这个陡变被抹平，不是「挪到 1」**：

- 钳位后自变量 `s = max(1, √pLog10)`；`s < 1` 恒取 `f(1) = 3(1 - c/(c+1)) = 2.99551`，`s > 1` 取 `f(s)`；
- `f` 在 `s = 1` 连续 ⇒ **复合函数连续，只有导数拐点，没有跳变**。`[静态推导]`
- 全域跨度仅 **0.00103**（0.99888 → 0.99990），原来那段 0.61 的陡变消失。

因此「infinityPower 在 0.9~1.1 抖动导致产出抽风」的担忧**在修复后不成立**；也不需要 `pLog10 + 1` 之类软下限（会偏离 Web 语义且无收益）。

**验收签名表**（读 `MainActivity.Q8()` 渲染的两行，可直接判定落改是否完整）：

| 观测 `effMult` / `effTick` | 判定 |
| --- | --- |
| **0.2500 / 0.7000** | 未修（现状；**1e6 单独落改也是这个值**） |
| **0.2505 / 0.7002** | 只加了 `max(1,·)`，缺 `/1e6` 除数 ← Android 只做一半的特征签名 |
| **0.99888 / 0.99955** | 除数 + max 均到位 = 正确 |
| 0.99954 / 0.99986 | 只有除数、无 max，且 `infinityPower ≈ 1e6`（瞬态，会掉回 0.25） |
| 0.99990 | 只有除数、无 max，且 `infinityPower ≈ 1e136` |

验收口径：**看到 `0.9988 ≤ effMult ≤ 0.9999` 即生效**；只看到 `0.2505` 说明 `max` 落了但除数没落。**不需要跑长实验。** `[静态推导]`
