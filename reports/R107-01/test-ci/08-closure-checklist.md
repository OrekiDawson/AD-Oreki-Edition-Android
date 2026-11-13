# 08 R107-01 收口验证清单（对齐 DELIVERY_RULES 6.5.3 / CI/CD `5 / release-gate 8 项）

> 生成：2026-11-14 06:5x +08（test-ci 子 Agent，只读核对，不构建、不操作 AVD）。
> 仓库：android/AD_Oreki_Edition_Android，分支 `r107-01/agp-runtime`，HEAD **`c79e876a`**。
> 本清单**不产生**发布结论；R107-01 的“收口”指技术成果/证据/门禁状态收口，不等于可发布。
> 判定：**本轮没有可发布的正式 Candidate**；R103 `android-update-3.21.0-3d924271` Latest 不变。

## 0. 结论速览

| 项 | 状态 | 说明 |
|---|---|---|
| AGP-only 门禁（candidate 档） | **BLOCK（fail-closed 保持）** | exit=1，6 条阻断条件与 03-gate-review 一致；属预期，不是回归 |
| 候选验收脚本 | **PASS（可用）** | `accept_apk.py --help` exit=0；4 个产物审计见 `1.2 |
| 结构最完整的候选 | hybrid `c25c68dc`（28/28） | 但 `game_code_compiled_by=legacy-dex` 过渡形态，禁止发布 |
| AGP 原生游戏代码 | **BLOCKED** | 见 `2.5：enjarify 33.9% JVMS 非法；r1 混合 Tick 可跑但 r2/r4 运行期 FAIL；J8/J8+fix 未完成语义验收 |
| 本 session 四项修复（EC respec / 膨胀自动购买 / DS6 豁免 / 首次 reality） | **AVD PASS（Lead 证据，test-ci 只读复核）** | 承载 APK 是旧链 `b001faa7`；尚未在 AGP 候选上复验 |
| 正式发布门禁 6.5.3（6 条） | **未满足（多项 BLOCKED/NOT RUN）** | 见 `3 |
| release-gate 8 项 AVD | 3 PASS + 2 PARTIAL + 3 NOT RUN | 见 `4；无 `acceptance.json` |
| 180 分钟默认设置真实通关 | **NOT RUN（进行中）** | 06:40:09 启动，06:51 时 t=661s，gameEnd=False |

## 1. 静态门禁与脚本核对（当前 HEAD，不构建）

### 1.1 门禁运行结果（真实）

```text
$ python3 scripts/enforce_agp_only.py candidate
exit=1
FAIL: AGP_ONLY_BLOCKED: AGP still builds a bridge or a different package
```

`gate_failclosed.py` 复核（当前 HEAD，APK 用 build/gradle-stage/反物质维度.apk）：
```text
GATE FAIL-CLOSED: candidate 档阻断，artifact 档在缺证据时阻断
candidate exit=1 blocked_requirements=6
artifact probes blocked=4/5 self_declared_accepted=True
```

6 条阻断：application-id（fullGame 条件表达式）、workflow 未调用 AGP release 任务、
workflow 仍含 assembleRelease / compileKotlinClasses / buildKotlinDex / installToRelease。
**判定：门禁未回归，fail-closed 成立**；这同时意味着正式 CI 链路尚未切换（04-CI-PLAN 未落地）。

### 1.2 已有产物审计（accept_apk.py，只读；证据 `evidence/closure-audits/`）

| 产物 | SHA-256 | 大小 | required | 形态/运行状态 |
|---|---|---|---|---|
| hybrid `c25c68dc` | `c25c68dc…22fa3` | 72,416,868 B | **28/28** | AGP 打包 + legacy-dex 过渡；AVD install/launch/save/restart PASS（05） |
| native enjarify A2 | `9b8e8cdd…0338c5` | 81,404,383 B | **28/28** | AGP 原生（enjarify 全量，2 dex 16,490 类）；**Tick FAIL**（native-mixed A/B 对照 A 组） |
| native mixed B2 | `ebc502fd…f20573` | 81,404,499 B | **28/28** | AGP 原生（8 类 dex2jar 混合，2 dex 16,490 类）；**r1 Tick PASS**；后续 r2/r4 变体 FAIL |
| 旧链全修复 `b001faa7` | `b001faa7…7691b` | 84,637,867 B | **27/28** | 旧链（4 dex 16,418 类，资源同名不同 ID=28）；承载本轮四项修复的 AVD 里程碑 |

审计细节：
- A2/B2：2 dex、16,490 类、官方 15,313 精确 + 6 kotlin 缺失、跨 dex 重复 0、资源同名不同 ID=0、v2-only 签名；
  advisory FAIL 2 项：DEX 039 vs 037、118 个 `-` 描述符（与官方一致）。
- b001faa7：4 dex、16,418 类、官方 15,319 全命中、跨 dex 重复 66（全 kotlin）、含 `-` 118；
  **资源同名不同 ID=28**（旧链 aapt-mangled `$mtrl_*`，与 R103 同形）→ required 27/28 FAIL。
- 结论：结构 PASS 不区分“游戏代码是否 AGP 原生”；A2/B2 结构 PASS 但运行期不可信；b001faa7 结构 FAIL 但承载真实玩法里程碑——
  这正是必须按 03-gate-review `3.4 记录 `game_code_compiled_by` 的原因。

## 2. 本 session 已完成修复的验证清单

> 四项均在本轮由子 Agent 实现、Lead 在 AVD 执行验收；test-ci 只读复核了状态文件/时间线/logcat。
> 承载 APK：**旧链 `b001faa7`**（84,637,867 B，06:21 构建，含全部四项修复）。
> 证据目录：`reports/R107-01/lead-evidence/{ecscale-run,ecfix,reality-run,reality,dilstudies,dilstudies-avd,ecdiag}/`。

### 2.1 EC respec（满级 EC 后调用原版 respecTimeStudies）

| 项 | 内容 |
|---|---|
| 生产改动 | Kotlin `OrekiEcAutomation`：当前已解锁 EC 全满级时调用原版 `eternity/studies/d.c(Z)V`（3s 闸门；不写存档字段） |
| 静态证据 | `lead-evidence/ecfix/evidence/{verify-static.json,REPORT.md}`；静态检查全 PASS |
| AVD 证据 | `ecscale-run/status.txt` = `RUN_DONE`；`timeline.txt` t=800–906s：`ec=[5,5,5,5,5,5,5,5,5,5,5,5]`、ecSum=60、bigE 317、dil=[1,2,3,4,5] |
| 状态 | **PASS（AVD，b001faa7）** |
| 限制 | 旧链 APK；未在 AGP 打包候选上复验；EC 满级需真实自动化长跑 |

### 2.2 膨胀研究（dilation studies）自动购买

| 项 | 内容 |
|---|---|
| 生产改动 | Kotlin `OrekiDilationStudies`（反射原版注册表/购买入口，真实扣 TT；成本经 `OrekiDilationCostScale` bootstrap /1000；每经济 tick 只买 1 个） |
| 静态证据 | `dilstudies/evidence/REPORT.md`：29 项检查 FAIL 0（含 Kotlin 编译、ABI、补丁幂等） |
| AVD 证据 | `reality-run/full-logcat.txt` 06:36:23：`OREKI_DIL_STUDIES: BUY id=1..6` 连续；`ecscale-run` dil=[1..5]；`dilstudies-avd/status.txt`=`DIL_AVD_DONE` |
| 状态 | **PASS（AVD，b001faa7）** |
| 限制 | 原版要求 EC11/EC12 各 5 次（或 Ra/Perk）；payload Kotlin 不得使用 `kotlin.Pair/sortedBy`（游戏 DEX 为 R8 合并 kotlin，曾 NoSuchMethodError） |

### 2.3 DS6（现实研究 6）preReality 成就豁免

| 项 | 内容 |
|---|---|
| 生产改动 | Kotlin `OrekiRealityUnlock.waiveAchievements`（EC11/EC12 均 5/5 才豁免“全部 preReality 成就”）；注入 `z40 case24` 失败出口；TD8/maxEP≥4000/Pelle 保持原版真实校验 |
| 静态证据 | `lead-evidence/reality/evidence2/{verify-static.json,REPORT.md}` PASS |
| AVD 证据 | `reality-run/full-logcat.txt` 06:31:27：`OREKI_DS6: td8=true maxEPexp=831292.0 preRealityEvery=false waiverEffective=true … result=true` |
| 状态 | **PASS（AVD，b001faa7）** |
| 限制 | 需 EC11/EC12 满级；注入点为条件跳转（if-nez），错误跳转方向会绕过 TD8/maxEP/Pelle 校验 |

### 2.4 首次真实 reality

| 项 | 内容 |
|---|---|
| 生产链路 | DS6 result=true → `OREKI_DIL_STUDIES BUY id=6` → 原版现实结算 |
| AVD 证据 | `reality-run/status.txt` = `RUN_DONE` + `REALITY_REACHED`；`timeline.txt` t=860s EC 11 全满 → **t=875s `real=0.301`**（bigE/EC/TT 真实重置）；`error-count.txt`=0 |
| 状态 | **PASS（AVD，b001faa7，fresh 档 bootstrap interval=1，约 14.6 分钟）** |
| 限制 | 是 bootstrap interval=1 的加速档，不是默认设置；默认设置 180 分钟长跑见 `2.6，**NOT RUN** |

### 2.5 AGP 原生游戏代码路线（最高阻断）

| 变体 | 结构 | JVMS invalid | AVD 运行 | 判定 |
|---|---|---|---|---|
| A2 enjarify 全量 | 28/28 | 5,195 / 15,344（33.9%） | **Tick 卡死**（SIGQUIT Player 更新链自旋） | FAIL/BLOCKED |
| B2 r1（8 类 dex2jar 替换） | 28/28 | 5,161（33.6%） | **Tick/存档/门禁 PASS**（native-mixed A/B） | 仅子系统级可行性证据 |
| r2cur（13 类 + rk8 闭包） | — | 4,983 | **FAIL**：`IllegalStateException: Already suspended`（rk8 协程状态机跨转换器） | FAIL |
| r4cur（238 invalid，热路径全 VALID） | — | 238（1.5%） | **FAIL**：`ClassCastException: ld0 cannot be cast to s01`（continuation 双 release） | **FAIL：JVMS 合法 ≠ 运行期等价** |
| J8 / J8+fix | — | 5,161 / 2,432 | J8 只做 45s smoke（无 player.json、0 错误、门禁日志正常）→ **语义验收 NOT RUN**；J8+fix NOT RUN | NOT RUN |

结论：**AGP 原生游戏代码仍 BLOCKED**；任何“原生”候选必须同时满足 03-gate-review `3.4/`3.5
（provenance 区分 + JVMS 校验）**并**通过完整 AVD 语义验收（不能只看 Tick 冒烟）。
不应把 B2 的一次 smoke PASS 当作可发布证据。

### 2.6 180 分钟默认设置真实通关（进行中）

- 启动：2026-11-14 06:40:09（`lead-evidence/180min-default-run/meta.txt`）；长跑进程仍在运行。
- 最新 timeline（06:51，t=661s）：`bigE=1|ep=6.746|real=None|ecSum=0|TT=12000|dil=[]|gameEnd=False`。
- 状态：**NOT RUN（进行中，远未到 180 分钟）**。不得提前声称通关/失败。

## 3. 对齐 DELIVERY_RULES 6.5.3（正式发布门禁，6 条）

| # | 门禁 | 状态 | 依据/缺口 |
|---|---|---|---|
| 1 | 已存在可完整回退的合格稳定版 | **PASS** | R103 `android-update-3.21.0-3d924271` 仍为 Latest；本地/远端未撤 |
| 2 | AGP 正式构建链产出完整游戏 APK 并通过真实运行验收 | **BLOCKED** | `2.5；CI 无 AGP 游戏代码链路（04/09） |
| 3 | 当前基线无未解决 P0 | **BLOCKED / 未证明** | AGP 原生 Tick；A1 自动购买器总开关回归 NOT RUN；save-import NOT RUN |
| 4 | 存档/签名兼容 + 覆盖升级验证 | **PARTIAL** | 证书一致、`adb install -r` 成功、冷启动+重启读档 PASS（05）；save-import（外部合法档）NOT RUN |
| 5 | Android/Web 行为等价验收 | **NOT RUN** | Web 独立验收不在本轮证据内；无双端 completion |
| 6 | 收益/成本评估支持升级 | **NOT RUN** | 尚无需归档的评估结论（反混淆/JADX/ABI/构建维护成本） |

> 结论：6.5.3 只有第 1 条 PASS；其余 1 BLOCKED、1 PARTIAL、2 NOT RUN、1 未证明 → **正式发布不可行**。

## 4. release-gate 8 项 AVD 检查现状（release-gate-policy.json）

| 检查 | 状态 | 证据/缺口 |
|---|---|---|
| install-upgrade | **PASS** | 05：`adb install -r -g` Success；同签名/同 versionCode 覆盖 |
| launch | **PASS** | 05：Status ok / LaunchState COLD / TotalTime 1266ms；topResumedActivity=本应用；0 崩溃 |
| apk-signature-version | **PASS** | accept_apk：v3 验签、cert `95960bce…`、3.21.0/30210000 |
| stage-gate-positive | **PASS（AVD，hybrid）** | gates/AVD-RESULTS `4：合法永恒档时间研究页可达、永恒层 allowed=true |
| stage-gate-negative | **PASS（AVD，hybrid）** | gates/AVD-RESULTS `1/`2：新档 eternityChallenges/dilation/glyphs allowed=false 且页面回退 |
| autobuyer-core | **NOT RUN** | gates/AVD-RESULTS `5：真实 GUI 无法完成总开关链路（uiautomator 无法 idle 等），已如实记录 |
| save-import | **NOT RUN** | 05：本脚本不覆盖外部存档导入；需 Lead 既有流程 |
| gui | **PARTIAL** | 截图/顶栏/深色/实时刷新有证据；本轮无 60fps 性能复测 → 不能整体记 PASS |
| completion（android） | **部分** | fresh interval=1 首次 reality PASS（`2.4）；默认设置 180min 进行中（`2.6） |
| completion（web） | **NOT RUN** | 无 Web 端 completion 证据 |
| acceptance.json pinned | **未创建** | 无 pinned acceptance → release-gate 必然拒绝 |

## 5. 收口结论与下一轮最小动作

**R107-01 收口判定：技术成果可收口，发布不可。**
- 可收口：四项 gameplay 修复 AVD PASS（旧链 APK）；结构与门禁证据齐全；AGP-only 门禁/验收脚本未回归。
- 三个最高阻断（按优先级）：
  1. **AGP 原生游戏代码**：enjarify 路线不可修（r4cur 证明 JVMS 合法≠运行等价）；需按 Kotlin 关键闭包重建或可信转换器，并配 JVMS+完整 AVD 门禁（03 `3.5）。
  2. **承载修复的 APK 形态不合规**：b001faa7 是旧链（资源 ID 28 差异）；需用 AGP 打包重新承载四项修复并复验（结构+AVD+资源 ID=0）。
  3. **CI 原生链路未建**：candidate/verify/release 仍 fail-closed，无 provenance schema 2（09 给出 A/B 方案）。
- 下一轮最小动作：先做「AGP 打包 + 四项修复」候选并通过 05 的 AVD 门禁；同时 180min 默认设置跑次完成并归档；
  再谈 CI 切换与 acceptance。

## 6. 证据索引

- 静态门禁：`evidence/closure-audits/gate-report.{json,txt}`
- 产物审计：`evidence/closure-audits/{A2-native-enjarify,B2-native-mixed,b001faa7-oldchain-allfixes}/`
- 混合候选：`07-hybrid-candidate-audit.md`、`evidence/hybrid-c25c68dc/`
- AVD 门禁：`05-avd-gate.md`、`avd-gate-c25c68dc/`
- 修复证据：`reports/R107-01/lead-evidence/{ecscale-run,ecfix,reality-run,reality,dilstudies,dilstudies-avd,ecdiag}/`
- 门禁/流程规则：`03-gate-review.md`（`3.4/`3.5）、`04-CI-PLAN.md`、`09-ci-native-options.md`
- 180min：`reports/R107-01/lead-evidence/180min-default-run/`（进行中）
