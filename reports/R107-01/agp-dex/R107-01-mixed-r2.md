# R107-01 mixed-r2：扩展混合转换器（rk8 接口闭包 + nc8.M 最小修复）

> 承接 T1 混合转换器实验（8 类替换，AVD 已 PASS）。本轮目标：让混合 jar 更接近可发布候选。
> 本文件所有 JVMS/D8 数字均为本机真实执行；**AVD 由 Lead 执行，标 NOT RUN**。

## 0. 状态

| 项 | 状态 | 证据 |
| --- | --- | --- |
| r2 候选 jar（13 类替换 + nc8.M 修复） | **PASS（离线）**：不可校验 5,195 → **4,983**，热路径 11 类全 VALID | `2、`3 |
| 整包 D8 / 76 补丁类逐类 D8 | **PASS**（0 warning / 0 失败） | `3 |
| rk8 接口闭包扩展（lu2/tu2/qy0/to2） | **PASS**：rk8 由 INVALID → VALID | `2.2 |
| nc8.M 最小修复（PatchCtorChain + zzagb 合成构造器） | **PASS**：nc8 由 INVALID → VALID，语义等价 | `2.3 |
| **r3 可选优化**（75 个接口替换） | **PASS（离线）**：不可校验 4,983 → **3,753**（FORMAT 类清零），整包 D8 PASS | `5 |
| AVD 验证 | **NOT RUN（Lead 排期）** | `6 |

## 1. r2 jar 与上一版差异

| 项 | r1（已 AVD PASS 的 8 类替换） | r2（本轮） |
| --- | --- | --- |
| jar SHA-256 | `f0ab60bda2836c17407f56f0560bc02f3edea2cef28d936043a0d4af378d8065` | **`43bfad5a0a9af8fef82475d6aea9d09394212bb139fd3ecfb2d55a0483128b61`** |
| 大小 / 类数 | 19,415,675 B / 15,344 | 19,415,312 B / 15,344（类集合 0 差异） |
| dex2jar 替换类 | 8：ox0/gk0/dc2/tf2/vf2/t01/k51/cv0 | **13**：+ rk8、lu2、tu2、qy0、to2 |
| nc8.M | 保留 enjarify（JVMS INVALID） | **修复后 VALID**（PatchCtorChain） |
| JVMS 不可校验 | 5,161 | **4,983**（−178 vs r1，−212 vs 基线 5,195） |

## 2. 本轮改动（全部有验证）

### 2.1 rk8 依赖接口闭包（自动化迭代）
以「审计 → 从 rk8 错误信息提取阻塞接口 → 用 dex2jar v52 版本替换 → 重审计」迭代（`build_hybrid_r2.py`），
实际闭包 **4 个接口**：`lu2`（f）、`tu2`（getKey）、`qy0`（C，157 个依赖方）、`to2`（V）；其余错误在替换后消失。

### 2.2 JVMS 单调下降（每步真实 audit）
| 步骤 | 替换类数 | invalid | 关键变化 |
| --- | --- | --- | --- |
| r1 基线 | 8 | 5,161 | — |
| + rk8 | 9 | 5,161 | rk8 仍失败（依赖接口） |
| + lu2 | 10 | 5,102 | rk8 下一条依赖暴露 |
| + tu2 | 11 | 5,090 | |
| + qy0 | 12 | 5,012 | qy0 修复令 157 个依赖方转 VALID |
| + to2 | 13 | 4,987 | rk8 **VALID** |
| + nc8.M 修复 | 13 | **4,983** | nc8 **VALID** |

最终：`classes=15344 verify_ok=10348 invalid=4983 inconclusive=13`；**热路径 11 类全部 VALID**：
`ox0, gk0, dc2, tf2, vf2, t01, k51, cv0, rk8, nc8, ba1`（替换集合内 0 个 invalid）。

### 2.3 nc8.M 最小修复（PatchCtorChain）
- 事实：官方 DEX 中 `nc8.M` 使用「`new-instance zzagb` + `invoke-direct {v}, Ljava/lang/Exception;-><init>(String,Throwable)`」——
  DEX 合法，但 JVM 校验要求 new 出的对象由**自身类**构造器初始化（`zzagb` 无构造器）。
- 工具：`scripts/dexfix/r107/java/PatchCtorChain.java`（ASM 9.9）：
  1) 在 `nc8.M` 中把唯一一处 `invokespecial java/lang/Exception.<init>` 目标改为 `zzagb.<init>(String,Throwable)`；
  2) 给 `zzagb` 补一个 synthetic 构造器 `<init>(String,Throwable)V`：`aload_0; aload_1; aload_2; invokespecial Exception.<init>; return`。
- 语义等价：对象类型仍为 `zzagb`，构造路径仍是 `Exception.<init>`，仅把 DEX 的「父类构造直调」变成 JVM 可校验的「合成构造器委托」。
- 验证：`nc8` INVALID → **VALID**；`zzagb` 仍 VALID；依赖方（`androidx.drawerlayout.widget.a` 等 14 条）不再报 `nc8.M`。

## 3. D8 结果（r2）

- 整包 D8：**PASS**（classes.dex 9,086,808 B + classes2.dex 7,265,332 B），**0 warning**。
- 76 个补丁相关类（25 新增 + 51 修改）逐类 D8：**76/76 PASS，0 失败**（与管线基线一致；
  唯一历史失败类 `MainActivityAutomatorKt$updateAutomator$1` 在基线已回退，本 jar 中为官方版本）。
- 类集合：15,344/15,344，0 缺失/0 多余；72 个 shadow 类未动。

## 4. r2 剩余不可校验类 Top 分类（共 4,983）

| 类型 | 数量 | 说明 |
| --- | --- | --- |
| VERIFY | 3,296 | 绝大多数为「Call to wrong initialization method」 init-pattern 类；2,202 个根类 |
| FORMAT | 1,687 | 66 个 enjarify v49 非法接口（default/static 方法）的依赖方 |

- VERIFY Top 根类（依赖方数）：`com/google/android/gms/internal/ads/u9` 201、`l19` 101、`com/google/android/gms/internal/measurement/f` 56、`pk1` 49、`kn6` 41、`l1` 23、`iq0` 23…
- FORMAT Top 根接口：`qx0` 261、`ws5` 147、`yo2` 98、`jv0` 78、`ju2` 64、`yj4` 60、`k55` 56、`mm4` 53、`qp2` 45、`nt2` 40…
- 第一方（kajfosz.*）不可校验 **347** 个（占 7.0%）；其余为 GMS/AndroidX/Kotlin 等库类。

## 5. r3 可选优化：接口扫描替换（大幅收敛，仍离线）

思路：FORMAT 类全部由 75 个 enjarify v49 接口引起（v52 才能表达 default/static 方法），把**接口定义**替换为 dex2jar v52 版本
（只换接口定义，其依赖方自动转 VALID），迭代至无新增 FORMAT 根。

| 项 | r2 | r3 |
| --- | --- | --- |
| 替换类数 | 13 | 13 + **75 个接口** |
| JVMS invalid | 4,983 | **3,753**（FORMAT **0**，全部剩余为 VERIFY init-pattern） |
| verify_ok | 10,348 | **11,577** |
| 热路径 11 类 | 全 VALID | 全 VALID |
| jar SHA-256 | `43bfad5a…` | **`3fb88bf9ffb2d7e9737221f3a01ff795db6b5f00cefc68deb6c651445a045756`** |
| 整包 D8 | PASS | **PASS**（9,086,976 + 7,265,352 B） |
| 76 补丁类逐类 D8 | 0 失败 | **76 类测试，0 失败** |

- 单调过程：4,983 → 3,973（66 接口）→ 3,769（+8）→ 3,753（+1）。
- 主要替换接口（依赖方数）：qx0 261、ws5 149、yo2 98、jv0 78、ju2 64、yj4 60、k55 56、n55 54、mm4 53、jn3 52、q92 46、qp2 45…
- 风险：替换面比 r2 大（75 个接口涉及大量调用方），**必须先 AVD 验收再考虑扩大使用**；接口语义为 default/static 方法，理论上 dex2jar v52 表达更忠实，
  但仍属实验候选，不作为 Candidate。

## 6. 给 Lead 的 AVD 验证包

**r2 主候选**（推荐先测，改动面更小）：
- jar：`/home/oreki/private-staging/r107-tools/out/hybrid-translator/game-hybrid-r2.jar`
  SHA-256 `43bfad5a0a9af8fef82475d6aea9d09394212bb139fd3ecfb2d55a0483128b61`（19,415,312 B，15,344 类）
- 构建命令（与上轮相同，仅换 game jar）：
  `cd android/AD_Oreki_Edition_Android && bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true -PorekiGameJar=/home/oreki/private-staging/r107-tools/out/hybrid-translator/game-hybrid-r2.jar`
- 建议 AVD 检查项：
  1) fresh 档冷启动 → 进游戏、Tick/AM 增长、存档 player.json 写入；
  2) force-stop 重启 → 读档 + 离线结算（对照 savestates/original/first-eternity-progress.json）；
  3) MOD 门禁/UI（OREKI_TABGATE / OREKI_GUI_STAGE / 自定义导航）；
  4) logcat 无 FATAL/VerifyError/NoClassDefFound；
  5) 重点覆盖 rk8/nc8 相关路径：**Gson 存档序列化/反序列化、错误日志路径（nc8.M 在 Gson 解析失败的 catch 里）、导入导出、自动购买器**。

**r3 可选实验候选**（接口扫描版，收敛更大但替换面大，先 AVD 验证再评估）：
- jar：`out/hybrid-translator/game-hybrid-r3.jar` SHA-256 `3fb88bf9ffb2d7e9737221f3a01ff795db6b5f00cefc68deb6c651445a045756`（19,415,223 B）

## 7. 剩余风险与下一步

- r2 仍有 **4,983（32.5%）** 个 JVMS 不可校验类（主要为 init-pattern；r3 后为 3,753/24.5%），覆盖路径可能仍有语义偏差；
  因此 r2/r3 只作为**过渡实验候选**，不改变 Candidate/Release 门禁。
- 下一步（按收益排序）：
  1) r4 原型：通用化 PatchCtorChain（对所有 init-pattern 类做「合成构造器委托」重写），预计可再消除 ~3,000 类；需 JVMS 单调 + D8 + 结构审计；
  2) 对 r2/r3 做更广 AVD 验收（永恒/现实/挑战/自动化/导入导出）；
  3) 中期：用 Kotlin 重建关键闭包（Player/主循环/存档/Gson 边界），彻底摆脱 v49 转换链。

## 8. 复现命令

```bash
cd android/AD_Oreki_Edition_Android/scripts/dexfix/r107
bash build_asm_tools.sh

CP=build/classes:$(cat build/asm-classpath.txt)
AJ=/home/oreki/Android/Sdk/platforms/android-37.2/android.jar

# 1) JVMS 审计
java -Xmx2g -cp "$CP" JarVerifyAudit <jar> $AJ /tmp/audit.txt

# 2) nc8.M 修复（enjarify 基线或已有 jar 上执行）
java -cp "$CP" PatchCtorChain <in.jar> <out.jar> nc8 M \
  '(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;' \
  com/google/android/gms/internal/firebase-auth-api/zzagb java/lang/Exception '(Ljava/lang/String;Ljava/lang/Throwable;)V'

# 3) 整包 D8
mkdir -p /tmp/d8out && /home/oreki/Android/Sdk/build-tools/34.0.0/d8 --lib $AJ --min-api 32 --output /tmp/d8out <jar>
```

> 构建脚本逻辑：`/home/oreki/private-staging/r107-tools/work/build_hybrid_r2.py`（r2）、`build_hybrid_r3.py`（r3）。
