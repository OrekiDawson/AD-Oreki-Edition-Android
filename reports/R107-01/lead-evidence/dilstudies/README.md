# R107-01 P1 增量：Android「膨胀研究自动购买」+ EC 入口缺口结论

> 任务：承接 EC/膨胀缩放（APK b4145763 AVD 证据）-> 补上膨胀研究自动购买，推动 realities>=1。
> 执行：子 Agent hook-migrate。日期：2026-11-14。
> 生产改动：**新增 1 个 Kotlin 文件（218 行）+ OrekiStageAuto 接线 6 行**；未 commit/push；AVD **NOT RUN**（脚本已交付）。

## 0. 状态

| 项目 | 状态 | 证据 |
| --- | --- | --- |
| 原版购买入口定位（jadx+smali 交叉） | **PASS** | `evidence/ec-ds1-requirement-evidence.txt`、`evidence/jadx-OrekiDilationStudies.java` |
| Kotlin 膨胀研究自动购买实现 | **PASS** | `OrekiDilationStudies.kt` |
| 静态验收（原 16 项 + 新购买 ABI/接线 13 项） | **PASS 29/29** | `evidence/verify-static.json`、`evidence/REPORT.md` |
| Gradle 候选构建 | **PASS** | `BUILD SUCCESSFUL in 1m 12s` |
| APK 静态核验（4 新类 / tick 调用 / is3.D） | **PASS** | `evidence/apk-dex-checks.txt` |
| AVD 运行期验收 | **NOT RUN** | `work/r107-gates/dilstudies/verify_dilstudies.py`（Lead 执行） |
| **现实链真实解锁** | **仍 BLOCKED（根因在 EC，不在膨胀购买）** | 见第 5 节（原版 DS1 需求要求 EC11/12 各 5 次） |

## 1. 结论先说（重要）

1. **膨胀研究自动购买已经实现并通过静态/构建/APK 核验**：每经济 tick 按 id 1..6 顺序，
   对未购买研究调用**原版购买入口** `is3.D(true, null)`；内部真实走
   `a() -> y().p(x())` 扣 TT（x() 已接 `OrekiDilationCostScale`，bootstrap /1000）、
   `E(true)` 写入已购列表、`C(true,z)` 刷新 UI；一次最多买 1 个，失败 fail-closed。
2. **但它不会自动解锁现实**：原版 DS1（膨胀研究 1）的 requirement 在 Android 里同样要求
   **EC11 和 EC12 各完成 5 次**（或 Ra.autoUnlockDilation / Perk.bypassECDilation）。
   当前 AVD 存档 EC completions `[5,5,5,0,...]`、unlocked=3，因此新模块会打
   `WAIT id=1 req=false afford=true` —— 这是**原版需求**，不应绕过。
3. 真正的现实链缺口是 **EC4+ 进不去**（`OREKI_EC_AUTO: TRYBUY id=143 b=false a=false D=false`）。
   第 5 节给出证据、根因判断与最小修复建议（时间盒内未改 EC 逻辑，避免盲改）。

## 2. 原版购买入口证据（为什么是 is3.D）

| 事实 | 证据 |
| --- | --- |
| 膨胀研究状态类 = `c01.a:[Ld01;`（6 个：b01/d01x4/a01，均 extends d01->qu4->na4->is3） | `c01.smali@368`、`a01.smali:2`、`b01.smali:2` |
| 研究 id 字段 = `Lin1;->c:I`（1..6） | `in1.smali:7` |
| 购买入口 = `Lis3;->D(ZLrj0;)Ljava/lang/Boolean;`；d01/a01/b01 均未覆盖 -> 继承基类 | `is3.smali:181`；三子类 smali 无 `.method public D(ZLrj0;)` |
| D 体逐指令：`a(z) -> if !a return false -> y().p(x()) 扣费 -> E(true) -> C(true,z) -> return Boolean` | `is3.smali`（static 验收有断言） |
| `a(z)` = `!B() && z() && A(z)`（B=已购；z=TT 余额>=x()；A=各研究需求） | `is3.smali:277` |
| `B()` = `I().contains(c)`；d01.I() 返回当前现实 `Player.dilation.studies` | `na4.smali` / `d01.smali` |
| `rj0` 参数在 D 体内未使用（第一条指令后被覆盖）-> 传 null 安全 | `is3.D` 反汇编（`evidence/jadx-OrekiDilationStudies.java` 同源签名） |

APK 反编译（`evidence/jadx-OrekiDilationStudies.java`）真实调用链：

```java
public static final boolean tick() {
    ...
    Boolean b = boolOf(study, "B");
    if (!b) continue;
    Boolean req = boolOf(study, "A", true);
    Boolean afford = boolOf(study, "z");
    Object cost = OrekiDilationCostScale.applyForStudy(study);   // bootstrap 成本 /1000
    if (req && afford) {
        Method m = findMethod(study, "D", 2, true);
        Boolean ok = (Boolean) m.invoke(study, true, null);       // 原版真实购买
    }
}
```

APK dex 核验：`classes4.dex` 含 `OrekiDilationStudies` 类；
`OrekiDilationStudies.tick` 调用点 1 处（`OrekiStageAuto` jadx 第 1498 行 `OrekiDilationStudies.tick()`）。

## 3. 实现

### 3.1 新增 `OrekiDilationStudies.kt`（218 行）
- 反射解析 `c01.a`、`in1.c`、`B()/A(Z)/z()/D(Z,Continuation)`，全部按方法名+参数个数在类层次查找并缓存；
- `tick()`：
  1. `GameApi.isDoomed()` -> 直接 false；
  2. 取注册表并按 id 升序；找第一个未购买研究；
  3. `A(true)` 需求、`z()` 余额都要 true（`z()` 用的 `x()` 已被本 MOD 接成缩放价格）；
  4. 调用 `D(true, null)` 原版购买；成功记 `BUY id=... cost=... tt=...`，返回 true；
  5. 未满足只记限频（30s）`WAIT id=... req=... afford=... cost=... tt=...`，返回 false；
- 任何反射/游戏调用异常 fail-closed；不写字段、不发资源、不改已购/完成状态；
- TT 余额只用于日志（`iq0.U.L()`，只读）。

### 3.2 接线 `OrekiStageAuto.tickEternityGated()`（+6 行）
```kotlin
if (reason == "allow") {
    GameApi.eternityTick()
} else if (economyEligible) {
    GameApi.eternityEconomyTick()
}
// [R107-01 DIL-AUTO] 与「是否主动按永恒」无关；经济层可用就尝试，最多 1 个/tick
if (economyEligible) {
    OrekiDilationStudies.tick()
}
```
门禁语义不变：只拦主动永恒；本调用**绝不发起永恒结算**。

## 4. 验证结果

### 4.1 静态验收 -> **29/29 PASS**
`work/r107-gates/ecscale/verify_static.py`（新增 13 项购买 ABI/接线证据）：
原版购买入口存在、d01/a01/b01 未覆盖 D、`c01.a` 与 `in1.c` 存在、
Kotlin 契约（applyForStudy / B / A / z / D / @JvmStatic）、StageAuto 接线位于 economyEligible 分支、
payload Kotlin 全量编译（4 个新类）、javap `OrekiDilationStudies.tick()Z`。
证据：`evidence/verify-static.json`、`evidence/REPORT.md`。

### 4.2 构建 -> **PASS**
`./gradlew assembleRelease --offline` -> `BUILD SUCCESSFUL in 1m 12s`。
APK：`build/gradle-stage/反物质维度.apk`，SHA-256
`c1203e81c3f55140c9d61aa5e12dde54d6bf5ed4a3c821ab28205563458206af`（84,625,579 B）。
`build.log` 第 73/74 行仍为 EC/DIL 缩放两条 note；`classes4.dex` 4 个新类。

### 4.3 AVD -> **NOT RUN（Lead 执行）**
`work/r107-gates/dilstudies/verify_dilstudies.py`（只读 logcat + player.json）：
采样 `OREKI_DIL_STUDIES`，断言 BUY id=1..N 递增、`player.json.dilation.studies` 连续、
无崩溃；若 `WAIT req=false` 且 0 购买 -> 返回 3 = **BLOCKED-BY-REQUIREMENT**（附诊断），
不算模块失败。运行方法见 `work/r107-gates/dilstudies/README.md`。

## 5. EC 入口缺口结论（item 2）

### 5.1 现象
`OREKI_EC_AUTO` 在 EC1/2/3 SETTLE 后，面对 EC4 持续输出：
`step: TRYBUY id=143 b=false a=false D=false tt=1e7~3e7 unlocked=3`
（295 次，20 分钟零进展；`TRYBUY` 是 settle() 里「先用原版 D() 试 143」的诊断行）。

### 5.2 判定
- `b=false`：143 未购买；
- `a=false`：`a(z)=!B() && z() && A(z)`；TT 余额 1e7~3e7 远大于 143 价格，`z()` 为 true，
  => **`A(false)` 为 false**（需求不满足，不是资源不足、不是 unlocked 自指）；
- 143 是 EC4 的前置时间研究（`e51.k=[143]`），`paveTimeStudy(143)` 应递归补其行内前置，
  但日志里**完全没有 PAVE/PREPARE 行**：`note()` 每次先写 TRYBUY（tt 变化导致每 2s 都写），
  1 秒限频窗口把紧随其后的 PAVE/PREPARE 全部丢弃 -> 现有日志无法定位 143 缺的具体分项。
- settle() 里 `val pu: Any? = null` 是**占位**：`purchaseUntil` 实际上从未被调用
  （注释说明它此前抛 InvocationTargetException，被改成空）。

### 5.3 建议（最小修复，需 AVD 一轮验证）
1. **先加只读诊断**（不改行为）：在 `Abi` 增加 `tsA(ts,false/true)`、`tsK(ts)`、
   `tsReqType(ts)`，并在 TRYBUY 行后直接用 `Log.i`（绕过 note() 限频）打一行
   `TRYBUY2 id=143 B=.. aFalse=.. k=[..] reqType=.. tail=..` —— 即可确定 143 是缺前置还是 requirementType 分支。
2. 若缺前置：修 `paveTimeStudy` 的递归入口（当前异常/早退被吞），或按 `c.A(Z)` 的
   Constants$TSRequirementType 分支逐项补齐；不要绕过 `A()`。
3. 若 requirementType 分支需要「全局闸门」（`vi3.D.k() / T() / O()`）：按原版语义在 EC 外先满足，
   仍不得写字段/伪造状态。
4. EC11/12 是现实链必经：DS1 要求 EC11+EC12 各 5 次（见 `evidence/ec-ds1-requirement-evidence.txt`），
   因此 EC4+ 入口修复优先级高于继续调整膨胀购买。

### 5.4 说明
时间盒内**未修改 EC 自动化逻辑**（避免在缺少 AVD 诊断的情况下盲改）；以上为证据+建议。

## 6. 风险与回退

| 风险 | 说明 |
| --- | --- |
| 反射/线程 | 只在主线程经济 tick 调用；Method/Field 按类缓存；异常 fail-closed。 |
| TT 消耗 | 严格 id 顺序、一次 1 个；前一研究买不到不会跳买后面的（不抢 TT）。 |
| 需求绕过 | 完全交给原版 `B/A/z/D`；DS1 的 EC11/12 需求不会被跳过。 |
| 回退 | 删除 `OrekiStageAuto` 里 6 行接线即可停止自动购买；Kotlin 类可保留。不改存档。 |

## 7. 文件

| 路径 | 说明 |
| --- | --- |
| `scripts/payload/kotlin/.../oreki/OrekiDilationStudies.kt` | 新增 218 行 |
| `scripts/payload/kotlin/.../oreki/OrekiStageAuto.kt` | +6 行接线 |
| `work/r107-gates/dilstudies/verify_dilstudies.py` / `README.md` | AVD 脚本/说明 |
| `work/r107-gates/ecscale/verify_static.py` | 静态验收扩展为 29 项 |
| `reports/R107-01/lead-evidence/dilstudies/` | 本报告 + evidence/ |
