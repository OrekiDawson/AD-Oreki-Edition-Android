# 10000× 游戏速度：实现、覆盖范围与风险

## 1. 一句话

只在 `Game.gameTick` 里「经过原版速度因子之后」乘一次自定义倍率，其余代码零改动。

```
游戏内时间差 = (现实时间差 × 原版速度因子) × 自定义倍率
```

## 2. 注入点

`smali/kajfosz/antimatterdimensions/a.smali`（`Game`），第 11542–11546 行：

```
11542:    mul-double v12, v12, v37
11543:
11544:    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D
11545:
11546:    move-result-wide v12
11547:
11549:    iput-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D
```

- `v12/v13`：本 tick 的游戏内时间差（毫秒）
- `v37`：原版速度因子（游戏速度升级、EC12、黑洞等）
- 注入后写入 `Ref$DoubleRef.element`，成为本次 tick 所有子系统的统一时间输入

`OrekiSpeed.apply` 本体只有 4 条指令：

```smali
.method public static apply(D)D
    .locals 4
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D
    move-result-wide v0
    mul-double v2, p0, v0
    return-wide v2
.end method
```

> 之所以用「新加的 `apply(D)D`」而不是直接 `mul(DD)D`：注入点所在方法使用高位寄存器（`v37`），而 `invoke-static` 的 35c 格式只允许 `v0–v15`。多传一个参数会触发 `The maximum allowed register in this context is v15`，因此改为只传一个参数、倍率在方法内部取。

## 3. 为什么选这一行

| 备选方案 | 否决原因 |
| --- | --- |
| 改 `tick` 定时器间隔（如 100ms → 0.01ms） | 会突破 Android 主线程刷新率，实际拿不到 10000×，且会让 UI 卡死 |
| 改 `System.currentTimeMillis()` / 时间源 | 会同时影响存档时间戳、离线结算、成就，属于规范里明确禁止的做法 |
| 在 `diff` 生成处乘 | `diff` 同时用于现实时间统计，会污染 `realTimePlayed` |
| 改 `speedupFactor` 变量 | 它在多个分支被重新赋值（黑洞、EC12、游戏速度），改一处会被覆盖 |
| **在 `diff × speedupFactor` 之后乘** | ✅ 唯一既覆盖全部子系统、又不污染现实时间统计的位置 |

## 4. 覆盖范围（基于实际调用点）

`element` 被读取后直接传给：

| 行号（a.smali） | 接收方 |
| --- | --- |
| 13208 | `dimension/time/a;->d(DZL...)`（时间维度） |
| 13252 | `dimension/infinity/a;->h(DZL...)`（无限维度） |
| 13292 | `dimension/antimatter/a;->c(DZL...)`（反物质维度） |
| 13686 | `infinity/replicanti/b;->k(DDL...)`（复制器） |
| 14397 | `reality/automator/a;->H(DL...)`（Automator） |
| 14435 / 14468 | `celestials/pelle/c;->i(DL...)` / `celestials/pelle/a;->i(DL...)`（Pelle） |
| 14478 | `celestials/pelle/b;->d(D)V`（Pelle） |

黑洞、Lai'tela、Effarig、Ra、Teresa、V、Nameless、Dilation 等不在 `Game.gameTick` 里直接接收 `double`，它们由上述已加速的上层模块驱动（或从 `diff` 派生的状态推进），因此同样被放大。

即：**倍率是「整条 tick 的时间输入」级别的，不是某个维度的特例。**

## 5. 现实时间统计不受影响

`t(DD)V`（`a.smali:6959`）把两个 double 分别累加到：

| 参数 | 目标 | 是否加速 |
| --- | --- | --- |
| 第 1 个（`p0/p1`） | `Player$Records.o()` → `totalTimePlayed` | ✅ 加速（游戏内时间） |
| 第 2 个（`p2/p3`） | `Player$Records.i()` → `realTimePlayed` | ❌ 不加速（原始 diff） |

加速分支的调用（`a.smali:11738`）第一个参数取自 `element`（已加速），第二个参数是第 11699 行保存的原始 diff。因此「现实游玩时间」保持真实，符合需求。

## 6. 倍率存取与校验

| 项 | 实现 |
| --- | --- |
| 存储 | `SharedPreferences("oreki_prefs")`，key `speed_multiplier`（float） |
| 默认值 | `10000.0`（`OrekiSpeed.DEF`，`<clinit>` 中 `const-wide v0, 0x40c3880000000000L`） |
| 读取时机 | `App.onCreate` → `OrekiSpeed.init(Context)`，只读一次到静态字段 |
| 范围校验 | `mult()`：`NaN`、`< 1e-6`、`> 1e9` 三者任一成立 → 直接返回 `DEF`（10000） |
| 写入校验 | `set(D)Z`：`NaN`、`≤ 1e-6`（这里用 `cmpl-double` + `if-gtz`，即必须严格大于 1e-6）、`> 1e9` → 返回 `false`，不写盘 |
| 持久化 | `putFloat` + `apply()`（异步，不阻塞 UI） |
| 生效时机 | 下一次 tick（`mult()` 每次 tick 读取静态字段，改完立即生效） |

即使外部把 `oreki_prefs.xml` 改成 `-1` 或 `Infinity`，`mult()` 也会回落到 10000，不会把游戏算崩。

## 7. 设置界面

- 类：`kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity`（纯代码构建 View，无新增 layout XML）
- 入口：
  1. 桌面长按图标 →「游戏速度倍率」（`res/xml/oreki_shortcuts.xml` + launcher 的 `android.app.shortcuts`）
  2. `adb shell am start -n com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity`
- 界面元素：
  - 标题「游戏速度倍率」
  - 当前倍率（`OrekiSpeed.mult()` + `format()`）
  - 输入框（`inputType=0x2002`，即 `numberDecimal`）
  - 预设按钮：100 / 1000 / 10000 / 100000（点击即填入输入框，不直接保存）
  - 「保存并应用」、「恢复默认（×10000）」
  - 说明文本
- 交互：
  - 保存：`Double.parseDouble` → `OrekiSpeed.set()` → 成功 Toast「已保存：游戏速度 ×…」并 `finish()`；失败 Toast「输入无效：请输入 0.000001 ~ 1000000000 之间的数字」
  - 恢复默认：`set(10000.0)`
- 该 Activity `exported="false"`，只能从本应用内启动。

## 8. 风险与未验证项

| 风险 | 说明 | 状态 |
| --- | --- | --- |
| `BigDouble` 溢出 | 10000× 下反物质增长极快，指数部分可能提前触及 `BigDouble` 上界 | 未实测 |
| Time Study / EC 的时间门槛 | 依赖 `totalTimePlayed` 的解锁条件会“瞬间达成”，属预期加速，但可能导致 UI 上出现大量可解锁项 | 未实测 |
| 挑战计时 | 挑战以 `diff` 计时，会被加速（预期内） | 未实测 |
| 离线追赶 | 离线结算走 `f()` 的另一参数组合，未确认是否经过同一注入点；若经过则离线收益同样 ×10000 | 未实测 |
| 主线程负载 | 10000× 不改变 tick 频率，只改变每次 tick 的数值，理论 CPU 负载不变；但数值增长引发的 UI 重绘/格式化可能变多 | 未实测 |
| 极端值 1e9 | 允许到 1e9，若出现 NaN，`Game.j(BigDouble)` 会调用 Crashlytics（已保留 Firebase，不会崩） | 保守设计 |

**没有真机/模拟器，以上“未实测”项一律不是“已验证”。** 若实际体验异常，建议先把倍率降到 100~1000 观察，再逐步提高。
