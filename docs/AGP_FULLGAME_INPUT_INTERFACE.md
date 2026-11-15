# fullGame 输入迁移接口设计 + Source Set / 资源输入只读盘点加固（R114-02 C3）

> 状态：**设计/盘点文档（docs-only，不改构建链）**。关联 [Issue #25](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25)（AGP 原生）、[Issue #52](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/52)（build_mod 退役）、[Issue #61](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/61)（目录标准化）。
> 前置：PR #126（C2：stable-ids / public.xml 校验迁 Gradle 原生，含 CRLF 归一化修复；按 Lead 决定待 release-gate/发布完成后再合并）。
> 边界：本闭包**不改** `agp/app/build.gradle.kts`、`scripts/**`、R8/Keep 规则、候选构建链（candidate-unified / verify / release）与发布配置；不产出任何 candidate 变更。

## 1. 目标与约束

- 目标：为「fullGame 输入准备从 Python 生成侧逐步迁到 Gradle 原生」定义**可执行、可验收、可回退**的接口；同时补一份 **Source Set / 资源输入只读盘点加固**设计，防止未声明输入、双源与静默漂移。
- 约束：
  - `scripts/agp_prepare_fullgame.py` 属 buildmod-retirement 所有权（`scripts/agp/**`）；本设计只定义交接与验收口径，**不修改该脚本**。
  - 每阶段迁移必须 **逐字节 A/B 一致**（Gradle 产物 == 现 Python 产物）且 fail-closed；任一步不满足即保持 Python 生成侧。
  - 迁移期禁止双所有权（两个任务写同一输出）；切换采用显式开关 + 对照任务，默认仍走 Python。
  - 不改 runtime 行为：fullGame/bridge APK 在等价输入下应逐字节不变（当前基线：fullGame Release `35ec57586be69fd3e57dae9b0f6288ca8757609d524de2d31133c01bd1295b4d`、bridge `b4916bfffee7588be698a2b6a24eb545787feef30f30408d4c62e8b6faa58604`）。

## 2. 现状与所有权矩阵

| # | 阶段 | 当前实现 | 产物 | 所有权 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| S0 | 解码树 | `scripts/build_mod.py`（Python） | `work/mod/**`（Manifest/res/assets/lib/smali） | buildmod-retirement | 未迁移（Issue #52 核心长线） |
| S1 | Manifest 规范化（去 `package`、去 `extractNativeLibs`，组件/入口校验） | `prepare_fullgame.py::strip_package_attribute/parse_manifest` | `build/agp-fullgame/AndroidManifest.xml` | buildmod | 未迁移 |
| S2 | res 阶段化（复制、`$` 资源改名、XML 引用改写、剔除 changelog、文件名合法性） | `prepare_fullgame.py::stage_resources` | `build/agp-fullgame/res/**` | buildmod | 未迁移（最难阶段） |
| S3 | public.xml → `oreki_public_ids.xml`（`name="$X"`→`name="_aapt_X"`） | 同上 | `res/values/oreki_public_ids.xml` | buildmod | 未迁移 |
| S4 | stable-ids（aapt2 `--stable-ids` 行） | `prepare_fullgame.py::parse_public_xml` + 写 `stable-ids.txt` | `build/agp-fullgame/stable-ids.txt` | buildmod | **校验已 Gradle 原生（C2）**；生成未迁移 |
| S5 | 输入指纹/证据（Manifest/public.xml SHA-256、组件/ABI/资产统计） | `prepare_fullgame.py::prepare` | `build/agp-fullgame/fullgame-inputs.json` | buildmod | 未迁移（C2 已做一致性复核） |
| S6 | assets 阶段化（解码树 assets + payload 去重） | Gradle `prepareFullGameAssets`（Sync） | `build/agp-fullgame-assets/**` | agp-native | 已 Gradle 原生 |
| S7 | 教程资产校验 | Gradle `verifyTutorialAsset` | —（只读） | agp-native | 已 Gradle 原生 |
| S8 | changelog 中文 | Gradle `generateChangelogZh` | `build/agp-generated-res/raw/changelog.txt` | agp-native | 已 Gradle 原生 |
| S9 | 基线绑定 | Gradle `generateKotlinBindings`（C1，PR #122 已合并） | `build/kt/generated/*.kt` | agp-native | 已 Gradle 原生 |
| S10 | 游戏 JVM 类 | `scripts/agp_gamejar*.py` + dex2jar/enjarify/ASM（`build_fullgame_sig.sh` 编排） | `-PorekiGameJar` | buildmod / #25 R8 路线 | 未迁移 |

结论：Gradle fullGame 路径仅剩 **一个 Python Exec 生成点**（`prepareFullGameInputs` → `prepare_fullgame.py`，覆盖 S1–S5）与 **一个外部 Python 工具链生成点**（S10 游戏 JAR）。S1–S5 是 buildmod 的迁移目标；agp-native 可在不抢文件的前提下先做校验/证据（C2 已落 S4 校验），再按本文接口逐阶段接管。

## 3. Gradle ↔ buildmod 迁移接口设计

### 3.1 阶段任务拆分（目标态）

| 任务（Gradle Kotlin DSL，agp-native 侧） | 输入 | 输出 | 对应阶段 | 验收口径 |
| --- | --- | --- | --- | --- |
| `normalizeFullGameManifest` | `work/mod/AndroidManifest.xml` | `build/agp-fullgame/AndroidManifest.xml` | S1 | 与 Python 产物逐字节一致；组件/入口/包名校验 fail-closed |
| `stageFullGameResources` | `work/mod/res/**` | `build/agp-fullgame/res/**` | S2 | 全树文件集合 + 内容逐字节一致（`$` 改名映射、XML 改写、changelog 剔除一致） |
| `stageFullGamePublicIds` | `work/mod/res/values/public.xml` | `res/values/oreki_public_ids.xml` | S3 | 逐字节一致（C2 校验已覆盖期望内容） |
| `generateFullGameStableIds` | public.xml + S2 改名映射 | `build/agp-fullgame/stable-ids.txt` | S4 | **逐字节一致**（C2 校验已是独立重算，可直接复用为生成器） |
| `writeFullGameInputEvidence` | 以上输入 + 树统计 | `fullgame-inputs.json` | S5 | 字段/SHA 与 Python 一致；可作为 Gradle 权威证据（schema 见 §3.3） |

### 3.2 切换、双跑与回退

- 新增属性开关（设计提案，实施时再落地）：`-PorekiFullGameInputs=python|gradle`，**默认 `python`**；仅当 Gradle 侧全部阶段通过字节 A/B 才可切换默认。
- 双跑对照任务（仅本地/受控 CI）：`compareFullGameInputs`：同一解码树分别走 Python 与 Gradle 生成到两个独立目录（`build/agp-fullgame-py` / `build/agp-fullgame-gradle`），逐文件 SHA-256 + 全树集合比较；任何差异 fail-closed 并保留双方产物。
- 输出所有权：迁移完成后 `build/agp-fullgame/` **只能由 Gradle 任务写**；Python 生成侧在 buildmod 的同一 PR/后续 PR 中删除对应函数，并更新 `docs/BUILDMOD_RETIREMENT_LEDGER.md`（buildmod 负责）。
- 回退：开关切回 `python` + 删除 Gradle 阶段任务即可完全回到现状；不改变任何已合并的 candidate/发布产物。

### 3.3 证据 schema（S5 目标态，供 CI 与发布溯源）

```json
{
  "schema": 2,
  "stage": "agp-fullgame-inputs",
  "producer": "gradle",
  "source": {
    "decoded_tree": "mod",
    "manifest_sha256": "<hex>",
    "public_xml_sha256": "<hex>",
    "tree_files": {"res": 0, "assets": 0}
  },
  "package": "com.oreki.antimatterdimensions",
  "manifest_normalized": {"removed_package_attribute": true, "removed_extract_native_libs": true},
  "resources": {"resources": 0, "package_id": "0x7f", "generated_renamed": 0, "xml_rewritten": 0, "changelog_excluded": true},
  "components": {"activities": 0, "activity_aliases": 0, "services": 0, "receivers": 0, "providers": 0, "permissions": 0, "uses_permissions": 0, "uses_features": 0, "launcher_activities": [], "launcher_aliases": []},
  "abis": [],
  "outputs": {"manifest": "AndroidManifest.xml", "res": "res", "stable_ids": "stable-ids.txt", "stable_ids_entries": 0}
}
```

兼容性：现有 `schema: 1` 继续被 C2 校验与构建读取；切到 `schema: 2` 时需同步 C2 校验（读双 schema 或最小字段集），并保留 `schema: 1` 字段名以降低消费端改动。

## 4. Source Set / 资源输入只读盘点加固（设计）

目标：用 **只读** 守卫把「AGP 到底消费了哪些输入、来自哪里、是否生成物、是否漂移」变成可复核证据，不改变构建产物。

### 4.1 清单模型

`agpInputInventory`（任务输出 JSON，字段：`path`、`kind`=tracked|generated|external、`owner`、`producerTask`、`sha256`、`declaredBy`），覆盖：

| 输入 | kind | producer | owner |
| --- | --- | --- | --- |
| `app/src/main/kotlin/**` | tracked | — | agp-native |
| `build/kt/generated/OrekiBaselineBindings.kt` | generated | `generateKotlinBindings` | agp-native |
| `build/agp-fullgame/AndroidManifest.xml`、`res/**`、`stable-ids.txt`、`fullgame-inputs.json` | generated（fullGame） | `prepareFullGameInputs`（现 Python；迁移后 Gradle） | buildmod → 迁移后 agp-native |
| `build/agp-fullgame-assets/**` | generated | `prepareFullGameAssets` | agp-native |
| `build/agp-generated-res/**` | generated | `generateChangelogZh` | agp-native |
| `work/mod/lib/**`（jniLibs） | external/generated | `build_mod.py` | buildmod |
| `-PorekiGameJar` | external | `agp_gamejar*.py` | buildmod/#25 |

### 4.2 只读守卫（按风险从低到高）

1. **G1 Source Set 白名单**（`verifyAgpSourceSetInputs`，只读）：`sourceSets["main"].kotlin.srcDirs` 只允许 `app/src/main/kotlin` + `build/kt/generated`；出现其它 Kotlin 源目录（如旧的 `scripts/payload/kotlin` 回归）即 fail。fullGame 的 `manifest/res/assets/jniLibs` 必须全部指向 `build/agp-fullgame*` 或 `work/mod/lib`，不得指向 `scripts/` 或 `app/` 下的提交物。
2. **G2 生成输入归属**（`verifyAgpGeneratedInputOwnership`，只读）：每个生成目录必须与**唯一** producer 任务对应（禁止两任务写同一目录）；且 `build/agp-fullgame/**` 的 owner 在迁移完成前必须是 `prepareFullGameInputs`，迁移后必须无 Python Exec 写入。
3. **G3 fullGame 输入一致性与指纹**（C2 `verifyFullGameInputs` 已实现并接入 `preBuild`）：public.xml/stable-ids/Manifest/证据一致性 + CRLF 等价归一化；新增 CRLF 自测任务。
4. **G4 输入清单漂移报告**（`reportAgpInputInventory`，只读，不 fail）：输出 §4.1 的 SHA-256 清单到 `build/agp-input-inventory/inventory.json`，供 PR/发布溯源比对；CI 先以 advisory 方式运行，稳定后再考虑 required。

### 4.3 放置与发布窗口约束

- 以上守卫均**只读**，不改变 APK；但在本轮 release-gate/发布窗口内**不接入 candidate 链**（不改 `ci.yml`/candidate 工作流、不改 `preBuild` 依赖）。建议顺序：先本地任务（C2 的 `verifyFullGameInputs` 已如此）→ 发布完成后由 Lead 决定是否接入 CI。
- 任何会改变候选链的改动（新增 preBuild 依赖、修改 candidate 工作流）必须先经 Lead 协调，并在下一个非发布窗口实施。

## 5. 待 Lead/buildmod 决定的事项（交接清单）

1. **迁移里程碑归属**：S1–S5 由 buildmod 直接实现 Gradle 任务（其已有 `scripts/agp/**` 所有权），还是由 agp-native 在 `agp/app/build.gradle.kts` 实现、buildmod 只删除 Python 段？推荐：**agp-native 实现 Gradle 任务**（与 C1/C2 一致），buildmod 在字节 A/B 通过后删除脚本段并更新 ledger。
2. **切换开关与双跑任务**：是否接受 `-PorekiFullGameInputs` + `compareFullGameInputs` 作为过渡机制（默认 Python）。
3. **证据 schema 2**：是否允许在迁移时升级 `fullgame-inputs.json` schema（需消费端同步；建议保留 schema 1 字段名）。
4. **CI 接入时机**：G3 已实现为本地/preBuild；G1/G2/G4 是否在发布窗口后接入 `source-policy`/candidate，由 Lead 决定（需要改 `ci.yml`，不属本闭包）。
5. **顺序建议**：S4 stable-ids 生成（C2 校验已是独立重算，风险最低）→ S5 证据 → S3 public ids → S1 manifest → S2 res（最难，涉及全树复制与改名映射，需最完整的字节 A/B）。

## 6. 验收与回退

每阶段验收（本地、同解码树、同工具链）：
1. `compareFullGameInputs` 逐文件 SHA-256 全等 + 全树文件集合全等；
2. C2 `verifyFullGameInputs` PASS（稳定 14,973 条 / 1,076,790 B / `13e9953a…` 基线）；
3. fullGame Release `r109_build_ab.sh --variant off` APK 与基线 `35ec5758…` 逐字节相同（bridge `b4916bff…` 不变）；
4. ABI 守卫、DEX parity、`check_directory_layout`、facts governance、相关单测 PASS；
5. AVD 运行行为：由 Lead 安排发布级验收（本类改动不改 runtime，仍以 APK 逐字节相同作为隔离证据）。

回退：开关回 Python → 删除新增 Gradle 阶段任务与对照任务 → 重建确认 APK 逐字节回到基线；不改历史 candidate/发布产物。

## 7. 不做清单

- 不改 `scripts/build_mod.py`、`scripts/agp/**`、`scripts/agp_prepare_fullgame.py`（buildmod 所有权）。
- 不改 R8/Keep 规则（r8-on）、candidate/verify/release 工作流、签名与发布配置。
- 不把「校验已 Gradle 原生」误报成「生成侧已迁移」；不把 bridge/混合包 PASS 冒充 AGP 原生完整游戏 PASS。
- 不改游戏业务 Kotlin 语义、资源/Manifest 内容与版本号。

## 8. 引用

- `docs/AGP_MIGRATION.md`（阶段一~五，含 C1/C2 闭包与验证证据）
- PR #122（C1：生成绑定 Gradle 原生，已合并 `153f273d`）
- PR #126（C2：stable-ids/public.xml 校验 Gradle 原生 + CRLF 修复，待 release 窗口后合并）
- `docs/BUILDMOD_RETIREMENT_LEDGER.md`（S0/S1–S5 迁移台账，buildmod 维护）
- `docs/DELIVERY_RULES.md`（发布门禁、PR 与工作树规则）

[![](https://img.shields.io/badge/powered_by-dsh-4D6BFE?style=flat-square&logo=deepseek&logoColor=white)](https://github.com/deepseek-ai/deepseek-harness)
