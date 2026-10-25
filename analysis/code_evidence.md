# 代码级证据索引（反编译后行号）

> 所有行号均来自 `work/mod/smali*/`（即实际参与打包的反编译源码）。
> 类名经 R8 混淆：`Game` → `kajfosz.antimatterdimensions.a`，`Player$Records` 字段名未被混淆。

## 1. 游戏主循环入口

| 项目 | 值 |
| --- | --- |
| 文件 | `smali/kajfosz/antimatterdimensions/a.smali` |
| 方法 | `.method public final f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` |
| 声明行 | 10143 |
| 语义 | `Game.gameTick(diff: Double?, isSpeedupAllowed: Boolean, speedupFactor: Double?)`（Kotlin 挂起函数，含协程状态机） |

## 2. 速度倍率注入点（唯一）

`a.smali` 第 11542–11546 行：

```
11542:    mul-double v12, v12, v37          ← 原版：diff × speedupFactor（黑洞 / EC12 / 游戏速度）
11543:
11544:    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D
11545:
11546:    move-result-wide v12
```

- `v12/v13` = 原版加速后的**游戏内时间差**，`v37` = 原版速度因子。
- 注入后 `v12 = v12 × OrekiSpeed.mult()`。
- 紧接着 `iput-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D`（第 11549 行），该 `element` 就是后续所有子系统 tick 的时间输入。

选择此处的原因：它是「所有维度 tick 的唯一共同时间源」，且位于原版 speedup 之后，因此倍率与原版加速是乘法叠加关系（如黑洞 ×100 且自定义 ×10000 → 实际 ×1,000,000）。

## 3. 倍率的下游传播（证明不是局部生效）

`Ref$DoubleRef.element` 被读取后传入各子系统：

| 行号（a.smali） | 调用 |
| --- | --- |
| 13230 | `iget-wide v9, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D` |
| 13252 | `invoke-virtual {v6, v9, v10, v2, v14}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->h(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` |
| 13270 | `iget-wide v9, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D` |
| 13292 | `invoke-virtual {v6, v9, v10, v2, v14}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->c(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` |

即 Infinity 维度、Antimatter 维度（其余维度同构）、以及同一方法内后续的 Reality / Celestials / Dilation / Automator 等分支，全部使用同一个被倍率放大后的 `diff`。

## 4. 现实时间统计未被加速（关键验证）

`a.smali` 第 6959 行 `t(DD)V`：

```
6959: .method public static t(DD)V
      p0/p1 → Player$Records.o()  累计
      p2/p3 → Player$Records.i()  累计
```

`Player$Records.smali`：

| 方法 | 行号 | 实际字段 |
| --- | --- | --- |
| `i()Ltw4;` | 480 | `realTimePlayed`（第 484 行 iget） |
| `o()Ltw4;` | 546 | `totalTimePlayed`（第 550 行 iget） |

两处调用点：

| 行号 | 调用 | 含义 |
| --- | --- | --- |
| 11039 | `invoke-static {v11, v12, v3, v4}, Lkajfosz/antimatterdimensions/a;->t(DD)V` | 无加速分支：`p2/p3` = 原始 diff |
| 11738 | `iget-wide v0, v5, ...element:D` → `invoke-static {v0, v1, v3, v4}, ...->t(DD)V` | 加速分支：`p0/p1` = 加速后 diff（element），`p2/p3` = 原始 diff（第 11699 行 `iput-wide v3, ... D$0` 保存的那个） |

结论：

- `totalTimePlayed`（游戏内时间，用于成就/统计语义）= 加速后的值 → **符合预期**，游戏时间本来就该变快。
- `realTimePlayed`（现实游玩时间）= 原始 diff → **未被倍率影响**，满足「不得把现实时间统计也加速」的要求。

## 5. 启动时初始化与默认语言

| 项目 | 值 |
| --- | --- |
| `App.smali` 第 31 行 | `invoke-static {p0}, Lkajfosz/antimatterdimensions/OrekiSpeed;->init(Landroid/content/Context;)V` |
| `MainActivity.smali` 第 42682 行 | `const-string v4, "zh_CN"`（原为 `"en"`），作为 `getString("language", 默认值)` 的默认值 |

`getString("language", ...)` 的调用形态（`MainActivity.smali` 第 42678–42683 行）说明：只要存档里没有显式 `language` 键，首次启动即为简体中文；玩家在游戏内切换语言后仍以玩家选择为准。

## 6. 新增类清单

| 类 | 文件 | 作用 |
| --- | --- | --- |
| `kajfosz.antimatterdimensions.OrekiSpeed` | `scripts/payload/smali/.../OrekiSpeed.smali` | 倍率存取、校验、持久化、格式化 |
| `kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity` | 同上目录 `oreki/SpeedSettingsActivity.smali` | 纯代码构建的设置界面 |
| `kajfosz.antimatterdimensions.oreki.SettingsClickListener` | 同上目录 `oreki/SettingsClickListener.smali` | 预设 / 保存 / 恢复默认的点击处理 |

三个类都在 `classes.dex`（`smali/`）中，与游戏代码同 dex，避免跨 dex 加载问题。
