# 游戏机制：挑战与 EC

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：挑战、永恒挑战（EC）与真实结算。

---

<a id="f-8-7"></a>
## 8.7 挑战「进入即完成」必须真实结算

补发奖励的正确模式（Web `src/core/oreki-instant-challenges.js`、Android `OrekiInstantChallenge.smali`）：
临时抬高 `records.maxAM` 到 `goal` → 调**原版**收益函数 → **立刻还原**。还原本身就是幂等的一部分。 `[读码+实测]`

<a id="f-8-8"></a>
## 8.8 EC9~EC12 买不上的真正原因：**前置普通时间研究没被买**（R36 定位，★推翻 R35 结论★）

> **状态：SUPERSEDED（部分）** —— 「EC9~EC12 买不上的根因」已被本节 §8.8.1 部分推翻；「资源不是墙」与修法仍成立。（替代结论见本节后续内容。）

> ⚠️ **R36 收尾更正（必读）**：本节「根因」结论**已被同轮 A 组的后续实测部分推翻**，
> 见下方「C.8.1 根因更正」。**「资源不是墙」这一条结论仍然成立**（无限之力高出 1.29e7 个数量级）。
> 本节的**修法本身有效且已被两次独立采样验证**（EC1~12 全部 5/5），
> 但它**不是**「修复前 EC9 买不上」的根因 —— 详见 C.8.1。

**实测证据**（`web/_tools/_r36a/_r36a-ec9.jsonl`，真实新档 330 秒连续采样）：

| 字段 | 实测值 | 含义 |
|---|---|---|
| `infPowerL` | **12931925.9** | 无限之力 = `1.29e12931925` |
| `ecReqTot9L` | **17498** | EC9 门槛 = `1e17498` |
| `ec9StudyBought` | **false** | EC9 的前置普通时间研究**没买** |
| `ecUnlocked` | **8** | 只解锁到 EC8，EC9 起全部买不上 |
| `ecDone` | `[5,5,5,5,5,5,5,5,0,0,0,0]` | EC1~EC8 各 5/5，EC9~EC12 恒 0 |

⇒ 无限之力比门槛高 **1.29e7 个数量级**，**资源根本不是墙**。 `[实测]`

### 8.8.1 根因更正（A 组后续实测，2026-10-30）

**修复前** `ec9StudyBought=false` / `ecUnlocked=8` / EC9~12 恒 0 的**真正原因是
「普通时间研究自动购买器」没把 EC9 的前置研究 151 买上**，
而不是「EC 购买逻辑不补前置」本身。
`buyTimeStudies()` 会遍历整个 normal 研究库逐个 `purchaseUntil()`，
正常情况下 151 会被自动买上；**它没被买上，是因为在那个采样窗口里
普通研究购买循环没能跑到 151**（资源/时序问题）。 `[读码+实测]`

**因此本轮修复的准确定位是**：
- 修法**有效**（`web/AD-Oreki-Edition/src/core/oreki-eternity-automation.js`）：
  EC 购买循环在 `!study.canBeBought` 时按 `study.config.requirement` **主动补齐前置研究**，
  这让 EC 推进**不再依赖普通研究自动购买器的遍历顺序与时序**。
- 效果实测：EC1~12 全部打满 5/5，**首次 t=73.21s（330s 采样）与 t=79.50s（420s 复跑）两次独立复现**；
  `dilationUnlocked`=true（t=73.21s）、`maxDTL` 峰值 **11.6**、`realities≥10`（t=225.69s）。 `[实测]`
- 但**不能说**「是本修复让 EC9 从买不上变成买得上」—— 修复前 A 组的另一份采样里
  EC9 也在 t=22.38s 就完成了 5/5（那次普通研究自动购买器恰好买上了 151）。 `[实测]`

**给下一轮的硬结论**：EC9~EC12 的购买**不是当前阻塞点**，R35 的「1e17498 资源墙」与
本节的「前置研究没被买」都已被实测排除。**真正的阻塞在别处**，见 **C.10**。 `[实测]`

**根因（逐行读码）**：`src/core/time-studies/ec-time-study.js:76-87`

```js
get canBeBought() {
  if (!this.isAffordable) return false;                              // ① 资源
  if (player.challenge.eternity.unlocked !== 0) return false;       // ② 同一时刻只开一关
  if (!this.config.requirement.some(s => TimeStudy(s).isBought)) return false;  // ③ 前置普通研究 ← 真凶
  return this.allSecondaryRequirementsMet;                           // ④ 二级资源
}
```

- EC9 的 `requirement` = **[151]**（`secret-formula/eternity/time-studies/normal-time-studies.js:430`
  「所有时间维度提升 1e4 倍」，cost 8 TT）；EC10/11/12 = **[181]**。
  （`ec-time-studies.js:100-111` / `:113-122`）
- `src/core/oreki-eternity-automation.js` 的 `buyEcStudiesAndStart()` 原来**只调 `study.purchase()`**，
  **从不补前置研究** ⇒ 第③条恒为 false ⇒ `canBeBought` 恒 false
  ⇒ EC9~EC12 永远买不上 ⇒ `unlocked` 停在 8
  ⇒ EC11/EC12 永远开不了 ⇒ DS1 买不到 ⇒ V 不解锁 ⇒ **全局永远无法通关**。 `[读码]`
- 讽刺的是**同方法的注释已经写对了方法论**（「官方购买入口不是 `purchase()` 而是 `purchaseUntil()`」），
  **但实现没照做** —— 注释与实现不一致，这就是 bug 由来。 `[读码]`

**R36 的修复**（`src/core/oreki-eternity-automation.js`，属主=主 Agent）：
1. 循环开头 `if (player.challenge.eternity.unlocked !== 0) break;`（已开一关就别再烧 TT 补别的关的前置）；
2. `study.canBeBought` 为 false 时，按 `study.config.requirement` 补齐前置普通研究链
   （普通研究自带 `purchaseUntil()` → `buyStudiesUntil()`，连同整条前置一起买），再 `study.purchase()`。
- **没有**动 EC 资源门槛、**没有**写任何解锁标志位。 `[读码]`

**EC 门槛公式本身**（`ec-time-studies.js:108`）：
`required: completions => DC.E2000.pow(Math.min(completions, 4)).times(DC.E17500)`
⇒ completions 0→`1e17500`、1→`1e19500`、2→`1e21500`、3→`1e23500`、4→`1e25500`；
AD15 的 `/100` 只把第 0 档变成 `1e17498`，**对第 1~4 档几乎无效**（`1e19500/100 = 1e19498`）。 `[读码+算术]`

**双端差异（重要）**：Web 端 `oreki-eternity-automation.js` 有 `challenge.start(true)`（真 `challenge.start()`），
所以 **Web 端会真的自动启动 EC**；而 R35 在 Android 实测「自动开打 100% 失效」
（`OrekiChallengeAuto.smali:198` 传 `null` continuation）。
⇒ **两端在这一环不等价**，Android 侧必须由 Agent B 对齐。 `[实测]`

**已知次要缺陷**：`_ecTarget`（`oreki-eternity-automation.js:295`）只在 `:295`（定义，初值 1）
与 `:368`（`shouldHoldReset`）出现，**从不推进**，恒为 1
⇒ `shouldHoldReset()` 的大坍缩保护实际上只对 EC1 生效。 `[读码]`

<a id="f-86-6"></a>
## 86.6 Android「挑战启动即完成」端到端运行验证【本轮首次做实】

R49/R50 之前该功能**只有读码与包内确认**，从未在设备上跑出结果。本轮在 AVD
`oreki_test`（API 34，1440×3200 @560dpi，App versionName 3.19.0 / versionCode 30190000）
上做实：

**运行环境事实**
- 游戏本体是**原生 Java**（`kajfosz.antimatterdimensions.MainActivity`），不是 WebView；
  设备上唯一的 WebView 只加载 AdMob。因此**不能**用 CDP 驱动游戏页，
  必须走真实控件/存档观测。`adb root` 可用，存档在
  `/data/data/com.oreki.antimatterdimensions/files/player.json`（明文 JSON）。
- 钩子确已注入：`build/build.log` 第 135~136 行
  `[Oreki IC] 已在 Challenges.update 入口插入 OrekiInstantChallenge.tick()`、
  `[Oreki CA] ... OrekiChallengeAuto.tick()（先于 IC 结算）`。

**判定实验（二分法 + 低上限排除自然完成）**
存档夹具：把 `challenge.normal.completedBits` 从 8190（C1~C12 全完成）改成
**4094**（清掉 bit12 → C12 未完成），`challenge.normal.current = 12`
（等价于原版 `start()` 之后的「在 C12 中」状态），
`records.thisInfinity.maxAM = 1e10`（把自然打到目标的可能压掉）。
此前的试探还包含：`completedBits=8190` 且 `current=12`（已完成的挑战再进入）。

| 采样（开局后） | completedBits | current | maxAM | 结论 |
| --- | --- | --- | --- | --- |
| t1 ≈ 15 s（读档时的存档） | 4094 | 12 | 1e10 | 尚未 tick |
| t2 ≈ 30 s | **8190** | **0** | **1e133** | 已被结算并退出 |
| t3~t6 | 8190 | 0 | 1e133→1e300 | 之后是正常游玩增长 |

判据三条同时成立：
1. **完成位** 4094 → 8190（C12 记完成），而玩家全程没有任何点击；
2. **`current` 12 → 0**（退出挑战），且这一跳发生在同一个 15 s 采样窗口内；
3. **`maxAM` 1e10 → 1e133**：正是 `rewardAntimatter` 的「把 `thisInfinity.maxAM`
   临时抬到 `challenge.goal` 再交给原版 `gainedInfinityPoints`」留下的签名——
   自然游玩不可能在 15 s 内从 1e10 涨到 1e133。
另外 `completedBits=8190` + `current=12` 的对照实验里 `current` 也回到 0，
符合「原版已完成 → `K()` 为 true → 跳过发奖、仍然退出」的幂等分支，
即**没有发生二次结算**。

**未能做到的部分（如实记录）**：App 的自动存档间隔约 60 s，`lastUpdate` 在同一存档
内不变，因此**无法做到帧级时间戳**；「下一帧完成」这一点是由「一个存档周期内
`current` 由 12 变 0、完成位翻转、maxAM 跳到 goal」三条同时成立推出来的，
不是直接测到的帧号。要拿到帧级证据需要在 smali 里加日志后重新构建（约 8 分钟构建
+ 装机），本轮受通关长跑占用时间未做，记为待办。
