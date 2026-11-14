# R107-01 主线 C · R106-02 八个 Kotlin 重建类语义审查

- 日期：2026-11-13（周五低谷时段）
- 审查对象：`reconstructed/kotlin/**`（R106-02 未验证成果，共 8 个 `.kt`）
- 审查基线：官方 3.21 反编译树（只读）
  - smali：`work/base_decoded_321/smali_classes2/**`（apktool，权威 DEX 反汇编）
  - JADX r88：`work/output_code_321_r88/sources/**`（仅作交叉验证，不作为判据）
  - JVM 侧：`/home/oreki/private-staging/r10602/jars/gameclasses-v3.jar`（`javap -p -c`）
- 结论：**8 个类均为真实 Kotlin 语义重建，不是 Java 文本改扩展名、不是空壳；审查未发现功能性错误。
  另有 3 处“benign 差异”（不影响可观测游戏行为），全部在报告 §5 与 harness 中记录（不掩盖）。

## 判据

1. 类/成员层面：access_flags、字段（名字 + 描述符 + 修饰符）、构造器、方法（名字 + 参数 + 返回 + 修饰符）逐条与
   `javap -p` 的官方 class 对比（R107 harness `abiCompare`）。
2. 方法体层面：以 smali 指令序列为权威，核对
   - 字段读写（iget/iput/getstatic/sget）、
   - 常量（int 资源 ID、double 字面量、字符串）、
   - 调用目标与顺序、条件分支方向（注意 Dalvik `if-ltz` = “< 0”，不是 “<= 0”）、
   - 空值检查形态。
3. 行为层面：用“受控游戏依赖桩”（`reconstructed/r107/verify/stubs/`）让原版 class 与重建 class 在同一状态下真实执行，
   逐方法差分（见 `reports/R107-01/kotlin/evidence/closure-parity.log`）。
4. 持久化层面：`serialVersionUID` 对比 + 跨 ClassLoader Java 序列化/反序列化后的状态比对。
5. JADX 仅用于确认字段名（Serializable 会保留原始字段名）与可读性交叉引用；凡 JADX 与 smali 冲突以 smali 为准。

## 逐类审查

### 1. `kajfosz.antimatterdimensions.autobuyer.AutobuyerState`

- DEX：`classes2.dex`，descriptor `Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;`，
  class_flags `0x0401`（public abstract），`.implements Ljava/io/Serializable;`，
  1 字段 `private isActive:Z`，1 构造器 `(Z)V`，9 个方法。
- 重建：`abstract class AutobuyerState(private var isActive: Boolean) : Serializable`。
- 方法语义（smali + javap 双向确认）：

| 方法 | 修饰符 | 语义 | 重建对应 |
| --- | --- | --- | --- |
| `b()` | public open | `return isActive` | `open fun b()` |
| `c()` | public open | `b() && Player.a.K().c() && g()` | 一致（javap 调用序列逐条一致） |
| `d()` | public open | `return g()` | 一致 |
| `e()` | public **final** | `g.q(0x7f1102f0, g.q(b() ? 0x7f110af9 : 0x7f110ae5))`；先 `getstatic MainActivity.bo` | 一致；常量 2131821296 / 2131823353 / 2131823333 |
| `f()` | public **final** | `return isActive` | 一致 |
| `g()` | public open | `getstatic yd4.b; getstatic yd4.A; ud4.k()` | 一致（逐指令一致） |
| `h()` | public open | 空 | 一致 |
| `i(Z)` | public open | `putfield isActive` | 一致 |
| `j()` | public **final** | `i(!b())` | 一致（分支形态不同，语义相同） |

- 资源 ID 交叉验证：`res/values/public.xml` 中 `0x7f1102f0=auto_X`、`0x7f110af9=on`、`0x7f110ae5=off`。
- 差异（benign）：重建 `e()` 在 `g.q` 返回值后多一条
  `Intrinsics.checkNotNullExpressionValue`（Kotlin 平台类型非空断言）；原版 R8 把它优化掉了。
  真实 `Resources.getString` 不会返回 null，因此游戏行为一致；仅当桩返回 null 时会多抛 NPE（已在 harness 中标注，不计入 FAIL）。

### 2. `...autobuyer.TimeTheoremAutobuyerState`

- class_flags `0x0011`（public final），构造器调用 `AutobuyerState(true)`，方法 `g()`、`h()`。
- `g()`：`vi3.N.k()` 为真且 `!celestials.pelle.c.q()` 时返回 true；其中 `celestials.pelle.c.h.getClass()` 是 R8 保留的引用，
  重建为 `c.h.javaClass`（javap 输出 `getstatic c.h; invokevirtual Object.getClass; pop`，逐指令一致）。
- 重建：`class TimeTheoremAutobuyerState : AutobuyerState(true)`，`g()`/`h()` 均 `final override`，与原版 final 一致。

### 3. `...autobuyer.EPMultAutobuyerState`

- class_flags `0x0011`；构造器 `AutobuyerState(true)`；方法 `b()`、`g()`、`h()`、`i(Z)`。
- `b()`：两次 `getstatic Player.a` 后 `Player.a.c().n()`（两次读取是 R8 产物，重建保留）。
- `g()`：`sget i51.n`（仅读取、不使用）后 `n86.m()`。
- `i(Z)`：两次 `getstatic Player.a` 后 `Player.a.c().J(z)`。
- 重建与原版描述符、修饰符、调用序列一致。

### 4. `...autobuyer.IPMultAutobuyerState`

- class_flags `0x0011`；构造器 `AutobuyerState(true)`；方法 `b()`、`g()`、`h()`、`i(Z)`。
- `b()`：`Player.a.c().v()`（两次读取）。
- `g()`：`f91.a.w()` 为真且 `!c.q()`；中间 `c.h.getClass()` 为 R8 引用集残留。
- `i(Z)`：`Player.a.c().O(z)`（两次读取）。
- 重建一致。

### 5. `...autobuyer.ReplicantiGalaxyAutobuyerState`

- class_flags `0x0011`；构造器 `AutobuyerState(true)`；方法 `b()`、`g()`、`h()`、`i(Z)`。
- `b()`：`Player.a.S().d()`；`g()`：`sget f91.a`（未使用）+ `f91.c.w()`；`i(Z)`：`Player.a.S().l(z)`。
- 重建一致（保留了 `f91.a` 的静态读取以维持引用集）。

### 6. `...reality.automator.AutomatorState`

- class_flags `0x0011`；`.implements Serializable`；7 实例字段、13 方法（+ 构造器）。
- 字段默认值：`mode=0`、`topLevelScript=1`、`editorScript=1`、`repeat=true`、`forceRestart=true`、
  `followExecution=true`、`stack=new ArrayList()`；`stack` 在 DEX 中带泛型 Signature
  `Ljava/util/List<L.../AutomatorStackEntry$Persistent;>;`。
- 访问器映射（按 javap 的 getfield/putfield 逐条确认，R8 名即 ABI）：
  `a()=editorScript, b()=followExecution, c()=forceRestart, d()=mode, e()=repeat, f()=stack, g()=topLevelScript,
  h(I)=editorScript, i(Z)=followExecution, j(Z)=forceRestart, k(I)=mode, l(Z)=repeat, m(I)=topLevelScript`。
- 重建一致；`stack` 泛型签名一致（harness 未报 generic INFO）。
- 该类的保存路径证据：`player/f.smali`（存档编解码器）通过 `AutomatorState.k(I)/m(I)/h(I)...` 写入、
  通过 `a()..g()` 读取，因此访问器语义必须逐字一致——harness 已按该顺序做往返。

### 7. `...reality.automator.CommandState`

- class_flags `0x0011`；`implements Serializable`；4 字段（`advanceOnPop:Z`、`ifEndLine:I`、`prestigeLevel:I`、`timeMs:D`）、
  2 构造器、6 方法。
- 主构造器 `(DIIZ)V` 字段写入顺序：`timeMs=p1`、`prestigeLevel=p3`、`advanceOnPop=p5`、`ifEndLine=p4`。
- 合成构造器 `(II)V`（ACC_SYNTHETIC）语义：`(mask & 8) != 0 ? 0 : ifEndLine`、
  `advanceOnPop = (mask & 4) == 0`，其余参数固定 `0.0d, 0`。
  **注意**：该位序是从 DEX 原样复现的（不是按 Kotlin 默认参数位序推断），重建代码注释已说明。
- 访问器：`a()=advanceOnPop, b()=ifEndLine, c()=prestigeLevel, d()=timeMs, e(I)=prestigeLevel, f(D)=timeMs`。
- 差异（benign）：重建的 `(II)V` 构造器没有 ACC_SYNTHETIC（Kotlin 源码无法给次构造器打该标志）。
  - JVM 链接 ABI 不受影响（harness ABI diffs=0，仅记为 INFO）；
  - `serialVersionUID` 实测相同（JDK 计算时屏蔽 ACC_SYNTHETIC），跨 ClassLoader 反序列化 PASS。

### 8. `...reality.automator.AutomatorStackEntry$Persistent`

- DEX 中外部类 `AutomatorStackEntry` 已被 R8 合并删除，只剩嵌套类 `AutomatorStackEntry$Persistent`
  （`.class public final ...AutomatorStackEntry$Persistent;`，`implements Serializable`）。
- 2 字段：`commandState:L.../CommandState;`、`lineNumber:I`；构造器 `(IL.../CommandState;)V`，
  DEX 先写 `lineNumber` 再写 `commandState`；4 个方法 `a()=commandState`、`b()=lineNumber`、
  `c(CommandState)`、`d(I)`。
- 重建用反引号类名 `AutomatorStackEntry$Persistent` 保持二进制名与嵌套名；Kotlin 无法在源码里重建
  “已被删除的外部类”的嵌套结构，但二进制名一致，ABI 校验 diffs=0。
- 差异（benign）：构造器里两个字段的写入顺序与 DEX 相反（源码顺序 commandState → lineNumber）；
  两者都在构造器内完成、无中间可观测点，harness 字段/行为对比 PASS。

## 审查结论与后续

- 8 个类可以用作生产替换源；并入方式见 `REPORT.md` §7。
- 未发现需要改扩展名/空壳/伪造 ABI 的情况；R106-02 的注释与代码一致（注释中“方法数/字段数”个别表述与实际差 1，
  例如 `AutobuyerState` 注释写“10 个方法”，按类文件统计为 9 个方法 + 1 个构造器；属注释口径差异，不影响 ABI）。
