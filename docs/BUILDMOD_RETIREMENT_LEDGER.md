# build_mod.py 退役迁移台账（Issue #52，阶段一）

> 基线：2026-11-14 android origin/main 7af89b4f + 技术分支 r107-01/agp-runtime（cc6f9053）。
> 本文只记录**实际启用路径**与迁移目标，不机械迁移历史函数；状态严格用 PASS / FAIL / BLOCKED / NOT RUN。

## 0. 现状事实（脚本实测）

| 项 | 值 |
|---|---|
| scripts/build_mod.py | **5,644 行** / 81 个顶层函数 + 2 个类（R114-02 前 7,694 行；C1 -246、C5 -54、C4 -175、C4b -862、C4c -888） |
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
| verify_eternity_chain / verify_pelle_record / verify_smali_field_types_320 / check_smali_descriptors | 179/76/45/12 | **已迁** `scripts/verify_build_contracts.py` 的 `--mod-tree`/`--decoded-tree` 模式；在 candidate 私有 runner 的 pinned full-game tree 就位后、AGP 打包前以独立 step 执行 | **PASS**（R114-02 C4b，见 §8；真实 candidate run NOT RUN） |
| check_challenge_auto_polarity / check_ec_chain_mechanisms | 63/7 | **已迁**：确认二者只读 payload 源（不依赖补丁树），并入源码级校验（公开 CI） | **PASS**（R114-02 C4b，见 §8） |
| verify_payload | 693 | **已迁** `scripts/verify_build_contracts.py::check_payload`（`--mod-tree`+`--decoded-tree`+可选 `--legacy-base`）；touched 集改为「MOD 树 vs 解码基线」差异重建（本机 77 文件），别名换算从 baseline compatibility/bindings 组合（41/41 引用自检与旧实现一致） | **PASS**（R114-02 C4c，见 §9；真实 candidate run NOT RUN） |

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
   - C4：verify_* 迁到 CI 独立任务（**已完成主体**，R114-02：C4 迁 3 条源码级；C4b 迁 2 条扩展源码级 + 4 条树级；仅剩 verify_payload 见 §8.5/C4c）。
   - C5：dead/disabled 函数删除（**已完成**，R114-02：AST 可达性 + 调用链属性守卫，详见 §6）。
   - C4c：payload 全量契约迁移（**已完成**，R114-02：`verify_payload` 迁树级校验 + touched 差异重建，详见 §9）。
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



## 8. R114-02 C4b 闭包：树级 verify_* 迁 candidate 独立 step（Issue #52）

> 分支 `r114-02/buildmod-c4b`；基线 `origin/main f3b7b554`（C4 已合并）。目标：给 verifier 增加 `--mod-tree`/`--decoded-tree`，把依赖补丁树/解码基线的 verify_* 迁出生产构建，在 **candidate 私有 runner 的树产出后** 以独立 step 执行；公开 CI 不假装执行树级检查；未迁移前不删生产构建调用。

### 8.1 迁出范围

| 原 build_mod 校验（行数） | 新位置 | 执行环境 |
|---|---|---|
| `check_ec_chain_mechanisms` + `_verify_ec_r40b`（134） | `verify_build_contracts.py::check_ec_chain` | **源码级**（只读 payload 源；公开 CI） |
| `check_challenge_auto_polarity`（63） | `check_challenge_polarity` | **源码级**（payload 源；公开 CI） |
| `verify_eternity_chain`（179） | `check_eternity_chain` | 树级（`--mod-tree`；candidate step） |
| `verify_pelle_record`（76） | `check_pelle_record` | 树级（`--mod-tree`；candidate step） |
| `verify_smali_field_types_320`（45） | `check_smali_field_types` | 树级（`--mod-tree` + `--decoded-tree`） |
| `check_smali_descriptors`（12，外部脚本） | `check_smali_descriptors`（复用 `scripts/check_smali_descriptors.py`，注入 `OREKI_BASE`） | 树级（`--decoded-tree`） |

- 迁移方式：从 build_mod **逐条迁移**（断言与错误文案保持不变），路径/别名/note 依赖换成 verifier 内只读 shim：
  `_ModRoot/_ModPath`（多 smali 根代理）、`_payload_smali()`、`_stage_auto_kt()`、`_scan_method()`、`obfuscation_aliases()`（由 compatibility 证据行 `payload_name→to321` 推导）。
- **生产构建不再执行**：build_mod 删除 6 个校验函数 + 4 个私有 helper（`_ec_flat/_ec_flatten_all/_ec_src_path/_verify_ec_r40b`）+ `ec_chain_selftest` + `CA_SMALI/CA_SMALI_R40B/EC_RED_LINES` 常量 + `OREKI_EC_SELFTEST` 入口；main() 调用替换为迁移说明。
  `build_mod.py` 7,394 → **6,532 行（-862）**，顶层函数 96 → 85。
- **未迁移即不删**：`verify_payload`（693 行）仍留在生产构建（依赖 build 期 `TOUCHED_FILES`；见 §8.5）。

### 8.2 消费端切换

- **公开 CI（不假装执行树级）**：`ci.yml` 继续跑 `python3 scripts/verify_build_contracts.py`（默认）——现在覆盖 5 条源码级校验；树级 4 条显式 `SKIP`（输出 SKIP，不是 PASS）。`--selftest` 覆盖 15 条源码变异。
- **candidate 私有 runner**：`.github/workflows/candidate-unified.yml` 新增
  `Verify tree-level build contracts on the pinned full-game tree`，位置在
  `Verify pinned AGP full-game inputs`（pinned tree 就位）之后、`Build AGP 9.5.1 full-game release APK` 之前：
  `python3 scripts/verify_build_contracts.py --mod-tree work/mod --decoded-tree "$OREKI_BASE" --json build/verify-tree-contracts.json`。
  失败即阻断候选（fail-closed）。
- **Kotlin 类证据**：candidate 不再执行 `buildKotlinDex`，类描述符校验额外并入
  `scripts/kotlin_business_classes.txt` 与 `app/src/main/kotlin` 顶层声明（`check_smali_descriptors.py` 新增
  `_kotlin_declared_descriptors()/_kotlin_source_descriptors()`），避免把合法的 Kotlin 业务类引用误判为缺失。
- **迁移守卫测试**：`scripts/tests/test_verify_build_contracts.py` 增为 6 项，新增：
  · 公开 CI 口径：源码级必须全 PASS、树级必须显式 SKIP（防止假装执行）；
  · candidate workflow 必须把树级 step 排在 pinned tree 之后、AGP 打包之前；
  · 公开 CI 不得出现 `--mod-tree`/`--decoded-tree`。

### 8.3 验证（本机实测，2026-11-16）

| 命令 | 结果 |
|---|---|
| `python3 scripts/verify_build_contracts.py`（公开 CI 口径，无树） | **PASS 5 项执行 / 9 项登记**，4 条树级显式 SKIP |
| `python3 scripts/verify_build_contracts.py --selftest` | **PASS：15 条变异全部被拦住** |
| `python3 scripts/verify_build_contracts.py --mod-tree <真实 work/mod> --decoded-tree <真实 3.21 解码树>` | **PASS 9/9**（本机主检出树：eternity/pelle/descriptors/field_types 全过；证据 JSON `verify-tree-contracts.json`，SHA-256 `e31d107b…`） |
| **新旧等价对照**：同一真实树上跑旧 build_mod 6 个校验函数（`OREKI_BASE/OREKI_MOD` 指同树） | **OLD 6/6 PASS**，与新 9/9 结果一致（含 `check_smali_descriptors` 15406 类） |
| `test_verify_build_contracts.py` / `test_buildmod_dead_code_retirement.py` / `test_buildmod_tutorial_retirement.py` | **PASS（6/6、4/4、8/8）** |
| `python3 -m compileall -q scripts` / `check_facts_governance.py` | **PASS** |

### 8.4 未决 / NOT RUN

- **NOT RUN**：真实 candidate workflow（AGP-only 门禁仍 fail-closed，私 runner step 尚未实际执行）；本机用主检出的真实树验证了 verifier 的树级路径与新旧等价。
- **风险（交 Lead 决策）**：candidate 现在直接消费 **pinned full-game tree（私有 bundle）**，不再由 build_mod 现场生成树。树级校验会比较该 pinned 树与当前 payload/Kotlin 源码；若 bundle 的 modtree 落后于 source SHA，校验会 FAIL —— 这是有意 fail-closed（防止用过期树发布），需要 Lead/CI 负责人确认 bundle 更新节奏与失败语义。
- **NOT RUN**：真实 `assembleRelease`/APK/AVD（未占 AVD、未签名）。

### 8.5 剩余：verify_payload（C4c，未迁移）

`verify_payload`（693 行）是本轮唯一未迁的构建期校验，原因：它依赖 build 期 `TOUCHED_FILES` 注册表
（`write_smali()` 在打补丁时登记被写文件），独立脚本没有该状态；等价改造需要先用
「MOD 树 vs 解码基线」差异重建 touched 集（约 2.3 万文件对比），并重新验证其 `.catch`/字面量 lint 语义。
这是设计决策 + 一定工作量，建议作为 C4c 单独立项；在 C4c 前它继续在生产构建执行，fail-closed 不降。



## 9. R114-02 C4c 闭包：verify_payload 迁树级独立校验（Issue #52）

> 分支 `r114-02/buildmod-c4c`（基于 `r114-02/buildmod-c4b`，因 #129 暂不合并而堆叠）；基线 `origin/main ec14bf0c` 的 C4b 分支内容。目标：把 693 行 `verify_payload` 迁出生产构建，touched 集改为差异重建，并保持 lint/夹具语义与 fail-closed。

### 9.1 迁出范围（16 条子检查 + 693 行）

`verify_payload()`（693 行）整体迁入 `scripts/verify_build_contracts.py::check_payload`（树级模式），覆盖：21 个 payload 类齐全、41 项混淆类引用自检、`.catch` 三标签自检、`lint_smali_literals`、4 个 fixture（策略语义/坍缩策略/坍缩模式标题/永恒判定）、StageAssist/ORekiSpeed/Effarig 收敛、START perk、商店钳制、旧存档 ×100、归一化（4f/4g/4i/4j/4m）、AU-DEL、[3C] 助战三约束、[R41] 极性表、[T2] 动态速度。

- **touched 集重建**：生产构建依赖 `write_smali()` 的 `TOUCHED_FILES`；独立脚本没有该状态，改为
  「MOD 树 vs 解码基线」差异：新增（payload 拷贝）或内容变化（patch_* 改写）的 smali 文件。
  本机真实树得到 **77 个文件（25 payload + 52 被补丁改写）**，`lint_smali_literals` 扫描 77 文件、问题 0 处。
- **别名换算不复制常量表**：从 `baseline/versions/3.20/compatibility.json`（class/method/field/package 表）
  + `baseline/versions/3.21/compatibility.json`（classes_320_to_target / method_refs）
  + `bindings.json`（CONFIRMED methods）组合出 3.19→3.21 映射；
  **与生产 `rewrite_alias` 对 41 项 PAYLOAD_REFS 逐条比对 0 差异**，2 处 `rewrite_alias` 断言结果一致。
- **R73 夹具解码树**：注入块资源 ID 来自旧版树，新增 `--legacy-base`（缺省回退 `--decoded-tree`）；
  `fixture_crunch_mode_label.py` 改为 `OREKI_LEGACY_BASE → OREKI_BASE → work/base_decoded` 环境链（不再写死路径）。
- **生产构建不再执行**：build_mod 删除 `verify_payload`、`refresh_touched`、`PAYLOAD_MUST_EXIST`、`PAYLOAD_REFS`，
  以及随之变死的 `_stage_auto_kt`；`main()` 调用替换为迁移说明。
  `build_mod.py` 6,532 → **5,644 行（-888）**，顶层函数 85 → 81。
  `resolve_alias_ref` 保留：`scripts/test_r80_alias_rewrite.py` 直接调用它验证生产别名重写（非死代码）。
- **消费端**：candidate 树级校验 step 增加 `--legacy-base "$OREKI_LEGACY_BASELINE_DIR"`；公开 CI 仍只跑源码级
  （payload 显式 SKIP，不假装执行）。

### 9.2 验证（本机实测 + 新旧等价，2026-11-16）

| 命令 | 结果 |
|---|---|
| `verify_build_contracts.py`（无树，公开 CI 口径） | **PASS 5 项执行 / 10 项登记**，树级 5 条（含 payload）显式 SKIP |
| `verify_build_contracts.py --selftest` | **PASS：15 条源码变异全部被拦住** |
| `--mod-tree <真实 work/mod> --decoded-tree <base_decoded_321> --legacy-base <base_decoded>` | **PASS 10/10**（本机真实树；耗时 5.4 s） |
| touched 集与 lint | 77 文件；`lint_smali_literals` 0 问题；**lint 负例**（注入 `const/16 v3,0x8000` + 字面量下标）rc=1 |
| **新旧等价**：C4b 分支的旧 `build_mod.verify_payload`，喂**同一 77 文件 touched 集** | **OLD PASS**（新 10/10 亦 PASS，语义一致） |
| 守卫测试 6/6、死代码 4/4、C1 8/8、compileall、facts governance | PASS |

### 9.3 未决 / NOT RUN

- **NOT RUN**：真实 candidate workflow（AGP-only 门禁仍 fail-closed；且 #129 未合并，C4c 堆叠在其上）、真实 `assembleRelease`/APK/AVD。
- **PR 堆叠**：C4c PR 以 `r114-02/buildmod-c4b` 为 base（#129 内容）；Lead 合并 #129 后需把 C4c PR base 改为 main 再合并。
- 风险同 §8.4：candidate 消费 pinned full-game tree，若 bundle modtree 落后于 source SHA，payload 契约会 FAIL（有意 fail-closed）。

