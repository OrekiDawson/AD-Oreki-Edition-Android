# build_mod.py 退役迁移台账（Issue #52，阶段一）

> 基线：2026-11-14 android origin/main 7af89b4f + 技术分支 r107-01/agp-runtime（cc6f9053）。
> 本文只记录**实际启用路径**与迁移目标，不机械迁移历史函数；状态严格用 PASS / FAIL / BLOCKED / NOT RUN。

## 0. 现状事实（脚本实测）

| 项 | 值 |
|---|---|
| scripts/build_mod.py | **7,219 行** / 96 个顶层函数 + 2 个类（R114-02 前 7,694 行；C1 -246、C5 -54、C4 -175） |
| main() 实际启用调用 | 53 个（另 1 个未接入主流程的保留函数：patch_autobuyer_unlock，仅被诊断链 patch_debug_trace 调用；verify / patch_frame_cadence 已在 C5 清理） |
| 启用函数代码量 | 5,587 行（约占全文件 72%；不含 R114-02 C1 已删除段） |
| 生产依赖 | 根 build.gradle -> `python3 scripts/build_mod.py`（OREKI_GRADLE_ASSEMBLY=1）生成 work/mod 补丁树；AGP 完整游戏构建以 `-PorekiDecodedTree=work/mod` 读取该树（manifest/res/assets/lib/smali 输入） |
| 已解除的生产依赖（R114-02 C1） | 教程资产生成：构建不再调用 `oreki_tutorial_gen`、不再读 Web 单源 JSON、不再重写提交物；唯一输入是已提交且经 Gradle `verifyTutorialAsset` + 独立 CI 校验的 `scripts/payload/assets/oreki_tutorial.txt` |
| AGP 现状 | R8 OFF 完整游戏 APK AVD 门禁 **PASS**（18716d87…，2026-11-14 19:15）；R8 ON 构建 PASS（566b8b74…）但运行 **FAIL**（ClassCastException，见 §4） |
| 正式门禁 | Candidate/Verify/Release 仍 fail-closed；未发布 |

## 1. 分类与迁移目标

### A. 基线加载与补丁树准备（不改则无法退役）

| 函数 | 行数 | 职责 | 目标实现 | 状态 | 最小验证 |
|---|---|---|---|---|---|
| prepare | 10 | 解码树/环境检查 | Gradle 环境检查任务（Kotlin DSL） | NOT RUN | 环境缺项时构建失败 |
| merge_split | 62 | xhdpi 密度资源合并 | Rust 解码工具或 AGP resource srcDirs | BLOCKED（需解码器） | 资源 ID 与 split 一致 |
| patch_smali | 548 | smali 树补丁：OrekiSpeed 注入、payload 拷入、别名重写、AGP shadow 前缀 | Rust/Kotlin「游戏 JAR 字节码变换器」替代文本补丁 | BLOCKED（核心） | 变换后 JAR 类集合/ABI 一致 + AVD 运行 |
| patch_speed_records / patch_recent_runs / patch_recent_runs_er | 83/38/73 | 加速后的记录字段归一化（unscale） | 游戏对应类的 Kotlin 重建（主循环/记录） | BLOCKED（依赖 Kotlin 重建） | 记录值与 Web 一致 |
| patch_agp_payload_shadow_prefix | 30 | AGP 基座 payload smali 指向 shadow 协程类 | 随 patch_smali 一起迁入字节码变换器 | PASS（本轮实现并 AVD 验证） | AGP APK AVD PASS（已达成） |

### B. Manifest 与资源

| 函数 | 行数 | 目标实现 | 状态 |
|---|---|---|---|
| patch_resources | 67 | AGP 资源合并 + stable-ids；改为 Gradle/Kotlin 资源任务或 Rust 资源变换 | NOT RUN |
| patch_changelog_zh | 109 | 已迁 Gradle 任务 generateChangelogZh（独占 build/agp-generated-res；AGP 基座跳过） | PASS（PR #64；本地产物逐字节一致，候选 APK 不变） |
| patch_manifest | 117 | AGP manifest 处理（Gradle DSL）+ 必要 Rust 变换 | NOT RUN |
| patch_tutorial_content | 278 | 已迁：生成/三层断言移出生产构建；AGP 用 Gradle `verifyTutorialAsset` 校验提交资产，legacy 链只做原样落盘（`stage_tutorial_assets`） | **PASS**（R114-02 C1，见 §5；真实 APK/AVD NOT RUN） |
| patch_tutorial_entry | 172 | Kotlin Activity 已在；入口注册迁入 AGP manifest/Kotlin | NOT RUN |
| oreki_dark_theme（内联导入） | — | AGP 资源 overlay / Kotlin Theme 应用 | NOT RUN |

### C. 数值/机制补丁（逐条判断是否已被 Kotlin 正式实现替代）

| 分组 | 函数 | 行数 | 迁移方向 | 状态 |
|---|---|---|---|---|
| 数值缩放 | patch_ep_gain_scale / patch_ec_requirement_scale / patch_dilation_cost_scale / patch_shop_coins / patch_effarig_nerf / patch_effarig_shard_divisor / patch_dimboost_ad8_slope / patch_pelle_end_target / patch_im_cap_scale / patch_iu25_cost / patch_laitela_entropy_divisor / patch_laitela_tier_window | 61/44/54/33/90/65/167/95/40/37/36/27 | 常量改动多已在 Kotlin GameApi/自动化；剩余原版常量 -> 字节码常量变换器或 Kotlin 重建 | PASS（AGP 基座生效，AVD R8 OFF 运行验证通过） |
| 挑战/结算 | patch_ec12_restriction / patch_instant_challenge / patch_instant_challenge_rewards / patch_auto_enter_eternity_challenge / patch_reality_achievement_waiver / patch_iu15_ec7_guard / patch_id_autobuyer_guard / patch_v_unlock_thresholds | 59/51/260/273/72/59/103/203 | 业务判定已在 Kotlin；原版方法体钩子需 **ABI hook 变换器**（Rust/Kotlin 替代 smali 文本插入） | BLOCKED（依赖变换器） |
| 自动购买器/阶段 | patch_ad_bonus / patch_automator_waiting / patch_autobuyer_cadence / patch_autobuyer_after_infinity / patch_autobuyer_boost_galaxy / patch_autobuyer_crunch_after_infinity / patch_autobuyer_crunch_force_active / patch_crunch_mode_label_refresh / patch_ip_mult_autobuyer / patch_stage_auto_hook | 46/121/32/54/51/44/83/138/57/83 | 同上（原版自动器开关/调度钩子） | BLOCKED（依赖变换器） |
| 诊断 | patch_r74_temp_diag | 129 | 仅 OREKI_R74_DIAG=1 生效；确认无价值后移除 | NOT RUN |

### D. Kotlin 业务集成

| 项 | 说明 | 状态 |
|---|---|---|
| OrekiStageAuto / GameApi / 自动化 Kotlin | 由 AGP 编译，已进入 R8 OFF APK 并真实运行（OREKI_GATE/OREKI_ACHAUDIT 日志可见） | PASS |
| Smali<->Kotlin ABI 入口 | 现由 patch_smali 文本插入 invoke-static；需迁入字节码变换器，保持相同 ABI（含 @JvmStatic 签名） | BLOCKED（依赖变换器） |

### E. 构建期守卫/断言（迁出生产构建 -> CI 测试）

| 函数 | 行数 | 目标 | 状态 |
|---|---|---|---|
| verify_kotlin_gameapi_aliases / verify_break_shop_kotlin / verify_au4b | 64/29/80 | **已迁** `scripts/verify_build_contracts.py`（源码 CI Required Checks 执行，不 import build_mod；含变异自测） | **PASS**（R114-02 C4，见 §7） |
| verify_eternity_chain / verify_pelle_record / verify_smali_field_types_320 / check_smali_descriptors / check_challenge_auto_polarity / check_ec_chain_mechanisms | 179/76/45/12/63/7 | 同上；但这些读 **work/mod 补丁树或私有解码基线**（别名已重写），需 C4b：独立脚本 + `--mod-tree` 模式，在候选链（树已产出后）执行 | NOT RUN（C4b） |
| verify_payload | 734 | 拆分为「产物 ABI 校验」CI 任务 + Kotlin 单测 | NOT RUN |

### F. 已禁用/历史证据（核实后移除）

| 项 | 证据 | 处置 |
|---|---|---|
| patch_autobuyer_unlock（生产路径未启用） | AST 可达性复核：仍被 `patch_debug_trace()`（`OREKI_DEBUG_TRACE=1` 诊断路径）调用 | **保留**（不满足「无调用才删」；删除须连同诊断链一起退役，待 Lead 决定；见 §6.4） |
| patch_frame_cadence（未启用） | 实测否证（CPU 受限），全仓无调用 | **已删除**（R114-02 C5，-36 行；main() 保留一行退役说明） |
| verify（未启用） | 旧聚合入口，函数体早已不存在（仅一处错误注释残留） | **已清理注释**（指向真实 `oreki_dark_theme.verify(MOD)`） |
| assert_mod_complete / smali_file | 前者被 test_r80_alias_rewrite.py 使用（保留）；后者全仓无调用 | **smali_file 已删除**（R114-02 C5，-8 行） |

## 2. 阶段计划与依赖

1. **P0 阻塞（必须先解）**：游戏 JAR 语义正确性（DEX->JVM 转换 VerifyError / 运行期 ClassCastException）-> 决定 R8 ON 能否 PASS。
2. **核心变换器（Rust/Kotlin）**：替代 patch_smali 文本 patch：
   - 输入：官方 3.21 APK + 已证 ABI 映射；输出：可被 AGP 消费的 JAR/资源/Manifest；
   - 能力：常量变换、方法体钩子插入（调用 Kotlin 静态入口）、类/字段修复；
   - 验证：类集合/ABI 一致 + AVD 关键路径。
3. **增量闭包（可独立 PR）**：
   - C1：tutorial asset 生成迁出生产构建（**已完成**，R114-02：AGP 任务 `prepareFullGameAssets`/`verifyTutorialAsset` 消费提交资产；legacy 链 `stage_tutorial_assets()` 只原样落盘；新鲜度由独立校验把关，详见 §5）。
   - C2：changelog 生成已迁 Gradle generateChangelogZh（PR #64）：输出目录独立、stage 排除原文、已翻译输入可识别；本地/候选 APK 与 patch_changelog_zh 产物逐字节一致（SHA-256 b5168107…），候选 APK 仍为 18716d87…。
   - C3：dark theme 迁到 AGP 资源 overlay。
   - C4：verify_* 迁到 CI 独立任务（**部分完成**，R114-02：三条源码级校验已迁 `scripts/verify_build_contracts.py` 并接入源码 CI；树级校验见 §7.4 的 C4b）。
   - C5：dead/disabled 函数删除（**已完成**，R114-02：AST 可达性 + 调用链属性守卫，详见 §6）。
4. **最终删除条件**（Issue #52 清单）：全部满足后才删除 build_mod.py，并加 CI 守卫阻止重新引用。

## 3. 本轮已完成

- AGP R8 OFF 完整游戏 AVD 门禁 PASS（18716d87…）：修复 payload smali -> shadow 协程类引用（build_mod 最终步骤，仅 AGP 基座生效）。
- R8 ON 构建 PASS（566b8b74…，75,268,633 B），运行 FAIL 已定位（见 §4）。
- 本文档（阶段一台账）。

## 4. R8 ON 运行失败（retrace）

- 崩溃：`java.lang.ClassCastException: ea3 cannot be cast to rn6`（Firebase Background Thread），栈 `pb7.c -> dz.d -> dz.c -> sc.invokeSuspend`。
- mapping.txt 还原：dz = kotlinx.coroutines.flow.internal.SafeCollector，sc = androidx.datastore.core.DataStoreImpl$data$1，pb7 = ua4（原版混淆类），cast 目标 rn6 = s94、实际 ea3 = i25（均为原版混淆类）。
- 判断：R8 把「游戏 JAR 内原版混淆的库类」与「AGP 依赖中未混淆库类」同时作为程序输入，类型/接口关系与转换产物语义不一致 => 运行期类型混淆；属转换路线语义问题，非 keep 规则可解，与既有结论「DEX->JVM 转换语义不可信」一致。
- 处置：R8 ON 保持实验 opt-in，不作为 Candidate/发布依据；记录 FAIL/BLOCKED。


## 5. R114-02 C1 闭包：教程资产生产路径迁移（Issue #52）

> 分支 `r114-02/buildmod-retirement`；基线 `origin/main e200ec02`。目标：让「教程资产生成」不再是生产构建依赖，同时不降低内容新鲜度与打包保障。

### 5.1 改动（最小闭包）

| 项 | 旧行为 | 新行为 |
|---|---|---|
| 生产脚本 | `build_mod.main()` 调 `patch_tutorial_content()`：构建期从 Web 单源 JSON **重写** `scripts/payload/assets/oreki_tutorial.txt`，再做三层生成断言 + 落盘回读 + 渲染层接线/极性守卫（278 行） | `build_mod.main()` 调 `stage_tutorial_assets()`：只把**已提交**资产原样拷进 `work/mod/assets`，保留「旧版 legacy 残留必须清掉」的清洗；生成器/生成断言全部移出生产构建（净 -246 行） |
| 资产来源 | 每次构建按当次 Web 工作区重新生成（候选内容随环境漂移） | 唯一输入 = 已提交、已评审的 `scripts/payload/assets/oreki_tutorial.txt`（200,880 B，SHA-256 `6bab3f8b978eda78e73e40c7a97dbce966f952f03ce34932be437721cd86b8ed`） |
| 校验消费端 | 生成器三道断言在构建期跑 | AGP：Gradle `verifyTutorialAsset`（结构/编码/规模/PH/章节数，无 Python）+ `prepareFullGameAssets`（剔除解码树同名旧资产）；独立校验：`scripts/verify_tutorial_zh.py` A1/A2 逐字节重生成比对 + 新 CI 退役守卫测试；候选链新增 freshness 步骤（对钉住的 Web 检出复算） |
| 生成器定位 | 构建期依赖 | 离线创作工具（`scripts/oreki_tutorial_gen.py`），并修正内容源展示路径为规范相对路径，使不同检出布局生成**逐字节相同**的资产（可复现/可比对） |
| 开发探针 | `probe_patches.py` / `r80_patch_run.py` 引用已删函数 | 改引用 `stage_tutorial_assets`，避免断链 |

### 5.2 消费端切换（实际生效路径）

- 根 `build.gradle` -> `python3 scripts/build_mod.py`（`OREKI_GRADLE_ASSEMBLY=1`）：只落盘提交资产，不再生成/翻译教程。
- AGP 完整游戏：`agp/app/build.gradle.kts` 的 `prepareFullGameAssets` + `verifyTutorialAsset` 消费**同一份**提交资产；解码树 `assets/oreki_tutorial.txt` 一律剔除（此前已合入，C1 的另一半）。
- 候选链：`.github/workflows/candidate-unified.yml` 在钉住的 Web 检出就位后新增「教程资产与单源 JSON 逐字节一致」步骤（fail-closed；AGP-only 门禁解除后即生效）。
- 源码 CI：`.github/workflows/ci.yml` 新增退役守卫测试（防止 Python 生成器回潮 / 资产结构漂移 / 消费端被改回去）。

### 5.3 验证（本机实测，2026-11-16）

| 命令 | 结果 |
|---|---|
| `python3 -m compileall -q scripts` | **PASS** |
| `python3 -m unittest discover -s scripts/tests -p 'test_buildmod_tutorial_retirement.py' -v` | **PASS（8/8）**：资产结构/编码、主入口只调 staging、生成器耦合=0、staging 原样拷贝+legacy 清洗、AGP 消费同一资产、Web 单源逐字节新鲜度 |
| `python3 scripts/verify_tutorial_zh.py` | **PASS（34/34）** |
| 生成器复算：`generate()` 产物 vs 提交资产 | **逐字节一致**（200,880 B；含规范相对路径后的可复现性验证） |
| `python3 scripts/check_facts_governance.py` 及相关守卫测试（facts/agp_only/ci_migration/fullgame_prepare/repository_policy） | **PASS** |

### 5.4 NOT RUN / 仍需把关

- `./gradlew assembleRelease`、APK 内资产字节、教程页真实打开（AVD）：**NOT RUN**（需要私有解码基线/apktool/签名环境与独占 AVD；本轮未占用 AVD/签名，不发布 APK）。
- 候选链 freshness 步骤：**NOT RUN**（candidate workflow 目前被 AGP-only fail-closed 门禁挡在 validate 阶段；解除后自动生效）。
- PR Required Checks：合并前由 CI 实际执行（本机仅跑同款测试命令）。

### 5.5 结论与下一步

- C1 在「生产构建不再生成/翻译教程资产」这一目标上 **PASS**；build_mod.py 净减 246 行，教程相关行仅剩 staging。
- 下一候选闭包（建议顺序）：C5 dead/disabled 函数删除（`patch_autobuyer_unlock` / `patch_frame_cadence` / `verify` / `smali_file`，纯删除、可 AST 验证）-> C4 `verify_*` 迁 CI 独立任务 -> C3 dark theme 资源 overlay -> C2 残留清理（`patch_changelog_zh` 在 legacy 链仍执行，AGP 已有 Gradle 任务）。



## 6. R114-02 C5 闭包：AST 确认无调用后纯删除死代码（Issue #52）

> 分支 `r114-02/buildmod-c5`；基线 `origin/main 95c61c83`（C1 已合并）。口径：**AST 证明无任何入口可达才删除；仍被消费的函数一律不动。**

### 6.1 判定方法（可复跑）

- 解析 `scripts/build_mod.py` 顶层定义；构造可达性根：
  1) 模块级可执行代码（含 `if __name__ == "__main__"` 的断言自测入口）；
  2) `main()`；
  3) 仓库内其它 Python 的 `bm.<attr>` / `build_mod.<attr>` / `from build_mod import ...` 消费点
     （`probe_patches.py`、`r80_patch_run.py`、`test_r80_alias_rewrite.py` 等）。
- 从根做闭包；未进入闭包的顶层定义即死代码。结果：**103 个顶层定义 → 死代码 2 个**。
- 该判定已固化为 `scripts/tests/test_buildmod_dead_code_retirement.py`（4 项），CI 常跑。

### 6.2 实际删除（纯删除，无行为变化）

| 符号 | 行数 | AST 证据 | 处置 |
|---|---|---|---|
| `smali_file` | 8 | 全仓无调用（仅定义；内部也无人引用） | **删除** |
| `patch_frame_cadence` | 36 | 全仓无调用（main() 只有注释；2026-10-28 实测否证） | **删除**，main() 保留一行退役说明 |
| `verify` | — | 函数体早已不存在；main() 仅有一处错误注释指向它 | 注释改为真实调用 `oreki_dark_theme.verify(MOD)` |
| `patch_autobuyer_unlock` | 62 | **仍有调用**：`patch_debug_trace()`（`OREKI_DEBUG_TRACE=1` 诊断路径） | **保留**（不满足删除口径；见 §6.4） |

顺带清理（同属调用链断链，属纯删除）：
- `scripts/probe_patches.py` / `scripts/r80_patch_run.py` 中 `patch_break_gate` / `verify_break_gate` 两条 STEPS：
  这两个函数已在 R94 随 `OrekiBreakGate.smali` 删除，探针只会在运行时 `AttributeError`；改为一行历史说明。
- 新增 `scripts/tests/test_buildmod_dead_code_retirement.py`：
  ① 死代码可达性守卫（死集合必须为空）；② 已退役符号不得复活；③ `patch_autobuyer_unlock` 的调用方必须仍是
  `patch_debug_trace`（防止悄悄删除有调用者的函数）；④ 调用链工具的全部 `bm.<attr>` 必须真实存在（删函数漏改调用方即红）。

结果：`build_mod.py` 7,448 → **7,394 行（-54）**；顶层函数 101 → 99；没有修改任何仍被消费的函数，没有改 Gradle/R8/游戏语义。

### 6.3 验证（本机实测，2026-11-16）

| 命令 | 结果 |
|---|---|
| `python3 -m compileall -q scripts` | **PASS** |
| `python3 -m unittest discover -s scripts/tests -p 'test_buildmod_dead_code_retirement.py' -v` | **PASS（4/4）**：死代码集合为空、退役符号未复活、诊断链调用方断言、调用链属性存在性 |
| `python3 -m unittest discover -s scripts/tests -p 'test_buildmod_tutorial_retirement.py' -v` | **PASS（8/8）**（C1 守卫未回归） |
| `python3 scripts/verify_patch_contract.py` 的 `check_build_mod_main` 子检查 | **PASS 3/3**（含「main() 未启用已否证的 patch_frame_cadence()」） |
| `python3 scripts/check_facts_governance.py` | **PASS** |
| 调链工具属性核对（probe_patches / r80_patch_run / test_r80_alias_rewrite 的 `bm.<attr>`） | **全部存在（0 missing）** |

### 6.4 偏差与未决

- `patch_autobuyer_unlock` 未删除：AST 显示它仍被 `patch_debug_trace()` 调用，删除必须连诊断链一起退役
  （`patch_debug_trace` 自身也只在 `OREKI_DEBUG_TRACE=1` 下生效）。按本闭包「不触碰仍被消费的函数」口径保持原样，
  已在 `main()` 注释与测试中记录事实；是否退役诊断链由 Lead 决定，作为后续 C5b。
- 预置缺陷（C5 **之前**已存在，本轮不修，仅记录）：`scripts/build_control.py` 访问 `bm.TOOLS` / `bm.build_sign`、
  `scripts/agentc_build_dark.py` 访问 `build_mod.build_sign` —— 这几个属性在历史构建链移除后就不存在了，
  两个脚本是 R5/R2x 时代旧开发工具，不在 build_mod 调用链上；如需要可另开清理闭包。
- **NOT RUN**：真实 `./gradlew assembleRelease` / APK / AVD（需要私有解码基线与独占 AVD，本轮未占用）。
- **NOT RUN**：`scripts/test_r80_alias_rewrite.py` 在本机因基线版本配置漂移在 import 期失败
  （worktree `versionName=''`；主检出 HEAD 同样的失败为 `3.19.0` vs 配置 3.20），与 C5 删除无关；
  该失败发生在 baseline_profile 检测阶段，不在被删函数路径上。

### 6.5 结论与下一步

- C5 **PASS**：死代码按 AST 口径清零（可达性守卫 = 空集），仍被消费的函数一个未动，构建脚本语法与 C1 守卫无回归。
- 下一步建议：C4（`verify_*` 构建期守卫迁 CI 独立任务）；或经 Lead 批准后做 C5b（诊断链 `patch_debug_trace` +
  `patch_autobuyer_unlock` 一并退役）。



## 7. R114-02 C4 闭包：源码级 verify_* 迁 CI 独立任务（Issue #52）

> 分支 `r114-02/buildmod-c4`；基线 `origin/main 959661ff`（C5 已合并）。目标：把 `build_mod.py` 中**可在源码上判定**的 verify_* 迁成独立校验，生产构建不再执行；fail-closed 强度与证据不降。

### 7.1 迁出范围（源码级，本轮 3 条）

| 原函数（行数） | 校验内容 | 新实现 |
|---|---|---|
| `verify_kotlin_gameapi_aliases`（64） | GameApi.ALIAS_320 与 3.21 基线证据同步（5 个 R79 已证名必须覆盖）、禁止裸 `cls("短名")`、货币扣费入口锁定 p/o（i/u 不得当购买入口） | `scripts/verify_build_contracts.py::check_gameapi_aliases`：**改用 `baseline/versions/3.21/compatibility.json` 的 payload_name→from320 证据行**作为权威源（比原先只对 Python 常量表更强，且不再依赖 build_mod） |
| `verify_break_shop_kotlin`（29） | OrekiBreakShop.kt 的 tick()/ID1 预留/原版购买入口；Smali 双写禁止；ABI 类清单登记 | `check_break_shop_kotlin`：ABI 清单改用 `scripts/kotlin_business_classes.txt`（CI parity 同源） |
| `verify_au4b`（80） | applyCrunchPolicy 存在/顺序、一次性闩锁、写 mode 的 3 处受限、xHighest>=10 保留、禁私有字段 | `check_au4b`：Kotlin 源码断言逐条等价迁移（含 why 文案） |

- **生产构建不再执行**：`build_mod.main()` 删除这三处调用（替换为指向新脚本的注释），三个函数体删除；`build_mod.py` 7,394 → **7,219 行（-175）**。
- **消费端切换**：`.github/workflows/ci.yml` 的 source-policy 新增
  `Verify Kotlin build contracts (migrated out of build_mod)`（正常 + `--selftest`）与
  `Test build-contract verifier migration guard`；失败即 Required Checks 红。
- **fail-closed 不降**：候选链 validate 步骤要求「同一 source SHA 已有成功的 Source CI run」，
  因此候选 SHA 必须先通过本校验；同时 `--selftest` 对每条断言做 10 条变异，
  证明断言不是恒真（自测本身在 CI 执行）。
- **证据**：脚本支持 `--json build/...json`（per-check ok/detail + 总 ok），CI stdout 逐条 PASS/FAIL。

### 7.2 新脚本

`scripts/verify_build_contracts.py`（标准库；不 import build_mod）：

- `--only <name>` 单跑；`--json PATH` 写证据；`--selftest` 变异自测（10 条：别名值/证据缺失/裸 cls/扣费入口/表结构、Break tick/smali 双写/ABI 未登记、AU4b 缺失/闩锁/setter/私有字段）。
- 退出码：全过 0，任一失败 1（fail-closed）。
- 新增 `scripts/tests/test_verify_build_contracts.py`（4 项）：脚本在当前树全过、自测拦住变异、脚本不 import build_mod、build_mod 不再定义/调用这三条校验。

### 7.3 验证（本机实测，2026-11-16）

| 命令 | 结果 |
|---|---|
| `python3 scripts/verify_build_contracts.py` | **PASS 3/3** |
| `python3 scripts/verify_build_contracts.py --selftest` | **PASS：10 条变异全部被拦住** |
| `python3 -m unittest discover -s scripts/tests -p 'test_verify_build_contracts.py' -v` | **PASS（4/4）** |
| `python3 -m unittest discover -s scripts/tests -p 'test_buildmod_dead_code_retirement.py'` | **PASS（4/4）**（C5 死代码守卫：删完 3 个函数后死集合仍为空） |
| `python3 -m unittest discover -s scripts/tests -p 'test_buildmod_tutorial_retirement.py'` | **PASS（8/8）**（C1 守卫无回归） |
| `python3 -m compileall -q scripts` | **PASS** |
| `python3 scripts/check_facts_governance.py` | **PASS** |

### 7.4 剩余树级校验（C4b，未在本轮迁移）

以下函数依赖 **work/mod 补丁树**（别名已被 patch_smali 重写）或**私有解码基线**，无法在公开源码 CI 判定：

| 函数 | 依赖 |
|---|---|
| `verify_eternity_chain`（179）、`verify_pelle_record`（76） | work/mod 的已重写 payload + Kotlin 源码 |
| `check_challenge_auto_polarity`（63）、`check_ec_chain_mechanisms`+_verify_ec_r40b（134） | work/mod 的已重写 OrekiChallengeAuto.smali |
| `check_smali_descriptors`（12） | 私有解码基线 + 补丁树（外部脚本 `check_smali_descriptors.py`） |
| `verify_smali_field_types_320`（45） | 私有解码基线（`OREKI_BASE`） |
| `verify_payload`（693） | work/mod 全树 + TOUCHED_FILES 跟踪 |

C4b 方案：给 `verify_build_contracts.py` 增加 `--mod-tree` / `--decoded-tree` 模式，在 candidate 私有 runner 的
「build_mod 产出树之后、Gradle 打包之前」以独立 step 执行（仍不是 build_mod 执行），并保留同等断言与失败证据。
在 C4b 完成前，这些校验仍在生产构建中执行（未迁移即不删，fail-closed 不降）。

### 7.5 结论

- C4（源码级）**PASS**：3 条校验迁出生产构建、改由源码 CI 执行且带变异自测；build_mod 净减 175 行、未动任何仍被生产消费的补丁逻辑；C1/C5 守卫无回归。
- 下一步：C4b（树级 verify_* 独立化 + candidate 链 step），或按 Lead 优先级切 C3。



## 10. 发布后路线图：build_mod 剩余依赖清单（R114-02 C4 系列收口）

> 编号说明：§8（C4b）与 §9（C4c）由待合并的 PR #129/#131 引入；本节固定为 §10，避免合并后重号。

> 本节为**发布窗口冻结期**的状态汇总与后续路线图：不修改构建链、不触发构建。统计口径：**C4b/C4c 合并后的目标状态**（`r114-02/buildmod-c4c`）。

### 10.1 C4 系列状态与合并顺序

| 闭包 | 内容 | 状态 | 证据 |
|---|---|---|---|
| C1 教程资产 | 生成迁出生产构建；Gradle verify + CI 守卫 | **已合并**（PR #121 → `95c61c83`） | §5 |
| C5 死代码 | AST 可达性纯删除（`smali_file`/`patch_frame_cadence` 等） | **已合并**（PR #124 → `959661ff`） | §6 |
| C4 源码级 verify | 3 条源码级校验迁 `verify_build_contracts.py` | **已合并**（PR #127 → `f3b7b554`） | §7 |
| C4b 树级 verify | 6 条（2 源码级 + 4 树级）迁 candidate 独立 step | **已验收，发布后合并**（PR #129） | 分支 `r114-02/buildmod-c4b` |
| C4c payload | `verify_payload` 693 行迁树级校验 + touched 差异重建 | **已验收，发布后合并**（PR #131） | 分支 `r114-02/buildmod-c4c` |

- **合并顺序**：发布窗口内 #129、#131 均冻结（二者改 build_mod/candidate 链，而候选 `a12b5cd6` 已构建）；发布完成后 **先 #129（C4b）→ 再 #131（C4c）**。
- `#131` base 保持 `main`（为让 Required Checks 触发）；合并 #129 后若 #131 diff 仍包含 C4b 内容，按 `origin/main` 重建 C4c 分支（内容等价，仅提交历史不同）。
- 合并后 `build_mod.py` 目标状态：**5,644 行 / 81 个顶层函数 + 2 个类**（当前 main 为 7,219 / 96）；main() 生产调用 43 个。

### 10.2 剩余依赖清单（合并 #129+#131 后）

**文件总量**：`scripts/build_mod.py` 5,644 行；`scripts/oreki_dark_theme.py` 877 行（被 build_mod import）。

| 分组 | 代表函数 | 行数 | 生产消费端 / 阻塞 |
|---|---|---|---|
| 基线/补丁树准备 | `prepare` `merge_split` `patch_resources` `patch_manifest` | 213 | 根 `build.gradle:assembleRelease`；**AGP 原生资源/Manifest/Source Set**（Issue #61） |
| 教程入口/资产 | `stage_tutorial_assets` `patch_tutorial_entry` | 211 | 同上；入口注册需 AGP manifest/Kotlin |
| 更新日志 | `patch_changelog_zh` | 61 | AGP 已有等价 Gradle 任务（C2）；待删 build_mod 段 |
| 字节码/文本补丁主链 | `patch_smali` | 374 | **核心阻塞**：需 Rust/Kotlin 字节码变换器（Issue #25） |
| 数值缩放 | 13 个 `patch_*` | 688 | 原版常量变换；目标为字节码常量变换器或 Kotlin 重建 |
| 挑战/结算/钩子 | 10 个 `patch_*` | 1,134 | 原版方法体钩子 → ABI hook 变换器（Issue #25） |
| 自动购买器/调度 | 11 个 `patch_*` | 715 | 同上（调度/模式钩子） |
| 诊断（env 门控） | `patch_r74_temp_diag` `patch_debug_trace` | 181 | 结论已固化，可随诊断链退役（C5b） |
| UI 深色/中文化 | `oreki_dark_theme.py`（apply/verify 8 守卫） | 877 | 迁 AGP 资源 overlay / Kotlin Theme（C3）；需与 agp-native 协调 |

**生产消费端（真实）**：

1. **`work/mod` 补丁树生产者（release-critical）**：`scripts/ci/build_bundle_r114.sh` 第 [3/6] 步 `cp -a "$AD/work/mod/." "$STAGE/modtree/"` → 私有 bundle `modtree` → candidate 的 `work/mod`（AGP 打包输入）。树的来源是本地 `./gradlew assembleRelease`（→ build_mod）。**退役 build_mod 必须同时解决「bundle modtree 由谁生产」**。
2. **根 `build.gradle:assembleRelease`（legacy 本地链）**：`python3 scripts/build_mod.py`（`OREKI_GRADLE_ASSEMBLY=1`）；其产物 `build/gradle-stage/unsigned.apk` 供 `scripts/agp/build_fullgame_sig.sh --staged-apk` 与本地 AGP 完整游戏构建使用。
3. **AGP 完整游戏输入**：`agp/app/build.gradle.kts` `-PorekiDecodedTree=work/mod`（manifest/res/assets/lib/smali 输入）；线上 candidate 用 pinned bundle，本地用 build_mod 产物。
4. **验证/工具文本依赖（非运行时）**：`scripts/verify_patch_contract.py` 读 `build_mod.main()` 文本；`probe_patches.py`/`r80_patch_run.py` 加载 build_mod 执行补丁探测；`test_r80_alias_rewrite.py` 调 `rewrite_alias/resolve_alias_ref/_class_file_by_desc`；`hook_ledger_build.py`/deobf 工具引用历史行号锚点（文档证据，不改写）；`fixture_crunch_mode_label.py` 校验 build_mod 注入块文本。删除 build_mod 前须先迁走/退役这些消费点。

### 10.3 建议闭包顺序（R114-03+，每项独立 PR + Required Checks）

| 序 | 闭包 | 内容 | 预计规模 | 阻塞/前置 |
|---|---|---|---|---|
| D1 | **bundle modtree 官方化** | 让 pinned bundle 的 `modtree` 由「干净工作区 AGP 原生构建」产出；或改为 candidate 内由 AGP 直接生成，不再消费本地树 | 中 | Issue #25/#61 主线；需 CI/Lead 协调 bundle 发布流程 |
| D2 | **字节码变换器** | `patch_smali`（374 行文本注入/别名重写）→ Rust/Kotlin JAR 变换器（常量/方法体钩子/类修复） | 大 | 核心；需 ABI 映射与 AVD 验证 |
| D3 | **数值/机制批** | 688 + 1,134 + 715 行 `patch_*` 按 Kotlin 已接管/常量/钩子分类迁移；优先已由 Kotlin 决策的项 | 大（可分批） | D2 |
| D4 | **资源/Manifest/教程入口** | 213 + 211 行 → AGP Source Set / manifest DSL / Kotlin 入口（C1 已给出模式） | 中 | agp-native 协调 Gradle 文件 |
| D5 | **UI 深色（C3）+ 诊断链（C5b）** | `oreki_dark_theme.py` 877 行 → AGP 资源 overlay；诊断链退役 | 中 | D4 |
| D6 | **物理删除 + CI 守卫** | 删除 `scripts/build_mod.py`/`oreki_dark_theme.py`；CI 增加「禁止正式构建重新引用旧脚本」守卫（grep workflow/build.gradle）；`verify_patch_contract.py` 去掉 build_mod 文本依赖 | 小 | D1–D5 |

### 10.4 最终删除条件（Issue #52 / AGENTS §14 复述，保持 fail-closed）

1. 干净工作区、**无 build_mod** 的 AGP 完整构建产出候选 APK；
2. 真实 APK 安装/冷启/Tick/存档保存恢复/关键阶段与自动购买器/GUI 验收 PASS；
3. 原包名/签名/versionCode/覆盖升级兼容 PASS；
4. Candidate/Verify/Release 门禁与四渠道交付不依赖旧链；
5. bundle modtree 的产出链不再经过 build_mod；
6. CI 有守卫阻止重新引用旧脚本/旧链；历史报告文字引用保留不改写。

### 10.5 现阶段的临时纪律

- 发布窗口内**不动** #129/#131、不改 candidate 链、不触发正式构建；
- 新闭包（如 D1–D6）必须以「不影响发布」为前提，独立分支 + PR + Required Checks；
- build_mod 剩余依赖未清零前，不得删除或旁路任何仍在生产消费的函数/脚本。
