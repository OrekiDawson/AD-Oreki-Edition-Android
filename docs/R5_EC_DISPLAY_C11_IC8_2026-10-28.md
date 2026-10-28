# R5：EC 面板时间显示 / C11 物质 / IC8 衰减 —— 双端口径核验

日期：2026-10-28
环境：AVD `oreki_test`（1080×2340，API 34），APK `release/反物质维度.apk`
`SHA-256 = 8cc40bfdbac8bdf6f2bb5827ffa92213743b08d9eaf0dc52b70267eede49f287`（69,732,894 B）
工具：REA（jadx 0.7.1，`scripts/rea.sh`）、ripgrep 15.2.0、`scripts/ec_panel_display_probe.py`、
`scripts/instant_challenge_probe.py`

> 本轮结论有三处**推翻/更正**了此前记录，均给出可复现证据：
> ① R4「EC 面板已用/剩余时间可能被放大」→ **该显示不存在**；
> ② 「C11 需补倍率归一化」→ 差异真实，但**运行态不可达**；
> ③ 「IC8 需新增 `lastBuyTimeInGame` 字段（P4 存档结构变更）」→ **字段早已存在，无需新增**。

---

## 一、EC 面板时间显示：不存在「已用 / 剩余时间」

### 1.1 运行证据（三倍率对照截图）

`scripts/ec_panel_display_probe.py` 只改 `oreki_prefs` 的 `speed_multiplier`（保留 `records_norm` 等其它键），
重启应用后进入 `挑战 → 永恒` 子标签并滚到 EC12，取截图：

| 文件 | 倍率 |
|---|---|
| `build/ec12_F1.png` | F=1 |
| `build/ec12_F2.png` | F=2 |
| `build/ec12_F10000.png` | F=10000 |
| `build/ec12_compare.png` | 三张 EC12 卡片横向拼接 |

三张卡片**逐字完全相同**：

```
永恒挑战 12
游戏速度放慢 ×1,000 倍，并禁用其它影响游戏速度的机制。你需要在 0.1 秒内达成目标。
[已完成]
目标范围: 1e110,000 - 1e158,000 无限点数
奖励: 降低无限维度的价格增幅
当前: x^0.960
```

- 唯一的时间文本是「你需要在 **0.1 秒**内达成目标」——这是**限时阈值**，只与完成次数有关，与倍率无关。
- **没有**「已用 X / 剩余 Y」这类随运行时间变化的显示；「当前: x^0.960」是效果倍率，不是时间。

### 1.2 静态链路（与截图互证）

| 环节 | 位置 | 事实 |
|---|---|---|
| 限时阈值 | `smali/p51.smali :pswitch_c` | `max(10 - 2*completions, 1) / 10`，入参只有完成次数 |
| 限时文案 | `smali/r51.smali`（EC12 段）→ `Lo51;(0x14)` | 用上面的阈值格式化，**不读** `records.thisEternity.time` |
| 判定 | `smali/p51.smali :pswitch_b` | `Ltw4;->h()`（秒）→ `OrekiSpeed.unscale()` → 与阈值比较（R4 已修） |
| EC 卡片 | `kajfosz/antimatterdimensions/mainactivity`（视图构建） | 只绑定 描述 / 目标范围 / 奖励 / 当前效果 / 完成次数 |

对照 Web：`src/components/ui-modes/FailableEcText.js:48` 确实有「花费了 X / Y 的时间」，
其 `currentResource = inGameSecondsOf(player.records.thisEternity)`（已归一化），但该组件只挂在
`HeaderChallengeDisplay` 上，**Android 端移植时没有实现对应头部**。

### 1.3 结论

- **不需要改显示层**：Android 不存在被放大的「已用时间 / 剩余时间」文本。
- 「挑战进行期间切换倍率」在 Android 当前版本**无法观测**——C/IC/EC 均进入即完成（见 §四），
  运行态只存在一帧，面板不会渲染出中途状态。这不是显示缺陷，是即时完成的必然结果。
- 因此本项**不做代码修改**。若将来恢复挑战可玩性并补上 Web 那套头部（FailableEcText），
  实现时必须直接用 `OrekiSpeed.unscale(thisEternity.time)` 作为已用时间，不要自造第二个口径。

---

## 二、C11（Normal Challenge 11）物质增长：差异真实，但运行态不可达

### 2.1 三份实现对照

| 来源 | 公式 | 倍率归一 |
|---|---|---|
| 官方 `upstream/official/src/core/normal-challenges.js:11` | `pow(cappedBase, diff / 20)` | 无（原版无 Mod 倍率） |
| 本 Mod Web `src/core/normal-challenges.js:12` | `pow(cappedBase, diff / getGlobalSpeedFactor() / 20)` | **有**（除以 Oreki 倍率） |
| Android `work/mod/smali/kajfosz/.../challenge/antimatter/c.smali` | `cappedBase^(diff / 100)`（`rg` 定位：常量 `1.03` 在 647 行、指数 `div-double v10, v0, v21` 在 730 行，`v21 = 100.0`） | **无**；且 `rg OrekiSpeed` 在该文件 0 命中 |

`cappedBase = 1.03 + min(DimBoosts, 400)/200 + min(Galaxies, 100)/100`，两端一致。

### 2.2 差异有两层，不能只补一层

1. **缺 `/F`**：Android 的 `diff` 同样被 OrekiSpeed 放大（与 Web 同源），所以高倍率下物质增长按 F 倍加速。
2. **常数不同**：Android 是 `/100`，官方与 Web 都是 `/20`。这**不是**「少了一个除法」，而是端口本身的常数口径不同
   （大概率为端口沿用更早版本的系数）。只补 `/F` 并不能让两端一致。

### 2.3 运行证据（为什么现在改不了、也不必改）

`scripts/instant_challenge_probe.py` 在 F=1 / F=10000 下进入 C11：

| tag | 结果 |
|---|---|
| `c11_f1` | `completed=true`，`current=0 bits=8190 bit11=1` |
| `c11_f10000` | `completed=true`，`current=0 bits=8190 bit11=1` |

物质累积代码只在 `NormalChallenge(11).isRunning || InfinityChallenge(6).isRunning` 为真时执行；
进入即完成后该条件当帧即假，**物质永远不累积，C11 不可能因物质超反物质而失败**。
所以：

- 高倍率下「物质按 F 倍加速 → 必死」的推论**在当前版本不成立**，属不可达路径；
- 改动会把 `/20` 也一起牵扯进来，那才是**实质改变难度**（F=1 下也 5 倍加速），按规则必须暂停；
- 结论：**保持现状，不修改**。已记录的差异保留为「未启用路径的已知偏差」。

若将来关闭「进入即完成」，最小修复顺序应为：先确认常数应为 20 还是 100（需官方版本对齐证据），
再补 `/F`；两项都到位才算与 Web 同规则。

---

## 三、IC8（Infinity Challenge 8）产量衰减：字段已存在，无需存档变更

### 3.1 机制与公式

IC8 效果 = `0.8446303389034288 ^ max(0, thisInfinity.time - thisInfinity.lastBuyTime)`
（基数在 `smali/lu.smali` 字段 `Llu;->u`，实现在 `smali/ww1.smali :pswitch_b`）

| 来源 | 指数 | 归一 |
|---|---|---|
| 官方 `upstream/official/.../infinity-challenges.js:124` | `time - lastBuyTime` | 无（原版无 Mod 倍率） |
| 本 Mod Web `src/core/secret-formula/challenges/infinity-challenges.js:116` | `(time - lastBuyTime) / getGlobalSpeedFactor()` | **有** |
| Android `ww1.smali` | `max(0, time.a - lastBuyTime.a)` → 直接 `Pow`（`sub-double/2addr` 后无任何除法） | **无** |

### 3.2 字段核实（更正此前记录）

此前多次记为「IC8 需要新增 `lastBuyTimeInGame`，属 P4 存档结构变更」。复核结果：

- Web 侧：`player.records.thisInfinity.lastBuyTime` 已存在于 `src/core/player.js:297`；
- Android 侧：`Player$ThisInfinity` 已有字段 `lastBuyTime:Ltw4;`（`smali/.../Player$ThisInfinity.smali:25`），
  存取器齐备（`:162` 读、`:238` 写），存档键为 `lastBuyTime` / `thisInfinityLastBuyTime`。

→ **不需要新增字段，不需要存档迁移，不存在版本回退风险。** 若要做修复，只需在指数上加一次
`OrekiSpeed.unscale()`（F=1 时除以 1.0，逐位不变）。

### 3.3 运行证据与决定

| tag | 结果 |
|---|---|
| `ic8_f1` | `completed=true`，`current=0 bits=510 bit8=1` |
| `ic8_f10000` | `completed=true`，`current=0 bits=510 bit8=1` |

IC8 同样进入即完成，衰减效果只在挑战运行态生效 → 当前版本**不可观测**。
按「先证明问题再改」的规则，本轮只登记差异与「已可落地的最小补丁方案」，**不实施**：

```
# ww1.smali :pswitch_b，max(0, time - lastBuyTime) 之后、Pow 之前
invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D
move-result-wide v0
```

前提：与 C11 同批处理，且需一并确认 F>1 下 IC8 的难度预期（该补丁会显著**降低**高倍率下的 IC8 难度）。

---

## 四、对「进入即完成」的连带影响（记录，非缺陷）

1. C11 / IC8 / EC12 的运行态在生产路径上不可达，相关机制（物质累积、产量衰减、限时计时）都不会真正发生。
2. 挑战最佳时间在完成时写入 `thisInfinity.time`，因进入即完成而恒接近 0；
   `smali/ki2.smali` 的 `challenge_record` 显示走 `challenge/antimatter/b;->G()`，未做倍率归一，
   但因记录本身≈0，放大后仍≈0，**当前不产生可见的错误数值**。
3. 上一条意味着：R4 之前的历史挑战记录（若在低倍率时长跑产生）仍可能以放大值显示。
   这属「历史记录单位」问题，与 EC 面板无关；本轮不动，留作后续单独立项。

---

## 五、本轮结论汇总

| 项 | 结论 | 是否改代码 |
|---|---|---|
| EC 面板已用/剩余时间 | 该显示在 Android 不存在；唯一时间文本是静态限时，F 无关 | 否 |
| C11 物质增长 | 双端口径不同（缺 `/F` 且常数 20 vs 100），但运行态不可达 | 否 |
| IC8 产量衰减 | 双端口径不同（缺 `/F`），字段已存在；运行态不可达 | 否 |
| 挑战进入即完成 | C11/IC8/EC12 在 F=1/10000 下均正确完成，位域正确 | 保持 |
