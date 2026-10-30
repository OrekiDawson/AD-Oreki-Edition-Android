# R39-A · Android IC1 软锁修复与 AVD 真实验收

日期：2026-10-30
构建产物：`release/反物质维度.apk`（66.5 MiB，sha256 `a01fcb85e7fb1f9832f1a07f644a920f7863226fc15accb7b680e6ef793ebdfc`）
设备：`oreki_test` / Android 14 / API 34（emulator，`-no-window -gpu swiftshader_indirect`）

---

## 一、根因（方法体级证据，不是按方法名猜）

在 `work/base_decoded` 里逐方法读了原版挑战基类：

| 项 | 真实语义 | 证据 |
|---|---|---|
| `challenge/antimatter/b.K()Z` | `H().e(id)`，即**完成位为真＝已完成** | `b.smali:914-938`：`invoke H()` → `iget c` → `BitSet.e(c)` 直接 return |
| `b.H()` | 基类返回 `PlayerInfinityChallenges.b()`；`normal/a` 覆盖为 `PlayerNormalChallenges.f()` | `b.smali:811`、`normal/a.smali:854` |
| `normal/a.D(Z,ContinuationImpl)` | 走到「写入 current」之后返回 `Boolean.TRUE`；解锁判据为假时在方法尾返回 `Boolean.FALSE` | `normal/a.smali:463` 起 |
| `normal/a.B()Z` | 普通挑战可用判据（`c==1` 或 已完成过 或 反物质/次数达标） | `normal/a.smali:345` |
| `g40.B()Z` | `PlayerInfinityChallenges.f() >= c`（无限挑战解锁数 ≥ 关号） | `g40.smali:116`，类描述符是 **`Lg40;`（默认包）** |
| `b` 的 super | `Lg40;` | `b.smali:2` |

`OrekiChallengeAuto.smali` 原来有 **4 处极性写反**（不是 2 处）：

1. `tryNormal`：`K()` 之后写成 `if-eqz v3, :c_next` —— 未完成的被跳过，**已完成的反而每帧被重新 start**。
2. `tryInfinity`：同上，`if-eqz v3, :i_next`。
3. `tryNormal`：`D()` 的 Boolean 写成 `if-nez v2, :c_next` —— 成功反而继续试下一关。
4. `tryInfinity`：同上。

### 软锁机理（与用户现象对得上）

玩家手动进 IC1 → `OrekiInstantChallenge.tick()` 同帧结算并清 `current` → 下一帧 `tryInfinity` 因 `K()==true` 把**已完成的 IC1** 当成可进入目标 → 调 `D()` → `D()` 内部走 `challenge/antimatter/c;->a(cont)`，那是**完整大坍缩重置**（`prestige/e;->h(ZZ,Continuation)`）→ 再被 instant 清 `current` → 下一帧再来一次。
叠加第 3/4 条：一次 `D()` 成功后还会顺延对下一关继续 `start`，同帧发生多次全量重置。
**结果就是每帧一次全量重置，页面自然切不动** —— 与「进入 IC1 后无法切换到任何其他页面」完全一致。

### 修复

- 4 处极性翻正（`if-nez` / `if-eqz`）。
- 新增解锁预检 `normal/a;->B()Z`、`Lg40;->B()Z`，未解锁直接跳过（省掉每帧 12 份协程对象分配）。
- **不伪造**任何完成位、次数、奖励；语义仍是「进入即完成」。

### 构建期断言

`scripts/build_mod.py` 新增两个断言，均在 Gradle 之前、只读 payload 文本：

1. `check_smali_descriptors()` → 调用新脚本 `scripts/check_smali_descriptors.py`：
   payload 里引用的每个 `Lkajfosz/...;` 必须能在 `work/base_decoded` 或 payload 里找到 `.class` 定义。
2. `check_challenge_auto_polarity()`：以 `invoke → move-result → 跳转` 三连为锚点断言极性；
   另加硬约束「`antimatter/g40` 字样不许出现」。

真实构建日志：
```
[Oreki R39] 类描述符校验通过（已定义 11426 个类）
[Oreki R39] 挑战自动进入极性断言通过：K()=已完成→跳过、D()=false→试下一关、含解锁预检
```
`python scripts/build_mod.py` → exit 0，v2+v3 签名通过。

### 第一次装机失败的原因（已修）

第一版断言只查极性、没查类描述符，`infinity/a` 的解锁预检被我写成了
`Lkajfosz/antimatterdimensions/challenge/antimatter/g40;`（g40 实际在**默认包**）。
汇编器不报错，ART 装载期直接 `VerifyError` —— 白烧一次构建 + 一次装机。
现在这条已被 `check_smali_descriptors.py` 变成构建期硬失败。

---

## 二、AVD 真实验收（`oreki_test` / API 34）

### 测试存档怎么来的（必须说明）

模拟器是 1× 速度，从全新存档跑到「打破无限」在现实时间里要很久。为了在合理时间内到达
IC1 现场，我用 root 直接改了设备的 `files/player.json`：

```
brake = false → true          # 打破无限
challenge.infinity.unlocked   # 0 → 1（IC1 可用）
challenge.infinity.completedBits = 0
challenge.infinity.current = 0
```
**只改「到达现场」所需的前置**，挑战的进入、完成、奖励、完成位、页面切换全部是游戏自己真实执行的结果。
原始存档已留档 `reports/r39a/player_orig.json`，改后 `player_ic1test.json`。

### 实测结果

| 验收项 | 结果 | 证据 |
|---|---|---|
| IC1 可手动进入 | 通过 | 无限挑战页 → 无限挑战 1 →「开始挑战」→ 原版确认框 → 进行挑战（`22/23/24` 截图） |
| 进入即完成 | 通过 | 7 秒后自动回到维度页，无「进行中」状态（`25` 截图） |
| 奖励真实入账 | 通过 | 无限点数 **28 → 97**（`25`、`27` 截图；存档 `infinityPoints.mantissa=9.7`） |
| 奖励效果生效 | 通过 | 无限挑战 1 卡片显示「当前：×1.30」，即无限维度倍率真实加成 |
| current 正确清零 | 通过 | 存档 `challenge.infinity.current = 0` |
| 只完成一次 | 通过 | 存档 `completedBits = 2`（只有 bit1），30 秒后仍显示「已完成」，无重复发放 |
| 30 秒无反复进入 | 通过 | `26_after30s.png` + `27_ic1_done.png`，按钮稳定停在「已完成」 |
| 页面全部可切换 | 通过 | 用**页面内容特征**确认，非导航高亮：反物质维度 / 自动购买器 / 无限挑战 / 打破无限 / 成就 / 统计数据 / 选项 / 商店 / 游戏帮助（见 `tabs_montage.png`） |
| 保存→重启→载入 | 通过 | 强杀后重启，离开 51 秒离线进度正常结算；IC1 仍「已完成」，无限点数仍 97，倍率仍 ×1.30（`30/31/32` 截图），**没有重复发奖** |
| C 挑战无回归 | 通过 | 存档 `challenge.normal.completedBits = 8190`（12 关全完成），页面 12 项均「已完成」 |
| 无崩溃 | 通过 | `logcat -b crash` 空；`grep -E "FATAL EXCEPTION\|ANR in\|VerifyError\|ClassNotFound"` 无命中 |

### 本次**未**验证（不得当成通过）

- **EC（永恒挑战）全流程**：本次 AVD 只跑到「打破无限」，EC 页未解锁，EC1 动态上限、EC9–EC12 研究前置没有在真机复测。
- **成熟存档（现实/永恒阶段）下的 IC 回归**：没有可用的成熟 Android 存档，未测。
- **帧率/掉帧**：没有跑 Frame Observer，未测。

---

## 三、顺带发现的新问题（未修，交给下一轮）

1. **更新日志弹窗是英文**（`You can view the changelog dialog again at any time from the About tab.` / `NEW STUFF` / `IMPROVED STUFF`…）。
   双端要求「所有玩家可见内容简体中文」，这条违反。位置在版本更新弹窗资源里，需要补中文。
2. **首次进入连续弹 4 个模态**（更新日志 → 云存档 → 反作弊系统 → 语言），每个都要手点「确定」。
   对「新手零门槛」不友好，建议合并或首次进入时一次性给出。
3. 底栏在「打破无限」阶段只有 9 个图标（维度/自动化/挑战/无限/成就/统计数据/选项/商店/信息），
   与「按进度显示 12 项」的最终形态一致（后期会补齐），本轮未验证最终 12 项。

---

## 四、结论

IC1 软锁的根因是**挑战自动进入的判据极性写反**（4 处），已修并加了构建期断言；
`oreki_test` 上实测：进入即完成、奖励真发、current 清零、30 秒不重入、9 个页面全部可切换、重启不重复发奖、无 FATAL/ANR。

Android 正式 APK 可以发布。
