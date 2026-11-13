# 09 CI 原生链路两种可行方案（A：私有 bundle 预置 game jar；B：独立输入准备流水线 + 跨 run 绑定）

> 生成：2026-11-14 06:5x +08（test-ci）。**只给方案与风险，不改 `.github/`、不改 `agp/`、不改 `build.gradle`。**
> 前置事实：candidate/verify/release 当前全部 fail-closed（08 `1.1）；任何“AGP 原生游戏代码”候选必须满足
> 03-gate-review `3.4（provenance 区分）与 `3.5（JVMS 校验）——当前 enjarify 路线 JVMS invalid=5,195（33.9%），
> 且 r2/r4 变体 AVD FAIL（JVMS 合法≠运行期等价），**两种方案目前都属于“蓝图”，不能直接上线**。

## 0. 共同前提（两方案都成立才谈选择）

1. **构建形态**：`packaging_mode=agp-native-fullgame`、`game_code_compiled_by∈{agp-kotlin, agp-jvm-class}`；
   过渡混合包（`agp-package-with-legacy-game-dex`）禁止进入 Candidate/Verify/Release（03 `3.4）。
2. **JVMS 门禁**：game jar 必须通过 `JarVerifyAudit`（JDK21 + android.jar），**`jvms_invalid=0`**，
   `inconclusive` 逐条复核；记录分类计数、热路径类清单、tool/android.jar/报告 SHA（03 `3.5）。
   当前 enjarify/混合转换器均达不到 0（最新 J8+fix 仍 2,432）→ 方案 A/B 都还不能执行到“通过”。
3. **运行验收**：除 JVMS 外必须有完整 AVD 语义验收（8 项 AVD + 双端 completion），
   不能以 B2 的 Tick smoke PASS 代替（r2/r4 反例）。
4. **provenance**：schema 2 必填字段（03 `3.4）：`packaging_mode`、`game_code_compiled_by`、`game_dex_source`
   （dex 数 + 逐 dex SHA-256）、`jvms_audit`、`agp_native_gameplay_status`（+BLOCKED 证据 SHA）、
   `source_sha/candidate_run_id`、`apk`/`signing`/`accept` 指纹。
5. **门禁不放宽**：release-gate-policy 的 8 项 AVD、双端 completion、证书/包名/版本校验、pinned acceptance 均保持；
   R103 Latest 不变；不允许手工上传 APK。

## 1. 方案 A：私有 bundle 预置 game jar + provenance 字段

### 1.1 数据流

```text
[离线/独立环境] 官方 APK + 补丁树 + enjarify/转换器 + JarVerifyAudit
        │  (人工/脚本生成，记录工具链与输入 SHA)
        ▼
[私有 bundle]  game/game.jar (SHA256) + game/jvms-audit.txt + game/build-receipt.json
        │  私有 URL + bundle SHA256 (vars) 下载、整包 SHA 校验
        ▼
[candidate job] bundle 校验 → jar SHA 复核 → 重跑 JVMS 断言 → AGP 构建 → accept_apk → provenance → 签名 → 上传
        ▼
[verify job]  artifact 校验 → 重跑 accept_apk/JVMS（用 pinned bundle 的官方基线）→ verification receipt
        ▼
[release gate] pinned acceptance + 双端 completion（不放宽）
```

### 1.2 精确步骤

1. **离线生成 game jar（不在 CI 内）**：固定官方 base APK SHA `4e9970a8…`、staged/补丁树 SHA、enjarify/转换器版本、
   JDK/ASM 版本；跑 `agp_gamejar2.py`（或未来 Kotlin 重建管线）；产物 + `JarVerifyAudit` 报告 + `build-receipt.json`。
2. **收进私有 bundle**：新增 `game/game.jar`、`game/jvms-audit.txt`、`game/build-receipt.json`（含 jar SHA、输入 SHA、
   工具 SHA、JVMS 计数、生成命令）；更新 bundle SHA256（vars，双向审批）。
3. **candidate preflight**：现有 bundle 下载 + SHA 校验后：
   - 校验 `game.jar SHA == build-receipt.jar_sha256`；
   - 校验 `build-receipt` 与 provenance 声明的输入/工具 SHA 一致；
   - 用 JDK21 + `android.jar` 重跑 `JarVerifyAudit`，断言 `invalid=0`、`inconclusive` 已复核（与 receipt 一致）。
4. **AGP 构建**：`bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true -PorekiGameJar=<verified jar>`；
   记录 `output-metadata.json` SHA。
5. **结构验收**：`accept_apk.py`（对照官方 base APK + R103 参照 + JVMS 报告）required 全 PASS。
6. **provenance schema 2**：绑定 `game_code_compiled_by=agp-jvm-class`、
   `game_dex_source.source_artifact_sha256=jar SHA`、`game_dex_source.dex_sha256=最终 APK 逐 dex`、`jvms_audit`、
   `source_sha/candidate_run_id`、`agp_output_metadata_sha256`、`accept.report_sha256`。
7. **签名**：原证书 `95960bce…3197`；versionCode 必须严格大于历史最大值（当前 30210000，按 AGENTS `9 新发布需 bump）。
8. **上传**：APK、provenance、metadata、SHA256SUMS、accept-report、JVMS 报告。
9. **verify**：`enforce_agp_only.py artifact`（schema 2）→ 重跑 `accept_apk.py`（用 pinned bundle 官方基线/R103）→
   从 bundle 重跑 JVMS 并与 provenance 计数一致 → 校验 source_sha/web_ref/run id/APK/cert。
10. **release gate**：pinned acceptance + 8 项 AVD + 双端 completion；否则维持 R103 Latest。

### 1.3 风险

| 风险 | 说明 | 缓解 |
|---|---|---|
| **jar 来源不可独立复现** | jar 在 CI 外生成，CI 只能验证“与 receipt 一致”，不能重算转换 | bundle SHA 双向审批 + receipt 记录工具/输入 SHA + 可选 prep 侧复跑比对；长期应转 B |
| 工具链漂移 | enjarify/JDK/ASM 版本变化会改变 jar | 固定版本 + 记录 SHA；bundle 内放工具 |
| **当前 JVMS 不达标** | enjarify/混合转换器 invalid>0，门禁会拒绝 | 必须先让 invalid=0（Kotlin 重建/可信转换器）；否则方案不可用 |
| bundle 体积/密钥 | 官方 APK 78MB + jar 19MB + 解码树；bundle 由 secret token 保护 | 只放必要输入；私有托管；定期轮换 token |
| 陈旧 jar | 源码/补丁变更后忘更新 bundle → APK 与源码不一致 | receipt 绑定 source_sha + staged SHA；candidate 校验 source_sha 一致；不一致即 block |
| 供应链信任 | 能改 bundle 的人即可改游戏代码 | 受保护 environment + 审批 + bundle SHA 写保护（vars 需 admin） |
| 120min 超时 | 仅 AGP 构建 + 验收，时间可控（约 2–4min 构建 + 校验） | 优于 B 的两次流水线；但 jar 生成仍需离线窗口 |

**适用条件**：转换器已可信（JVMS 0 且 AVD 全验收）且短期内不频繁改转换器；当前 **不可用**。

## 2. 方案 B：独立输入准备流水线 + 跨 run artifact 绑定

### 2.1 数据流

```text
[game-jar-prep workflow] (workflow_dispatch; 受保护 env; source_sha 输入; 必须在可信 main)
  官方 APK(bundle) + 补丁树/源码 + 转换器工具 → 生成 game.jar → JarVerifyAudit → artifact:
  game-jar (jar) + game-jar-receipt.json (jar SHA/输入 SHA/工具 SHA/JVMS 计数/source_sha/prep_run_id)
        │  artifact 保留 90 天
        ▼
[candidate workflow] 校验 dispatch source_sha == receipt.source_sha → 按 run-id 下载 artifact →
  重算 jar SHA == receipt → 重跑 JVMS → AGP 构建 → accept_apk → provenance(含 prep_run_id + jar SHA) → 签名/上传
        ▼
[verify workflow] 用同一 prep run-id 下载 jar → 重算 SHA/重跑 JVMS → 重跑 accept_apk → receipt
        ▼
[release gate] pinned acceptance + completion（不放宽）
```

### 2.2 精确步骤

1. **新增 prep workflow（`.github/workflows/game-jar-prep.yml`，本文件不改，交 Lead PR）**：
   - 触发：`workflow_dispatch`（输入 `source_sha`，必须是可信 main 的 40-hex）；受保护 `environment`；只读 token。
   - 输入：现有私有 bundle（官方 APK/补丁树/工具）+ 仓库源码；下载并校验 SHA。
   - 执行：`agp_gamejar2.py`（或 Kotlin 重建管线）→ `JarVerifyAudit` → 断言 `invalid=0`（不达标即 workflow FAIL，不产 artifact）。
   - 产出：`game-jar` artifact（jar + receipt）；receipt 含 `jar_sha256/inputs/tools/jvms/source_sha/prep_run_id`。
   - 上传 artifact 名固定、retention 90 天；workflow 结论必须 success。
2. **candidate workflow 绑定**：
   - 入参增加 prep run id（workflow_dispatch）或由跨 workflow 触发传入；
   - 用 GitHub API 校验：workflow 名 = `game-jar-prep`、结论 success、`head_sha == source_sha`
     （与 verify-unified 校验 candidate run 的方式一致）；
   - 下载 `game-jar` artifact（run-id 绑定），重算 jar SHA == receipt.jar_sha256；
   - 在 candidate job **重跑 `JarVerifyAudit`**（独立于 prep），断言 `invalid=0` 且与 receipt 计数一致。
3. **AGP 构建**：同 A，`-PorekiGameJar=<downloaded jar>`；记录 output-metadata SHA。
4. **结构验收/签名/上传**：同 A（accept_apk + provenance + 签名）。
5. **provenance 绑定**：`game_dex_source.source_artifact_sha256=jar SHA`、`prep_run_id`、`prep_source_sha`、
   `prep_receipt_sha256`、`jvms_audit.report_sha256`（candidate 重算）；`candidate_run_id=本 run`。
6. **verify 独立复算**：按 provenance 的 `prep_run_id` 重新下载同一 jar artifact，重算 SHA、重跑 JVMS；
   与 candidate 报告/APK dex SHA 交叉一致；再重跑 `accept_apk.py`。
7. **release gate**：不变；provenance 的 prep/candidate/verify run 与 acceptance 的 source/APK SHA 必须一对一。
8. **保留/撤销**：artifact 过期/被删 → verify/release 直接 block（fail-closed，不回退到“本地 jar”）；
   prep run 被 revoke（分支/SHA 不再可信）→ block。
9. **失败处理**：prep FAIL → 不产 artifact，candidate 无法启动；candidate FAIL → 重跑新的 prep run（不复用旧 artifact）。
10. **回滚**：回退 candidate/verify workflow 到 fail-closed 旧版本；prep workflow 可保留（不产出即无影响）。

### 2.3 风险

| 风险 | 说明 | 缓解 |
|---|---|---|
| **跨 run 重放/错配** | 用旧的合法 jar 配新源码 | receipt 绑定 `source_sha` + candidate 校验 `head_sha==source_sha` + jar 输入（staged APK SHA）+ provenance 记录 prep_run_id |
| 两次流水线复杂度 | 需要编排 run id、artifact 名称、保留期 | 固定命名 + 90 天保留 + 过期即 block；文档化操作手册 |
| **信任边界转移** | prep run 能产出任意 jar，必须有受保护 env/可信 main | 仅允许可信 main 触发 + environment 审批 + 只读源码 + artifact 记录完整输入 SHA |
| artifact 存储/配额 | jar 19MB、报告小；90 天多 run 累积 | 定期清理；失败 run 不产 artifact |
| 构建时间/成本 | prep 运行更重（enjarify/JVMS 全包） | 与 candidate 解耦，不占 candidate 120min 预算 |
| 当前 JVMS 不达标 | prep 会直接 FAIL（这正是门禁目的） | 先转 Kotlin 重建/可信转换器；**不要**为让 prep 绿而放宽 invalid=0 |
| 工具链/输入漂移 | prep 结果依赖环境 | bundle 固定工具与输入；receipt 记录 SHA；必要时同 run 内双跑比对 |

**适用条件**：同上（JVMS 0 + AVD 全验收）；长期推荐。

## 3. A/B 对比与建议

| 维度 | A（bundle 预置 jar） | B（独立 prep + 跨 run 绑定） |
|---|---|---|
| jar 可复现性 | 低（CI 外生成，只能验 SHA） | 中（prep 内生成，输入/工具 SHA 全记录；候选只校验） |
| 审计/追溯 | 中（receipt） | **高**（prep/candidate/verify 三 run 绑定） |
| CI 改造量 | 小（candidate preflight + provenance） | 中（新增 prep workflow + 跨 run 下载/校验） |
| candidate 运行时间 | 小 | 小（jar 已备好） |
| 信任边界 | bundle 写权限即游戏代码权限 | environment + receipt + artifact 校验 |
| 故障恢复 | 改 bundle 即改代码（风险） | prep 失败即阻断，不静默 |
| 当前可用性 | **不可用**（JVMS/AVD 未达标） | **不可用**（同左；且需两个 workflow） |

**建议**：
1. 短期不要在 CI 落地任一方案：先完成「AGP 打包 + 四项修复」候选的 AVD 语义验收，并等 JVMS 门禁方案固定（03 `3.5）。
2. 转换器路线若继续：**优先 B**（独立 prep + 跨 run 绑定），并把 `JarVerifyAudit` 同时放进 prep/candidate/verify；
   但“JVMS invalid=0”是不可放宽前提。
3. 若转 Kotlin 关键闭包重建：prep 可退化为「Kotlin 编译 + JVMS 校验」的轻量流水线，B 仍然适用。
4. 方案 A 只适合一次性实验/私有验证；**不得**用于正式 Candidate。
5. **方案 C（过渡混合包）不进入 CI**：`agp-package-with-legacy-game-dex` 禁止通过 artifact 门禁（03 `3.4）。

## 4. 落地顺序（供 Lead 排期，均不改 `.github`）

1. PR-1（代码/门禁）：provenance schema 2 字段校验 + `JarVerifyAudit` 集成脚本 + 单测；candidate 档条件适配
   （applicationId/workflow 检查）；**保持 fail-closed**，不删旧链禁止项。
2. PR-2（B 的 prep workflow + candidate/verify 改造）：先以「仅生成 jar + JVMS 审计」的 prep 起步，candidate 暂不接；
   用 A2/B2/J8 jar 做 dry-run（不发布）。
3. PR-3：接 candidate/verify + provenance；用假候选跑通失败路径（缺 artifact/过期/SHA 不符/run 不可信 → block）。
4. PR-4：只在「JVMS=0 + AVD 8 项 + 双端 completion」全部 PASS 后，才允许生产 Candidate（release-gate 不放宽）。
