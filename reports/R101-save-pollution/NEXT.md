# 存档 P0 续跑检查点

## 已确证
- 异常值：`$.eternities = {exponent:1.0, mantissa:1.1}` = 11；`eternityPoints=0`；`bigEternities=0`；`infinities=4`。
- 官方 3.21 新档：`eternities = {0.0,0.0}`。
- 三处 `Player.E0` 均为读档/货币写入；payload 无就地 `add`；存档中无其它字段等于 11。

## 下一步（按顺序，需设备）
1. 启动 MOD（`com.oreki.antimatterdimensions`），读 `files/player.json` 记录 `eternities` 基值。
2. 触发一次大坍缩，再读；若 `eternities` 增加而 `bigEternities` 不变 → 确认写入发生在 crunch/tick 路径。
3. 若第 2 步无变化，开启阶段自动化（EP 阈值调到可触发）后重复第 2 步，验证「永恒例程被拦截但已自增」的推断。
4. 定位到具体 Kotlin/补丁站点后，按 §67 用 Kotlin 修复；禁止隐藏 UI、禁止清零、禁止改原版解锁规则。
5. 回归：MOD 新档→大坍缩→导出→官方 3.21 导入→重启，确认 `eternities=0`、无 EP/研究/里程碑；再对合法已永恒档做正向兼容。

## 官方对照版（未开工）
- 基准哈希见 `docs/FACTS.md` 的「官方 3.21 基准哈希」条目。
- 先试装未修改 base APK（需 armeabi-v7a 分包或补 x86_64 库），能跑则不改包；跑不起来再最小去 Google，并逐项记录改动。

## 2026-11-11 追加：已定位到「大坍缩事件」，但代码站点仍未找到

实测：MOD 新档 `eternities=0` → 执行大坍缩（`infinities=2`）→ `eternities=11`。用户存档（`infinities=4`）同为 11 → 说明写入的是**固定值 11**，不是计数。

已排除的写入方式（本轮新增）：
- `Player.E0(BigDouble)` 三处调用点全部是读档/货币写入。
- 全 MOD 树 `Player.x()` 返回值后面 500 字节内**没有** `add/multiply/pow/set` 调用 → 不是就地修改。
- 存档迁移、离线结算、tick 累积、新档初始化均已实测排除。

下一步候选：
1. 在 `work/mod` 中对比 base 树，找出被 MOD 补丁**新增或改写**且含 "eternities" 的 smali 文件。
2. 检查大坍缩路径（`MainActivity.W8` / crunch policy / `up0.t`）是否把某个对象当成「货币」写入，而该对象实际是 eternities。
3. 用 logcat + 每次坍缩前后 diff 逐步缩小到具体调用。

## 2026-11-11 追加：原版坍缩对照实验（未完成，结论不可用）

目的：验证「原版自己做大坍缩时是否也写 eternities=11」。此前只测过原版新档（0）与离线结算（不变），**从未测过原版坍缩**。

做法：从用户存档构造「坍缩前」夹具（`infinities=0`、`eternities={0,0}`、`eternityPoints={0,0}`、`bigEternities=0`、`antimatter=1e150`、`lastUpdate=0`），注入官方重打包对照 `kajfosz.antimatterdimensions`，冷启动（接受「最后游玩于 1970 年」提示），在 `B.Crunch` 按钮位置连点两次。

结果：`eternities` 始终为 `{0.0,0.0}`；但 `infinities` 也始终为 2.758、无变化 → **坍缩并未真正执行**，因此本实验**不能作为「原版不写 11」的证据**，标记 INCONCLUSIVE。

下次要点：
- 先确认 `B.Crunch` 按钮在屏幕上的真实可点区域（截图为 1080×2400，按钮文字约在 (448,1655)），或改用 `uiautomator` 点击资源 id。
- 确认点击后 `infinities` 必须变化，否则视为未触发，不得采信结果。

## 2026-11-11 关键定量发现：`eternities = bigEternities + 11`

对所有已采集样本做 `eternities − bigEternities` 计算：

| 样本 | eternities | bigEternities | 差值 | 是否已坍缩 |
|---|---|---|---|---|
| `vanilla_fresh.json`（官方新档） | 0 | 0 | 0 | 否 |
| `mod_fresh2.json`（MOD 新档） | 0 | 0 | 0 | 否 |
| `save.json`（用户异常存档） | 11 | 0 | **11** | 是 |
| `pre_crunch.json`（MOD 坍缩后） | 11 | 0 | **11** | 是 |
| `van_after_import.json`（官方导入后） | 11 | 0 | **11** | 是 |
| `mod_pre.json`（MOD 旧存档） | 37 | 26 | **11** | 是 |
| 官方 app 02:18 备份读到的存档 | 25 | 14 | **11** | 是 |

结论：
1. **新档（未坍缩）两个字段都是 0** —— 初始化正常。
2. **所有已坍缩的样本，差值恒为 11**。`eternities` 不是随机污染，而是「`bigEternities + 固定偏移 11`」。
3. 用户看到的「永恒次数 11」= `0 次真实永恒 + 11 偏移`，即偏移量本身，不是「发生了 11 次永恒」。

含义：写入的不是「11 次计数」，而是**一次性的常数 11**。这解释了为什么坍缩 2 次是 11、坍缩 4 次也是 11 —— 偏移只加一次，之后 `eternities` 与 `bigEternities` 同步递增（37−26=11 佐证）。

仍未确定：该 +11 是原版核心行为还是 MOD 引入。02:18 那份 vanilha app 存档虽为 +11，但来源不可考（可能早期导入过 MOD 存档），**不能作为原版行为的证据**，标记 UNKNOWN。

下一步：在 `work/base_decoded` 中搜索「把常量 11（`const/4 0xb` / `const/16 0xb`）与 BigDouble 构造或 eternities 写入结合」的位置；若原版无此代码，则必在 MOD 补丁。

## 2026-11-11 重大线索：大坍缩路径存在「常量下限钳制」写入

发现（`work/mod/smali_classes2`）：

1. `prestige/f.smali:400-420`（Big Crunch 重置体）执行：
   ```
   sget-object v0, Liq0;->z:Lup0;          # 货币单例
   sget-object v1, Lfw;->K0:LBigDouble;    # 静态常量
   invoke-virtual {v0, v1}, Ldw;->D(LBigDouble;)V
   ```
2. `dw.D(BigDouble)`（`dw.smali:128`）实现为：
   ```
   v0 = p0.getValue()          # 取当前值的活引用
   v0.clampMin(p1)            # ← 就地把它钳制到「不小于 p1」
   p0.m()                      # 通知更新
   ```
   **即：把某个货币的当前值原地抬到常量下限，而不是自增。**

3. `up0.smali:422` 的 `t(Object)` 调用 `Player;->E0(BigDouble)`，而 `E0` 正是 `this.eternities = bigDouble` 的 setter。

关键意义：**「clampMin 到常量」完美解释了实测现象**——
- 新档未坍缩 → 值不变（0）
- 任意次坍缩 → 值被抬到同一常量（实测恒为 11），且**不会随坍缩次数增长**
这与「eternities = bigEternities + 11」只看差值、不看次数的规律一致。

尚未证实（不得当作结论）：
- `iq0.z` 到底对应 antimatter 还是 eternities 货币（`up0.G()` 里有 Pelle `isDoomed` 分支返回 0，更像 antimatter）。
- 常量 `fw.K0` 的数值（构造器为 `BigDouble;-><init>(IIZI...)V`，参数寄存器 v4/v6/v7 尚未解码）。

下一步（按顺序）：
1. 解码 `fw.K0` 字面值（在 `fw.smali` `<clinit>` 中回溯 v4/v6/v7 的 const 赋值）。
2. 确认 `up0.getValue()`/`G()` 返回的是 `Player.x()`（eternities）还是 `Player.b()`（antimatter）。
3. 若为 eternities 且 K0==11 → 根因确认，改为 Kotlin 侧修正该钳制常量/分支。

### 线索复核结果（本轮）

- 已确认：`dw.D(BigDouble)` = `getValue().clampMin(常量)` + `m()`，**是就地常量下限钳制**，不是自增。
- 已确认：`prestige/f.smali:400-420`（Big Crunch 重置体）调用 `iq0.z.D(fw.K0)`。
- 已确认：货币类 `up0` 的 setter `t(Object)` 调用 `Player;->E0(BigDouble)`，即写入 `Player.eternities`。
- **未能确认**：`iq0.z` 是否就是 eternities 货币。`up0.G()` / `up0.n()` 的取值来源是 `fw.b`（0）+ `reality/upgrades/b` / `reality/glyphs/a`，**没有直接调用 `Player.x()`**，因此它更可能是 Reality 系货币。
- **未能解码**：常量 `fw.K0` 的数值（构造器 `BigDouble;-><init>(IIZI...)V`，寄存器 v4/v6/v7 在 `<clinit>` 更早处赋值）。

结论：clampMin 机制与「固定 +11、不随次数变化」现象高度吻合，但**货币归属未证实**，不能当作根因。

下一步（两条，都很小）：
1. 在 `fw.smali` `<clinit>` 中回溯 K0 的 v4/v6/v7 常量。
2. 用 `up0.smali` 的 `d` 字段（货币枚举 ID）与 `iq0` 的其它货币单例比对，确定 `iq0.z` 的语义。

### clampMin 线索：判定为「不适用 eternities」（本轮结案）

依据：
1. `prestige/f.smali:400-420` 的重置序列为：`Player.x0(Z)`（设 Break 标志）→ `replicanti/b.n(Z)`（重置 Replicanti）→ `iq0.z.D(fw.K0)`。这是原版 Big Crunch 的标准重置顺序，此处被重置的是**反物质**（归零），不是永恒次数。
2. `iq0` 中只有 `z` 一个 `Lup0;` 字段；`up0.getValue()/G()` 的取值链是 `fw.b`(=0) + `reality/upgrades/b` + `reality/glyphs/a`，**不含 `Player.x()`**，不符合 eternities 取值特征。
3. `Player.E0()` 确为 eternities setter（`Player.java: ` this.eternities = bigDouble`，无争议），但 `dw.D()` 走的是 `getValue()` + `clampMin()`，**不经过 `t()`/`E0()`**。

结论：该 clamp 更可能是「Big Crunch 把反物质钳到 0」，与 eternities 无关。**线索关闭，不作为根因。**

### 静态分析总结（至此穷尽）

已排除：新档初始化、tick 累积、离线结算、读档/迁移、`E0` 三处调用、`x()` 就地方法调用、`x()` 后直写 mantissa/exponent、接口多态、12 个含字面量文件、`Player.smali` 补丁、`prestige/` 包 E0 写入、`build_mod.py` 记录补丁、`11.0` 常量直接构造 BigDouble、`clampMin` 常量钳制。

**代码写入点仍未定位。** 唯一有效手段改为动态调试（对 `Player.eternities` 字段或 `BigDouble` 可变方法下断点，在首次 Big Crunch 瞬间抓栈）。

## 2026-11-11 决定性证据：官方 3.21 自己的历史存档同样 +11

从官方 app 备份（`/data/local/tmp/vanilla-backup-1794334721.tgz`，清数据前采集）解出 4 份**官方应用自己写出的**存档：

| 文件 | eternities | bigEternities | 差值 | infinities | EP |
|---|---|---|---|---|---|
| player.json | 25 | 14 | **11** | 126,617 | 66,042 |
| playerBackup.json | 25 | 14 | **11** | 126,367 | 66,042 |
| playerBackup2.json | 25 | 14 | **11** | 113,842 | 66,042 |
| playerBackup5.json | 25 | 14 | **11** | 82,779 | 64,930 |

含义（重要）：
1. `eternities = bigEternities + 11` 这个偏移**不是 MOD 特有的**——官方应用自己的存档（package `kajfosz.antimatterdimensions`）同样恒为 +11。
2. 结合「官方导入 MOD 存档后原样保留 11」「官方离线结算不改动」「MOD 新档 0 → 坍缩后 11」，最合理的解释是：**该偏移由原版核心的大坍缩代码产生**，MOD 只是触发原版 Big Crunch 后继承了它。
3. 因此此前「MOD 写入污染存档」的定性**缺乏证据支撑**，应改为 **UNKNOWN / 疑为原版行为**。

仍待确认：官方 GUI 显示的「永恒次数」到底取 `eternities` 还是 `bigEternities`。若取 `bigEternities`，则用户看到的 11 另有来源；若取 `eternities`，则该显示是原版自身语义。

## 字段语义补全（本轮）

`Player.java` 中两个计数是**独立字段**：

| 访问器 | 类型 | 字段 | 行号 |
|---|---|---|---|
| `Player.x()` | BigDouble | `eternities` | 6473（getter）、6035（`E0` setter） |
| `Player.f()` | long | `bigEternities` | 6276（getter）、6430（`r0` setter） |

两者互不绑定：`bigEternities` 全库只有 3 处引用（字段声明、getter、setter），**没有任何代码把它读出来参与计算或显示**。

重要推论：既然 `bigEternities` 无人读取，GUI 上显示的「永恒次数」只可能来自 `Player.x()`（即 `eternities`）。因此用户看到的 **11 就是 `eternities` 字段的值**，与我的解码结果一致。

仍未解决：为什么该字段在「未做过永恒」的存档里会是 11。官方自身存档同样带 +11（25/14），但**这几份官方存档可能源自早期导入的 MOD 存档，来源不可靠，不能作为「原版行为」的证据**，仍记 UNKNOWN。

## 2026-11-11 实验失败原因定位：直接替换 player.json 会被备份覆盖

本轮尝试「干净原版 + 坍缩前夹具 → 点大坍缩」的一锤定音实验，连续失败。已定位原因：

1. 注入 `player.json`（`antimatter=1e150`、`infinities=0`、`eternities=0`、`lastUpdate=当前时间`）后冷启动，读到的是 `antimatter=6.57e11`（不是 1e150）；18 秒后再读变成 `1e10`——**值在变化且与注入值无关**。
2. 说明游戏启动时**没有采用我注入的 `player.json`**，而是从 `playerBackup*.json` 恢复，随后正常跑帧。
3. 官方 files 目录下的备份文件有：`playerBackup.json`、`playerBackup2.json`、`playerBackup5.json`（MOD 侧还有 `playerBackup6.json`）。

结论（对后续所有存档注入实验都适用）：
- **只替换 `player.json` 不足以控制游戏状态**，必须同时替换/删除所有制 `playerBackup*.json`，否则会被回滚。
- 这也是此前多次「注入后读到的值不符合预期」的共同原因。

下一步修正做法：
```
am force-stop <pkg>
cp fixture player.json
cp fixture playerBackup.json; cp fixture playerBackup2.json; cp fixture playerBackup5.json
（或直接 rm 掉这些备份，让游戏无从回滚）
启动 → 读回验证 antimatter.exponent == 150 才算注入成功
```
只有「读回验证通过」之后，才允许进行「点大坍缩看 eternities 是否变 11」的判定，否则结果一律 INCONCLUSIVE。
