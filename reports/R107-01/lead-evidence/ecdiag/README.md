# R107-01 EC4+ 入口：只读诊断交付 + 静态根因分析（修复待一轮 AVD 诊断）

> 任务：EC4+ 入口/研究购买修复（现实链必经）。本轮按时间盒只交付**只读诊断**，不盲改业务。
> 执行：hook-migrate；日期 2026-11-14；未 commit/push；AVD **NOT RUN**（Lead 执行）。

## 0. 状态

| 项目 | 状态 | 证据 |
| --- | --- | --- |
| 只读诊断实现（TAG=OREKI_EC_DIAG2，30s 限频） | **PASS** | `OrekiEcAutomation.kt`（+148 行，仅查询） |
| 静态验收（50 项契约） | **PASS 50/50** | `evidence/verify-static.json` |
| 候选 APK 含诊断 + Lead 的 DilationStudies stdlib 修复 | **PASS** | `evidence/apk-dex-checks.txt` |
| AVD 诊断捕获 | **NOT RUN** | `work/r107-gates/ecdiag/verify_ecdiag.py` |
| EC4+ 业务修复 | **未做（等诊断）** | 时间盒规则：无诊断不盲改 |

## 1. 诊断能力（只读，不改业务）

触发点：`settle()` 的 TRYBUY 分支，**仅当** `D() != true` 时调用 `diag2(target, study, k)`；
30s 限频；TAG=`OREKI_EC_DIAG2`（不占用 note() 的 1s 限频，解决上一轮 PAVE/PREPARE 被吞）。

每条输出（全部调用原版查询方法，异常已捕获）：

| 行 | 字段 |
| --- | --- |
| `ECSTUDY` | target / unlocked / current / comps / max / A0 / A1 / z / B / prereqOk / tail / globalBlocked / k / price |
| `ECS` | 12 个 EC 的 completions/max/M、boughtGlobal、tree=c=..,b=.. |
| `TS id=.. depth=..` | 前置链递归 3 层：B / A0 / A1 / z / reqType / group / K() / r lambda / price / k |

实现位置 `OrekiEcAutomation.kt`：`diag2()` + `Abi` 内 7 个只读 helper
（tsA/tsZ/tsReqType/tsGroup/tsKFlag/tsReqLambda/treeState）。
静态契约已断言：只在 `r != true` 时触发、30s 限频、诊断块内无 `E(true)/E(false)/y().p(/write/commit/respec`。

## 2. 静态根因分析（修复依据）

### 2.1 143 的原版配置（w63.smali:2481-2493）
```
new-instance v102, Lv63;
const/16 v103, 0x8f            # id = 143
const/16 v115, 0xa60           # flags = 2656 = 32+64+512+2048
invoke-direct/range {v102..v115}, studies/c;-><init>(...)
```
- flags bit64 生效时，c 构造器把 requirementType 设为默认 `AT_LEAST_ONE`；
- `k = [133]`；q = [141,142]（树互斥/显示用）；cost = bigDouble3。

### 2.2 c.A(Z) 原版分支（studies/c.smali:414-...）
| l.ordinal | 语义 | 判定 |
| --- | --- | --- |
| 0 | AT_LEAST_ONE | k 中**至少一个**已买 → 再判 r()+K()/Pelle/天神 尾项 |
| 1 | ALL | k 中**全部**已买 → 同上尾项 |
| 2 | DIMENSION_PATH | k 全部已买 + `cache.a.n.c() >= b()` → 同上尾项 |
| 其他 | — | return false |

### 2.3 预期前置链（供诊断对照）
```
143 (AT_LEAST_ONE, k=[133])
 └─ 133 (k=[123])
     └─ 123 (k=[111])
         └─ 111 (ALL, k=[101,102,103])   # w63.smali:1502 sget Constants$TSRequirementType;->b
```
若 B(133)=false → A(143)=false（当前 TRYBUY a=false 的最可能解释）；
若 133 已买但 A(143) 仍 false → 看 diag 的 r/K 尾项。

### 2.4 为什么 buyNormalStudies 没买上（待 diag 验证的候选）
- `blocked()` 对 target=4 会选列 123、维度 71：123/133/143 均在 kept 集（已逐指令核对）；
- 但若 A(133) 的尾项（r/K）为 false，buyNormalStudies 会按需求跳过 133 → 143 永远 A=false；
- 上一轮 TRYBUY 只看到 143，PAVE/PREPARE 被 note() 1s 限频吞掉 —— 这正是本轮诊断要区分的。

### 2.5 purchaseUntil 备注
旧注释写的 `b.S`（purchaseUntil）在 3.21 smali 里**不存在**
（challenge/eternity/b.smali 无 .method public S(；基线同名方法只在无关类 do2）。
所以代码里 `val pu: Any? = null` 占位并非只是没调用，而是方法名在 3.21 已失效；本轮不盲调不存在的 ABI。

## 3. 下一轮修复方案（等 diag 结果三选一）

1. **若 diag 显示 TS 133/123 链上 B=false 且其 k 已买、A0=false（尾项 r/K=false）**
   → 定位 r/K 对应原版条件，用**原版动作**满足它（维度/时间维度/EC 完成等），不得写字段；
2. **若 diag 显示 133 未买且 buyNormalStudies 未覆盖**
   → Kotlin 增加「按 143 前置链逐级用原版 D() 购买」的 pave 阶段，并把 paveTimeStudy 被吞的异常显式记录；
3. **若 diag 显示 A(143)=true 但 buyNormalStudies 因 blocked/列选择跳过**
   → 修 blocked()/列选择（对照 w63.b 分组与 EC target 映射），仍走原版 A()+D()。

以上均不伪造 completions、不写 unlocked、不绕过原版购买与 EC 进入。

## 4. 构建与静态验收

- 静态：`work/r107-gates/ecscale/verify_static.py` → **50/50 PASS**
  （含 15 项 EC4-DIAG 契约 + 6 项「诊断块无写入调用」）。
- APK（当前候选，Lead 修复 DilationStudies 后重建、含本轮诊断）：
  `build/gradle-stage/反物质维度.apk`
  SHA-256 `687d48bb0a1fd59f0b79b340cc229b686bb116524f0af0fc132f3278ea42ef64`
  classes4 含 `OREKI_EC_DIAG2`/`ECSTUDY target=`/`TS id=` 固定串。
- AVD：**NOT RUN**；`work/r107-gates/ecdiag/verify_ecdiag.py`（只读 logcat+player.json，
  自动输出归因假设/ECSTUDY/TS 链/ECS；duration 建议 300s）。

## 5. stdlib ABI 教训落实

本轮新增代码**不使用** kotlin.Pair / sortedBy / sortedWith / mapNotNull / associate / data class 比较器；
只用 HashSet（java.util）、StringBuilder、`emptyList()`（游戏 dex 已有 EmptyList，既有业务代码已运行验证）。
类解析证据：classes2（游戏官方 DEX）有 `Lkotlin/Pair;` 但**没有** `Lkotlin/collections/CollectionsKt;`；
classes4（payload）才有 CollectionsKt facade → `toIntArray/toTypedArray/emptyList` 解析到 classes4，不与游戏 dex 冲突；
Pair 是两个 dex 都有的重复类，才会出现上一轮 `getSecond` NoSuchMethodError。
（建议 Lead 的 DilationStudies 修复把 `ids.toIntArray()`/`objects.toTypedArray()` 换成
`IntArray(n)+手写复制`/`java.util.Collection.toArray()` 更保险；当前解析证据显示这两个 facade 只在 classes4，风险低。）

## 6. 文件

| 路径 | 说明 |
| --- | --- |
| `scripts/payload/kotlin/.../oreki/OrekiEcAutomation.kt` | +148 行只读诊断（diag2 + 7 helper） |
| `work/r107-gates/ecdiag/verify_ecdiag.py` / `README.md` | AVD 诊断分析脚本/说明 |
| `work/r107-gates/ecscale/verify_static.py` | 静态验收扩到 50 项 |
| `reports/R107-01/lead-evidence/ecdiag/` | 本报告 + evidence/ |

## 7. 回退
删除 TRYBUY 分支里的 `if (r != true) { diag2(...) }` 调用与 diag2/Abi 诊断 helper 即可；
不影响任何业务路径（诊断块只读）。
