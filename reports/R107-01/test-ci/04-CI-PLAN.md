# 04 candidate CI 切换方案（草案，不改 workflow）

> 目标：把 `candidate-unified.yml` 从旧链（apktool/Kotlin→D8/installToRelease）切到
> **AGP 9.5.1 原生完整游戏构建**，同时保持 AGP-only 门禁、独立验签与 release gate **不放宽**。
> 本文只是方案，落地需 Lead 在 .github/agp 上执行；本子 Agent 不修改这些文件。
>
> **2026-11-13 23:2x 状态更新：正式发布仍 BLOCKED。** 新增两项硬事实：
> ① AGP 原生游戏代码（enjarify）路线已实测 **BLOCKED**（冷启动/UI 正常，但 Tick 卡死；证据
> `reports/R107-01/lead-evidence/native-blocker/`）；
> ② R107-01 最终候选 `c25c68dc` 是 **AGP 打包 + 过渡游戏 DEX**（`agp-package-with-legacy-game-dex`），
> 结构 PASS 但按 AGP-only 规则不得作为正式 Candidate。R103 Latest 不变。

## 1. 切换的前置条件（缺一不可）

| # | 前置 | 当前状态 |
|---|---|---|
| P1 | R107-01 候选结构验收 PASS | **已满足（两种形态）**：AGP 原生 boot-only `4cff1540…`（02，required 28/28）与混合过渡 `c25c68dc…`（07，required 28/28） |
| P2 | 候选冷启动 + 新建档 + 重启读档 AVD 门禁 PASS | **部分满足**：混合候选 Lead 实测冷启动/游戏内 PASS；本子 Agent 的 `avd_gate.py` 复跑见 05（结果以该节为准） |
| P3 | **AGP 原生游戏代码** + MOD 钩子层接入 AGP 构建 | **BLOCKED（已实证）**：enjarify 原生游戏代码能冷启动但 Tick 卡死（coroutine/Player 更新链自旋）；混合候选只是“AGP 打包 + legacy 游戏 DEX”，不是原生。详见 07 §5 与 §1.1 |
| P4 | provenance schema 2 + 门禁 artifact 校验 | 未实现（字段清单见 03-gate-review.md `3.2） |
| P5 | 私有输入 bundle 含官方基线/解码树/工具，且全部 SHA-256 固定 | 未实现（当前 bundle 只为旧链准备） |
| P6 | verify workflow 有新的 AGP 报告契约（替代 verify-patch-contract.json） | 未实现 |

结论：**现在不能切 CI**；先完成 P2/P3/P4/P5/P6，candidate 保持阻断。

### 1.1 新实证：AGP 原生游戏代码 BLOCKED（2026-11-13 23:16）

- 证据：`reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`（pid 5897）、
  `baseline-enjarify-t1/t2.png`、`reports/R107-01/lead-evidence/logcat-boot.txt`。
- 现象：冷启动 PASS（0 FATAL / 0 VerifyError、MOD UI 正常），但游戏 Tick 不推进（AM 冻结）；
  无钩子基线同样卡死 → 与 MOD 钩子无关，是 enjarify 运行期语义不保真。
- SIGQUIT：`AntimatterGameThread`（state=R，utm=5935）与 `DefaultDispatcher-worker-1/2`（utm=6107/5928）
  等多个线程同时停在 `Player.k0 → Player.l0 → SpeedrunMilestone$complete$1.invokeSuspend` 更新链；
  主线程仅正常 `HardwareRenderer.nSyncAndDrawFrame`。详见 07 §5。
- 门禁含义：`agp_native_gameplay_status` 不是 PASS 前，任何“AGP 原生”候选都不得进入 Candidate；
  过渡混合包只能标记 `agp-package-with-legacy-game-dex` 且禁止发布（03-gate-review §3.4）。

### 1.2 新实证：D8/构建门禁盲点 —— 原生游戏代码候选必须加 JVMS 校验

来自 agp-dex 的 JVMS 审计（`reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md` §5、`evidence/04-jvm-verify-final.txt`）：

- enjarify 产物 **15,344 类中 5,195 类（33.9%）不符合 JVM 规范**：3,280 类 `VerifyError: Call to wrong initialization method`
  + 1,915 类 `ClassFormatError`（接口 default/static 方法，classfile v49 限制）；纯官方 jar 同样 5,194/15,319。
- **D8 整包与逐类编译全 PASS、AGP 构建/签名 PASS、冷启动 PASS 都没有发现这 33.9%**；热路径全在不合法集合内。
- 因此 CI 必须增加 **JVMS 校验门禁**（工具：`scripts/dexfix/r107/java/JarVerifyAudit.java`，JDK21 + android.jar）：
  - candidate job：对声明的 game jar 校验，`jvms_invalid` 必须为 0，`inconclusive` 逐条复核；
  - verify job：用同一 pinned bundle **独立重跑**，与 candidate 报告的计数/SHA 必须一致；
  - 记录 `tool_sha256/android_jar_sha256/classes_total/jvms_pass/jvms_invalid/invalid_categories/hot_path_classes/report_sha256` 入 provenance。
- “D8 PASS + 冷启动 PASS + MOD UI 正常”不得作为运行期语义证据（03-gate-review §3.5）。
- 现状：AGP 原生路线 `jvms_invalid=5,195` → 即使 Tick 卡死问题被绕过，也必须先过 JVMS 门禁。

## 2. 私有输入如何进入 CI（沿用现有 bundle 机制）

candidate workflow 已有机制（保持）：`vars.OREKI_BUILD_BUNDLE_URL` + `vars.OREKI_BUILD_BUNDLE_SHA256` +
`secrets.OREKI_BUILD_BUNDLE_TOKEN`，下载 tar.gz 后校验 SHA-256，按 `assets/`、`baseline/`、`legacy/`
顶层目录白名单安全解压（拒绝绝对路径/../）。R107-01 需要把它扩展为：

```text
bundle/
  assets/
    apktool.jar                      # 仅用于解码官方基线（apktool d），不用于 b
    enjarify/                        # Google enjarify，固定版本 + 每文件 SHA-256
    build-tools/                     # 如需固定 aapt2/apksigner/zipalign（也可用 runner SDK）
  baseline/
    Antimatter+Dimensions_3.21.0.xapk   # 官方 XAPK（含 base APK + config split）
    kajfosz.antimatterdimensions.apk    # 官方 base APK（用 XAPK 内文件亦可，二者都要钉 SHA）
  mod/
    decoded-321/                     # 官方解码树（apktool d 输出，只读）或 CI 内现场解码
  game/
    game-remap-m53fix.jar            # 方案 A：预生成游戏 jar（记录生成命令/工具/SHA）
    # 方案 B：只放 enjarify + 官方 DEX，CI 内用 scripts/agp_gamejar.py 现场生成
```

要求：
- bundle 内每个输入在 provenance 里记录 SHA-256；bundle 自身的 SHA 已由 `OREKI_BUILD_BUNDLE_SHA256` 固定。
- 官方 APK/DEX/解码树**永不入库**，只在受保护 environment 的 runner 临时目录使用（现状已如此）。
- 方案 A（预生成 jar）更快但可复现性依赖生成记录；方案 B（CI 内生成）可复现但耗时与工具依赖更大。
  **建议方案 A + 完整生成证据**（enjarify 版本、官方 DEX SHA、`scripts/agp_gamejar.py` SHA、jar SHA），
  因为 enjarify 输出对 JVM/依赖版本敏感，CI 现场生成若版本漂移会悄悄改变 jar。
- 游戏 jar 生成不属于“旧链发布”，但必须在 provenance 中可追踪；任何情况下不得用 `build_mod.py` 产出候选 APK。

## 3. candidate-unified.yml 的改造步骤（替换旧链）

保持不变的骨架：validate job（source SHA/Web ref/CI 成功校验）、environment `android-signing`、
secrets keystore 注入、APK 独立验签、artifact 上传（`ad-oreki-candidate`）、清理签名材料。

替换/新增步骤如下：

1. **删除**旧链构建步骤：`compileKotlinClasses`、`buildKotlinDex`、`assembleRelease verifyRelease verifyPatchContract`、
   `installToRelease`、`source/build/gradle-stage/反物质维度.apk` 相关拷贝与报告校验。
2. **preflight**：校验 bundle 与所有输入（官方 APK/DEX/jar/解码树/stable-ids）SHA-256；
   `python3 scripts/enforce_agp_only.py candidate`（更新后的门禁，在 Gradle 前就 fail-closed）。
3. **生成/校验解码树与 stable-ids**（若 CI 现场生成）：
   `python3 scripts/agp_prepare_fullgame.py --decoded-tree work/mod --out build/agp-fullgame`；
   校验 `build/agp-fullgame/fullgame-inputs.json` 中的 manifest/public.xml SHA 与基线固定值一致。
4. **AGP 构建（唯一生产入口）**：
   ```bash
   bash ./gradlew -p agp :app:assembleRelease --no-daemon --console=plain \
     -PorekiFullGame=true \
     -PorekiDecodedTree=work/mod \
     -PorekiGameJar="$JAR"
   ```
   （`OREKI_KS_PASS` 由 secrets 注入；构建日志与 `output-metadata.json` 入证据。）
5. **结构验收（新增，独立于构建）**：
   ```bash
   python3 scripts/tests/r107/accept_apk.py \
     --apk agp/app/build/outputs/apk/release/app-release.apk \
     --official-apk "$OFFICIAL_BASE" \
     --official-xapk "$OFFICIAL_XAPK" \
     --reference-apk "$R103_REFERENCE" \
     --expect-sha256 "$UNSIGNED_SHA_BEFORE_SIGNING"  # 可选
   ```
   要求 required 全部 PASS；报告与 APK 一起上传。
6. **生成 provenance（同一 job 内，构建之后立刻）**：写 `agp-provenance.json`（schema 2，字段见 03 §3.2/§3.4/§3.5），
   必须包含 `game_code_compiled_by`（`agp-kotlin`/`agp-jvm-class`/`legacy-dex`）、`game_dex_source`（dex 数 + 逐 dex SHA-256）、
   `jvms_audit`（原生候选必需，`jvms_invalid=0`）与 `agp_native_gameplay_status`。
   与 `candidate-metadata.json`、`SHA256SUMS.txt`、`accept-report.json`、`output-metadata.json` 一起放入
   `$RUNNER_TEMP/candidate/` 并上传。
7. **独立验签**（保留现有步骤）：apksigner 证书 = `EXPECTED_CERT_SHA256`；包名/版本用 aapt2 复核。
8. **AVD 证据**：candidate run 本身不跑 AVD（受保护 environment 无 emulator）；AVD 门禁单独执行，
   产出 acceptance 片段（05-avd-gate.md），最终 `acceptance.json` 仍走 pinned commit 流程。

## 4. verify-unified.yml 的改造（新报告契约）

- 删除对 `verify-patch-contract.json`（≥17 checks）与 `installToRelease` 的 `release-manifest.json` 的依赖。
- 保留：candidate run 成功校验、artifact/SHA256SUMS 校验、`enforce_agp_only.py artifact`、
  apksigner 证书/包名/版本独立复核、source_sha/web_ref 的 trusted main 校验。
- 新增：
  1. `python3 scripts/enforce_agp_only.py artifact --candidate-dir candidate`（schema 2 校验，含 apk 指纹交叉核对）；
  2. 用同一 pinned bundle 中的官方基线/reference **重新运行** `accept_apk.py`（verify job 独立复算，
     不信任 candidate 上传的 accept-report；两者数字必须一致）；
  3. provenance 里的 `source_sha` == `candidate-metadata.source_sha` == 触发时校验的 source SHA；
     `candidate_run_id` == 本 run；`apk.sha256` == 实际 APK；`signing.cert_sha256` == apksigner 实测；
  4. **JVMS 独立复算（原生候选必需）**：用 pinned bundle 中的 game jar/android.jar 重跑 `JarVerifyAudit`，
     要求 `jvms_invalid=0` 且与 provenance 的 `jvms_audit` 计数一致；`legacy-dex` 候选直接拒绝；
  5. 产物：`verification-record.json` 增加 `accept_report_sha256`、`provenance_sha256`、`jvms_report_sha256`。
- 之后 release-gate `enforce_agp_only.py artifact` 自动获得 schema 2 校验；release-gate-policy 的 8 项
  AVD 检查与 180 分钟 completion **保持原样**。

## 5. provenance schema 2 必填字段（与 03 一致，给实现参照）

```json
{
  "schema": 2,
  "builder": "AGP",
  "agp_version": "9.5.1",
  "gradle_version": "9.8.2",
  "build_task": ":app:assembleRelease",
  "packaging_mode": "agp-native-fullgame",
  "game_code_compiled_by": "agp-jvm-class",
  "game_dex_source": {
    "dex_count": 2,
    "dex_sha256": ["<classes.dex sha256>", "<classes2.dex sha256>"],
    "source_artifact_sha256": "<game jar SHA-256>",
    "build_report_sha256": "<gamejar-report SHA-256>"
  },
  "jvms_audit": {
    "tool": "scripts/dexfix/r107/java/JarVerifyAudit.java",
    "tool_sha256": "<脚本 SHA-256>",
    "classes_total": 0, "jvms_pass": 0, "jvms_invalid": 0, "inconclusive": 0,
    "invalid_categories": {"VerifyError": 0, "ClassFormatError": 0},
    "hot_path_classes": ["Player.k0", "..."],
    "report_sha256": "<JVMS 输出 SHA-256>"
  },
  "agp_native_gameplay_status": "PASS",
  "agp_native_blocker_evidence_sha256": null,
  "build_flags": {
    "orekiFullGame": "true",
    "orekiDecodedTree": "work/mod",
    "orekiGameJar": "<绝对/相对路径>"
  },
  "application_id": "com.oreki.antimatterdimensions",
  "source_sha": "<40hex，candidate dispatch 校验过的 main commit>",
  "candidate_run_id": 0,
  "agp_output_metadata_sha256": "a46ac7210a702f86d7bfca58b1f198b477f258765065d53247c7d2d9d8a92259",
  "official_baseline": {
    "xapk_sha256": "ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a",
    "base_apk_sha256": "4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac",
    "dex_sha256": ["ad0c1c23…", "a996aa95…"]
  },
  "decoded_tree": {
    "manifest_sha256": "5ff102f9…",
    "public_xml_sha256": "7d8ab4ae…",
    "stable_ids_sha256": "13e9953a…"
  },
  "game_jar": {"sha256": "d9db3171…(game-remap-m53fix.jar)", "generator": "enjarify+scripts/agp_gamejar.py",
               "generator_sha256": "<repo script sha>", "enjarify_version": "<固定版本>"},
  "apk": {
    "sha256": "<最终 APK>", "bytes": 0, "dex_count": 2, "class_total": 16462,
    "first_party_hit": 10954, "first_party_total": 10954,
    "resource_same_name_diff_id": 0, "resource_only_official": 0,
    "abis": ["arm64-v8a","armeabi-v7a","x86","x86_64"],
    "native_libs": {"lib/arm64-v8a/…so": "<sha256>"},
    "assets_count": 23
  },
  "signing": {"cert_sha256": "95960bce…3197", "schemes": {"v2": true}},
  "accept": {"apk_audit_sha256": "<accept_apk.py sha>", "accept_report_sha256": "<report sha>"}
}
```

## 6. 切换顺序、验收与回滚

1. **PR-1（代码/门禁）**：`scripts/tests/r107/*`、门禁 schema 2 支持、单测。CI source checks 必须绿；
   candidate 仍被旧 workflow 阻断（预期）。
2. **PR-2（workflow 切换）**：candidate 换成 AGP 构建 + provenance；verify 换成新契约。
   **同一个 PR 内**保留 `enforce_agp_only.py candidate` 的旧链禁止列表，并同步更新 `check_candidate`。
3. **候选 run #1**：完整游戏 + 钩子（P3 完成后）+ provenance；CI 内结构验收 PASS、verify PASS。
4. **AVD run**：`avd_gate.py` 4 项 + 既有 8 项 acceptance 真实执行，产出 `acceptance.json` 并提交到 main。
5. **release-gate**：pinned acceptance + 双端 completion；不满足则维持 R103 Latest。
6. **回滚**：revert PR-2（workflow 回旧链）+ 重启旧 workflow；R103 Latest 不动；禁止手工上传 APK。

## 7. 仍未解决/需 Lead 决策

- **P3 AGP 原生游戏代码（最高阻断）**：enjarify 路线已实证 BLOCKED（Tick 卡死）；下一步只能走
  “关键类 Kotlin 重建/可信转换器”路线，且必须在 AVD 真实跑出 Tick 推进与玩法证据。混合候选
  `c25c68dc` 只是“AGP 打包 + legacy 游戏 DEX”的过渡验证，不得发布，也不得标成 native（03 §3.4、07 §6）。
- **P3b 钩子层**：当前候选仍然只包含过渡游戏 DEX 的钩子；AGP 原生钩子/ABI 适配未接入。
- **JVMS 校验门禁实现**：`JarVerifyAudit.java` 需在 CI（JDK21 + android.jar）落地，candidate/verify 双跑，
  记录 `jvms_invalid/inconclusive/hot_path_classes`；这是“原生候选”的最低可信度门槛（当前 enjarify 5,195 不合法 → 必 BLOCK）。
- **enjarify 依赖与可修性**：固定版本/许可（Apache-2.0）之外，agp-dex 结论是 enjarify 需 classfile ≥v52 + StackMapTable、
  重写 DEX 子类调父构造模式、全量 JVMS 门禁、差分语义测试——属转换器级工程，本轮不可修，建议转 Kotlin 关键闭包重建。
- **bundle 体积/时间**：官方 XAPK 78MB + 解码树数百 MB；需确认私有托管与 120min 超时余量。
- **签名方案**：候选 v2-only vs R103 v3-only。交付要求是“同一证书”，方案差异需 Lead 决定是否统一（建议统一 v2+v3）。
- **官方 XAPK 只有 armeabi-v7a split**：4 ABI Universal 是 MOD 约定，provenance 必须记录 8 个 .so 的 SHA，
  不能把“官方 XAPK 只有 2 个”误读为 ABI 缺失。
