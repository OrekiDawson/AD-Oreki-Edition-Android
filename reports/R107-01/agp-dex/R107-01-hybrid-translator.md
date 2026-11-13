# R107-01 混合转换器实验：dex2jar 热路径替换（离线 jar 验证）

> 时间盒实验（Lead 指派）。目标：为 AVD 二分实验准备「热路径类来自 dex2jar、其余来自 enjarify」的候选 jar，
> 并给出 JVMS 校验/D8 离线证据。**本文件不宣称运行期 PASS**；Tick 是否恢复需 AVD 实测（Lead 排期）。

## 0. 状态

| 项 | 状态 | 证据 |
| --- | --- | --- |
| dex2jar 产物 JVMS 不可校验率 | **5.34%**（818/15,319，kotlin-fixed2-remap）/ 4.74%（726/15,319，full-fixed-remap） | `evidence/07-jvm-verify-d2j-kotlin-fixed2-remap.txt`、`evidence/08-jvm-verify-d2j-full-fixed-remap.txt` |
| 与 enjarify 对比（33.9% 不可校验） | dex2jar 明显更低；**接口 default 方法在 dex2jar v52 中合法** | `1 |
| 热路径类 dex2jar 版本 JVMS 有效性 | ox0/gk0/dc2/tf2/vf2/t01/rk8/k51 有效；cv0（合成构造器）/nc8（M 老 bug）不可用 | `1.2 |
| 混合候选 jar（new-staged 基线） | **产出 PASS**（8 类替换，替换类全部 JVMS 有效，整包 D8 PASS 0 warning） | `2/`3、`evidence/09-hybrid-final-build.json` |
| 76 补丁类逐类 D8 | **76 类测试，0 失败**（失败清单：无） | `3 |
| AVD Tick 验证 | **NOT RUN（由 Lead 执行）** | — |
| 整包不可校验率 | 5,161/15,344（33.6%）——只替换热路径不能使整包可信 | `3 |

## 1. dex2jar 产物审计（同一 JarVerifyAudit 工具）

| jar | 类数 | JVMS 通过 | 不可校验 | 比例 | 不可判定（缺依赖） |
| --- | --- | --- | --- | --- | --- |
| kotlin-fixed2-remap.jar | 15,319 | 14,494 | **818** | **5.34%** | 7 |
| full-fixed-remap.jar | 15,319 | 14,297 | **726** | **4.74%** | 296 |
| enjarify 官方 jar（对照） | 15,319 | 10,118 | 5,194 | 33.9% | 7 |
| enjarify + MOD 最终 jar（对照） | 15,344 | 10,136 | 5,195 | 33.9% | 13 |

不可校验根因分布（kotlin-fixed2-remap，818 条）：
- **345** `Bad <init> method call`（R106-02 的「合成构造器配对」修复把部分构造调用改写成 JVMS 非法形态）
- **344** `Bad type on operand stack`
- **78** `Call to wrong <init> method`（构造器调用语义）
- **13** `Bad return type ... nc8.M`（**与 R106-02 v7 APK VerifyError 同源**：M 返回 Exception 而声明 zzagb）
- 其余：`Bad access to protected <init>` 2、`a15.L` 9 等
full-fixed-remap（726 条）类似：325 Bad type on operand stack + 325 Bad <init> method call + 13 nr5.I 等。

### 1.2 热路径类逐类结论（dex2jar）
| 类 | dex2jar JVMS | 备注 |
| --- | --- | --- |
| ox0 | **VALID** | 接口 default 方法 `f(J,Runnable,Ek0)` 在 v52 合法（enjarify v49 非法） |
| gk0 / dc2 / tf2 / vf2 / t01 / k51 | **VALID** | 可用 |
| rk8 | VALID（dex2jar 自身） | 但放到 enjarify 基线时其接口闭包 `lu2/tu2/qy0/to2` 仍是 enjarify v49 非法 default 方法 → 需扩大替换闭包 |
| cv0 | 自身含合成 `<init>()V`，字节码调 `gk0.<init>` 与 `cv0 extends ba1` 冲突（D8 warning: Invalid stack map） | 去掉该合成构造器后可用（本候选已处理） |
| nc8 | **不可用**：M 仍犯 R106-02 同源错误（13-14 处 Bad return type） | 保留 enjarify 版本 |

## 2. 混合候选设计

- 基线：**新 staged APK（SHA-256 `40bbc41235f20805c2e2e86e79598bd40da4283d49bc46ec9e79cf5cb268509b`）**
  经 `scripts/agp_gamejar2.py` 产出的 enjarify game jar（SHA `dff6332a…`，15,344 类，19,415,675 B）。
- 从 `kotlin-fixed2-remap.jar` 替换 **8 个类**：`ox0, gk0, dc2, tf2, vf2, t01, k51, cv0`
  - cv0：先删除 dex2jar 合成 `<init>()V`（`scripts/dexfix/r107/java/StripMethod.java`），保留其 v52 真实方法代码。
  - 全部做 dash→原名等长回归能力（`firebase_auth_api`→`firebase-auth-api`）；本次 8 类中仅不含 dash 引用，实际替换 0 处。
- **保留 enjarify 版本的类及理由**：
  - `rk8`：替换 rk8 会要求同时替换其接口闭包（lu2/tu2/qy0/to2 等），本轮不扩大闭包（否则替换面扩散、回归风险上升）。
  - `nc8`：dex2jar 版 M 仍未修复（Bad return type = v7 崩溃同源）；保留 enjarify 版（与基线一致）。
- 产物：`out/hybrid-translator/game-hybrid-final-newstaged.jar`
  SHA-256 `f0ab60bda2836c17407f56f0560bc02f3edea2cef28d936043a0d4af378d8065`，19,415,675 B。
  （另有旧基线版本 `game-hybrid-final.jar` SHA `b4539d60…` 供对照。）

## 3. 离线验证结果（new-staged 基线）

- **JVMS 审计**：基线 5,195 invalid → 混合候选 **5,161 invalid**（−34）。8 个替换类 + `ba1` 全部 **VALID**；
  `rk8`/`nc8` 仍 invalid（与基线相同，未劣化）。
- **整包 D8**：**PASS**（classes.dex 9,086,760 B + classes2.dex 7,265,560 B）；**0 warning**。
  对照：早期变体（cv0 用 dex2jar 合成构造器）会产生 `Invalid stack map table ... Constructor mismatch` 警告，本候选已消除。
- **76 个补丁相关类逐类 D8**：**76 类测试，0 失败**（失败清单：无）
- **结构一致性**：替换类字段/方法描述符与官方 DEX 一致；cv0 合成构造器已去除；类集合保持 15,344；
  替换类引用的 shadow 类（`oreki/shadow/kotlin/**`）名字与基线一致（72 个 shadow 类未动）。

## 4. 结论与 AVD 实验建议

- **混合转换器离线部分可行**：dex2jar 的 v52 + StackMapTable 能表达接口 default 方法，热路径调度/队列类全部 JVMS 有效，
  且 D8 编译无警告。这提供了「只改 8 个类」的 AVD 二分实验候选。
- **但整包仍不可信**：5,161/15,344（33.6%）类仍 JVMS 不可校验（主要来自 enjarify 的 3,280 init-pattern + 1,900 interface-v49 缺陷），
  且 rk8/nc8 两个热路径相关类仍未修复。**不能作为 Candidate 来源**；只能作为实验/归因工具。
- **建议 AVD 对照（Lead 执行）**：
  - A（对照）= `out/agpdex2/game-final.jar`（新 staged 管线产物，SHA `dff6332a…`）
  - B（实验）= `out/hybrid-translator/game-hybrid-final-newstaged.jar`（SHA `f0ab60bd…`）
  - 观察：AM 是否恢复增长；`kill -3` 栈是否仍在 `vf2.d/tf2.d/dc2.q` 自旋；logcat 是否有 VerifyError/NoClassDefFound。
  - 若 B 恢复 → 证明 Tick 阻塞来自 enjarify 对 dispatcher/queue 的翻译；下一步扩大替换闭包（至少 rk8 接口闭包）+ 修复 nc8.M。
  - 若 B 仍自旋 → 说明瓶颈在保留的 rk8/nc8 或 Player/存档链，需继续按类二分（先只替换 rk8 闭包、再 Gson/Player 链）。
- 风险提示：替换的 dex2jar 类仍带 345 处 Bad <init> 级修复痕迹（未逐类审计语义）；未做 AVD 前不得宣称 Tick 修复。

## 5. 复现

```bash
cd android/AD_Oreki_Edition_Android
# 1) dex2jar 产物审计
CP=scripts/dexfix/r107/build/classes:$(cat scripts/dexfix/r107/build/asm-classpath.txt)
java -Xmx2g -cp "$CP" JarVerifyAudit \
  /home/oreki/private-staging/r10602/jars/kotlin-fixed2-remap.jar \
  $SDK/platforms/android-37.2/android.jar /tmp/d2j-audit.txt

# 2) 混合候选构建（脚本逻辑见本次执行；核心：enjarify 基线 + 8 类 dex2jar 替换 + cv0 strip）
#    产物：/home/oreki/private-staging/r107-tools/out/hybrid-translator/game-hybrid-final-newstaged.jar

# 3) 审计 + D8
java -Xmx2g -cp "$CP" JarVerifyAudit <hybrid.jar> $SDK/platforms/android-37.2/android.jar /tmp/hybrid-audit.txt
mkdir -p /tmp/d8out && $SDK/build-tools/34.0.0/d8 --lib $SDK/platforms/android-37.2/android.jar \
  --min-api 32 --output /tmp/d8out <hybrid.jar>
```
