# R109-01 P1-D：Android Kotlin CI 与 PR #31/#35 安全整合

> 轮次：R109-01（2026-11-14）。执行：ci-integration 子 Agent。
> 本文件只记录**真实运行**结果；未运行标 NOT RUN，失败标 FAIL，不追认 PASS。

## A. 工作树与基线

| 项 | 值 |
| --- | --- |
| 工作树 | `_wt_r109_ci`（独立 worktree） |
| 分支 | `r109-01/ci-integration` |
| 基线 main | `068e93e9a112e2555eec05f48e648a254722feba`（main CI run 43554126961 SUCCESS） |
| 合并来源 | `r107-01/agp-runtime` @ `5ef1aa3899e7323c5e9ad8ba61710593ed7a8387` |
| PR #35 来源 | `ci/r108-android-p0-fix` @ `61e0b407e601612a13ddec43c6dc2682d36359a8` |

禁止项遵守：未修改主工作树 `android/AD_Oreki_Edition_Android`、未使用 AVD/adb、未合并 main、未强推。

## B. CI 真实失败根因（基于 GitHub Actions 日志，不猜测）

失败 run：**43549378586**（PR #31，head `4b9d4418`，2026-11-14T03:01Z）。job 见下。

### B.1 `AGP 9.5.1 Kotlin DEX parity`（job 132308037305）FAIL

- 失败步骤：`Build AGP 9 Kotlin DEX` → `:app:compileDebugKotlin` FAILED。
- 真实错误（8 条）：`OrekiIu15Sprint.kt:174-184：Returns are prohibited for functions with an expression body`。
- 根因：`shouldBlockEcStart()` 写成 `fun ...: Boolean = try { ... return false ... }`（表达式体 + return）。3.21/AGP Kotlin 编译器不允许。
- 另：同 run 还报 `OrekiIu15Sprint.kt:251-252 Unresolved reference 'methodOf'`；该问题在当前 tip `5ef1aa38` 已被改为 `bdPart()` 修好，**expression-body return 未修**（R108 报告只修了 `OrekiEcAutomation`/`OrekiRealityUnlock`，Iu15Sprint 是后来新增文件）。

### B.2 `源码规范与回归检查`（job 132308037027）FAIL

- 失败步骤：`Block only NEW Kotlin naming violations`。
- 关键日志：`BASE_SHA: 1be41cd76e3d6990bc5980b67ee8959f5cda5cfd`（校验通过、`git fetch` 成功），脚本输出
  `Changed Kotlin files: 20, old violations: 63, current: 175` → `FAIL: 112 NEW Kotlin naming violation(s)`。
- **结论：这不是“基准误报”。** 基准 SHA 有效，失败原因是分支真实新增 112 条 N5 单字母标识符/局部变量 + 7 条 N7 混淆短名。R108 报告中「Missing trustworthy Git comparison base」与本次日志不符（那行只是被 echo 出来的脚本源码）。修复必须改代码，不能改判据。

### B.3 为什么 03:01 之后 PR #31 不再产生 CI run

- PR #31 base=main；main 在 03:15–03:56Z 被 #39/#40/#41/R8 规则推进 20 个 commit。
- PR #31 与 main 变成 `CONFLICTING` → GitHub 无法生成 PR merge commit → `pull_request` workflow 不触发。`gh pr checks 31` 显示 `no checks reported`。

## C. 安全整合分支（不直接改 main）

基于 `origin/main 068e93e9` 合并 `origin/r107-01/agp-runtime 5ef1aa38`：

| commit | 内容 |
| --- | --- |
| `40397e62` | R109-01 整合合并提交（main + r107-01 双方成果） |
| `3ed36f08` | cherry-pick PR #35：块函数编译修复 + N8 注释剥离 |
| `b0e2de05` | cherry-pick PR #35：`scripts/ci_precheck.py` 快速预检 |
| `b9c6256f` | 修复 Iu15Sprint 表达式体 return + 10 文件 83 处 N5 语义重命名 |
| `（后续）` | 7 处 N7 混淆短名语义重命名 + GameApi 残留引用修复 |

### C.1 冲突清单（git merge-tree 预演 + 实际合并；仅 3 个文件）

| 文件 | 冲突性质 | 解决 |
| --- | --- | --- |
| `AGENTS.md` | main 新增 §10 R8 规则，r107 侧无 | 取 main（main 是分支规则超集；r107 的 §9 已在 main 中） |
| `docs/DELIVERY_RULES.md` | main 新增 §7 R8 细则，r107 侧无 | 取 main（同上，§6 双方内容一致） |
| `agp/app/build.gradle.kts` | main 加 R8 实验开关 / 版本身份读取；r107 加 fullGame staging/signing | **双方都保留**：R8 `buildTypes` + `if (fullGame)` 资源/签名/lint/packaging 全部保留 |

其余（`.github/workflows/ci.yml`、`docs/FACTS.md`、`docs/AGP_MIGRATION.md` 等）自动合并。**剩余未解决冲突：0。**

## D. 修复内容

1. **编译根因**：`OrekiIu15Sprint.shouldBlockEcStart` 表达式体 → 块体 + `return try`。
2. **N5（112 条）**：10 个 Kotlin 文件的单字母 `val/var` 按语义重命名（`clazz`/`method`/`methodRef`/`field`/`unlockField`/`challengeObj`/`upgrade`/`cost`/`comparison`/`mantissa`/`exponent`/`study`/`element`/`eternities`/`text` 等），仅改变量名，不改逻辑、不改检查规则。
3. **N7（7 条）**：`cmp0/c01/fh2/ds1/t3/td8` → `realitiesCompareZero/dilationStudyClass/realityMachineFormulaClass/study1Bought/achievementsClass/td8BoughtState`。
4. **保留 PR #35 成果**：N8 注释剥离修正、`ci_precheck.py`。

## E. 本地 CI 等价验证（真实运行）

| 检查 | 命令 | 结果 |
| --- | --- | --- |
| Kotlin 编译 | `./gradlew -p agp :app:assembleDebug :app:copyAgpKotlinClasses` | **PASS**（BUILD SUCCESSFUL，含 compileDebugKotlin/dexBuilderDebug/assembleDebug；JDK 21） |
| ABI guard | `python3 scripts/build_kotlin.py --verify-abi --classes agp/app/build/agp-kotlin-classes` | **PASS**（exit 0） |
| AGP DEX parity | `python3 scripts/verify_agp_parity.py --expected-classes scripts/kotlin_business_classes.txt --agp-apk ...` | **PASS**：`parity=true`，expected 29 / agp 43 / missing 0 |
| 命名增量门禁 | `python3 scripts/check_kotlin_naming_delta.py --base 068e93e9…` | **PASS**（old 63 → current 3，introduced 0） |
| 仓库策略 | `python3 scripts/check_repository_policy.py --base 068e93e9… --policy android` | **PASS**（798 files） |
| Python 语法 | `python3 -m compileall -q scripts` | **PASS** |
| CI unittest 套件 | deepseek/repository_policy/delivery_preflight/release_archive/version_contract/ci_migration/agp_only/unified_release/local_pull/agp_parity/naming_delta | **PASS**（全部 OK） |
| GitHub Actions 实跑（PR #43，head `d10b890a`） | `gh pr checks 43` | **PASS**：run 43557161469 `源码规范与回归检查` pass 1m0s、`AGP 9.5.1 Kotlin DEX parity` pass 1m26s、`Source checks` pass；R8 实验工作流 43557161634 为 GitHub 托管非必需检查（不阻塞） |

## F. 状态

- 本地复现 CI 两个失败：**PASS（已复现并修复）**。
- 合并/整合：**PASS**（冲突 0）。
- 真实 GitHub CI（PR #43）：**PASS**（run 43557161469：源码规范、AGP Kotlin DEX parity、Source checks 全 pass）。
- AVD/真机功能验收：**NOT RUN**（本任务 ci-integration 不使用 AVD；功能验收由 Lead/其他 Agent 负责）。
- 正式发布：**未发布**（本任务不发布）。

## G. 交付

- 分支：`r109-01/ci-integration`（已 push origin）
- Draft PR：**#43** https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/43，`mergeable=MERGEABLE`。
- 未合并 main、未强推、未发布 APK。

## H. 证据

- CI 失败日志：run 43549378586 / job 132308037027、132308037305（`gh api .../actions/jobs/<id>/logs`）。
- 本地构建日志：`agp/app/build/`（BUILD SUCCESSFUL in 32s）。
- parity 结果：`agp-parity.json`。

---

## 附录 A：敏感信息扫描（PR #43 完整 diff，2026-11-14）

- 扫描对象：`git diff -U0 origin/main...HEAD`（三点式 = GitHub PR 视图），共 **1,511,948** 条新增行、799 个变更文件；流式逐行扫描（不落盘、不加载大对象）。
- 模式：PEM 私钥头、GitHub token（`ghp_/gho_/ghs_/ghu_/github_pat_`）、AWS `AKIA`、Slack `xox[baprs]-`、OpenAI 风格 `sk-`、Google `AIza`、JWT、URL userinfo（`scheme://user:pass@`）、`~/.ssh`/`.aws/credentials`/`.config/gcloud`/`.netrc`、以及「key/token/secret/password = "字面量"」赋值（排除 `getenv`/`process.env`/占位符）。
- **凭据命中：0**；新增敏感文件名命中：0。
- 覆盖性证明：同一 diff 中 `password` 出现 268 行、`token` 1173 行，均为字段名/变量名/文档描述，无字面量凭据值（脚本对赋值字面量单独判定且排除 env 读取）。
- 两个 `.env` 命名文件**不是本 PR 改动**（`git diff --name-status origin/main...HEAD` 为空）：
  - `.release.env.example`：仅发布目录/远程/仓库等**配置项**，无凭据；
  - `reports/r96/round3-longrun-start.env`：仅 `START_EPOCH=<INT>`。
- 非凭据观察（如实记录）：新增行中有 **838** 行包含本机绝对路径 `/home/oreki/...`，集中在 `reports/R10*/**` 的 Agent 证据 JSON/构建日志（如 `reports/R107-01/hooks/hook-ledger-updated.json`、`reports/R106-02/hook-ledger.json`、各 `build.log`）。这些是本地路径而非凭据，属 r107 证据提交带入；本 PR 不新增此类信息。
- 结论：**PASS（无凭据/私钥泄露）**；建议后续把证据日志中的本机路径改为相对路径（非本轮范围）。

## 附录 B：AGP-only fail-closed 门禁核对（整合分支）

核对目标：「完整游戏 AGP 未验收前，Candidate/Verify/Release 必须阻断」的门禁路径没有被 #43 破坏。

### B.1 门禁文件与 main 的差异

| 文件 | vs `origin/main` |
| --- | --- |
| `.github/workflows/candidate-unified.yml` | **SAME** |
| `.github/workflows/verify-unified.yml` | **SAME** |
| `.github/workflows/release-gate-unified.yml` | **SAME** |
| `.github/workflows/release-unified.yml` | **SAME** |
| `.github/workflows/release-validate-unified.yml` | **SAME** |
| `scripts/enforce_agp_only.py` | **SAME** |
| `scripts/verify_release_gate.py` | **SAME** |
| `scripts/release-gate-policy.json` | **SAME** |

PR #43 对 CI 的唯一改动是 `.github/workflows/ci.yml` 增加 2 行：新增 `test_agp_fullgame_prepare.py` 单元测试步骤（测试变多，门禁未放宽）。

### B.2 关键 fail-closed 证据（行号）

- `scripts/enforce_agp_only.py:22-24`：`require()` 失败即 `raise ValueError("AGP_ONLY_BLOCKED: ...")`（fail-closed）。
- `:27-55` `check_candidate`：AGP 9.5.1 固定、`applicationId` 必须是 `com.oreki.antimatterdimensions`、禁止独立 KGP、禁止旧链入口（`scripts/build_mod.py`/`apktool b`/`installToRelease` 等）。
- `:58-82` `check_artifact`：只接受带 `agp-provenance.json` 且 builder=AGP、AGP 版本/任务/applicationId/APK SHA/源 SHA/run id 全部绑定的签名候选。
- `:85-99`：异常路径 `parser.exit(1, "FAIL: ...")`，非零退出。
- 调用点：`candidate-unified.yml:152`（candidate 模式）、`verify-unified.yml:59`、`release-gate-unified.yml:164`、`release-unified.yml:164,343`、`release-validate-unified.yml:114`（artifact 模式）。
- `candidate-unified.yml:28` 只在 `main` 等受控 ref 运行；`:113` 使用受保护 `environment: android-signing`。
- `ci.yml:133-139`：聚合门禁 `needs: [agp-kotlin-dex, source-policy]` + `if: always()`，任一失败即阻断（未被改动）。
- `scripts/tests/test_agp_only_policy.py`：断言 5 个生产工作流都保留 gate 调用计数，并用 fixture 验证 bridge/legacy 必被拒绝；该测试在 ci.yml 中执行且本轮 PASS。

### B.3 三棵树上的实际门禁判定（真实执行 `enforce_agp_only.py candidate`）

| 树 | 判定 |
| --- | --- |
| `origin/main` | BLOCKED: AGP_ONLY_BLOCKED: AGP still builds a bridge or a different package |
| `origin/r107-01/agp-runtime` | BLOCKED: 同上 |
| **整合分支 HEAD** | BLOCKED: 同上 |

结论：整合分支门禁**仍处于 fail-closed 阻断**，且阻断原因与 main 完全一致，不是 #43 引入的回归；#43 未修改任何门禁脚本/生产工作流。当前 `candidate` 档因 bridge applicationId 未落地真实游戏包而合法阻断，符合「AGP 原生完整游戏未验收前不得发布」的规则。

## 附录 C：PR #43 合并到 main 的前置条件清单

> 当前决定：**PR #43 保持 Draft，不合并 main**。以下条件全部满足前不得合并/发布。

1. **AGP 原生完整游戏验收**
   - `candidate-unified.yml`（受保护 `android-signing` 环境）真实跑通 `:app:assembleRelease`，产出包名 `com.oreki.antimatterdimensions` 的完整游戏 APK；
   - `enforce_agp_only.py candidate` 与 `artifact` 两档均 PASS（当前仍 BLOCKED，见附录 B.3）；
   - AVD 真实运行：安装/冷启动/存档/阶段门禁/自动购买器/Reality 结算。
2. **R8 验收**
   - 正式 Release 默认 R8 关闭（`agp/app/build.gradle.kts` 中 `oreki.r8` 为 opt-in，约 :77-90）；
   - 相同源码 SHA/工具链、隔离 AVD 下完成 R8 开/关 A/B：APK 字节数、类/方法/DEX 数、mapping.txt、冷启动、Tick/UI、内存、存档重载、覆盖安装；
   - 未验收前不得默认启用 Release R8。
3. **存档与签名兼容**
   - 证书身份 `95960bce…3197` 不变（`scripts/release-gate-policy.json:12`）；
   - versionCode 严格大于历史最大值 `30210000`（`:10-11`，`modVersionState=planned-not-released` 保持到发布）；
   - 旧存档可读、`adb install -r` 覆盖升级成功。
4. **Android/Web 行为等价**
   - `release-gate-policy.json:31-35` 要求 `required_completion_platforms=[android,web]` 且 `max_completion_seconds=10800`；
   - 8 项必需检查全 PASS：`install-upgrade / launch / apk-signature-version / stage-gate-positive / stage-gate-negative / autobuyer-core / save-import / gui`（`:13-22`）。
5. **流程**
   - 必需 CI（源码规范 + AGP Kotlin DEX parity + Source checks）在合并候选 HEAD 上全 PASS（本轮已 PASS）；
   - #43 合并后关闭 #31/#35（#35 的两处修复已包含）；R8 实验工作流为非必需检查；
   - 正式发布仍走受保护门禁，禁止手动上传/绕过。
