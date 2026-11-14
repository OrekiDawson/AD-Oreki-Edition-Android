# R107-01 P1：Web bootstrap 数值缩放移植（EC 门槛 /100、膨胀研究 TT 成本 /1000）

> 任务：解除 Android 现实链阻断（EC 门槛 / 膨胀研究 TT 成本过高 → EC 只完成 5,5,5、买不到膨胀研究 6 → realities 恒 0）。
> 执行：子 Agent（承接 T5 Smali→Kotlin 经验）。日期：2026-11-14 04:xx。
> 生产改动：`scripts/build_mod.py`（+132 行，两个新补丁函数）+ 新增 3 个 Kotlin 文件（287 行）。
> **未 commit/push**；AVD **NOT RUN**（由 Lead 执行，脚本已交付）。

## 0. 状态标记

| 项目 | 状态 | 证据 |
| --- | --- | --- |
| Web 规则来源核对 | **PASS** | `web/AD-Oreki-Edition/src/core/{oreki-bootstrap.js,time-studies/ec-time-study.js,time-studies/dilation-time-study.js}` |
| Android 落点调研（含 O(I)Z 否证） | **PASS** | `evidence/jadx-b-K-and-O.java`（MOD APK 反编译） |
| 静态验收（补丁执行/幂等/23 处转发/汇编/Kotlin/ABI） | **PASS 16/16** | `evidence/verify-static.json`、`evidence/REPORT.md` |
| Gradle 候选构建 | **PASS** | `BUILD SUCCESSFUL`，APK SHA-256 `b4145763…5e0019` |
| APK 静态核验（classes4 新类 / classes2 桥接） | **PASS** | `evidence/apk-dex-checks.txt` |
| AVD 运行期验收（EC/DIL 比例、窗口关闭） | **NOT RUN** | 脚本 `work/r107-gates/ecscale/verify_ecscale.py`（Lead 执行） |
| 现实链真实推进（realities≥1） | **NOT RUN** | 需 Lead AVD 长跑 |

## 1. 规则来源（Web 冻结上游，逐字）

判据（`src/core/oreki-bootstrap.js:35-47`）：
````js
export function isOrekiBootstrapRun() {
  if (typeof PlayerProgress === "undefined") return true;
  if (!PlayerProgress.realityUnlocked()) return true;
  const realityStudy = TimeStudy.reality;
  if (!realityStudy) return true;
  return realityStudy.isBought !== true;
}
```

规则 1（`src/core/time-studies/ec-time-study.js:96-124`，`OREKI_EC_REQUIREMENT_DIVISOR = 100`）：
````js
get requirementTotal() {
  const base = this.config.secondary.required(this.challenge.completions);
  if (!isOrekiBootstrapRun()) return base;
  if (typeof base === "number") return Math.max(1, Math.floor(base / 100));
  return base.div(100).clampMin(1);
}
```

规则 2（`src/core/time-studies/dilation-time-study.js:1-52`，`OREKI_DILATION_TT_DIVISOR = 1000`）：
````js
get cost() {
  const base = typeof this.config.cost === "function" ? this.config.cost() : this.config.cost;
  if (isOrekiBootstrapRun() && typeof base === "number") {
    return Math.max(1, Math.floor(base / 1000));
  }
  return base;
}
```
两条规则都只在 bootstrap 窗口生效；买回膨胀研究 6 后窗口关闭、恢复原版；每次现实重置后
`player.dilation.studies = []` 使窗口自动重开（Web 注释 R26 已记录该语义）。

Android 判据复用 Lead 已交付的 `GameApi.isOrekiBootstrapRun()`
（realities==0 或当前现实未购买膨胀研究 id 6，fail-closed true），**未修改**其逻辑。

## 2. Android 落点调研（重要：与任务提示的 O(I)Z 不同）

任务提示「EC 完成判定在 `challenge/eternity/b;->O(I)Z`」经 jadx+smali 调用链核对**不成立**：

| 事实 | 证据 |
| --- | --- |
| `O(I)` = `q.invoke(p.invoke(Integer.valueOf(i)))`；p 为 null 时直接 true | `b.java:422`（APK 反编译 `evidence/jadx-b-K-and-O.java`） |
| 12 个 EC 中 **只有 EC4 / EC12** 的 p 非空（构造实参 + 位掩码 256/512），其余 10 个 p=null → O 恒 true | `defpackage/x81.<clinit>`；`kajfosz/antimatterdimensions/challenge/eternity/b.<init>` 字段映射 |
| p 返回的是**限制条件值**（EC4 = 维度数量、EC12 = 限时阈值 max(10-2c,1)/10），q 返回 Boolean；不是 IP/AM 资源门槛 | `defpackage/u81.invoke` case 22/25；build_mod `patch_ec12_restriction` 注释（p51 :pswitch_c/:pswitch_b） |
| 真正的资源门槛链：`prestige.c.f()Z`（canEternity/EC 完成判定）= `thisEternity.antimatter >= prestige.c.h()`；`h()` = `b.M(b.I())` = `b.K() * growth^min(i,4)` | `prestige/c.java:177-205`；`b.java:327-409`（`evidence/jadx-b-K-and-O.java`） |

因此**资源门槛的唯一等价缩放点是 `b.K()` 的两个 return**（Pelle 分支 m / 普通 l）：
缩放 K 后 M、h、f 与 UI 进度条全部自动一致；`O(I)Z` 保持原样（EC4/12 的限制条件不应被 /100 污染）。
非 EC 场景不受影响：`h()` 在「当前没有活动 EC」时直接返回 `m(fw.C)` 的 fallback，不经过 K，
因此 K 的缩放在窗口外/无 EC 时不会改变任何非 EC 数值。

膨胀研究落点（`defpackage/d01` 系列）：
- 膨胀研究状态 = `d01/a01/b01`（`c01.<clinit>` 的 6 个研究，均 extends d01 extends qu4 extends is3）；
- TT 成本存 `is3.i:Lkajfosz/antimatterdimensions/BigDouble;`（构造自 `fw.m1/G1/L1/R1/T1/C` = 5000 / 1e6 / 1e7 / 1e8 / 1e9 / 0）；
- 读取点：`is3.x()` getter + **23 处直接 `iget-object … Lis3;->i`**（TimeStudyTree 总价/可用性、树预览、UI 文本、自动购买、Game 循环校验）。
只改 x() 会让「显示/单买」缩放而「树批量买」用原价 → 仍买不起研究 6，因此 23 处读取统一转发 Kotlin。

## 3. 实现（业务在 Kotlin，Smali 仅 ABI 转发）

### 3.1 新增 Kotlin（3 文件 / 287 行）

| 文件 | 作用 | 关键 ABI |
| --- | --- | --- |
| `OrekiBootstrapScale.kt` | 共享底层：1s bootstrap 缓存、BigDouble 反射 `divide(D)` + `clampMin(BigDouble(1))`、读 `is3.i` 字段、识别 d01/a01/b01 | internal（无 Smali 调用） |
| `OrekiEcRequirementScale.kt` | `apply(Object): Object`：bootstrap → `max(1, requirement/100)`，否则原值；异常 fail-closed 原值 | `Lkajfosz/antimatterdimensions/oreki/OrekiEcRequirementScale;->apply(Ljava/lang/Object;)Ljava/lang/Object;` |
| `OrekiDilationCostScale.kt` | `applyForStudy(Object): Object`（判断 d01/a01/b01 + bootstrap → `cost/1000`，clampMin 1）；`apply(Object): Object`（Web cost getter 的直接等价，备用） | `OrekiDilationCostScale;->applyForStudy(Ljava/lang/Object;)Ljava/lang/Object;` |

说明：payload Kotlin 只对 android.jar 编译、无法引用游戏类 `BigDouble`，因此 ABI 用 `Object`，
Smali 端 `move-result-object` 后 `check-cast` 回 BigDouble（与仓库既有 GameApi 反射风格一致）。
数值路径全部 try/catch fail-closed：任何反射失败返回原值，不产生错误缩放。

### 3.2 `scripts/build_mod.py`（+132 行，两个新函数，main 中在 `patch_ep_gain_scale()` 之后调用）

`patch_ec_requirement_scale()`（`build_mod.py:2077`）：
- 锚点 `challenge/eternity/b.smali` 的 `public final K()LBigDouble;`（唯一）；
- 对 2 个 `return-object vX` 分别插入
  `invoke-static {vX}, …OrekiEcRequirementScale;->apply(Ljava/lang/Object;)Ljava/lang/Object;` +
  `move-result-object vX` + `check-cast vX, LBigDouble;` + `return-object vX`；
- 幂等 marker `# [Oreki R107-EC]`；写完断言桥接恰好 2 处。

`patch_dilation_cost_scale()`（`build_mod.py:2121`）：
- 对 14 个文件、**23 处** `iget-object dst, src, Lis3;->i:LBigDouble;`（正则精确匹配）替换为
  `invoke-static {src}, …OrekiDilationCostScale;->applyForStudy(Ljava/lang/Object;)Ljava/lang/Object;` +
  `move-result-object dst` + `check-cast dst, LBigDouble;`；
- 每文件期望数量逐个断言（基线漂移即构建失败，不放宽）；合计必须 23；幂等 marker `# [Oreki R107-DIL]`。

读取点分布（构建期断言值）：

| 文件 | 处数 | 文件 | 处数 |
| --- | --- | --- | --- |
| `smali_classes2/is3.smali`（x() getter） | 1 | `smali_classes2/uu4.smali`（TimeStudyTree） | 1 |
| `smali_classes2/av1.smali` | 1 | `smali_classes2/uu1.smali` | 1 |
| `smali_classes2/bv1.smali` | 2 | `smali_classes2/wu1.smali` | 2 |
| `smali_classes2/g91.smali` | 1 | `smali_classes2/x40.smali` | 2 |
| `smali_classes2/y40.smali` | 1 | `smali_classes2/zh.smali` | 1 |
| `kajfosz/antimatterdimensions/a.smali` | 2 | `…/eternity/studies/c.smali` | 1 |
| `…/eternity/studies/d.smali` | 5 | `…/ui/celestials/navigation/c.smali` | 2 |

## 4. diff 摘要

````
 scripts/build_mod.py | 132 +++++++++++++++++++++++++++++++++++++++++++++++++++
 3 files changed, 278 insertions(+)   # scripts/payload/kotlin/.../Oreki{Bootstrap,EcRequirement,DilationCost}Scale.kt
```
关键新增（节选）：

````python
# EC：K() 两个 return 各包一层
invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiEcRequirementScale;->apply(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;
return-object v0
# DIL：23 处 is3.i 读取统一切换
invoke-static {v5}, Lkajfosz/antimatterdimensions/oreki/OrekiDilationCostScale;->applyForStudy(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;
```

## 5. 验证（真实执行）

### 5.1 静态验收（`work/r107-gates/ecscale/verify_static.py`）→ **16/16 PASS**
在真实 3.21 反编译基线的临时副本上执行当前 `build_mod.py` 的两个新函数：
补丁可执行 / EC 2 处转发 / DIL 23 处转发 / x() 覆盖 / 幂等二次执行 / 15 个被改 smali 单文件汇编通过 /
payload Kotlin 全量编译（含 3 新类）/ javap ABI 两项。
证据：`evidence/verify-static.json`、`evidence/REPORT.md`。

### 5.2 Gradle 候选构建 → **PASS（实际执行）**
`./gradlew assembleRelease` → `BUILD SUCCESSFUL in 1m 14s`；
APK：`build/gradle-stage/反物质维度.apk`，SHA-256
`b4145763376267a17eb8b42f368ede2126a982e80eaa51cc416b6369005e0019`（84,621,483 B）；
`build/build.log` 第 73/74 行为两个补丁的 note；`work/mod` 中 EC 桥 2 处（b.smali）、DIL 桥 23 处（14 个 smali 文件）。

### 5.3 APK 静态核验 → **PASS**
`evidence/apk-dex-checks.txt`：
- `classes4.dex` 含 3 个新 Kotlin 类（OrekiBootstrapScale / OrekiEcRequirementScale / OrekiDilationCostScale）+ `bootstrap transition` 日志字符串；
- `classes2.dex` 中 `OrekiEcRequirementScale;->apply` 命中 **2**、`OrekiDilationCostScale;->applyForStudy` 命中 **23**；
- jadx 反编译（`evidence/jadx-b-K-and-O.java`）：
  `public final BigDouble K() { ... ? (BigDouble) OrekiEcRequirementScale.apply(this.l) : (BigDouble) OrekiEcRequirementScale.apply(bigDouble); }`；
  `O(int)` 保持原样（确认限制条件未被误改）；
- jadx `is3.x()`（`evidence/jadx-is3-x.java`）：
  `public BigDouble x() { return (BigDouble) OrekiDilationCostScale.applyForStudy(this); }`。

### 5.4 AVD 运行期 → **NOT RUN（Lead 执行）**
脚本：`work/r107-gates/ecscale/verify_ecscale.py`（只读 logcat/dumpsys，不注入输入）。
硬断言：≥1 条 EC 缩放日志且比例 = max(1, original/100)；≥1 条 DIL 日志且比例 = max(1, original/1000)；
无 FATAL/VerifyError/NoSuchMethodError；`transition true->false` 为可选观察项。
运行方法与前置存档状态见 `work/r107-gates/ecscale/README.md`。

## 6. 风险与回退

| 风险 | 说明 / 缓解 |
| --- | --- |
| 反射成本 | 每次 `is3.x()`/字段读取走一次 `Field.get` + 1s 缓存 bootstrap；Field/Method 按 class 缓存。膨胀研究成本读取主要在 UI/tree/自动购买路径，非每帧热路径；AVD 若见掉帧可先只保留 x() + 树路径，再观察。 |
| 语义边界 | 只在 bootstrap 窗口缩放；买回研究 6 后（`GameApi.isOrekiBootstrapRun` 为 false）恢复原版。EC 缩放作用于全部 12 个 EC 的资源门槛（含 EC4/12 的资源门槛；其限制条件 O() 未改）。 |
| clampMin(1) | 与 Web 一致（`div().clampMin(1)` / `max(1, floor(base/d))`），保证极低门槛不被缩到 0。 |
| 存档安全 | 只改读取值，不写任何字段；不改已完成次数、不发 TT/EP、不改是否已购。 |
| 构建期漂移 | 23 处按文件逐个断言数量；未来基线改动会 fail-closed，不会静默漏点。 |
| 回退 | 删除/注释 main 中两个新函数调用即可回到原版行为；Kotlin 新类可保留（无人调用）；不需要改存档。 |

## 7. 文件清单

| 路径 | 说明 |
| --- | --- |
| `scripts/build_mod.py` | +132 行：DILATION_COST_READ_SITES、patch_ec_requirement_scale、patch_dilation_cost_scale、main 接线 |
| `scripts/payload/kotlin/…/oreki/OrekiBootstrapScale.kt` | 163 行 |
| `scripts/payload/kotlin/…/oreki/OrekiEcRequirementScale.kt` | 53 行 |
| `scripts/payload/kotlin/…/oreki/OrekiDilationCostScale.kt` | 71 行 |
| `work/r107-gates/ecscale/verify_static.py` | 静态验收（16 项） |
| `work/r107-gates/ecscale/verify_ecscale.py` | AVD 运行期验收（Lead 执行） |
| `work/r107-gates/ecscale/README.md` | AVD 运行说明/前置状态/断言 |
| `reports/R107-01/lead-evidence/ecscale/` | 本报告 + evidence/（build.log、apk-dex-checks、jadx 反编译、静态验收 JSON） |

## 8. 仍待 Lead 完成

1. AVD 运行 `verify_ecscale.py`（bootstrap 窗口存档；EC 页面 + 膨胀页面各采样一次）；
2. 真实推进验证：EC 完成数是否突破 5,5,5、膨胀研究 6 是否可买、`realities` 是否 ≥1；
3. 若 AVD 发现比例/窗口异常，回传 `$D/logcat.txt` + `REPORT.md`，按第 6 节回退本次两个 patch 调用。
