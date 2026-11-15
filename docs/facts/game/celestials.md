# 游戏机制：天体与虚构

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：莱特拉、佩勒、虚构升级与位号。

---

<a id="f-20"></a>
## 20. 同名坑第二次：`Currency.imaginaryMachines.value` 是普通 Number，没有 Decimal 方法（R39 实测）

`oreki-endgame-automation.js` 里已经因为 `.lte(0)` 踩过一次（文件 176 行注释），
R39 又在 `iu25ConditionsReady()` 末尾踩了 `.gte(OREKI_IU25_COST)`：

- `Currency.imaginaryMachines.value` 是 **Number**，`.gte` 不存在 → TypeError；
- 外层 `try/catch` 把它吞掉 → 函数**恒返回 false**；
- 实测 `imLog10 = 10`（1e10 IM）、`OREKI_IU25_COST = 5e9` 时仍返回 false。

⇒ **IU25 的前置判定永远是「不就位」**，即使 tier 8 / 研究 / 符文 / IM 全部满足。
已改为 `Number(...) >= OREKI_IU25_COST`。

**规则**：在这个代码库里对 `Currency.*.value` 一律先 `Number(...)` 或 `.toNumber()`，
不要直接调 Decimal 方法；而且**不要用 `try/catch` 包住整个判定然后 `return false`**
—— 那会把「代码写错」伪装成「条件不满足」，R38/R39 各踩一次。`[实测]`

<a id="f-25"></a>
## 25. 莱特拉熵速率公式：除数 `2e7`，反物质指数 **2e8 即满速 0.5/s**（R40 核对源码，推翻旧注释）

`src/core/celestials/laitela/laitela.js:82`：

```js
get entropyGainPerSecond() {
  return Math.clamp(Math.pow(Currency.antimatter.value.add(1).log10() / OREKI_LAITELA_ENTROPY_DIVISOR, 2), 0, 100) / 200;
}
```

`OREKI_LAITELA_ENTROPY_DIVISOR = 2e7`（`:30`）。因为外层有 `clamp(..., 0, 100)`，
`log10(AM) / 2e7 >= 10` ⇒ 即 **反物质指数 ≥ 2e8 就达到上限 0.5/s**（填满熵 2 秒）。

⚠ `laitela.js` 文件头注释里同时存在两个**历史**除数：原版硬编码 `1e11`、R38 早期候选 `5e8`
（注释原文「(amE/5e8)^2/200」）。当前生效的只有 `2e7`，别照旧注释的除数反推时间。

由此暴露的阈值错误：原 `LAT_RUN_MIN_AM_EXP = 1e10`（`oreki-endgame-automation.js:65`）
比满速点 2e8 **高 50 倍**，等于要求「远超满速」才肯开 run。实测（`web/_tools/_r40/r40a2-t1.jsonl`，2945 条 0.5 s 采样）：

```
全文件 laiTier 取值集合 = {0}      laiRun 为 true 的条数 = 0
IU15 之后 265 s 窗口（522 条）：amE >= 1e10 仅 2 条
```

⇒ 阈值几乎永不满足，莱特拉 run 一次都没起过、tier 恒 0，IU25 的 `maxAllowedDimension === 0` 无从谈起。
已改为 `4e8`（`:65`；推导写在 `:62-64` 的注释里）。

**「改成 4e8 之后 tier 能上 8」是 `[推断]`，尚未实测** —— 不要当已验证结论引用。
`[读码]`（公式）+ `[实测]`（阈值失效）／改后收益 `[推断]`

<a id="f-r114-01-bits"></a>
## R114-01 · imaginaryUpgradeBits 位号修正（P1，2026-11-15）

> 拆分自原 `docs/FACTS.md`「R114-01」单一事实节；该条同时是虚构升级 ABI 事实。

- **imaginaryUpgradeBits 位号修正（P1，同一分支）**：Android 3.21 移植版的位号＝移植版内部 id，
  不是 Web 的 15/25。证据 `work/base_decoded_321/smali_classes2/.../reality/imaginary_upgrades/b.smali:1489`
  （莱特拉解锁 `b;->k:Lg02;` 构造 id=0x4）、`:3012`（佩勒解锁 `b;->s:Li02;` 构造 id=0xe）；
  存档印证 `savestates/late/player-r109-m3-206.json`（realities=12、Laitela tier8、Pelle 未解锁）
  与 R113-01 final 存档 `imaginaryUpgradeBits=16=1<<4`。原实现 shl15/shl25 ⇒
  `celestial.laitelaUnlocked`/`celestial.pelleUnlocked` 恒 false ⇒ 策略 stage3 永驻、stage 2/1/0 不可达。
