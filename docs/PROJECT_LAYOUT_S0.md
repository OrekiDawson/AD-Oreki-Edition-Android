# Android 工程目录标准化 S0（Issue #61，2026-11-14）

> 本文只读盘点当前依赖与风险，**不代表任何迁移已完成**。目标结构见 Issue #61 与 AGENTS.md §16。

## 1. 现状事实（以当前 main 为准）

| 项 | 现状 |
|---|---|
| 构建入口 | 仓库根有 Groovy `settings.gradle` + `build.gradle`（旧链：apktool + smali 补丁 + Kotlin→D8 + 签名编排）；另有独立 `agp/` Gradle 构建（Kotlin DSL，`agp/settings.gradle.kts`、`agp/app/build.gradle.kts`），CI 用 `./gradlew -p agp` |
| AGP 业务 Kotlin | `agp/app/build.gradle.kts` 的 `sourceSets["main"].kotlin.srcDirs` = `scripts/payload/kotlin` + `build/kt/generated`（生成绑定） |
| 完整游戏资源 | `res` 来自 `build/agp-fullgame/res`（由 `scripts/agp_prepare_fullgame.py` 从解码树生成）；`assets` 来自 `build/agp-fullgame-assets`（C1 去重暂存）；`jniLibs` 来自解码树 `lib`；Manifest/stable-ids 来自 stage |
| 旧链资源 | 根 Groovy 构建以 `scripts/payload/{smali,res,assets,lib,templates}` 与 `work/mod` 补丁树为输入；`scripts/build_mod.py` 负责补丁与验证 |
| payload 体量 | kotlin 36 / smali 29 / lib 8 / res 1 / assets 1 / templates 1 个文件 |
| 其它目录体量 | docs 240、reports 28,070、savestates 9、baseline 14、scripts 246、reconstructed 97、tools 5、analysis 14 |

## 2. 真实消费者（代码/配置，非历史文档）

- `scripts/payload/**`：
  - 根 `build.gradle`：`compileKotlinClasses`（kotlin dir）、`payloadLib`（lib）、payload 存在性环境检查；
  - `agp/app/build.gradle.kts`：Kotlin source set（kotlin）、教程资产（assets，经去重暂存）；
  - `.github/workflows/candidate-unified.yml`：`source/scripts/payload` 作为候选输入存在性检查；
  - `.github/workflows/r8-experiment.yml`：PR 路径过滤包含 `scripts/payload/kotlin/**`、`scripts/payload/smali/**`；
  - `scripts/*.py`（构建辅助/校验/探针，约 20+ 个）与 `reconstructed/**` 研究脚本。
- `scripts/build_mod.py`：根 `build.gradle`（`assembleRelease` 的补丁树步骤）、`candidate-unified.yml`（候选构建）、`settings.gradle`、`pr-review-summary.yml`（审查提示文本）、`scripts/*.py` 校验器。
- `agp/`：`ci.yml`（AGP Kotlin DEX parity）、`r8-experiment.yml`、`candidate-unified.yml`。
- `baseline/`、`savestates/`、`reports/`、`docs/`：构建/版本配置、测试存档、历史证据与规则；`reports/` 是唯一历史证据主体（28,070 文件），不得批量搬移。

## 3. 旧路径 → 新路径映射（目标；当前仅登记，未迁移）

| 旧路径 | 目标路径 | 安全等级 | 先决条件 |
|---|---|---|---|
| `scripts/payload/kotlin/**` | `app/src/main/kotlin/**` | BLOCKED（高风险） | 需同时更新根 build.gradle、agp source set、candidate workflow、命名/AIB 守卫与测试；并完成 S3 根级 app 提升 |
| `build/kt/generated/**` | Gradle 生成任务输出（显式 directory property） | 中风险 | 先固化生成任务输入/输出；目前已是 build 产物，无需入库搬移 |
| `scripts/payload/assets/**` | `app/src/main/assets/**` | 中风险 | 与 C1 去重暂存合并；需验证 AGP 合并与教程读取 |
| `scripts/payload/res/**`（译文本） | `app/src/main/res/**` 或生成目录 | 中风险 | 与 C2 changelog 生成任务合并；验证资源合并无重复 |
| `scripts/payload/lib/**` | `app/libs/**` 或 AGP 依赖声明 | 中风险 | 需确认全部 native/依赖引用与 CI 路径 |
| `scripts/payload/smali/**` | 退役（随 build_mod） | 高风险 | 依赖 #52 与 #25；不得提前移动 |
| `scripts/payload/templates/**` | Gradle 生成目录或 `tools/` | 低风险 | 确认消费脚本后小步移动 |
| `settings.gradle` + 根 `build.gradle` | `settings.gradle.kts` + 根 `build.gradle.kts` | BLOCKED | 旧链仍是候选构建入口；只能在 S3 后期与 #52 一起退役 |
| `agp/app` | 根级 `app/` | BLOCKED | 完整游戏 AGP 原生构建、包名/Manifest/资源 ID/DEX/ABI/签名/存档/覆盖升级/AVD 与正式门禁全通过 |
| `reconstructed/**` | `reconstructed/**` 保持 | 保持 | 未经 ABI+运行验收不得晋升为生产源码 |
| `reports/**`、`savestates/**`、`baseline/**`、`docs/**` | 保持（按证据语义索引） | 低风险（仅可加索引） | 不批量移动唯一证据 |

## 4. 风险清单

1. **双 Gradle 并存**：根 Groovy 与 `agp/` 是两套独立构建；任何根级路径移动都必须同时改两处与 CI 三处（ci/candidate/r8）。
2. **候选构建强约束**：`candidate-unified.yml` 以 `source/scripts/payload` 做存在性检查；路径移动必须同步候选工作流与 `enforce_agp_only.py` 相关策略。
3. **证据体量**：`reports/` 28,070 文件是历史唯一证据，禁止批量搬移/重写。
4. **未提交/工作树**：多 worktree 与本地未跟踪证据目录必须保留（AGENTS §12）。
5. **生成物与源码混杂**：`build/kt/generated` 是生成物，不应作为生产源码目录迁移。
6. **R8/AGP 未完成**：目录标准化不能替代 #25/#52 的功能验收；AGP-only、fail-closed 门禁不变。

## 5. 分阶段迁移闭包（可独立验收）

- **S1（本轮）**：S0 盘点（本文）+ README 目录说明修正 + Issue #61 进展记录。
- **S2-1**：`scripts/payload/templates` → `tools/templates`（先确认消费脚本，一次路径替换 + 构建/测试）。
- **S2-2**：C1/C2 已完成的两项生成输入（教程资产、changelog）从旧 payload 拷贝链彻底解耦（删除 build_mod 中对应分支后验证）。
- **S2-3**：`scripts/payload/assets` → AGP assets 源（更新 C1 去重暂存与 smali 构建路径）。
- **S2-4**：`scripts/payload/res` → 生成资源目录（随 C2 完成）。
- **S2-5**：`scripts/payload/lib` → AGP 依赖/`app/libs`（需列出全部引用并验证）。
- **S2-6**：`scripts/payload/kotlin` → 根级 `app/src/main/kotlin`（需 S3 前期；小步：先加到 AGP source set 双读验证编译一致，再切换）。
- **S3**：`agp/app` 提升根级 `app/`，`settings.gradle.kts`/根 `build.gradle.kts` 成为唯一入口；需完整游戏原生构建与正式门禁 PASS。
- **S4**：删除旧 Groovy 入口、`build_mod.py`、失效 payload 路径；CI 增加禁止回流的守卫。

每个 S2 闭包要求：旧/新路径明确、消费端全量替换、构建+目标测试、真实 `PASS/FAIL/BLOCKED/NOT RUN`、独立 PR。

## 6. 当前结论

- S0：PASS（盘点完成）。
- S1：README/文档修正与 Issue 记录（见后续 PR）。
- S2/S3/S4：NOT RUN（依赖 #25/#52 与正式门禁）。
