# G2（P1）`bm4.g()`/`bm4.h()` 门禁注入传错字段：传图标字形而不是业务键 → 注入点是死门禁

状态：**根因已定位 + 真实运行时证据齐全 / build.gradle 补丁已产出（Lead 合入）/ 真机验证 NOT RUN**

## 1. 现象

R101 声称把 `bm4.g()`（子页签可见性）、`bm4.h()`（程序化页签选择）接入了 Kotlin 阶段门禁。
实际上这两个注入点在运行时收到的是**图标字形字符串**（`Δ`、`Ω`、`∞`、`"$$$"` 等），
`vanillaEternityTabAllowed` 对它们一律 `else -> true`，因此**门禁从未拦截任何一次调用**。

真实运行时证据（R105-04 候选 380dfbfb 冷启动，
`docs/avd-acceptance/R105-04-candidate-43408627390/07-candidate-launch-logcat.txt`）：

```
11-13 18:59:14.104 I OREKI_TABGATE: tab=Ω allowed=true eternityUnlocked=false
11-13 18:59:14.106 I OREKI_TABGATE: tab=∞ allowed=true eternityUnlocked=false
11-13 18:59:14.106 I OREKI_TABGATE: tab=Δ allowed=true eternityUnlocked=false
...
```

对照：同一份日志里父级分组与恢复路径传入的是合法业务键
（`tab=eternity allowed=false`、`tab=antimatterDimensions`、`tab=dimensions` …），
它们走的是 `ll2.g()` / `W8()` / `currentSubTab` 注入（用 `Luo4;->b`）。

## 2. 根因（两处，构建期注入）

`build.gradle` 的 `injectR101EternityTabGate`：

```groovy
def gInject = gAnchor +
    "    # [R101P0_TAB_GATE] 页签业务门槛交给 Kotlin\n" +
    "    iget-object v0, p0, Lbm4;->i:Ljava/lang/String;\n" +   // ← 字形
...
def hInject = ".method public final h(Z)V\n    .locals 1\n\n" +
    "    # [R101P0_TAB_GATE] 禁止非法页签程序选择\n" +
    "    iget-object v0, p0, Lbm4;->i:Ljava/lang/String;\n" +   // ← 字形
```

为什么 `Lbm4.i` 不是业务键（原版 3.21 寄存器级证据）：
`bm4` 构造函数 `<init>(ILjava/lang/String;Lfm1;Lfm1;Lfm1;Ljava/lang/String;Lfm1;Lll2;Ljava/lang/Double;I)V`
中 `p2` 传给父类 `uo4.<init>` → 落 `Luo4.b`（业务键），`p6` 落 `bm4.i`（图标字形）。
`jp4.smali` 中 `timeStudies` 的构造实参：

```smali
const-string v60, "timeStudies"      # → p2 → Luo4.b（业务键）
const-string v64, "\uf02d"           # → p6 → bm4.i（字形）
invoke-direct/range {v58 .. v68}, Lbm4;-><init>(...)
```

这同时解释了 FACTS.md:9847 记录的事实「`bm4.i` 为图标/内部标识，稳定业务键为 `Luo4.b`」——
R101 只把 `W8`/`currentSubTab` 修正到了 `Luo4.b`，`bm4.g()/h()` 两处漏改。

**不能靠 Kotlin 侧「按字形反推业务键」修**：原版字形有冲突，
同一字形对应多个业务键（实测冲突集 =
`Ω`（antimatterDimensions/normalChallenges）、`∞`（infinityDimensions/infinityChallenges）、
`Δ`（timeDimensions/eternityChallenges）、`\uf062`（infinityUpgrades/eternityUpgrades/realityUpgrades）），
且 infinityUpgrades 允许、eternityUpgrades 必须拦，反推必然误伤。

## 3. 影响评估（为什么定 P1 而不是 P0）

当前仍有三层保护在生效，所以没有立刻出现可见泄漏：
1. 原版 `Luo4.c()` 的可见性判据（永恒层内部依赖 `f82.j()`，已被 R100 P0 trampoline 换成真实阶段判据）；
2. `ll2.g()` 父级分组门禁（用 `Luo4.b`，工作正常：日志 `tab=eternity allowed=false`）；
3. `W8()` / `currentSubTab` 注入（用 `Luo4.b`，工作正常）。

但 `bm4.h(Z)` 是原版 **28 个文件**在程序化切换页签时调用的入口
（`grep -rn "Lbm4;->h(Z)V" work/base_decoded_321`：含 `prestige/c.smali`、`prestige/e.smali`、
`challenge/eternity/b.smali`、`CrunchAutobuyerState.smali` 等），
R101 设计这条注入的意图就是拦截「程序化非法选择」。它是当前**唯一完全失效**的门禁面，
因此按 P1 记录并要求本轮修掉；不把它当 P0 是因为还有 1-3 层实际拦截，
不把它当 P2 是因为它是已写明却未生效的安全面，且修复成本只有两行。

## 4. 修复

补丁：`reconstructed/r107-gates/patches/build.gradle-bm4-business-key.patch`
（`build.gradle` 属 Lead 所有，本 Agent 未修改本机文件，只交 unified diff）

```diff
-        "    iget-object v0, p0, Lbm4;->i:Ljava/lang/String;\n" +
+        "    iget-object v0, p0, Luo4;->b:Ljava/lang/String;\n" +
```

两处（`bm4.g()` 与 `bm4.h()`）。字段类型同为 `Ljava/lang/String;`，字节码可验证性不变。

### 合入时的一个坑（必须注意）

`injectR101EternityTabGate` 开头有：
`if (src.contains('R101P0_TAB_GATE')) return` ——
如果复用**已经打过旧注入**的 `work/mod` 树，函数会直接返回，两行修复不会生效，
产物仍然是字形门禁。因此新构建必须保证 `work/mod` 由 `build_mod.py` 重新生成
（或先删除旧注入标记），构建后用 `check_gate_wiring.py --tree work/mod` 验证。

## 5. 验证

| 项 | 结果 | 证据 |
|---|---|---|
| 静态审计（当前 `work/mod`） | **FAIL**：`2/2 injection(s) do not load Luo4;->b`，字形加载点 = 373/498 行 | `reconstructed/r107-gates/out/gate-wiring-audit.json` |
| 静态审计（模拟修复树：仅把 `work/mod` 两行改为 `Luo4;->b`） | **PASS 11/11** | `work/r107-gates/gate-wiring-audit-fixed.json` |
| 运行时证据（旧构建确实是字形） | PASS（缺陷复现） | `evidence/G2-runtime-tabgate-glyphs-380dfbfb.txt` |
| 新构建产物验证 | **NOT RUN** | 等 Lead 合入补丁并构建后：`python3 reconstructed/r107-gates/tools/check_gate_wiring.py --tree work/mod` |
| AVD：`OREKI_TABGATE` 应出现业务键（`timeStudies`/`eternityUpgrades`…）而非字形 | **NOT RUN** | 同 G1 AVD 窗口 |

## 6. 复现命令

```bash
# 运行时：从已有 AVD 日志复现
grep "OREKI_TABGATE" docs/avd-acceptance/R105-04-candidate-43408627390/07-candidate-launch-logcat.txt \
  | grep -E "tab=(Δ|Ω|∞|\?)" | head
# 构建期：静态审计
python3 reconstructed/r107-gates/tools/check_gate_wiring.py --tree work/mod
```
