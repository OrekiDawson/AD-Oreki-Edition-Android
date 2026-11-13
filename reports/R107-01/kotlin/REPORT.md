# R107-01 主线 C 报告：Kotlin 重建的编译/parity 验证与自动机闭包

- 轮次：R107-01（子 Agent kotlin-rebuild / task-4）
- 日期：2026-11-13（周五 22:40–23:10 +08，DeepSeek 低谷时段）
- 范围：审查并真实验证 R106-02 遗留的 8 个 Kotlin 重建类；建立独立编译 + parity；扩展一个可验证闭包。
- 未做（明确 NOT RUN）：Gradle/AGP 构建、APK 打包、AVD 安装/冷启动、真实游戏玩法验证、Git commit/push。
  上述由 Lead 串行执行；本报告不把桩验证当作 APK 验收。

## 0. 判定摘要

| 项 | 判定 | 证据 |
| --- | --- | --- |
| 8 个类语义审查（对照 smali/javap/JADX） | **PASS（人工审查 + 机器 ABI/行为双证）** | `AUDIT-8-CLASSES.md` |
| 真实独立编译（kotlinc 2.4.21 + JDK21，不写生产目录） | **PASS** | `evidence/compile-*.log`、`evidence/environment.txt` |
| 仓库脚本 `scripts/reconstruct_parity.py`（**未修改**，直接运行） | **PARTIAL：PASS=2 PARTIAL=6 FAIL=0，ABI diff=0，行为 diff=0，exit=0** | `evidence/parity-reconstruct_parity.log` |
| R107 新增 ClosureParity（桩驱动，全方法差分 + ABI + 序列化） | **PASS：11/11 类，1960 checks，0 fail，0 ABI diff，序列化 8/8 PASS** | `evidence/closure-parity.log` |
| R107 扩展闭包（3 个 automator 类） | **PASS（编译 + ABI + 行为）** | `evidence/closure-parity.log`、`evidence/abi-javap.txt` |
| Gradle/APK/AVD 集成与真实玩法验收 | **NOT RUN（本轮不做，交 Lead）** | — |
| 全量第一方类重建覆盖 | **0 / 10,954（本轮仅 11 类）** | 见 §8 |

说明：仓库 parity 脚本给出 **PARTIAL** 是脚本自身设计（它对依赖游戏单例的方法一律 SKIP，且把 ACC_SYNTHETIC
差异降级为 INFO→PARTIAL）；它 **没有 FAIL、没有 ABI/行为差异**。R107 新增 harness 用受控桩把那些 SKIP 的方法
真实执行，得到全方法 PASS。两套结果都如实保留，不互相替代。

## 1. 输入身份（已记录 SHA-256）

| 输入 | 值 |
| --- | --- |
| 官方 game class jar（编译期 classpath / ABI 基准） | `/home/oreki/private-staging/r10602/jars/gameclasses.jar`，SHA-256 `acab7437bf87c85eafa0c194a5410d6dd7455f7a705514c2d1c55eae830741cd` |
| 官方 game class jar（运行期，含 R106-02 栈帧修复） | `gameclasses-v3.jar`，SHA-256 `01581c873b9bfe53828666dfcaab9732304cb39845d705ca19c4c87558c3bc39` |
| 反编译基线 | `work/base_decoded_321/smali*/`（apktool，官方 3.21，只读） |
| JADX 交叉验证 | `work/output_code_321_r88/sources/`（只读） |
| Kotlin 编译器 | 仓库 `tools/kotlinc`：**kotlinc-jvm 2.4.21**（JRE 21.0.13） |
| JDK | `/usr/lib/jvm/java-21-openjdk-amd64`（21.0.13） |
| android.jar | `/home/oreki/Android/Sdk/platforms/android-37.2/android.jar` |
| 被验证源码哈希 | 见 `evidence/environment.txt`（11 个 `.kt` 的 sha256 全列） |

## 2. 审查方法（为什么这不是“改扩展名冒充 Kotlin”）

1. **类结构**：从 smali 读 class_flags / 字段描述符 / 方法描述符；再用 `javap -p` 与重建 class 做反射级逐成员对比。
2. **方法体**：以 smali 指令序列为权威（字段读写、常量、调用目标与顺序、分支方向）。
   Dalvik 的 `if-ltz` 表示“< 0”（不是“<= 0”），审查中已按该语义核对（例如 `IntervaledAutobuyerState.n()` 的
   分支解读在尝试重建时被纠正，见 §8）。
3. **行为**：构建受控游戏依赖桩，让原版 class 与重建 class 在**同一桩状态**下真实执行并逐方法对比
   （返回值、桩调用记录（含资源 ID 与调用顺序）、setter 副作用、异常类型）。
4. **持久化**：`serialVersionUID` + 跨 ClassLoader 序列化/反序列化后的状态比对。
5. JADX 只做字段名（Serializable 保留原名）与可读性交叉验证；与 smali 冲突时以 smali 为准。

详细逐类证据见 [AUDIT-8-CLASSES.md](AUDIT-8-CLASSES.md)。

## 3. 真实编译验证

入口（可复现，见 `reconstructed/r107/verify/run_verify.sh`）：

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
reconstructed/r107/verify/run_verify.sh
```

脚本内部真实执行的编译命令（节选，完整输出在 `evidence/compile-*.log`）：

```bash
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64
KOTLINC=tools/kotlinc/bin/kotlinc
ANDROID_JAR=/home/oreki/Android/Sdk/platforms/android-37.2/android.jar
GAME_C=/home/oreki/private-staging/r10602/jars/gameclasses.jar

# 1) 测试桩（仅测试，见 §6）：
$JAVA_HOME/bin/javac -d build-r107/stubs-java $(find reconstructed/r107/verify/stubs/java -name '*.java')
$KOTLINC -nowarn -classpath build-r107/stubs-java:$ANDROID_JAR -d build-r107/stubs-kotlin reconstructed/r107/verify/stubs/kotlin/*.kt

# 2) R106-02 的 8 个类（独立目录，不写 scripts/payload）：
$KOTLINC -nowarn -classpath $GAME_C:$ANDROID_JAR -d build-r107/recon8 $(find reconstructed/kotlin -name '*.kt' | sort)

# 3) R107 扩展闭包：
$KOTLINC -nowarn -classpath $GAME_C:$ANDROID_JAR -d build-r107/closure $(find reconstructed/r107/kotlin -name '*.kt' | sort)

# 4) 测试子类 + harness：
$JAVA_HOME/bin/javac -cp gameclasses-v3.jar:build-r107/stubs-java -d build-r107/impl reconstructed/r107/verify/impl/*.java
$JAVA_HOME/bin/javac -d build-r107/harness reconstructed/r107/verify/harness/ClosureParity.java
```

结果：**全部编译 PASS**（`compile-recon8.log` / `compile-closure.log` / `compile-stubs-*.log` /
`compile-impl.log` / `compile-harness.log`，除 harness 的 unchecked 提示外无告警内容）。

## 4. Parity 结果

### 4.1 仓库原脚本 `scripts/reconstruct_parity.py`（未修改，直接运行）

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64 python3 scripts/reconstruct_parity.py
```

- 实测结果：`OVERALL: PARTIAL (PASS=2 PARTIAL=6 FAIL=0)`，退出码 **0**，8 个类 ABI diff 全为 0、行为 diff 全为 0。
- PASS：`AutomatorState`、`AutomatorStackEntry$Persistent`。
- PARTIAL 原因（全部是**脚本自身的能力边界**，不是重建类错误）：
  1. 6 个类里有方法依赖游戏单例（`Player` / `g` / `yd4` / `f91` / `vi3` / `n86` / `celestials.pelle.c`），
     纯 JVM 无法安全初始化，脚本把它们记为 SKIP → PARTIAL；
  2. `CommandState` 的 `(II)V` 构造器缺 ACC_SYNTHETIC（Kotlin 源码无法生成该标志），脚本把该 benign 差异
     降级为 INFO → PARTIAL。
- 证据：`evidence/parity-reconstruct_parity.log`（完整表格 + EVIDENCE JSON）。
- 未修改该脚本：`scripts/` 属 Lead，本轮只读。要让脚本本身达到 PASS 需增加“桩/外部执行”能力（建议见 §8.3）。

### 4.2 R107 新增 ClosureParity（真实执行 + 隔离 ClassLoader）

设计（`reconstructed/r107/verify/harness/ClosureParity.java`）：

- **两个隔离 URLClassLoader**：
  - 原版侧：`[impl, stubs-java, stubs-kotlin, gameclasses-v3.jar, kotlin-stdlib, android.jar]`
  - 重建侧：`[impl, recon8, closure, stubs-java, stubs-kotlin, gameclasses-v3.jar, kotlin-stdlib, android.jar]`
- 桩类放在 game jar 之前，因此两侧的 `Player/g/yd4/f91/vi3/n86/i51/ud4/y81/ii3/celestials.pelle.c`
  都解析到“测试替身”，状态由 harness 配置；原版 class 与重建 class 各自解析到自己的版本。
- 覆盖方式：
  - 每个自动购买器类枚举其依赖桩状态矩阵（base: 8 组；EP/RG: 16 组；TT: 16 组；IP: 32 组），
    每组对比 `b/c/d/e/f/g/h/i/j` 全部方法，包含 `e()` 返回文本与 `g.q` 调用记录（资源 ID + 嵌套顺序）、
    `i(Z)` 写入的 `Player.Auto/Player.Replicanti` 字段、`j()` 两次翻转、`h()` 不抛异常；
  - 自动机三件套：构造器/访问器/setter 全对比 + 按游戏存档编解码器（`player/f`）的读写顺序做往返；
  - 新增闭包三类：见 §5。
- 结果（`evidence/closure-parity.log`）：

```
CLASS                                                                      VERDICT    ABI   DIFF BEHAVIOR   FAIL     SERIAL
kajfosz.antimatterdimensions.autobuyer.AutobuyerState                      PASS       36      0      162      0       PASS
kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState           PASS       12      0      322      0       PASS
kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState                PASS       18      0      322      0       PASS
kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState                PASS       18      0      642      0       PASS
kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState      PASS       18      0      322      0       PASS
kajfosz.antimatterdimensions.reality.automator.AutomatorState              PASS       66      0       51      0       PASS
kajfosz.antimatterdimensions.reality.automator.CommandState                PASS       39      0       43      0       PASS
    ABI INFO: ctor (int,int): 仅 ACC_SYNTHETIC 不同（benign；不影响 JVM 链接）
kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent PASS       24      0        9      0       PASS
kajfosz.antimatterdimensions.reality.automator.Parser$ComparisonOperator   PASS       15      0       68      0       SKIP
kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError          PASS       18      0       15      0       SKIP
kajfosz.antimatterdimensions.reality.automator.Parser$CompiledScript       PASS       12      0        4      0       SKIP
    ABI INFO: field.a/b.genericSignature orig=java.util.ArrayList new=java.util.ArrayList<java.lang.Object>
SUMMARY classes=11 pass=11 fail=0 checks=1960 fails=0
OVERALL: PASS
```

- **序列化（存档兼容性的直接判据）**：8 个 `Serializable` 类的 `serialVersionUID` 全部一致，
  且“原版实例序列化 → 重建侧反序列化”后逐字段状态一致（PASS）。
  这证明 `CommandState` 的 ACC_SYNTHETIC 差异不影响 Java 序列化（JDK 计算 SUID 时屏蔽该标志）。

### 4.3 关键字节码对照（原文见 `evidence/bytecode-key-methods.txt` 与 `bytecode-full-javap-c.txt`）

- `AutobuyerState.e()`：两侧均 `getstatic MainActivity.bo`；常量 `2131821296` 外层、
  `2131823353/2131823333` 内层；`g.q(I[Object])String` 的调用顺序（先内层、后外层）一致。
  唯一差异：重建侧在返回值上多 `Intrinsics.checkNotNullExpressionValue`（§5.3 benign 说明）。
- `AutobuyerState.g()`：两侧指令序列完全一致（`yd4.b` → `yd4.A` → `ud4.k()`）。
- `Parser$ScriptError.toString()`：两侧均 `getstatic MainActivity.bo`；资源 ID `2131822018`（= `0x7f1105c2`
  = `R.string.error_on_line_X_Y`）；参数顺序 `(Integer.valueOf(b), a)` 一致。
- `Parser$ComparisonOperator`：`a(BigDouble,BigDouble)` = `compareTo > 0`；用真实 `BigDouble`（8×8 值矩阵，
  含 NaN/±Infinity）逐对比较与原版一致（68 checks）。

## 5. R107 扩展的可验证闭包

选择“自动机脚本状态/判据”三件套，理由：它们是纯 JVM 可加载、且只引用 **packaged** 类型
（`java.*` 与 `kajfosz.antimatterdimensions.*`），可以用真实 Kotlin 源码重建并用真实依赖验证；
同时与第 6 节的自动机存档三件套构成完整闭包（状态容器 + 错误记录 + 条件判据）。

| 类 | 源文件 | 依据 | 验证 |
| --- | --- | --- | --- |
| `Parser$ComparisonOperator` | `reconstructed/r107/kotlin/.../ParserComparisonOperator.kt` | smali：abstract、`public final String a`、`a(BigDouble,BigDouble)=compareTo>0`、`final toString()` | ABI diffs=0；行为 68 checks（真实 BigDouble 矩阵 + null 入参 NPE 路径）PASS |
| `Parser$ScriptError` | `reconstructed/r107/kotlin/.../ParserScriptError.kt` | smali：非 final 类、3 个 public final 字段、构造器 `(I,String,String)` 无参数断言、`toString` 走 `g.q(0x7f1105c2,b,a)` | ABI diffs=0；3 组构造（含 null 字段）+ toString 与 `g.q` 调用记录全部一致 PASS |
| `Parser$CompiledScript` | `reconstructed/r107/kotlin/.../ParserCompiledScript.kt` | smali：final、2 个 public final `ArrayList` 字段、构造器分别 new | ABI diffs=0；字段类型/初值/可变性一致 PASS（genericSignature 差异为 INFO） |

### 5.1 已知 benign 差异（不掩盖，不阻塞并入）

1. `AutobuyerState.e()` / `Parser$ScriptError.toString()`：重建侧多一条 Kotlin 平台类型非空断言
   （`Intrinsics.checkNotNullExpressionValue`），原版 R8 已优化掉。真实 `Resources.getString` 不返回 null，
   游戏行为一致；仅当桩返回 null 时才多抛 NPE。
2. `CommandState` 的 `(II)V` 构造器缺 ACC_SYNTHETIC：JVM 链接无关；SUID 与跨 loader 反序列化实测 PASS。
3. `Parser$CompiledScript` 字段泛型签名：DEX 为 raw `ArrayList`（无 Signature），Kotlin 源码无法声明 raw 类型；
   字段描述符一致，非 Serializable，不影响行为/存档。
4. 所有重建类带 `@kotlin.Metadata` 注解（Kotlin 编译产物固有；APK 已有 kotlin-stdlib，MOD Kotlin 同样依赖）。

## 6. 这些验证证明了什么、没有证明什么

- 证明：11 个类的 **JVM 层 ABI**（字段/构造器/方法描述符与修饰符）与官方 3.21 class 一致；在受控游戏依赖状态下
  **逐方法行为一致**；8 个 Serializable 类的 **序列化身份与往返状态一致**；重建源码是真实 Kotlin 语义实现。
- 未证明（NOT RUN）：这些类被 DEX 替换后**在真实 APK 中的运行行为**。桩替代了 `Player` 等真实单例，
  真实游戏里 `Player` 状态机、Android 资源系统、R8/AGP 打包（Kotlin→D8）仍需由 Lead 串行构建 + AVD 冷启动
  + 自动购买器/自动机实机验证来确认。**不得把本报告的 PASS 当作 APK 验收 PASS。**
- 测试桩（`reconstructed/r107/verify/stubs/`）只是测试替身：不进 `scripts/payload/kotlin`、不进 Gradle 源集、
  不进 APK。若后续误入生产，请以本报告与 `run_verify.sh` 的路径为准清理。

## 7. 可并入生产清单（Lead 集成用，本轮未改生产目录）

| # | descriptor | 源文件 | 状态 |
| --- | --- | --- | --- |
| 1 | `Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;` | `reconstructed/kotlin/.../AutobuyerState.kt` | 可并入（ABI/行为/序列化 PASS；e() benign 断言差异） |
| 2 | `Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;` | `reconstructed/kotlin/.../TimeTheoremAutobuyerState.kt` | 可并入 |
| 3 | `Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;` | `reconstructed/kotlin/.../EPMultAutobuyerState.kt` | 可并入 |
| 4 | `Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;` | `reconstructed/kotlin/.../IPMultAutobuyerState.kt` | 可并入 |
| 5 | `Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;` | `reconstructed/kotlin/.../ReplicantiGalaxyAutobuyerState.kt` | 可并入 |
| 6 | `Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;` | `reconstructed/kotlin/.../AutomatorState.kt` | 可并入 |
| 7 | `Lkajfosz/antimatterdimensions/reality/automator/CommandState;` | `reconstructed/kotlin/.../CommandState.kt` | 可并入（构造器 synthetic 标志差异为 benign） |
| 8 | `Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;` | `reconstructed/kotlin/.../AutomatorStackEntryPersistent.kt` | 可并入（构造器字段写入顺序为 benign） |
| 9 | `Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;` | `reconstructed/r107/kotlin/.../ParserComparisonOperator.kt` | 可并入（R107 新增） |
| 10 | `Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;` | `reconstructed/r107/kotlin/.../ParserScriptError.kt` | 可并入（R107 新增） |
| 11 | `Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;` | `reconstructed/r107/kotlin/.../ParserCompiledScript.kt` | 可并入（R107 新增；泛型签名差异为 benign） |

集成前置条件（全部属 Lead 所有，本轮只读）：

1. 排除原版 class：`scripts/reconstruct_exclude.json` 已含第 1–8 项；第 9–11 项见
   `reconstructed/r107/merge-exclude-additions.json`（建议合并进同一清单），否则 Kotlin DEX 与原版 DEX 会 duplicate class。
2. 把 `reconstructed/kotlin/**` 与 `reconstructed/r107/kotlin/**` 加入 Kotlin 源集（Gradle 或旧链 `buildKotlinDex`），
   产物需进入最终游戏 DEX。
3. 依赖：重建类引用 `kotlin/*`（Intrinsics/Metadata）；官方 APK 已含 kotlin stdlib 子集，MOD Kotlin 链同源，预计无需新增库；
   集成构建时仍需 ABI guard 与真实 APK 验证确认。
4. 集成后必须重跑：`reconstruct_parity.py`（对照基线未变则应保持 0 FAIL）+ `run_verify.sh` + 冷启动 AVD 验证。

## 8. 未覆盖项 / 阻塞 / 风险

### 8.1 BLOCKED：`IntervaledAutobuyerState` 无法用纯 Kotlin 源码重建（语言限制，已实测）

- 该类的 `q(Lrj0;)Ljava/lang/Object;` 参数类型 `rj0` 位于 **默认包**（原版 DEX descriptor 无包名）。
- 实测 Kotlin 2.4.21：packaged 文件可以**表达式位置**引用默认包 Java 类（如 `yd4.b`），
  但**类型位置**（参数/返回/字段/构造）无法解析默认包类（`unresolved reference`）。
  最小复现证据：`reports/R107-01/kotlin/evidence/kotlin-default-package-limit/`
  （`T1_expr_position_ok.kt` 编译 exit=0；`T2_type_position_fail.kt` 编译 exit=1，`unresolved reference 'yd4'`；见 `repro.log`）。
- 已完成语义还原但无法编译的重建尝试保留为证据：`evidence/kotlin-default-package-limit/IntervaledAutobuyerState.attempt.kt.txt`
  （刻意用 `.kt.txt` 后缀避免误编译）；用生产同款 classpath 实跑编译的失败记录见
  `IntervaledAutobuyerState.attempt-compile.log`（`error: unresolved reference 'rj0'`，exit=1）。
- 结论：这类类需要 ABI 适配层（Java/Smali 桥或字节码后处理）才能用 Kotlin 重建；
  本轮不违规新增 Java/Smali 业务，故 **未重建**，也未把它伪装成 PASS。
- 影响面提示：很多第一方类以默认包类型作为字段/参数，纯 Kotlin 源码重建路线对它们普遍不适用。
  建议 Lead 在主线 C 规划中明确“默认包类型仅能在表达式位置使用”的边界（或引入生成式 ABI 桥）。

### 8.2 覆盖率

- 全量第一方类 10,954：本轮验证 11 个（0.1%）。R106-02 的 8 个 + R107 新增 3 个。
- 未覆盖：自动购买器的其余子类（`IntervaledAutobuyerState` 及其派生类）、`Parser` 主体、`AutomatorBackend`、
  `AutomatorScript`（含 Android `SpannableStringBuilder`）、以及其余 15k+ 类。均需后续轮次。

### 8.3 建议（不属本轮改动）

1. 把本 harness 的“桩 + 双 ClassLoader”能力并入 `scripts/reconstruct_parity.py` 的 `--stubs` 模式，
   让仓库唯一 parity 脚本也能对依赖游戏单例的类给出 PASS/FAIL 而不是 SKIP（脚本属 Lead）。
2. 主线 C 的验收口径建议统一为三层：源码审查 → JVM ABI/行为/序列化（本轮）→ 真实 APK/AVD（Lead）。
3. 若未来要重建 `IntervaledAutobuyerState` 等类，先决定 ABI 适配层方案，再扩 Kotlin 覆盖。

## 9. 复核命令

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
# 全流程（编译 + javap 证据 + 仓库 parity 脚本 + 差分 harness），约 1m45s
reconstructed/r107/verify/run_verify.sh
# 只看两套 parity 结论
grep -E '^OVERALL|^SUMMARY' reports/R107-01/kotlin/evidence/*.log
```

## 10. 证据索引（`reports/R107-01/kotlin/evidence/`）

| 文件 | 内容 |
| --- | --- |
| `environment.txt` | JDK/kotlinc/android.jar/game jar 版本与 SHA-256、11 个 `.kt` 的 SHA-256、执行时间 |
| `compile-stubs-java.log` / `compile-stubs-kotlin.log` | 测试桩编译 |
| `compile-recon8.log` / `compile-closure.log` | 重建源码真实编译 |
| `compile-impl.log` / `compile-harness.log` | 测试子类与 harness 编译 |
| `parity-reconstruct_parity.log` | 仓库原脚本完整输出（PARTIAL，0 FAIL） |
| `closure-parity.log` | R107 差异 harness 完整输出（11/11 PASS，1960 checks） |
| `abi-javap.txt` | 11 个类原版/重建 `javap -p` 对照片段 |
| `bytecode-key-methods.txt` | 关键方法（e/g/toString）`javap -c` 对照 |
| `bytecode-full-javap-c.txt` | 11 个类两侧完整 `javap -c` |

源码文件：`reconstructed/kotlin/**`（8 个原类，未改动）、`reconstructed/r107/kotlin/**`（3 个新增闭包类）、
`reconstructed/r107/verify/**`（桩 + harness + impl + 一键脚本）。
