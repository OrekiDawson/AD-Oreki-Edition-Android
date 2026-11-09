# 社区 Mod 研究：可借鉴的体验优化设计（2026-10-27）

> 本轮以**研究**为主，未改动生产代码、未触碰玩家存档与已部署版本。
> 所有结论来自**本地克隆的真实源码**（`../community_mods/`，工作树之外），不是 README 或 Wiki 描述。
> 基线 = `IvarK/AntimatterDimensionsSourceCode`（官方，MIT，414★，2026-07 最后推送）。

---

## 0. 克隆清单与许可 / 维护状态

| # | 仓库 | 许可 | 规模 / 维护 | 与官方的关系 |
|---|---|---|---|---|
| 0 | [IvarK/AntimatterDimensionsSourceCode](https://github.com/IvarK/AntimatterDimensionsSourceCode) | MIT | 414★，2026-07 | **基线**（`src/core/autobuyers/` 共 24 个文件） |
| 1 | [WYXkk/ADfaster](https://github.com/WYXkk/ADfaster) | MIT | 6★ / 8 fork，Wiki 标注「Finished」 | fork 官方，核心只改 `src/game.js` |
| 2 | [realjman/ADfasterer](https://github.com/realjman/ADfasterer) | MIT | 4★ / 226 fork，2025-10 | fork ADfaster，+74 commits 的 QoL |
| 3 | [Supersonic-Seven/AntimatterDimensionsEndgameUpdate](https://github.com/Supersonic-Seven/AntimatterDimensionsEndgameUpdate) | MIT | 227 fork，2026-10 活跃 | fork 官方，新内容 + **14 个新 autobuyer** |
| 4 | [toilet45/ADRedemption](https://github.com/toilet45/ADRedemption) | MIT | 14★ / 11 fork，2026-04 | Royal's Reality Mod，fork 官方 |
| 5 | [Googolplexo/AntimatterDimensionsSmooth](https://github.com/Googolplexo/AntimatterDimensionsSmooth) | MIT | 1★，2026-09 | fork 官方，只改公式 |
| 6 | [aarextiaokhiao/NG-plus-3](https://github.com/aarextiaokhiao/NG-plus-3) | MIT | 4★，2023-01 停更 | 2018 旧架构（无 Reality），仅作思路参考 |

全部 MIT，与我们的分发方式无冲突。但**架构不同**（它们是 Vue+JS 源码，我们是 smali 反编译），
只能提炼设计，不能复制代码。

---

## 1. 比较表

| 维度 | ADfaster | ADfasterer | AD: Endgame | AD: Redemption | Sweet/Smooth | NG+3 |
|---|---|---|---|---|---|---|
| 自动化深度 | 同官方 | 同官方（改 2 个 autobuyer 判定） | **+14 个自动购买器**（天体 / 音乐 glyph / Pelle 膨胀） | **+10 个**（Ra 宠物 / 记忆 / Pelle / NR 升级） | 同官方 | 旧版自动化 |
| 减少重复操作 | 无 | 少量 | **强** | **强** | 无 | 中 |
| 阶段推进 | **强（1000×）** | 强 + 可调 | 新层级（背景） | 新层级 Mending（背景） | 去 softcap | 无 |
| 信息呈现 | 无 | 有完成度页 | 有解锁需求提示 | 有 | 无 | 无 |
| 速度机制 | **realDiff 乘 speedFactor + 三档补偿** | 同 ADfaster | 天神维度加游戏速度 | 无核心改动 | 公式平滑 | 无 |
| 跨端可用性 | Web 直接、Android 需移植补偿表 | 同 | Web 直接、Android 需逐个 smali 补 | 同 | 只改数值 | 低 |

**结论先行**：真正能迁移到我们两端的，不是「新内容」，而是两类东西——
① ADfaster 的**加速补偿表**；② Endgame/Redemption 的**新增自动购买器**。

---

## 2. 每个项目的机制细节

### 2.1 ADfaster —— 加速不是「乘一个数」，而是三档补偿

唯一改动 `src/game.js`（其余文件与官方一致）。核心：

```js
// game.js:450
const realDiff = (diff === undefined
  ? Math.clamp(thisUpdate - player.lastUpdate, 1, 8.64e7)
  : diff) * getGlobalSpeedFactor();

// game.js:398-403  —— 只给 sqrt(速度) 的机制
Ra.memoryTick(realDiff / Math.pow(getGlobalSpeedFactor(), 1/2), ...);
DarkMatterDimensions.tick(realDiff / Math.pow(getGlobalSpeedFactor(), 1/2));

// 不除、拿满速的
player.celestials.ra.momentumTime += realDiff * ...;

// game.js:409-414 —— 必须还原成真实时间的
realDiff /= getGlobalSpeedFactor();
player.records.realTimePlayed += realDiff;   // 以及 thisInfinity/thisEternity/thisReality/Doomed
```

此外 `diff *= getGlobalSpeedFactor()` 后再进主循环；`blackHoleDiff = realDiff / Math.sqrt(f)`；
`autoprestige(realDiff / f)`；最近十次记录的 `time` 字段 `/ f`。

**这就是一张现成的「哪些机制该加速、加速多少」的分类表**，可直接对照我们的 Android 注入点。

### 2.2 ADfasterer —— 只改了两个 autobuyer 的判定

`diff -rq ADfaster/src ADfasterer/src` 共 ~74 个文件差异，但 autobuyers 目录**没有新文件**，
只有 `galaxy-autobuyer.js` 与 `tickspeed-autobuyer.js` 的判定被放宽：

```js
// ADfaster: EternityMilestone.autobuyMaxGalaxies.isReached
// ADfasterer:
return (Achievement(82).isUnlocked && !Pelle.isDoomed) || (Pelle.isDoomed && EternityMilestone...);
```

**要点**：QoL 不一定是新系统，把「买满」的解锁条件从里程碑放宽到成就，就能让整整一个阶段的
购买从「每 N 秒一次」变成「一次买满」。

### 2.3 AD: Endgame —— 14 个新增 autobuyer（与官方 diff 得出）

```
Only in Endgame/src/core/autobuyers:
bulk-singularity / celestial-crunch / celestial-dimboost / celestial-dimension /
celestial-eternity / celestial-galaxy / celestial-tickspeed / divine-dimension /
duality-upgrade / endgame / endgame-upgrade / galaxy-generator /
music-glyph-purge / pelle-dilation-upgrade
```

典型实现（`music-glyph-purge-autobuyer.js`）：

```js
tick() {
  PerkShopUpgrade.fillMusicGlyph.purchase();
  Glyphs.autoClean();          // ← 复用原版的自动清理，只是把它挂到 tick 上
}
```

`reality-autobuyer.js` 的多模式触发值得单独看：

```js
switch (this.mode) {
  case AUTO_REALITY_MODE.RM:     proc = rmProc; break;
  case AUTO_REALITY_MODE.GLYPH:  proc = glyphProc; break;
  case AUTO_REALITY_MODE.EITHER: proc = rmProc || glyphProc; break;
  case AUTO_REALITY_MODE.BOTH:   proc = rmProc && glyphProc; break;
  case AUTO_REALITY_MODE.TIME:   proc = thisReality.realTime / 1000 > this.time; break;
  case AUTO_REALITY_MODE.RELIC_SHARD: proc = shardsGained.gt(this.shard); break;
}
```

以及「Reality 前预判 glyph」：`player.options.autoRealityForFilter` 打开时，先算出这次 Reality
会给出的 glyph 列表，若 `AutoGlyphProcessor.wouldKeep()` 为 false，就**立刻再 Reality 一次**，
不让玩家停在一个注定被丢掉的 glyph 上。

### 2.4 AD: Redemption —— 把 Ra 阶段做成自动购买器

```
Only in ADRedemption/src/core/autobuyers:
memory / ra-pet / nr-imaginary-upgrade / nr-reality-upgrade / pelle-upgrade /
music-glyph / galgen / singulaity-cap / expo-black-hole-power / mending
```

`ra-pet-autobuyer.js` 是基类，每个宠物派生 3 个条目：

```js
get _upgradeName() { return ['levelUp', 'purchaseChunkUpgrade', 'purchaseMemoryUpgrade'][this.id-1]; }
get bulk() { return 0; }               // 0 = 每次 tick 买到底
tick() { Ra.pets[this._petName][this._upgradeName](); }
```

**这条与我们直接相关**：Ra 阶段的「点宠物升级 / 分配碎片 / 花记忆」是原版唯一没有任何自动化的
资源循环，而它恰恰是我们刚发现「完全不吃加速」的那一段。

### 2.5 AD: Smooth —— 去掉 softcap（只改数值）

`src/core/dimensions/antimatter-dimension.js` 内没有 `softcap` 字样，说明它的平滑是在各
`secret-formula/` 里重写公式，而不是加开关。**对我们参考价值低**：我们已确认反物质维度生产路径
没有 softcap（`c()` 里只有 `clampMax(BigDouble.MAX_VALUE)`，远未触及）。

### 2.6 NG+3 —— 旧架构，只作反面参考

2018 年代码，无 Reality、无模块化，`javascripts/` 全局脚本。它的「自动化」是直接改
`setInterval` 周期，与我们现在的架构无法对照。**不推荐继续投入。**

---

## 3. 最值得借鉴的 3 个设计

### 设计 A：加速补偿三档表（ADfaster）

| 项 | 内容 |
|---|---|
| 出处 | `ADfaster/src/game.js:392-414`、`:450`、`:463` |
| 痛点 | 单点乘倍率会让「按真实时间计」的机制被一并放大（记录、离线、备份计时），而让「本该加速」的机制原地不动（Ra 记忆、Laitela 暗物质、黑洞）。我们的 Android 端正是后者 |
| 移植难度 | **中**。Web 已实现；Android 需在 `a.smali` 逐个调用点核对，不改控制流 |
| Web / Android | Web：已具备。Android：`a.d(DZ)` 已改（见 §5），黑洞 `blackHoleDiff`、`autoprestige` 尚未核对 |
| 收益 | 让「高倍率」在所有子系统都真正生效，而不是只对主循环生效 |
| 副作用 | 放大过头的机制会让对应阶段瞬间通关（如 Ra 记忆若用 F 而不是 sqrt(F)，比 Web 快 100 倍） |
| A/B | 同存档、同现实 12 s：读 `Ra.pets.*.memories` / `momentumTime` / `Laitela.darkMatter` 的增量，比值应分别为 sqrt(F) / F / sqrt(F) |

### 设计 B：天体与 Ra 宠物的自动购买器（Endgame + Redemption）

| 项 | 内容 |
|---|---|
| 出处 | `Endgame/src/core/autobuyers/celestial-*.js`（6 个）、`Redemption/src/core/autobuyers/ra-pet-autobuyer.js` + `memory-autobuyer.js` |
| 痛点 | Teresa/Effarig/Nameless/V 每个阶段都是「手动买 4~6 个升级 + 手动重置」，Ra 阶段是「手动点宠物升级 + 手动花记忆」。这些是纯重复劳动，高倍率下每轮只花几秒，点击占了绝大部分时间 |
| 移植难度 | **中偏高**。需要每个天体各自的 `purchase()` 入口在 smali 里可调用，且要接进主循环 |
| Web / Android | Web：新增 Vue 组件 + `player.auto.*` 字段，改动大但路径清晰。Android：需要给 `player.json` 加字段（**会改存档格式**），风险高 |
| 收益 | 天体阶段从「每分钟点几十次」变成「挂机」 |
| 副作用 | 存档格式变化 → 与正式存档不兼容；建议只做「默认开启、不落盘」的临时版 |
| A/B | 同存档跑 60 s，比较天体升级的已购数量与阶段完成时间 |

### 设计 C：Auto Reality 的过滤预判（Endgame）

| 项 | 内容 |
|---|---|
| 出处 | `Endgame/src/core/autobuyers/reality-autobuyer.js`（`autoRealityForFilter` 分支） |
| 痛点 | Reality 拿到的 glyph 被过滤器直接丢掉 = 白跑一轮；玩家要盯着屏幕手动再点一次 |
| 移植难度 | **高**。需要 `GlyphSelection.glyphList` 的预测能力，Android 端在 smali 里几乎不可行 |
| Web / Android | Web：可行。Android：不建议 |
| 收益 | 消除「过滤器不满足时的空转」 |
| 副作用 | 预测与实际不一致时会造成误导 |
| A/B | 固定种子 + 同存档，统计 60 s 内有效 Reality 次数 |

---

## 4. 只推荐先做的一个小改动

**解锁原版的「现实升级自动购买器」（Reality Upgrade Autobuyer）。**

理由：这是我们**已经有、只是没打开**的功能，不是新系统。

- 官方就有 `src/core/autobuyers/reality-upgrade-autobuyer.js`，我们 APK 里也确认存在：
  `autobuyer/RealityUpgradeAutobuyerState.smali`，`entryCount = 5`。
- 它的解锁判定是 `g()Z`：

```smali
.method public final g()Z
    .locals 0
    sget-object p0, Law3;->a:Ltv3;
    sget-object p0, Law3;->v:Ltv3;
    invoke-virtual {p0}, Ltv3;->k()Z
    move-result p0
    return p0
.end method
```

把它改成常量 `true`（`const/4 v0, 0x1` + `return v0`），再把默认 `isActive` 置真，
**每次 Reality 后 5 次手动点击直接消失**。

- 风险：极低。只放宽一个 `isUnlocked`，购买逻辑、批量逻辑、UI 全部走原版。
- 不改存档格式，不改数值。
- 定位成本：约 10 行 smali。
- A/B：554 存档，同现实 60 s 内手动/自动触发 Reality 1 次，比较 5 个 Reality 升级的已购数量
  （A：0/5，B：5/5），并确认 F=1 下行为与原来一致（未解锁时不应凭空解锁）。

---

## 5. 本轮已发生的改动（需在下一轮决定保留或修正）

在切换到研究任务之前，已对 Android 端做了一个修复并成功构建：

- `scripts/build_mod.py` 新增 `[4] a.smali (a.d)` 补丁：在 `a.d(DZ)V` 入口把 delta 乘以
  `OrekiSpeed.mult()`，覆盖 Ra 宠物记忆 / `momentumTime` / Laitela 暗物质维度。
- 产物：`release/反物质维度.apk`，SHA-256 `ebecf2dfc4065c85de0d01df8d88f99f16e91788bb5db5676257da794e49f8cb`。
- 旧包已备份：`build/backup_r1_pre.apk`（`797f3bde…`）。
- **未做 A/B 实测**，因此不声称通过。

**按本轮的社区对照，这处改动需要修正**：ADfaster 与我们的 Web 版对 Ra 记忆/Laitela 用的是
`sqrt(f)`，对 `momentumTime` 才用满 `f`。当前构建统一乘了 `f`，比 Web 快 100 倍，违反双端一致。
下一轮应改为三处分别 `sqrt(f)` / `f` / `sqrt(f)`，然后再做 A/B。
