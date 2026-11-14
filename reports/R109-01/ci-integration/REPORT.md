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