# 03 AGP-only 门禁与 CI 门禁 fail-closed 审查

> 审查对象：`scripts/enforce_agp_only.py`、`.github/workflows/{candidate,verify,release-gate,release,release-validate}-unified.yml`（只读）。
> 实测脚本：`scripts/tests/r107/gate_failclosed.py`；证据：`evidence/gate/gate-report.{json,txt}`。
> 被测 APK：R107-01 首个 AGP 原生候选 `4cff1540…`。

## 1. 当前实测状态：门禁仍然 fail-closed（这是对的）

```text
$ python3 scripts/enforce_agp_only.py candidate
exit=1
FAIL: AGP_ONLY_BLOCKED: AGP still builds a bridge or a different package
```

candidate 档条件逐条复算（不因首个失败短路），**共 12 条 require，6 条 BLOCK**：

| # | 条件 | 状态 | 实际值 |
|---|---|---|---|
| 1 | agp/build.gradle.kts 固定 AGP 9.5.1 | PASS | `id("com.android.application") version "9.5.1"` |
| 2 | agp/app 是 application 模块 | PASS | `id("com.android.application")` |
| 3 | applicationId 字面量 = com.oreki.antimatterdimensions | **BLOCK** | 条件表达式：`applicationId = if (fullGame) "com.oreki.antimatterdimensions" else "kajfosz.antimatterdimensions.agpbridge"` |
| 4 | 无独立 KGP | PASS | 未出现 `org.jetbrains.kotlin.android` |
| 5 | 未关闭 built-in Kotlin | PASS | 未出现 `builtInKotlin=false` |
| 6 | workflow 调用 `bash ./gradlew -p agp :app:assembleRelease` | **BLOCK** | candidate workflow 仍是旧链任务 |
| 7 | 禁止 `bash ./gradlew assembleRelease` | **BLOCK** | 命中（`assembleRelease verifyRelease verifyPatchContract`） |
| 8 | 禁止 `bash ./gradlew compileKotlinClasses` | **BLOCK** | 命中 |
| 9 | 禁止 `bash ./gradlew buildKotlinDex` | **BLOCK** | 命中 |
| 10 | 禁止 `scripts/build_mod.py` | PASS | 未命中 |
| 11 | 禁止 `apktool b` | PASS | 未命中 |
| 12 | 禁止 `installToRelease` | **BLOCK** | 命中 |

结论：如 Lead 所述，第 3 条因 `fullGame` 条件表达式误报；即使修复第 3 条，第 6、7、8、9、12 条仍会
阻断（因为 candidate workflow 还是旧链）——**fail-closed 成立，不存在“放宽后误放行”的现状**。

## 2. artifact 档探针（5 个场景）

| 探针 | 场景 | 结果 | 门禁信息 |
|---|---|---|---|
| p1 | 空目录 | BLOCK | candidate APK missing |
| p2 | 只有 APK | BLOCK | AGP provenance and candidate metadata are required |
| p3 | provenance.builder=legacy-apktool | BLOCK | candidate was not built by AGP |
| p4 | provenance.apk_sha256 与 APK 不符 | BLOCK | AGP provenance APK hash mismatch |
| p5 | **全部字段自报但自洽** | **PASS** | `PASS: AGP 9.5.1 production policy and provenance` |

p5 说明门禁的**真实边界**：它校验“字段齐全 + 互相一致”，**无法证明 APK 真由 `:app:assembleRelease` 产出**。
这不是“放宽阻断”的理由，而是 R107-01 必须补**真实输入绑定字段**的理由（见 `3.2）。

同时确认：仓库内没有任何步骤生成 `agp-provenance.json`（只有门禁/测试引用），
candidate workflow 也不上传它 → 当前产物**必然**在 verify/release 被拒绝。

## 3. 最小改动清单（只给 diff 建议，不修改文件）

### 3.1 candidate 档：适配新构建形态（保持 fail-closed）

`scripts/enforce_agp_only.py` 的 `check_candidate()` 建议改为（等价强度，不降低）：

```diff
-    require(f'applicationId = "{APPLICATION_ID}"' in app,
-            "AGP still builds a bridge or a different package")
+    # 生产 applicationId 由 fullGame 分支决定；必须同时钉死两个分支，
+    # 防止把 CI 的 bridge 构建伪装成生产包。
+    require(f'applicationId = if (fullGame) "{APPLICATION_ID}"' in app,
+            "AGP production branch does not pin the real applicationId")
+    require('"kajfosz.antimatterdimensions.agpbridge"' in app,
+            "AGP bridge package branch is missing or was repurposed")
+    require('applicationId = if (fullGame)' in app,
+            "AGP applicationId must stay a fullGame-conditional expression")
@@
-    require("bash ./gradlew -p agp :app:assembleRelease" in workflow,
-            "production workflow does not invoke the real AGP release task")
+    require("bash ./gradlew -p agp :app:assembleRelease" in workflow,
+            "production workflow does not invoke the real AGP release task")
+    # 新形态必须显式给出完整游戏输入，且不允许静默退回 bridge 包。
+    require("-PorekiFullGame=true" in workflow,
+            "production workflow does not enable the full game build")
+    require("-PorekiGameJar=" in workflow,
+            "production workflow does not pin the game jar input")
+    require("-PorekiDecodedTree=" in workflow,
+            "production workflow does not pin the decoded resource tree")
```

> 注意：不要在 workflow 切到 AGP 前修改 `check_candidate` 的 workflow 部分，
> 否则会把当前“旧链 candidate”误判为合规。正确顺序是 **先切 workflow，再同步门禁**，
> 两者在同一个 PR 内、CI 上验证。

### 3.2 artifact 档：provenance schema 2（真实输入绑定）

当前 schema 1 只有 8 个字段。R107-01 新构建形态建议要求 schema 2，且**缺任一字段即拒绝**：

```python
# enforce_agp_only.check_artifact() 建议新增（保持 fail-closed：缺字段 = block）
REQUIRED_PROVENANCE_V2 = (
    "schema", "builder", "agp_version", "gradle_version", "build_task",
    "build_flags.orekiFullGame", "build_flags.orekiGameJar", "build_flags.orekiDecodedTree",
    "application_id", "source_sha", "candidate_run_id",
    "agp_output_metadata_sha256",
    "official_baseline.base_apk_sha256", "official_baseline.xapk_sha256",
    "official_baseline.dex_sha256",
    "decoded_tree.manifest_sha256", "decoded_tree.public_xml_sha256", "decoded_tree.stable_ids_sha256",
    "game_jar.sha256", "game_jar.generator_sha256",
    "apk.sha256", "apk.bytes", "apk.dex_count", "apk.class_total",
    "apk.first_party_hit", "apk.first_party_total",
    "apk.resource_same_name_diff_id", "apk.abis", "apk.native_libs",
    "signing.cert_sha256", "signing.schemes",
    "accept.apk_audit_sha256", "accept.accept_report_sha256",
)
require(provenance.get("schema") == 2, "AGP provenance schema must be 2")
# 然后逐项与 candidate-metadata / 实际 APK 复算值交叉比对：
require(provenance["apk"]["sha256"] == digest, ...)
require(provenance["apk"]["dex_count"] == actual_dex_count, ...)
require(provenance["apk"]["class_total"] == actual_class_total, ...)
require(provenance["signing"]["cert_sha256"] == cert_from_apksigner, ...)
require(provenance["agp_output_metadata_sha256"] == sha256("output-metadata.json"), ...)
```

**建议由 candidate 构建步骤在同一 job 内生成**（不跨 run、不手工上传）：
构建 `:app:assembleRelease` 后立刻：
1. 运行 `scripts/tests/r107/accept_apk.py`（只读）得到结构指纹报告；
2. 计算 `output-metadata.json`、APK、8 个 .so、输入 jar/解码树/官方基线 的 SHA-256；
3. 写 `agp-provenance.json`（schema 2）与 `candidate-metadata.json` 一起上传。
这样 verify/release 只需复核同一 artifact 内的自洽性与可信来源（run id/source sha/官方基线哈希）。

### 3.3 verify / release 档的现状与差距

| workflow | 现状 | R107-01 差距 |
|---|---|---|
| `verify-unified.yml` | 要求 `verify-patch-contract.json`（≥17 checks）与 `installToRelease` 产出的 `release-manifest.json` | AGP 原生构建不产出这两个旧链报告 → 需改为：重新运行 `accept_apk.py`（对照官方基线与 R103 参照）+ 校验 provenance schema 2 + AVD 证据；**在替换前保持阻断** |
| `release-gate-unified.yml` | 要求 pinned `acceptance.json`（8 项 AVD 检查 + 双端 ≤10800s 通关） | 保持不变；R107-01 候选没有 AVD acceptance 前必然拒绝（正确） |
| `candidate-unified.yml` | 整条旧链（compileKotlinClasses/buildKotlinDex/assembleRelease/installToRelease/installToRelease 产物） | 需整体换成 AGP 任务 + 私有输入下载 + provenance 生成（见 04-CI-PLAN.md） |

### 3.4 游戏代码来源必须可区分（R107-01 新增硬要求）

R107-01 实测出现两种**都叫“AGP”但语义完全不同**的构建形态，provenance 必须能区分，否则会产生“把过渡包当原生包”的假 PASS：

| 形态 | 游戏代码来源 | 允许用途 |
|---|---|---|
| `agp-native-fullgame` | 游戏代码由 AGP/D8 从 JVM class 编译（enjarify / Kotlin 重建） | 只有该形态可进入正式 Candidate |
| `agp-package-with-legacy-game-dex` | AGP 只负责 Manifest/Resources/assets/ABI/签名/MOD Kotlin；游戏 DEX 来自 legacy work/mod 构建（§scripts/agp_hybrid_package.py§） | **仅过渡验证**，禁止晋升/发布/标注为“AGP 原生” |

强制字段（schema 2 追加，缺任一即拒绝；不得放宽）——命名以 Lead/agp-dex 审计结论为准：

```json
{
  "packaging_mode": "agp-native-fullgame | agp-package-with-legacy-game-dex",
  "game_code_compiled_by": "agp-kotlin | agp-jvm-class | legacy-dex",
  "game_dex_source": {
    "dex_count": 0,
    "dex_sha256": ["<classes.dex sha256>", "..."],
    "source_artifact_sha256": "<game jar / legacy game APK SHA-256>",
    "build_report_sha256": "<gamejar-report / hybrid-package-report SHA-256>"
  },
  "jvms_audit": {
    "tool": "scripts/dexfix/r107/java/JarVerifyAudit.java",
    "tool_sha256": "<脚本 SHA-256>",
    "classes_total": 0, "jvms_pass": 0, "jvms_invalid": 0, "inconclusive": 0,
    "invalid_categories": {"VerifyError": 0, "ClassFormatError": 0},
    "hot_path_classes": ["<Player/主循环/调度/存档热路径类>"],
    "report_sha256": "<JVMS 审计输出 SHA-256>"
  },
  "agp_native_gameplay_status": "PASS | BLOCKED | NOT RUN",
  "agp_native_blocker_evidence_sha256": "<SIGQUIT/复现证据 SHA-256，status=BLOCKED 时必填>"
}
```

字段判定规则：
- `game_code_compiled_by=agp-kotlin | agp-jvm-class` 才允许标为“AGP 原生游戏代码”；`legacy-dex` 一律按过渡形态处理（禁止 native 通过）。
- `game_dex_source.dex_count/dex_sha256` 必须与实际 APK 逐个 classes*.dex 的 SHA-256 **完全一致**；
  该逐 dex SHA 校验已由 R107-01 混合候选实测验证可行（`reports/R107-01/test-ci/07-hybrid-candidate-audit.md` §2.2：
  hybrid 的 classes.dex..3 == legacy game APK 对应 dex、classes4 == AGP bridge APK classes.dex，全部 MATCH）。
- `jvms_audit` 对 `agp-kotlin/agp-jvm-class` 候选为**必需**，且 `jvms_invalid` 必须为 0（见 §3.5）。

- 若 `packaging_mode` 缺失或为 `agp-package-with-legacy-game-dex` → artifact 门禁 **block**（不得进入 verify/release）。
- 若 `packaging_mode=agp-native-fullgame` 但 `game_code_source.kind` 不是 `agp-d8-native` → block。
- 若 `agp_native_gameplay_status` 不是 PASS（含 BLOCKED / NOT RUN）→ 不得作为正式 Candidate；`BLOCKED` 必须附证据 SHA。
- **当前事实**：AGP 原生路线 `agp_native_gameplay_status=BLOCKED`（Tick 卡死，证据 `reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`）；本候选 `c25c68dc` 为 `agp-package-with-legacy-game-dex`，因此当前任何候选都不能通过正式发布门禁。
- 禁止：把 `builder: "AGP" + build_task: ":app:assembleRelease"` 单独解释为“AGP 原生完整游戏”；禁止把混合包的资源/签名/结构 PASS 当作游戏代码原生证据。

### 3.5 D8 / 构建门禁盲点：原生游戏代码候选必须通过 JVMS 校验（R107-01 新增硬要求）

来自 agp-dex 子 Agent 的 JVMS 审计（`reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md` §5、
`evidence/04-jvm-verify-final.txt`，工具 `scripts/dexfix/r107/java/JarVerifyAudit.java`）：

- enjarify 产物 **15,344 类中 5,195 类（33.9%）不符合 JVM 规范**：
  **3,280 类 `VerifyError: Call to wrong initialization method`**（DEX 合法的“子类实例调用父类构造”，enjarify 原样输出）
  + **1,915 类 `ClassFormatError`**（classfile v49 无法表达接口 default/static 方法）。
- 纯官方 enjarify jar（无 MOD/remap/m53 处理）同样量级（5,194/15,319），说明是 **enjarify 固有缺陷**，
  与 MOD 补丁无关；热路径（`Delay`/调度器接口链 `ox0→gk0→dc2→cv0→ba1`、Player 更新链）落在不合法集合内。
- **D8 整包编译 PASS、76 个补丁相关类逐类 D8 PASS、AGP 构建/签名/冷启动 PASS 都没有发现这 33.9%** ——
  这是**门禁盲点**，不是“工具链可用”的证据。
- 结论：**“D8 PASS + 冷启动 PASS”不能作为运行期语义证据**；任何标为 `agp-kotlin`/`agp-jvm-class` 的候选，
  必须通过 JVMS 批量校验门禁，并记录不可校验类数、分类计数与热路径类清单。

建议的门禁步骤（在 candidate 与 verify 两个 job 都执行，禁止只在 candidate 做一次）：

```bash
# 1) 对声明的游戏 jar 跑 JDK/HotSpot JVMS 校验（脚本为仓库内 Java，需 JDK21 + android.jar）
java -cp <jdk21> -jar? scripts/dexfix/r107/java/JarVerifyAudit.java <game.jar> <android.jar> out.txt
# 2) 断言：classes_total > 0；jvms_invalid == 0；inconclusive 必须逐条列出（缺依赖类不算通过）
# 3) 记录 tool_sha256 / android.jar sha256 / report_sha256 入 provenance
```

- `jvms_invalid > 0` → **block**（不得用“D8 能编过”“冷启动成功”“MOD UI 正常”豁免）。
- `inconclusive > 0` → 必须给出逐类原因与人工复核结论；未复核视为 block。
- 本门禁只对 **JVM class 输入路线**（enjarify/其它转换器或 Kotlin 重建 jar）生效；`legacy-dex` 过渡候选不适用，
  但必须按 §3.4 标注为过渡、禁止发布。
- **当前事实**：AGP 原生路线 `jvms_invalid=5,195`、`agp_native_gameplay_status=BLOCKED` → 不可作为 Candidate 来源。

## 4. 明确禁止的“放宽”方式（不得作为修复）

- 不得删除/跳过任何 `required` 检查，或把 FAIL 改成 WARN。
- 不得让 provenance 缺失时“默认通过”，或接受 schema 1 混用。
- 不得把 `acceptance.json` 的必需检查改成可选，或降低 `max_completion_seconds`。
- 不得在 candidate workflow 保留旧链任务作为“后备”。
- 不得手工上传 APK 绕过 candidate/verify/release 三段门禁。
- 不得用“结构 PASS”替代 AVD/玩法验收，也不得用 AVD 单端结果替代双端 completion。
- 不得把 `agp-package-with-legacy-game-dex` / `game_code_compiled_by=legacy-dex` 过渡候选标注为 “AGP 原生完整游戏”，也不得因 Tick 卡死无法复现而跳过 §3.4 的 `agp_native_gameplay_status` 字段。
- 不得以“D8 整包/逐类 PASS”“AGP 构建/签名 PASS”“冷启动 PASS”“MOD UI 正常”替代 §3.5 的 JVMS 校验；
  不得在 `jvms_invalid>0` 时通过候选。
