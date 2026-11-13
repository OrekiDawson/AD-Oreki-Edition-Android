# R107-01 主线A：官方 DEX → AGP 可消费 JVM 类的可信转换报告（含 Tick 卡死归因）

> 轮次：R107-01（2026-11-13 谷时起）。任务：task-1（agp-dex，子 Agent A）。
> 官方基线：3.21.0，base APK SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`。
> 本报告只写真实运行结果；AVD/AGP 构建由 Lead 执行，文中引用时标注来源目录。

## 0. 状态标记

| 项 | 状态 | 证据 |
| --- | --- | --- |
| enjarify 官方 DEX→JVM 结构保真（类/字段/方法/super/接口/访问标志） | **PASS**（0 差异） | `evidence/01-structure-official.json` |
| 转换可复现性（独立重跑 SHA 与 Lead 产物完全相同） | **PASS** | `2.3 |
| m53.<clinit>（87,942 B > JVM 65,535）拆分修复（JDK verifier + D8） | **PASS** | `evidence/02-m53-split-report.json`、`3 |
| 正式管线 `scripts/agp_gamejar2.py`（3-dex 补丁输入 → game jar） | **PASS**（全流程真实执行） | `evidence/03-gamejar2-report.json`、`4 |
| 整包 D8 / 76 个补丁相关类逐类 D8 | **PASS**（1 个已知非法类回退后 0 失败） | `4 |
| **enjarify 产物 JVMS 校验（工具链信任度）** | **FAIL：5,195/15,344（33.9%）类不合法** | `5、`evidence/04-jvm-verify-final.txt` |
| **Tick 运行期语义（AVD）** | **FAIL / BLOCKED**（AM 停止增长，协程调度链 100% CPU 自旋；Lead 实测，本子 Agent 未跑 AVD） | 本文第 6 节、`reports/R107-01/lead-evidence/native-blocker/` |
| 新 staged APK（23:04 构建）管线复跑 | **PASS**（game jar SHA `dff6332a…`） | §4.4、`evidence/11-gamejar2-report-newstaged.json` |
| 混合转换器实验（dex2jar 热路径替换 8 类） | **离线部分可行 / AVD NOT RUN** | 本文 §10、`R107-01-hybrid-translator.md` |
| AGP release 构建 / AVD 冷启动 | **NOT RUN（本子 Agent）**；Lead 已实测冷启动 PASS、Tick FAIL | 本文第 6 节 |
| enjarify 丢注解（1,298 处 runtime 注解） | 已知限制，未修复 | `7.1 |
| enjarify 静态常量负值符号缺陷（44 字段） | 已知缺陷（P2），未修复 | `7.2 |

## 1. 背景

AGP 9.5.1 公开 artifact API 只消费 JVM class（D8 输入），没有 DEX 工件输入；R106-01 实测 `.dex` 依赖被静默忽略（`reports/R106/R106-01-AGP-PHASE3.md`）。因此完整游戏 AGP 构建必须先把官方/补丁 DEX 恢复为 JVM class。

## 2. 三个转换器的真实对比

### 2.1 官方 DEX 直用 —— BLOCKED（AGP 限制）
AGP 无 DEX 工件类型，APK 缺游戏类，AVD `ClassNotFoundException: kajfosz.antimatterdimensions.App`（R106-01 实测）。

### 2.2 dex2jar 2.4 —— FAIL（R106-02 实测）
v7 APK 冷启动 `VerifyError: Verifier rejected class nc8`：`nc8.M(Exception,String,String)` 返回 `zzagb` 但字节码返回 `Exception`，发生在 `FirebaseInitProvider` 链（`ee1.<init>→ee1.j`）。根因（本次用官方 smali 复核）：官方 DEX 在 `new-instance zzagb` 上 `invoke-direct {v0}, Ljava/lang/Exception;-><init>`（DEX 合法的「子类实例调用父类构造」），dex2jar 的构造配对修复（4,388 处/2,080 合成构造）还原出错误类型流。结论：不可作为 Candidate 来源（与 R106-02 结论一致）。

### 2.3 enjarify（google/enjarify @ f2db056）—— 结构/构建 PASS，运行期 FAIL

| 项 | 值 |
| --- | --- |
| 官方 base APK（2 DEX，15,319 类） | 15,319 类转换成功，**0 类错误** |
| 产物 SHA-256（本管线独立重跑） | `18c7bb568773bf8d8c42147bb6574c6ede91114bdc28a35cf04bedd79ebd06cc` |
| 与 Lead 手工产物 | **SHA 完全相同**（可复现） |
| 类/字段/方法集合 | 15,319 / 59,138 / 78,101，缺失 0、多余 0 |
| super / interfaces / 访问标志 | 差异 0 / 0 / 0 |
| 非法 JVM 标识符 | DEX 与 jar 均 181 处、完全一致（继承 DEX：`-` 名字、`$r8$lambda$...`、`firebase-auth-api` 等；ART/D8 接受） |
| kotlin/** 类 | 72 个全部保留（RemapSelective 改名 oreki/shadow/kotlin/**） |
| 方法 max_stack | enjarify 固定写 300；ASM COMPUTE_MAXS 全量重算：74,449 个方法无 1 个需要 >300 |
| 超限方法 | 1 个：`m53.<clinit>` code_length **87,942 B** |

结构核验工具：`scripts/dexfix/r107/verify_structure.py`；基线 JSON `evidence/01-structure-official.json`。

## 3. m53.<clinit>：不依赖 dex2jar 的拆分修复（PASS）

- 问题：`m53.<clinit>` 在 enjarify 产物中 **87,942 B**（JVM 上限 65,535），任何 ASM 重写（kotlin→shadow 改名）都抛 `MethodTooLargeException`。实测 **D8 本身接受原 m53**（生成 398,728 B classes.dex）——真正阻塞的是 ASM 重写，而非 D8。
- 方案：`scripts/dexfix/r107/java/BigClinitSplitter.java`（ASM 9.9）：安全切点判据 = 栈空 + 无跨切点跳转/异常处理器 + 活跃局部变量可传递（引用经 `Object[]` + `CHECKCAST`，规避 255 参数槽限制）+ 每块全新 `ClassWriter(COMPUTE_MAXS)` 试编码 + ASM Analyzer + **JDK HotSpot 校验器**双验证；从大到小试切点，verifier 拒绝则回退。
- 真实结果：拆成 `<clinit>` **65,232 B** + `$$oreki$clinit$1([Ljava/lang/Object;)V` **51,654 B**；1,137 个引用经 `Object[]`；max_stack 由固定 300 重算为 **9**；类版本 49 不变；字段 3 个不变；方法 3→4（新增 synthetic helper）；类引用集 53 不变；**指令序列逐条一致**（`instruction_sequence_preserved=true`）；**JDK verifier PASS**；D8 拆分前 PASS / 拆分后 PASS；产物 SHA-256 `326534c935cd30c986bd61c4a532fa214538764271ec383f0e39c394a1cd0d76`。
- 复现：`scripts/dexfix/r107/run_m53_split.sh`；详细报告 `evidence/02-m53-split-report.json`。

## 4. 正式管线 `scripts/agp_gamejar2.py`（PASS）

真实执行命令（任务书基线；staged APK 用旧链 19:56 构建快照，见 `7.3）：
```
python3 scripts/agp_gamejar2.py --official-apk <官方 base APK> --staged-apk <旧链 unsigned.apk 快照> \
  --enjarify-dir /home/oreki/private-staging/r107-tools/enjarify --tools-dir /home/oreki/private-staging/r107-tools \
  --android-jar $SDK/platforms/android-37.2/android.jar --d8 $SDK/build-tools/34.0.0/d8 \
  --java-home /usr/lib/jvm/java-21-openjdk-amd64 --m53-mode split
```

真实数字（`evidence/03-gamejar2-report.json`）：

| 步骤 | 结果 |
| --- | --- |
| 输入 SHA | official `4e9970a8…`；staged 快照 `9e7c74d7…` |
| 类集合 | official 15,319（DEX1 10,708 + DEX2 4,611）；staged 4 dex（10,150 / 4,611 / 583 / 1,131）；3-dex 并集 15,344；**MOD 新增 25**；排除集（classes4−official）**1,065**；shadow **72** |
| enjarify 官方 | 15,319/0 错误，SHA `18c7bb56…` |
| enjarify 3-dex 补丁输入 | 15,344/0 错误，SHA `5e2128fe…` |
| m53 拆分 | 2 块，`jdk_verified=true`，`sequence_preserved=true`，jar SHA `681464eb…` |
| RemapSelective 官方 | KEPT 15,319 / DROPPED 0 / GAME_REMAPPED 72 / FAILED 1（m53 超限，预期，仅作 shadow+fallback 来源） |
| RemapSelective 补丁 | KEPT 15,344 / DROPPED 0 / GAME_REMAPPED 72 / **FAILED 0** |
| 官方 shadow 合并 | 72/72 |
| 补丁相关类逐类 D8 | 新增 25 + 字节差异 51 = 76 类；**唯一失败 = `MainActivityAutomatorKt$updateAutomator$1`**（D8: `Undefined value encountered during compilation`，invokeSuspend），自动回退官方版本（SHA `067c000c…`），**丢 Oreki AW 文案钩子**（`loses_mod_patch=true`）；回退后 **0 失败** |
| 类集合核对 | 15,344/15,344，missing 0 / extra 0 / 残留 kotlin 定义 0 / 排除集残留 0 |
| 整包 D8 | **PASS**（classes.dex + classes2.dex，16,352,352 B） |
| m53 D8 | 拆分前 **PASS**（398,728 B dex）/ 拆分后 **PASS**（439,620 B dex） |
| 产物 | `out/agpdex2/game-final.jar`，19,415,667 B，15,344 类，SHA-256 `043a61b5164a9ac8e9c26cfd8e2d1c959c8a89b20b4d2ce9f19af9b51b42c4f1` |

与 Lead 手工产物（`out/final-game.jar`）对比：类名集合完全一致（15,344），**仅 2 个类字节不同**——`m53`（本管线拆分版 vs Lead 的 dex2jar 兜底版）与 `MainActivityAutomatorKt$updateAutomator$1`（本管线官方回退版 vs Lead 的补丁版）。其余 15,342 类逐字节相同 → 管线复现了 Lead 手工链。

最终 integration jar 相对官方 DEX 的结构差异（`evidence/06-structure-final.json`）：类 missing 0 / extra 25（MOD 新增）；super/接口/访问标志 0 差异；字段/方法 missing 0；methods_extra 3（m53 helper + `rq.isWaiting`/`rq.waitStart` 两个 MOD 补丁新增）；field_value_diffs 44（全部为 enjarify 常量符号缺陷，见 `7.2）；over_limit_methods 0；非法名 181（与 DEX 相同）；不可解析引用 26（设备 hidden/libcore + MOD Kotlin 类绑定 AGP stdlib）。

### 4.4 新 staged APK（23:04 构建）复跑

Lead 重建后的 `build/gradle-stage/unsigned.apk` 实测 SHA-256 = **`40bbc41235f20805c2e2e86e79598bd40da4283d49bc46ec9e79cf5cb268509b`**
（Lead 消息中的 `f3f5c44b…` 与本机实测不符，以实测为准；文件 mtime 23:04，构建内含 G1/G2/G4 + 货币修复）。

同一条管线命令复跑结果（`evidence/11-gamejar2-report-newstaged.json`）：

- 类集合与上次一致：official 15,319 / 3-dex 15,344 / MOD 新增 25 / 排除 1,065 / shadow 72
- enjarify：官方 15,319/0 错（复用，SHA `18c7bb56…`）；补丁 3-dex **15,344/0 错**（新 SHA `63639b88…`，139.3s）
- m53 拆分：与上次**逐位相同**（class SHA `326534c9…`，`jdk_verified=true`）
- RemapSelective：官方 KEPT 15,319 / FAILED 1（m53 超限，预期）；补丁 KEPT 15,344 / FAILED 0
- 补丁相关类逐类 D8：唯一失败仍为 `MainActivityAutomatorKt$updateAutomator$1`，自动回退 official（SHA `067c000c…`）；回退后 0 失败
- 类集合核对 15,344/15,344，missing/extra/残留 kotlin/排除集残留全 0；整包 D8 PASS（16,352,352 B / 2 dex）；m53 拆分前后 D8 PASS
- 产物 `out/agpdex2/game-final.jar`：15,344 类，19,415,675 B，SHA-256 **`dff6332a14698cdd6621a366197115c183b902fb95837a5d30a36abf34d8f080`**
- 结论：管线在新 staged APK 上**可复现 PASS**；与旧快照产物结构/统计一致，game jar 因补丁内容变化而 SHA 不同（新增 G1/G2/G4/货币修复）。

## 5. 工具链信任度：enjarify 产物的 JVMS 校验审计（FAIL）

方法：`scripts/dexfix/r107/java/JarVerifyAudit.java` 对 jar 内每个类用自定义 `ClassLoader.defineClass` + `Class.forName(initialize=false)` + `getDeclaredMethods()` 触发 **HotSpot JVMS 校验**，统计不可通过类。

| jar | 类数 | JVMS 通过 | 不合法 | 不可判定（缺依赖） |
| --- | --- | --- | --- | --- |
| 最终 game jar | 15,344 | 10,136（66.1%） | **5,195（33.9%）** | 13 |
| 纯官方 enjarify jar（无 MOD/remap/m53） | 15,319 | 10,118 | **5,194（33.9%）** | 7 |

不合法构成（最终 jar）：**3,280 类 `VerifyError: Call to wrong initialization method`** + **1,915 类 `ClassFormatError`（接口方法/Code 长度）**；第一方（kajfosz.*）360 类（273 + 87）。纯官方 jar 同样量级 → **该缺陷是 enjarify 固有行为，与 MOD 补丁、shadow remap、m53 处理无关**。

两类根因（均可复现的最小判据）：
1. **DEX 合法的「子类实例调用父类构造」**：DEX `new-instance Sub` + `invoke-direct {v}, LSuper;-><init>`。enjarify 原样输出 JVM `invokespecial Super.<init>`，但 JVM 校验要求 new 出来的对象只能由自身类的构造器初始化——最小 HotSpot 实验（`t/B extends t/A`，静态方法中 `new t/B; invokespecial t/A.<init>`）得到同款 `VerifyError: Type 't/B' is not assignable to 't/A'`。官方 DEX 大量使用该模式（枚举 `<clinit>`、`zzagb/Exception`、`jk4/k51` 等）。
2. **classfile 版本 49 无法表达接口 default/static 方法**：enjarify 固定输出 v49（避免 StackMapTable）。DEX 的接口 default 方法（如 `ox0.f`，DEX 中 PUBLIC 带代码）被输出成 v49 接口中「public 带代码、无 abstract」→ `ClassFormatError`。**整条 `Delay`/调度器接口链 `ox0→gk0→dc2→cv0→ba1` 因此不可加载**。

**关键盲点：D8 对上述非法输入全部静默接受**——整包 D8 PASS；单类 D8 对 `k51/ox0/rk8/t01/nc8` 也全部 PASS（`k51` 产出 6,396 B dex、`rk8` 37,796 B 等）。因此「AGP 构建成功 + D8 全量通过 + 冷启动成功」**不能证明运行期语义**。

公平性核查（避免过度归因）：
- D8 从非法 classfile 反推 DEX 时，对已抽查的两类模式表现忠实：`ox0.f` 还原为与官方一致的 DEX interface default 方法（相同 access flags 0x0001 + 相同 7 条指令）；`k51.e` 的 `new-instance jk4; invoke-direct {v1}, Lk51;.<init>` 与官方 DEX 指令一致。→ **classfile 不合法本身不等于语义漂移**。
- 热路径异常表抽查：`dc2/tf2/vf2/rk8/t01/tm1/gk0/k51/Player` 的 catch 结构与官方 DEX 一致；`nc8.z` 5→4（D8 合并相邻同 handler 区间，未证明丢语义）。
- 结论：**在时间盒内没有把 Tick 自旋定位到单个可指认的翻译站点**；但已证明该转换链输出 33.9% 不可 JVM 校验、且 D8/构建门禁无法发现，热路径全部落在不合法集合内，运行期已实测不等价。**该组合足以判定路线 BLOCKED（不可作为 Candidate 来源）**。

## 6. Tick 卡死证据链与结论（FAIL / BLOCKED）

- 现象（Lead AVD，两种 APK 均复现）：能进游戏、MOD UI 正常，但 AM 停在 10.0 / 2.34e3 不再增长；约 60s CPU 100%，无 FATAL/VerifyError。
- SIGQUIT（`reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`）：`AntimatterGameThread` `state=R`，schedstat 60,023,402,472 ns / 15,826,708,213 ns；栈（自内向外）：
  `vf2.d → tf2.d → dc2.q → dc2.k → cv0.k → nc8.B → nc8.z → rk8.G → Player.k0 → Player.l0 → SpeedrunMilestone$complete$1.invokeSuspend → oreki.shadow.kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith → t01.run → ThreadPoolExecutor`。
- 判读：整条链是 **Enjarify 转译后的 kotlinx-coroutines 调度/限流 dispatcher/无锁 MPSC 队列**（`dc2` = 限流 dispatcher，`tf2/vf2` = 无锁队列，`cv0` = Executor 包装，`t01` = 任务基类），最外层是游戏 `Player` 存档/更新协程。`dc2.q` 语义是「poll 到 null 才退出循环」——若队列计数/唤醒状态被扰动即 100% 自旋，与观测一致。
- 归因隔离：无钩子官方 DEX enjarify 版同样自旋 → 与 MOD 钩子无关；过渡候选（同一 work/mod 补丁树经 smali 汇编成 DEX，非 enjarify）Tick 正常（Lead 证据）→ 排除游戏逻辑/AGP 打包，定位到 **enjarify 转换链运行期语义不等价**。
- 结论：**BLOCKED**。不满足「可作 Candidate 来源」的可信度要求（`5 的 33.9% 不可校验 + `6 实测运行期不等价 + 无门禁可发现）。
- 可修性判断：**本轮不可修**。要让它可信，至少需要：① enjarify 输出 classfile ≥ v52 并生成 StackMapTable（使接口 default/static 方法可表示）；② 重写 DEX「子类实例调父类 <init>」模式的输出（或改用构造器拼接）；③ 对全部类增加 JVMS 校验门禁（本轮已提供 `JarVerifyAudit`）；④ 用差分运行测试证明语义等价。这是转换器级别的工程，不是个别站点补丁；且即便修完仍需重跑全量 AVD 语义验收。**建议按 Lead 既定方向转入 Kotlin 关键闭包重建**（Player/主循环/存档/调度边界），逐步替换 enjarify 类。

可检验的下一步实验（供 Lead 排期）：
1. **H1（最强）**：以过渡候选（Tick PASS 的 smali DEX 基线）为对照，分批用 enjarify 类替换游戏类（先只替换 Player/存档链、再只替换协程调度/队列类），二分定位自旋触发的最小类集合。
2. **H2**：把 `ox0/gk0/dc2/cv0/tf2/vf2/t01/nc8/rk8/k51` 这 10 个热类从原 Kotlin/coroutines 源码用 kotlinc 重建为合法字节码后替换，验证 Tick 是否恢复（同时验证 `5 的根因分类）。
3. **H3**：候选 APK 的 DEX 与官方 DEX 做「每方法 catch 表 + 关键调用图」差分（本轮已给出方法学与脚本原型）。

## 7. 已知限制与缺陷

### 7.1 enjarify 不翻译注解（P2，未修复）
官方 DEX 有 **1,298 处 runtime 注解**；enjarify 产物注解属性为 0（`javap -v mp4.class` 无 `RuntimeVisibleAnnotations`）。影响：`@JavascriptInterface` **16 处**（reCAPTCHA/ads WebView bridge 失效，非核心玩法）、`Lvs0;` 1,077、`@Deprecated` 132、`@Retention/@Target` 等。修复建议：ASM 从 DEX annotation_directory 重注入（本轮未做）。

### 7.2 enjarify 静态常量负值符号缺陷（P2，未修复，已定位）
DEX 中 int/long 静态字段负值若以 `VALUE_BYTE` 编码，enjarify 按无符号写入 ConstantValue：`-1→255、-5→251、-100→156`。最终 jar 共 **44 个字段**（40 int + 4 long），含 MOD 自动购买器状态类的 `J` 哨兵（-1），存在玩法风险；完整清单见 `evidence/06-structure-final.json` 的 `field_value_diffs`（Play Integrity 错误码影响面最小）。修复建议：ASM 按 DEX 期望值重写 ConstantValue。

### 7.3 其他
- 管线验证使用旧链 staged APK 的 **19:56 构建快照**（SHA `9e7c74d7…`）：当时 Lead 正在重建、`build/gradle-stage/unsigned.apk` 被移走；正式候选前需用最新 staged APK 重跑（命令见 `9）。
- AGP release 构建与 AVD 冷启动由 Lead 执行，本报告不宣称运行 PASS。

## 8. 结论与下一步

- 转换器层面：enjarify 在「类/方法/字段结构保真」上可信（0 差异、可复现），但**运行期语义不可信**：33.9% 类无法通过 JVMS 校验，热路径全在其中，D8/构建门禁无法发现，AVD 实测 Tick 卡死。**结论 BLOCKED，不得作为 Candidate 来源**。
- m53 拆分方案本身 PASS，可独立复用（若未来有合法转换器/重建路线需要）。
- 下一轮建议优先级：① Kotlin 关键闭包重建（Player/主循环/存档/协程调度边界）并接入 AGP 构建；② 用 H1/H2 实验确认调度类是否为唯一阻塞；③ 保留 `JarVerifyAudit` 作为任何 JVM class 来源（含未来 Kotlin 产物）的强制门禁。

## 9. 复现命令

```bash
cd android/AD_Oreki_Edition_Android

# 1) 管线（当前 staged APK 可用时）
python3 scripts/agp_gamejar2.py \
  --official-apk /home/oreki/private-staging/r10602/kajfosz.antimatterdimensions.apk \
  --staged-apk build/gradle-stage/unsigned.apk \
  --enjarify-dir /home/oreki/private-staging/r107-tools/enjarify \
  --tools-dir /home/oreki/private-staging/r107-tools \
  --android-jar /home/oreki/Android/Sdk/platforms/android-37.2/android.jar \
  --d8 /home/oreki/Android/Sdk/build-tools/34.0.0/d8 \
  --java-home /usr/lib/jvm/java-21-openjdk-amd64 --m53-mode split

# 2) m53 拆分复现
scripts/dexfix/r107/run_m53_split.sh <含 m53.class 的 jar> /tmp/m53-out

# 3) JVMS 校验审计（任何 jar）
bash scripts/dexfix/r107/build_asm_tools.sh
CP=scripts/dexfix/r107/build/classes:$(cat scripts/dexfix/r107/build/asm-classpath.txt)
java -Xmx2g -cp "$CP" JarVerifyAudit <jar> $SDK/platforms/android-37.2/android.jar /tmp/jvm-verify.txt

# 4) 结构保真对比（官方 DEX vs jar）
python3 scripts/dexfix/r107/verify_structure.py --dex-index <dex_index.json> \
  --android-jar $SDK/platforms/android-37.2/android.jar --jar final=<jar> \
  --rename 'kotlin/=oreki/shadow/kotlin/' --out-json /tmp/structure.json
```
## 10. 混合转换器实验（dex2jar 热路径替换，供 AVD 二分）

详细报告：`R107-01-hybrid-translator.md`。摘要：

- dex2jar 产物 JVMS 不可校验率 **5.34%**（818/15,319，kotlin-fixed2-remap）与 **4.74%**（726/15,319，full-fixed-remap），
  显著低于 enjarify 的 33.9%；接口 default 方法（`ox0.f`）在 dex2jar v52 中**合法**（enjarify v49 非法）。
- 但 dex2jar 仍有 345 处 `Bad <init> method call`、344 处 `Bad type on operand stack`，以及 **13-14 处 `nc8.M Bad return type`**
  （= R106-02 v7 APK VerifyError 同源）；cv0 的 dex2jar 合成构造器非法（D8 warning）。
- 混合候选（新 staged 基线 + 8 类 dex2jar 替换：`ox0/gk0/dc2/tf2/vf2/t01/k51/cv0`，cv0 去掉合成构造器；
  `rk8`/`nc8` 保留 enjarify）→ JVMS：替换类 + ba1 全部 VALID，整包不可校验 5,161/15,344（−34）；
  **整包 D8 PASS、0 warning**；76 个补丁类逐类 D8 **0 失败**。
- 结论：**混合转换器离线部分可行**，可作为 AVD 二分实验候选；但整包仍有 33.6% 不可校验类，
  且 rk8/nc8 未修复 → **不可作为 Candidate 来源**。AVD 实验（对照 `dff6332a…` vs 混合 `f0ab60bd…`）由 Lead 执行。
