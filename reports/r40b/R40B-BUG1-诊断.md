# BUG-1（自动购买器「买 0 个就停」）诊断 —— 只给证据，不改代码

> 作者：Agent B。本轮**未改任何购买逻辑、未构建**。级别标注：`【实测】`=真跑命令/读到真实文件；
> `【静态推导】`=读 smali/读脚本；`【未知】`=无证据。

---

## 0. 结论先行

| # | 结论 | 级别 |
|---|---|---|
| 1 | 我**找不到**「自动购买器可能买 0 个就停」这条结论的出处：`grep -rn "BUG-1"` 全仓 0 命中；`reports/r40b`、`reports/r39a` 里也没有这句话。**请给出原始观测**（哪次构建、哪条 logcat、哪个字段）。 | 【实测】 |
| 2 | 本仓库**唯一一条**同形态的已知回归是 **R33 的 AU2 极性 bug**（`if-nez` 写反，导致 8 个维度自动购买器 `isActive=true` 却一次都不买），**已在 R33 修复**，当前生成的是 `if-eqz`。 | 【实测】（`build_mod.py:3167-3177` 的修复注释 + 当前生成串） |
| 3 | 当前的门控是**恒真式**：`hasInfinity() \|\| orekiEarly()`，而 `orekiEarly() ≡ !hasInfinity()`。**门控本身不可能再造成「买 0 个」**。 | 【静态推导】 |
| 4 | 若观测对象是**原版 APK**（未打 MOD），「首次无限前不买」是**原版行为**，不是回归 —— 不许改。 | 【静态推导】 |
| 5 | 不需要改代码就能定位：仓库已有 `OREKI_DEBUG_TRACE=1` 的 6 个埋点，一次构建即可二分。 | 【实测】 |

---

## 1. 为什么我认为「买 0 个」不是当前门控造成的

### 1.1 门控注入的实际形态（`build_mod.py:3155-3180`）

```smali
# [Oreki AU2/ER1] 完成过首次无限 / 首次无限之前(orekiEarly) 即可运行（不写 isBought）
if-eqz v0, :oreki_au_inf          # 原版条件为假 → 去问 hasInfinity
goto :cond_0                       # 原版条件为真 → 直接放行
:oreki_au_inf
invoke-static {}, OrekiAuto;->hasInfinity()Z
move-result v0
if-eqz v0, :oreki_au_er            # [R33] 原来是 if-nez，方向写反
goto :oreki_au_ok
:oreki_au_er
invoke-static {}, OrekiAuto;->orekiEarly()Z
move-result v0
:oreki_au_ok
<原锚点 if-eqz v0, :cond_1>        # v0==1 → 放行
```

### 1.2 两个谓词互为补集【实测，读 `OrekiAuto.smali`】

- `hasInfinity()`：`Player->C()`（infinities）`compareTo(0.0) > 0` ⇒ 真/假。
- `orekiEarly()`：`if hasInfinity() → return 0`，否则 `return 1`。**≡ `!hasInfinity()`**。

⇒ 两条路必有一条把 `v0` 置 1 ⇒ **门控恒开**（`g()` 只可能被 `Pelle` 之类的其它条件再关一次）。

### 1.3 因此「买 0 个」若仍然发生，只可能在这三处

`patch_debug_trace()` 的注释本身就是按这个划分设计的（`build_mod.py:3076-3082`）：
「区分『调度块根本没进』与『进了但 canTick/canBuy 为假』」。

| 断点 | 现象 |
|---|---|
| `Game.autoBuyerTick` 的维度块门控 | `GATE_SKIP` 独占 ⇒ 调度没进 |
| `AntimatterDimensionAutobuyerState.tick` 的 `canTick` | `CANTICK_FALSE` ⇒ 进了但间隔/启用不满足 |
| 购买前的 `canBuy` | `CANBUY_FALSE` ⇒ 到了购买点但资源/成本不满足 |

---

## 2. 一次构建就能二分（不需要改代码）

```bash
OREKI_DEBUG_TRACE=1 python scripts/build_mod.py     # 诊断构建（会同时打开 patch_autobuyer_unlock）
adb logcat -c && adb logcat -s OREKI:D              # tag 固定是 OREKI
```

埋点（`OrekiTrace.smali`，【实测】6 个）：

| tag | 含义 | 判读 |
|---|---|---|
| `GATE_ENTER` | 进维度块 | 有 ⇒ 门控没拦 |
| `GATE_SKIP` | 跳过维度块 | 只有它 ⇒ 门控/`autoBuyersOn` 问题 |
| `CANTICK_TRUE` / `CANTICK_FALSE` | 自动购买器 tick 的 `canTick` | 假 ⇒ 间隔/未启用 |
| `CANBUY_TRUE` / `CANBUY_FALSE` | 购买前的 `canBuy` | 真却仍不涨 ⇒ 写入路径 |

**判定式**：
`GATE_ENTER > 0` 且 `CANTICK_TRUE > 0` 且 `CANBUY_TRUE > 0` 却 `bought` 不涨 ⇒ 才是真 bug（且不在门控）。
其余组合各自指向 §1.3 的对应项，都**不是**「min buy 0」这个说法描述的现象。

---

## 3. 与原版对照（回答「这是不是原版行为」）

- 原版 `AntimatterDimensionAutobuyerState.g()` 的判据是「该自动购买器已解锁」（挑战完成/IP 购买）。
- 我们的 AU2/AU3 是**追加 OR**，不是替换：`原条件 || hasInfinity()`。
- ⇒ **我们只会让它在更多时候运行，不会让它更少运行**。唯一能让它「更少运行」的形态就是极性写反 —— 即 R33 那个 bug，已修。

**要证明「原版也这样」的方法**（不改代码）：
用未打 MOD 的 `work/kajfosz.antimatterdimensions.apk`（68676268 字节，`grep` 0 个 Oreki 类，【实测】）
做同一份存档 → 同一时间窗，看 `bought` 数组是否同样不涨。若同样不涨 ⇒ 原版行为，**禁止修改**。

---

## 4. 我需要你补的信息（否则只能停在【证据不足】）

1. 那句话的原始出处（哪份报告/哪条消息/哪次 AVD 日志）；
2. 观测时的 APK 是哪一个（R33 之前？R39？R40B？原版？）；
3. `bought` 数组的初值与终值、`autobuyersOn`、`options.autobuyersOn`、当时所在阶段（`infinities` 是否为 0）。

在拿到 1~3 之前，我**不会**动 `OrekiChallengeAuto.smali` 之外的任何购买逻辑（本轮也确实没动）。
