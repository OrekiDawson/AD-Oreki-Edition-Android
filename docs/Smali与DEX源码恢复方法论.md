# Smali/DEX 源码恢复与生产退役方法论

> 适用范围：从已有 APK/XAPK/DEX/Smali 或其衍生 JAR 恢复可长期维护的 Android 源码，并逐步让标准 Android Gradle Plugin（AGP）接管编译、资源与 APK 交付。本文是**可复用的工程操作手册**，不是 R126 的进度公告，也不是“反编译成功等于源码恢复成功”的承诺。
>
> AD-Oreki-Edition 当前执行依据：[Android #52](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/52)、[#25](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25)、[#61](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/61)、[Workspace #47](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/issues/47)。具体阶段、优先级、夜间目标、预算与发布授权，以最新 Issue/AGENTS 为准。

## 一、先厘清三个不同的“退役”

1. **停止生产 Smali 文本补丁**：构建任务不再读取、注入或生成用于覆盖游戏逻辑的 `.smali` 文件。研究目录中的历史 Smali 可以保留。
2. **停止预编译游戏代码过渡**：原版游戏 JAR、预编译 DEX 等如果仍承载可达游戏逻辑，即使没有 Smali 文本补丁，也不等于“原版源码已全面接管”。
3. **停止手工 APK/DEX 拼装**：应用由标准 AGP 的 Java/Kotlin、AAPT2、D8/R8、Manifest 合并、打包与签名任务生成，而不是把 JAR/DEX 或资源在 APK 生成后覆盖进去。

这三项指标必须分别报告。尤其不要把“旧脚本已经物理删除”误写成“所有原版类都已由源码编译”。

**项目当前可核对的过渡例子（不是全量完成证据）**：

- [构建退役台账](BUILDMOD_RETIREMENT_LEDGER.md) 记录了 R126 对原版 `a5.class` 的首批接管。
- `app/src/main/java/a5.java` 为生产源码，`build-logic/source-takeover.txt` 中的 `a5.class` 让它不再与原版 JAR 中同名类重复打包。
- [AGP 迁移记录](AGP_MIGRATION.md) 记载了根级构建链的改造，也保留了此前 DEX→JVM 失败与游戏 Tick 卡死的历史。
- 接管清单出现一条类，**只能证明该类有接管路径**；完整游戏 JAR 是否仍在生产输入、当前 Tick 和 Release 是否 PASS，必须分别核实。

## 二、一次性的输入冻结与范围划分

固定官方输入，记录 `SHA-256`、应用版本、`classes*.dex`、拆分 APK、资源和 JNI 原生库。只读研究文件放 `work/` 或专门证据目录，不把 JADX 导出的整个 Java 树直接加入生产 Source Set。

对于 XAPK，先核查归档成员，再提取真正的 base APK 和必要 split；不要假定 XAPK 路径就是唯一可恢复的 APK，也不要只处理 `classes.dex` 而忽略 `classes2.dex` 及后续 DEX。

库存至少分五类：① 原版 DEX/Smali 参考；② 反编译 Java 临时输出；③ 仍参与正式编译的预编译 JAR/DEX；④ 已由 `app/src/main/java` 或 `app/src/main/kotlin` 编译的生产源码；⑤ 原生 `.so`、Manifest、资源和存档等非 Smali 对象。

通用只读盘点命令（在仓库根目录运行，先确认路径）：

```bash
sha256sum "/path/to/frozen-base.apk"
unzip -Z1 "/path/to/frozen-base.apk" | grep -E '^(classes[0-9]*\.dex|lib/|assets/)'
git grep -n -E 'smali|build_mod\.py|apktool|\.dex' -- app build-logic scripts .github || true
```

`git grep` 只是候选引用清单；必须沿 Gradle Task DAG、Source Set、Provider 和实际产物追踪**生产可达消费者**。历史注释/研究证据不计生产依赖。

## 三、一次全量反编译，多闭包并行接管

JADX 负责批量导出**供人检查**的 Java；REA/JADX、Smali/DEX 检视和交叉引用负责定位真实 descriptor、字段、方法、继承关系及调用者。反编译不是 Java 编译器的逆过程，控制流、switch、协程、泛型、匿名类和异常处理均可能失真。

```bash
# 本例处理已提取的 base APK；具体工具选项以本机 jadx --help 为准
mkdir -p work/reconstructed/java-reference
jadx --no-res --threads-count 4 \
  --output-dir work/reconstructed/java-reference \
  "/path/to/frozen-base.apk"
```

对完整项目只做一次重型导出。16GB 主机优先限流，多个 Agent 共享只读结果。按依赖图划分互不冲突的类集合，疑难类不阻塞其他可编译闭包。并行恢复与一次性清零目标并不矛盾：**批次是集成单位，不是延期单位**。

恢复之前先确定：
- 完整类 descriptor（含包名与内部类）、原版 DEX 位置、原版 JAR entry；
- superclass / interface、方法名与完整参数返回类型、`static` 与访问修饰符、字段类型和初始化；
- 反射/JNI/序列化和资源调用点，相关的上下游依赖；
- 该类究竟是纯遗留复原，还是需要新增/修改游戏业务。

**语言规则（本项目）**：原版遗留且未实质改动的逻辑可暂时恢复为 Java；任何新增游戏业务、实质行为修改或 bug 修复，必须先转成 Kotlin。不要为了“全 Kotlin”让未触及的旧码人工重写成为主要阻塞。

## 四、一个类只有一个生产归属

恢复类进入 `app/src/main/java/` 或 `app/src/main/kotlin/` 后，必须从旧 JAR/DEX 生产输入中排除**同一个 class entry/descriptor**，不能靠禁用检测或包名全局替换消除 `duplicate class`。

在本项目，`build-logic/source-takeover.txt` 是当前已出现的排除清单。添加排除项之前，确认该条目确实存在于真实输入 JAR；添加后验证构建插件对该输入执行排除，并确认 AGP 最终 DEX 中只有一个定义。若迁移 Kotlin 会产生伴生类、匿名类、`$DefaultImpls` 等额外 entry，须追踪完整输出集合，不能只排除顶层类。

**排除清单只是防重名机制，不是迁移完成证书**。务必将每条排除与其真实源码、编译/ABI/运行结果绑定。

每个闭包的记录示例：

| 字段 | 应填写 |
| --- | --- |
| 原版标识 | `Lpackage/Class;`、原版 `classesN.dex` / JAR entry |
| 生产归属 | Java / Kotlin 真实源码路径 |
| 原版入口处理 | 已从哪个 JAR/DEX 输入排除；消费者是谁 |
| ABI 检查 | 方法/字段 descriptor、调用者、反射/JNI、资源 |
| 语义检查 | 同输入的行为差分；是否影响 Tick/存档/挑战 |
| 验证状态 | PASS / FAIL / BLOCKED / NOT RUN + 原始证据 |
| 追溯信息 | 输入 SHA、源码 Commit、PR、任务与日志 |

## 五、验证梯度：把“能编译”与“可正常玩”分开

1. **静态闭包**：恢复后的 Java/Kotlin 语法/依赖正确，构建插件真正消费源码；没有重复 descriptor、缺失调用者或未确认的 `TODO` 桩。
2. **AGP 构建**：使用根级 `:app` 和实际项目所需的构建属性执行对应 Debug 任务；可通过 `./gradlew :app:tasks` 读取真实任务名。检查 AAPT2、D8/R8、Manifest、资源 ID 和源码输入。仅运行 `./gradlew help` 不算游戏编译通过。
3. **DEX/ABI**：对照原版完整 method/field descriptors、访问性、继承、`invoke-*`、接口 default 方法、反射字符串、`JNI` 和协程/回调签名；不要求混淆类名变得“好看”，优先保持 ABI 相容。
4. **真实运行**：日常用唯一的 API 37 x86_64 AVD 检查安装、冷启、主循环 Tick、受影响功能、存档导入导出和进度持久化。不能用 AVD 的 x86_64 PASS 证明 ARM64 真机 PASS；真机在可用且获授权时独立抽样验证。
5. **发行门禁**：验证 Release 真实 R8 行为、签名、合法挑战结算、既有存档互通、CI/Kody/Ruleset。正式 Release 每轮次数限制按现行规则执行，禁止通过混合 APK 冒充原生 AGP 正式产物。

只做与改动风险相称的必要检查；普通闭包不必反复跑完整 180 分钟，触及逻辑主循环、经济、存档、挑战或最终结算时必须补对应真实证据。

## 六、失败优先分类，不要盲目重试

| 现象 | 优先定位 |
| --- | --- |
| JADX 生成无法编译 | 丢失的上下文、错误的泛型/强转、合成成员或反编译器控制流误判 |
| Duplicate class | 原版 JAR/DEX 与源码双定义；检查接管清单是否真正作用于输入 |
| VerifyError / NoSuchMethodError | descriptor、调用指令、继承/可见性、接口桥接或 R8 改名 |
| ClassNotFoundException | 来源 JAR/DEX、动态加载、反射、R8 Keep 规则 |
| 能安装但 Tick 停滞 | 异常吞栈、线程/协程状态、控制流/数值行为失真、锁与存档 I/O |
| Debug PASS、Release FAIL | R8 压缩、反射/JNI、资源 shrink、签名/变体差异 |
| 资源或存档回归 | stable IDs、Manifest/Provider、序列化键及加载流程 |

失败时保留具体 descriptor、输入、堆栈、期望与观察结果；优先修可复现的根因。没有新证据不要反复运行同一长测，更不能用假实现或删除游戏功能绕开失败。

## 七、迁移即清理的安全边界

一个闭包通过必要编译与运行验证以后，同一批删除它所替代的**生产可达** Smali 补丁、手工 DEX 注入路径、旧转换/拼包代码和无其他消费者的专用工具，并同步修复 Actions、任务和文档中的生产引用。

清理前区分：
- **应退役**：生产 Smali 文本注入、apktool 重打包、独立业务 DEX 拼接、过时旧脚本以及多余专用工具。
- **应保留**：冻结原版 APK/DEX、研究性反编译、历史报告、签名密钥、用户存档、其他项目仍在使用的 JDK/SDK/AGP，以及标准 AGP 内部执行的 D8/R8。
- **仍需核实**：原版游戏 JAR 是否继续提供尚未源码接管的逻辑。没有 Smali 文本依赖，可能仍未实现“完整源码接管”。

禁止通过 `git reset --hard`、`git clean -fd` 或覆盖正在工作的 Agent worktree 快速清空残留。保留完整 Git 历史和可复核的原始构建输入。

## 八、零残留的可审核定义

最终报告必须同时列出下列**互不替代**的指标，值来源于扫描脚本、AGP Task DAG、输出 APK/DEX 和实际运行证据：

| 指标 | 达标标准 |
| --- | --- |
| `PRODUCTION_SMALI_DEPENDENCIES` | 0 |
| `PRODUCTION_SMALI_FILES` | 0（研究/冻结样本不计） |
| `MANUAL_DEX_INJECTION_PATHS` | 0 |
| `LEGACY_APK_REPACK_PATHS` | 0 |
| `BUILDMOD_PRODUCTION_DEPENDENCIES` | 0 |
| `REMAINING_PRECOMPILED_GAME_CLASSES` | 0 才可声明原版游戏源码全量接管 |
| `DUPLICATE_CLASS_DESCRIPTORS` | 0 |
| `AGP_FULL_GAME_BUILD` | PASS |
| `GAME_STARTUP_AND_TICK` | PASS |
| `SAVE_COMPATIBILITY` | PASS |
| `REQUIRED_RUNTIME_CHECKS` | PASS |

当 `PRODUCTION_SMALI_DEPENDENCIES=0` 但 `REMAINING_PRECOMPILED_GAME_CLASSES>0`，只能称作**Smali 文本生产补丁退役**，不能称作**游戏代码 100% 源码恢复**。

所有未实际测过的结果填写 `NOT RUN`；无法安全解决的阻断填写 `BLOCKED`，并记录具体原版方法、消费者与复现命令。每次只修改当前失败项的结论，不复制大段过期汇总。

## 九、沉淀方式：规则、方法、事实、日志各放一处

- `AGENTS.md` / `docs/DELIVERY_RULES.md`：哪些行为被允许、禁止，谁有权限，什么情况必须拦截。
- **本文**：跨版本、跨项目可以照做的过程、工具选择与判断标准。
- `docs/FACTS.md` / `docs/facts/*.md`：只记录带证据等级的**已验证事实**和最短引用，不把整套操作手册写进 FACTS。
- `docs/BUILDMOD_RETIREMENT_LEDGER.md`：本项目具体调用路径、迁移批次、历史已做与未做。
- `reports/R*/`：运行日志、候选 SHA、测试数据、反编译差异与失败现场。
- `tasks/`、GitHub Issue/PR：当前轮次、责任人、下一步与阻断状态。

每次完成一个真正有代表性的迁移闭包，只把新的**通用可复现教训**归纳到本文；本轮是否完成、具体类数、CI 数值与 Agent 进度仍留在 Issue/台账/事实分册，避免本文成为新的无限增长报告。
