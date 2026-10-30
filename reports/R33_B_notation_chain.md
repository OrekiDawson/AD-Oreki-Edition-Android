# R33 / Agent B — Android 记数法真实格式化：执行链追踪与根因更正

日期：2026-10-29　仓库：`android/AD_Oreki_Edition_Android`　HEAD `71f80b0`
范围：只读追踪 + 一条静态契约守卫（`scripts/verify_patch_contract.py`）。**未改任何 smali，未构建，未装机。**

---

## 0. 一句话结论

`8.62e2.781e10` **不是**「设置页科学记数法、实际按混合型格式化」的证据 ——
它是本作 **科学记数法自身**在 `指数 ≥ 1e9` 时的输出（指数被递归再格式化），
而且结尾是 `e10` 而不是字母后缀，**反而是「科学记数法正在生效」的正面指纹**
（同值下 Mixed scientific 会输出 `8.62e27.810 B`）。Web 端 `notations.js` 走同一段逻辑，两端等价。
设置页标签与运行时格式化对象在本构建里**同源同值**，双端已一致，无需改 smali。

据此，`scripts/verify_patch_contract.py` 新增 13 条**针对「对象身份」**的断言（不是字符串断言），
把这个结论钉成构建期契约，防止将来只改标签不改对象。

---

## 1. 六段执行链（`文件:行号`，全部为 `work/mod` 反编译树行号）

### ① 界面选项
| 位置 | 事实 |
|---|---|
| `mainactivity/l0.smali:5016-5023` | 记数法下拉的条目 = `for (n : o43.u) list.add(n.n())`，即 **本地化名** |
| `mainactivity/l0.smali:5057` | `NotationSpinner.setAdapter(hh5)` |
| `mainactivity/l0.smali:4979` | `setOnItemSelectedListener(new yt(act, 4))` |
| `te2.smali:3624` | `iget-object v0, v7, MainActivity;->g7:NotationSpinner` |
| `te2.smali:3627-3636` | `sget-object v1, Lo43;->w` → `Ln43.l()` → `Lo43.b(...)` → `setSelection(i)` ← **选中项来自 o43.w，不是 Options 字符串** |
| `yt.smali:103` + `yt.smali:674-680` | `packed-switch yt->a`，索引 4 → `:pswitch_0` = 记数法分支 |
| `yt.smali:117` | `invoke-static {v1}, Lo43;->d(I)Z` ← 用户选第 i 项 |

### ② Options 字符串
| 位置 | 事实 |
|---|---|
| `Player$Options.smali:89` | `.field private notation:Ljava/lang/String;` |
| `Player$Options.smali:638-643` | `I()` = 读该字段 |
| `Player$Options.smali:600-608` | `G0(String)` = 只写该字段，**不动 o43.w** |
| `Player$Options.smali:153-159` | 新档默认 `const-string v0, "Scientific"` → `iput-object ... notation`（R31 补丁位） |

### ③ 记数法对象
| 位置 | 事实 |
|---|---|
| `o43.smali:47 / 49 / 51` | `.field u:[Ln43;`（26 项全表）、`.field v:Lqk4;`、`.field w:Ln43;` |
| `o43.smali:59-88` | `o43.a = qk4(B=0x9)` → `l()` 返回 `"Scientific"` |
| `o43.smali:199-228` | `o43.f = qk4(B=0x8)` → `L()` 返回 `"Mixed scientific"` |
| `o43.smali:717-927` | `u[]` 逐项填充（本报告 §4 有实机核对表） |
| `o43.smali:931-933` | R31 补丁：`sget-object v5, Lo43;->a` → `sput-object v5, Lo43;->v` |
| `o43.smali:935-937` | `sput-object v5, Lo43;->w` ← **w 直接拿到 a（Scientific 实例）** |
| `o43.smali:952-958` | `Options.G0("Scientific")` |
| `o43.smali:1117-1153` | `b(String)`：`c()` 建名字表 → `indexOf` → `Math.max(0, ·)`（未知名兜底落 0 = Scientific） |
| `o43.smali:1164-1212` | `c()`：把 `u[i].l()`（**未本地化 id**）拼成 ArrayList |
| `o43.smali:1262-1277` | `d(i)`：`w = u[i]` ← 唯一的运行时改写点 |
| `o43.smali:1306` | `d(i)` 同时 `Options.G0(u[i].l())`，两者一起改，不会半更新 |
| `qk4.smali:2310-2422` | `l()`：序号 0..9 → Standard/Blind/Engineering/Hex/Infinity/Logarithm/Mixed eng/Mixed log/**Mixed sci(8)**/**Scientific(9)** |

### ④ 存档保存
| 位置 | 事实 |
|---|---|
| `player/c.smali:10076` | `d(StringBuilder, qq1)` = player JSON 序列化 |
| `player/c.smali:10403-10406` | 取 `Options.I()` |
| `player/c.smali:10430` | 以 key `"notation"` 写入 `"notation": "..."` |
| `player/c.smali:10414` | 上游兜底：个别分支写 `"Scientific"`（原生代码，非本项目补丁） |

### ⑤ 存档读取
| 位置 | 事实 |
|---|---|
| `player/d.smali:2497-2517` | 读 JSON `"notation"` → `c().contains` 命中则 `Options.G0(name)` |
| `player/e.smali:15643-15696` | 第二条（Gson 直反序列化）同样处理 |
| `player/g.smali:5103` | `g.g(t63, MainActivity)` = 读档主入口（MainActivity:6390 / 59948 调） |
| `player/g.smali:12500-12508` | 收尾：`b(Options.I())` → `d(序号)` ← **把 w 同步成存档所选** |
| `player/g.smali:76-84` | 只有 `g.b()`（新档，MainActivity 仅在 `g.d()` 返回 null 时调用）才 `w = o43.v` |

### ⑥ 数字格式化
| 位置 | 事实 |
|---|---|
| 全仓 200+ 处 `sget-object .., Lo43;->w:Ln43;` | 例：`aq.smali:241`、`bn1.smali:87`、`a21.smali:864`、`ag2.smali:10590` |
| 全仓仅 6 处 `Lo43;->a()Ln43;` | `ag2.smali:1531/3344/13232/15360`、`if1.smali:640`、`on.smali:367`（特殊 UI，非主数字） |
| `qk4.smali:488` | `packed-switch qk4->e`，序号 9 → `:pswitch_0`(557)，序号 8 → `:pswitch_1`(621) |
| `qk4.smali:602` / `qk4.smali:682` | 两个分支**都**调 `Ln43;->f(DZ)` 格式化指数 |
| `qk4.smali:430-431` | `const-wide v14, 33.0` ← Mixed 的阈值 |
| `qk4.smali:630-634` | 仅 Mixed：`exp >= 33` 才走科学分支，否则回退 Standard |
| `n43.smali:928-1083` | `f(D,Z)`：`<10000` 直接 DecimalFormat(1018) → `m(D)` 判断(1038) → 否则 **`invoke-virtual {p0, 3, BigDouble(exp), 0}, Ln43;->d(...)`(1074) 递归回本记数法** |
| `n43.smali:144-198` | `m(D)` = `Options.commas && d < 1e9` |

---

## 2. 根因结论（并逐条排除另外三类假设）

**结论：`8.62e2.781e10` 是科学记数法的正确输出；不是配置/读取/同步错位。**

推导（全部为 smali 事实）：
1. `qk4.d` 的 Scientific 分支（`pswitch_0`，`qk4.smali:557-618`）与 Mixed scientific 分支
   （`pswitch_1`，`qk4.smali:621-715`）**对指数的处理是同一行代码**：
   `invoke-virtual {v0, v4, v5, v3}, Ln43;->f(DZ)`（602 / 682）。
2. `n43.f` 在 `|exp| >= 10000` 且 `commas` 下 `exp >= 1e9` 时，末尾
   `invoke-virtual {p0, 3, BigDouble(exp), 0}, Ln43;->d(...)`（`n43.smali:1074`）
   —— `p0` 是 `this`，即**当前记数法实例**，所以指数会被同一个记数法再格式化一次。
   `exp = 2.781e10 ≥ 1e9` ⇒ 走递归 ⇒ `2.781e10`。
3. 两者唯一差别是 Mixed 多一个 `exp >= 33.0` 的前置判断（`qk4.smali:630`）。
   `2.781e10 ≫ 33` ⇒ **顶层**两个分支走同一条科学分支；但指数本身还要再格式化一次，
   而**嵌套值的自身指数只有 9~16，恒 < 33**，于是 Mixed 在嵌套层回退 Standard、输出字母后缀：
   Node 实测 `8.62e27810000000` → Scientific `8.620e2.781e10`、Mixed `8.620e27.810 B`。
   所以在 `exp ≥ 1e9` 这一档两者**可以区分**，且观测到的 `8.62e2.781e10`（结尾是 `e10`）
   **正是 Scientific 生效的正面指纹**，而不是「无法区分」。
4. Web 端同构（`web/AD-Oreki-Edition/modules/notations.js:230-255`）：
   `noSpecialFormatting = exp < 10^notationDigits.comma`、`showCommas = exp < 10^9`、
   都不满足则 `this.formatDecimal(new Decimal(exponent), ...)` ← 同样递归。
   Android 的 `10000.0` / `1e9` 与 Web 默认 `10^5`(comma=5) / `10^9`(notation=9) 在默认档位一致。

被排除的三类假设：
- **「`o43.v` 改了但不影响 `w`」**：排除。`w` 由 `<clinit>:935` 的 `sput-object v5, Lo43;->w` 取，
  而 `v5` 正是 `:932 sget-object v5, Lo43;->a`，链条闭合；实机也验证（见 §4）。
- **「读档 `d(i)` 从 `u[i]` 取回 mixed 覆盖 `w`」**：排除。`u[0]=a(B=9)`、`u[3]=f(B=8)`，
  `b()`/`d()` 用**同一张** `u[]` 表，round-trip 自洽；且实机把记数法改成「混合型对数记数法」
  后 force-stop 重启，标签仍是「混合型对数记数法」—— 读档同步既没落到错索引，也没覆盖玩家选择。
- **「设置页标签和对象不同步」**：排除。标签取 `b(o43.w.l())`（`te2.smali:3627-3636`），
  和渲染共用 `o43.w`，**同源**；实机改选即时跟随。

---

## 3. 改动清单（只有 1 个文件）

```
scripts/verify_patch_contract.py | 162 +++++++++++++++++++++++++++++++++++++++
1 file changed, 162 insertions(+)
```

新增 `check_notation_contract()`（`main()` 第 5 段调用），**18 条断言**（13 条一致性 + 5 条回归判据）：
1. `qk4.l()` 序号 9 = `"Scientific"`、序号 8 = `"Mixed scientific"`（锁枚举语义，防止挪序号）
2. `o43.a` 的构造序号必须是 `0x9`（**对象身份**，不是字符串）
3. `o43.f` 仍是 `0x8`（对照不变量，确认没顺手改坏其他记数法）
4. `o43.<clinit>` 的 `o43.w` 必须取自 `Lo43;->a`（正面断死历史坑）
5. `o43.<clinit>` 不得把 `o43.f` 写给 `o43.w`
6. `o43.<clinit>` 写回的 `Options.notation` = `"Scientific"`
7. `Player$Options.<init>` 默认 = `"Scientific"`
8. `player/g.b()`（新档）= `"Scientific"`
9. `player/g` 读档末尾仍存在 `b(名字) -> d(序号)` 组合
10. `o43.d(I)` 内部仍写 `o43.w`
11. `o43.smali` 内对 `o43.w` 的写入恰好 2 处（`<clinit>` + `d(I)`，防止别处偷偷覆盖玩家选择）
12. 设置页选中项取自 `o43.w`（标签↔渲染同源）
13. 5 个文件存在性

**新增的 5 条「回归判据」断言（5.7 段）** —— 把「用哪个量级才能区分两种记数法」也钉进构建期：
- `Scientific` 分支（`pswitch_0`）调 `Ln43;->f(DZ)`
- `Mixed` 分支（`pswitch_1`）调**同一行** `Ln43;->f(DZ)`
- Mixed 的 `33.0` 阈值常量 `0x4040800000000000` 仍在
- `Scientific` 分支**没有** `cmpl-double`（即不做指数分流）
- Mixed 分支确实用该阈值做 `cmpl-double` 分流

为什么需要这组：它把「`exp >= 33` 两者等价、`exp < 33` 才可分」这个结论变成构建期不变量。
一旦有人给 Scientific 也加上分流（或改掉 33.0），断言立刻红，回归用例的量级选择就不会再被带偏。

### 回归判据（Node 实测 `web/_tools/_b3_notprobe.mjs`，places=3，默认 exponentCommas 10^5 / 10^9）
| 量级 | Scientific | Mixed scientific | 能否区分 |
|---|---|---|---|
| `12345`（exp=4 < 33） | `1.234e4` | `12.345 K`（回退 Standard） | **能** |
| `1e10`（exp=10 < 33） | `1.000e10` | `10.000 B`（回退 Standard） | **能** |
| `1e45`（33 ≤ exp < 1e9） | `1.000e45` | `1.000e45` | 不能（逐字符相同） |
| `1e999999999`（exp 略 < 1e9） | `1.000e999,999,999` | `1.000e999,999,999` | 不能（逐字符相同） |
| `1e4226885349`（exp ≥ 1e9） | `1.000e4.227e9` | `1.000e4.227 B` | **能** |
| `8.62e27810000000`（exp ≥ 1e9） | `8.620e2.781e10` | `8.620e27.810 B` | **能** |

> **重要更正（2026-10-29 实测后修订）**：我最初写的「`exp ≥ 33` 两者输出必然相同」**只对顶层指数成立，对嵌套指数不成立**。
> `exp ≥ 1e9` 时指数会被递归格式化，而**嵌套值的自身指数只有 9~16（恒 < 33）**，于是 Mixed 在嵌套层回退 Standard、吐出字母后缀（`B`），Scientific 仍走科学分支（`e10`）。
> ⇒ 在 `exp ≥ 1e9` 这一档两者**一定不同**，而且 `8.62e2.781e10`（结尾是 `e10` 而不是字母）本身就是**科学记数法正在生效的正面指纹**。

寄存器 / `.locals` 影响：**无**。本改动只在构建期的 Python 校验，不触碰任何 smali。

验证：
- `python scripts/verify_patch_contract.py` → **34/34 通过**
- `python scripts/agentc_ui_dryrun.py` → **OK**（notation 子补丁 `skip(已是科学记数法)`，幂等，`verify: ok`）
- 反向自检 `build/_b3_guard_selftest.py`：把同一组正则套到**未打补丁**的 `work/base_decoded`，
  第 4/6/7/8 条全部命中不到 ⇒ 契约会 FAIL。**证明守卫能区分「打过」与「没打过」，不是永远 PASS。**

---

## 4. 实机证据（当前装机 APK，模拟器 `emulator-5554`，包名 `com.oreki.antimatterdimensions`）

设备：1080×2340 / density 440，版本 3.19.0，lastUpdateTime 2026-10-29 14:57。

| 证据 | 文件 | 结论 |
|---|---|---|
| 全新档（`你拥有 10.0 反物质`，未做任何改动）打开「选项」，记数法显示 **科学记数法** | `build/_b3_set1.png` | 新档默认 = 科学记数法 ✓ |
| 展开下拉，26 项顺序：科学/工程/对数/混合型科学/混合型工程/混合型对数/标准/字母/Emoji/括号/无限/点阵/鬼画符/十六进制/时钟/条形图/施氏食狮史/空白/… | `build/_b3_notdlg.png`、`build/_b3_open9.png` | **与静态解出的 `u[]` 完全一致**（u[0]=B9、u[1]=B2、u[2]=B5、u[3]=B8、u[4]=B6、u[5]=B7、u[6]=B0、u[10]=B4、u[13]=B3），寄存器追踪被实机校准 |
| 改成「混合型对数记数法」→ 标签立即跟随 | `build/_b3_mixed.png` | 设置页写 `o43.w` ✓ |
| 等待 20s 自动保存 → `am force-stop` → 重启 → 开始游戏 → 选项：**仍是「混合型对数记数法」** | `build/_b3_after_reload.png` | 读档 `b()->d()` 真的在跑；**玩家明确保存的选择没有被覆盖** ✓（对应回归 4/5） |
| 选回「科学记数法」→ 与最初截图 **逐像素一致**（md5 `6c655f84…`） | `build/_b3_restored.png` | 现场已还原到基线，未遗留副作用 |

> 说明：模拟器未 `pm clear`、未卸载、未装机；只用了 `screencap` / `input tap` / `force-stop` 与只读的 `pm path`。

---

## 5. 六项定向回归

| # | 项目 | 结论 | 证据级别 |
|---|---|---|---|
| 1 | 普通数值 `1234` | 走 `o43.w` → 各记数法 `formatDecimal`；10 量级实机显示 `10.0` 正常 | [静态推导] + [实机·仅 10 量级] |
| 2 | 大数值 `1e45` | `exp=45 < 10000` ⇒ `n43.smali:1018` 直接 DecimalFormat ⇒ `1.000e45`（无嵌套） | [静态推导] |
| 3 | 指数极大 `8.62e27810000000` | **`8.62e2.781e10`**（Scientific 实测）；Mixed 会得到 `8.62e27.810 B`，二者可区分 ⇒ 观测值证明科学记数法在生效 | [Node 实测 `web/_tools/_b3_notprobe.mjs`] + [静态推导] |
| 4 | 保存→杀进程→重启→载入→仍科学记数法 | 机制已实机验证（用「混合型对数」验的，更强形式）；科学记数法本身未单独重启验 | [实机·机制] + [未单独验] |
| 5 | 切别的记数法→重启→保持玩家所选 | **实机通过**（混合型对数记数法 → force-stop → 重启 → 仍为混合型对数记数法） | [实机验证] |
| 6 | 切页 / 进出天神页后显示不变 | 未验。静态上 `o43.w` 是静态字段，切页不改；但 `l0.smali:4979` 先挂 listener、`:5057` 后 `setAdapter`，理论上存在「首次布局触发 `onItemSelected(0)` → `d(0)` → 把 w 重置成 Scientific」的窗口。实机「载入后首次打开选项」未发生重置（标签仍是混合型对数），**该窗口在 AppCompatSpinner 上未触发** | [静态推导] + [实机部分覆盖] |

**需要一次集成构建才能闭环的部分**：要真正看到 `8.62e2.781e10` 这类数字，必须让存档里有一亿级指数。
可行做法（构建后，一次搞定回归 1/2/3/6）：游戏内「分享存档（长按导出到文件）」拿到原始存档串 →
把 `antimatter` 改成 `8.62e27810000000`（另存一份 `1e45`/`1234` 的）→ 游戏内「导入存档」→
分别在 科学记数法 / 混合型科学记数法 / 标准 下截屏对比。
预期：科学记数法 `8.62e2.781e10`、标准 `8620000000000000000000000000...`（或标准缩写）；
两种科学记数法在 `1e45` 档应分别为 `1.000e45` / `1.000e45`（Mixed 在 exp<33 才回退 Standard，
故只有 `<=1e33` 的量级能区分两者，例如 `1e10`：Scientific `1.000e10`、Mixed `10,000,000,000`）。

---

## 6. 证据分级汇总

- `[smali 事实]` §1 全部行号、§2 的 1/2/3 步、§3 的断言内容
- `[静态推导]` §2 第 4 步（Web 对照）、§5 的 1/2/3/6
- `[合理推断]` 「设置页首次布局不会触发 `onItemSelected(0)`」—— 由实机标签未变反推
- `[未实机验证]` `8.62e2.781e10` 的屏幕实拍（需大数存档）
