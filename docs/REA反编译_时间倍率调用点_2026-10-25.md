# 时间倍率方法 `a.f(...)` 调用点核验 —— REA 交叉验证

日期：2026-10-25
目标方法：`kajfosz.antimatterdimensions.a` → `f(...)`
证据：`07_a_class.json`、`08_trace_a_f.json`、`15_c0_d.json`
基准：`work/base_decoded/smali/kajfosz/antimatterdimensions/a.smali:10143`（apktool 树）

---

## 1. 方法识别（REA 与 smali 逐字一致）

| 项 | REA（`07_a_class.json`） | Smali |
|---|---|---|
| 类 | `kajfosz.antimatterdimensions.a`（21 方法 / 12 字段，无重名方法） | 同名类 |
| 方法名 | `f`，`overload_index 0`（唯一） | `a.smali:10143` |
| DEX 描述符 | `(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | **完全相同** |
| 可读签名 | `f(java.lang.Double, boolean, java.lang.Double, ContinuationImpl): Object` | — |

即该方法是 Kotlin **挂起函数**（最后一个是 `Continuation`，返回 `Object`），不是普通 3 参数方法。
任务书写的 `f(Double,Z,Double,...)` 中的 `...` 正是这个 `ContinuationImpl` 尾巴。

---

## 2. 入向引用追踪结果

`trace-android-references --method-name f --overload-index 0`：

| 指标 | 值 |
|---|---|
| `total`（引用节点数） | **4** |
| 指令级 `INVOKE_VIRTUAL` 总数 | **6** |
| `coverage` | `complete` |
| `reference_unit` | `using_node`（计数单位是"调用方方法"） |
| 每个节点 `direct_invokes_exhaustive` | `true` |

| # | 调用方（REA 报告的全名） | 指令数 |
|---|---|---|
| 1 | `kajfosz.antimatterdimensions.Game$gameTick$1.invokeSuspend` | 1 |
| 2 | `kajfosz.antimatterdimensions.mainactivity.MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1.invokeSuspend` | 2 |
| 3 | `kajfosz.antimatterdimensions.mainactivity.SimulateProgressTask$doInBackground$1$job$1.invokeSuspend` | 2 |
| 4 | `kajfosz.antimatterdimensions.mainactivity.c0.d` | 1 |

**没有第 5 个调用方类**：REA 的 `coverage=complete` + 每节点 `exhaustive=true` 表示这已是全量。

---

## 3. 六个调用点逐个核验

| # | 类 / 方法 | Smali 位置 | 实参寄存器组 | 参数观测 |
|---|---|---|---|---|
| 1 | `Game$gameTick$1.invokeSuspend`（Game 主循环） | `Game$gameTick$1.smali:105` | `{this$a, v0, v1, v0, p0}` | `v0 = const/4 0`、`v1 = const/4 0` → **`f(null, false, null, cont)`**（直接观察） |
| 2 | `MainActivityGameLoopKt$gameLoop$1`（前台 gameLoop） | `mainactivity/c0.smali:805` | `{v3, v4, v5, v4, v1}` | `v4 = const/4 0`、`v5 = const/4 0`（方法内仅此一次赋值）→ **`f(null, false, null, cont)`**（直接观察） |
| 3 | 离线追赶（协程版）第一个循环 | `...OfflineSimulationKt$...$job$1.smali:640` | `{v9, v10, v14, v13, v6}` | 第 1 参 = `new Double($tickDiff)`；第 2 参 = `$boughtOfflineProgressIAP`（**直接观察**）；第 3 参 `v13` 未溯源（**未确认**） |
| 4 | 离线追赶（协程版）第二个循环 | 同文件 `:789` | `{v11, v13, v14, v12, v6}` | 第 1 参 `v13` 由上文的 `mul-double` 产生；第 2 参 = `$boughtOfflineProgressIAP`；第 3 参 `v12` 未溯源（**未确认**） |
| 5 | 后台模拟（AsyncTask 版）第一处 | `...SimulateProgressTask$...$job$1.smali:1837` | `{v5, v4, v14, v2, v6}` | 第 1 参 = `aq5.g(D)`（把某个 double 装箱，上游为进度/时间计算）；第 2 参 = `y0.a:Z`；第 3 参 `v2` 未溯源 |
| 6 | 后台模拟（AsyncTask 版）第二处 | 同文件 `:3051` | `{v3, v11, v7, v0, v6}` | 三个实参均未在本次溯源（**未确认**） |

**参数位含义（据签名 + 观测）**：
`p1: Double`（时间差 / 模拟步长，前两条路径传 null 表示"内部自算"）、
`p2: boolean`（离线进度是否已购买 IAP / 任务态标志）、
`p3: Double`（用途未确认，前两条路径为 null）、
`p4: Continuation`（Kotlin 挂起续体，非业务参数）。

---

## 4. 与既有 Smali 工作区的比对

### 4.1 「五个调用点」这个数字是错的

| 来源 | 数字 |
|---|---|
| 旧报告 `reports/AUDIT_stage_gate_2026-10-25.md` **摘要行**（第 19 行） | 5 处 |
| 同一报告 **§8.2 明细表** | **6 处**（1 + 1 + 2 + 2） |
| `work/base_decoded` 全树 grep `a;->f(` | **6 处**（4 个文件） |
| REA 入向引用（本次） | **6 条 invoke / 4 个方法** |

结论：**"5 处"只是摘要行的笔误**，旧报告自己的明细表、smali 全树、REA 三方都是 6。
本任务书沿用了那个笔误数字，特此更正。

### 4.2 逐项一致性

| 既有结论 | REA | 判定 |
|---|---|---|
| 四条路径（主循环 / 前台 gameLoop / 离线协程 / 后台 AsyncTask）都进入 `f()` | 4 个 using 方法，正好对应四条路径 | **一致** |
| 离线协程版有 2 处（循环内两个分支） | 该 `using_node` 下 `direct_invokes=2` | **一致** |
| 后台 AsyncTask 版有 2 处 | 同节点 2 条 invoke | **一致** |
| 注入点 `a.smali:11544` 唯一、`OrekiSpeed.apply` 只有 1 个调用点 | 不在本轮 REA 范围（未追踪 `OrekiSpeed`） | **未核验** |
| 第 1 参在前两条路径为 null | smali 与 REA 均显示 `const/4 0` | **一致** |
| 路径 4 传"进度分数" | 第 1 参由 `aq5.g(D)` 装箱而来，具体表达式未展开 | **部分一致 / 未完全确认** |

### 4.3 REA 的新增贡献

1. **穷尽性证明**：`coverage=complete` + `direct_invokes_exhaustive=true` 是以 DEX 索引为单位枚举的，
   比 grep 文本更可靠地排除了"还有第 7 处调用"的可能（grep 只能证明"文本里没有"）。
2. **调用点归属**：把 6 条 invoke 精确归到 4 个编译器生成的 `invokeSuspend` / 挂起包装方法上，
   解释了为什么"看起来像 4 处、实际 6 条指令"。

### 4.4 REA 的局限（本次实际遇到）

- `mainactivity.c0.d`（前台 gameLoop 的挂起主体）**无法反编译**：
  `body_status` 带 `Method not decompiled` + `Method dump skipped, instruction units count` 标记，
  REA 自动回退为 smali 文本。因此该路径的 Java 级上下文缺失，只能读 smali。
- `direct_invokes` 的 `method_index` / `code_unit_offset` 在本引擎输出中为 `null`（`source_raw_method_id` 有值），
  即**拿不到精确 code-unit 偏移**，只能定位到"哪个方法内"。

---

## 5. 未确认项（明确列出）

1. 调用点 3/4/5/6 中 `p3: Double` 的实际来源与业务含义。
2. 调用点 6（`SimTask:3051`）三个实参的构造过程。
3. `c0.d` 内部是否有对该方法的分支级多次调用（Java 层不可见，smali 显示 1 条 invoke）。
4. `OrekiSpeed.apply` 注入点唯一性（超出本轮范围，未用 REA 复核）。

---

## 6. 边界声明

REA 的引用追踪是**静态**的：`"these relationships are not observed runtime calls"`，
反射/动态调用不在覆盖内。本报告不构成任何运行时行为结论。
