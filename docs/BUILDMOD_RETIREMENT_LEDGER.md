# build_mod.py 退役迁移台账（Issue #52，阶段一）

> 基线：2026-11-14 android origin/main 7af89b4f + 技术分支 r107-01/agp-runtime（cc6f9053）。
> 本文只记录**实际启用路径**与迁移目标，不机械迁移历史函数；状态严格用 PASS / FAIL / BLOCKED / NOT RUN。

## 0. 现状事实（脚本实测）

| 项 | 值 |
|---|---|
| scripts/build_mod.py | 7,716 行 / 347,779 字符 / 103 个函数 |
| main() 实际启用调用 | 53 个（另 3 个显式禁用/证据函数：patch_autobuyer_unlock、verify、patch_frame_cadence） |
| 启用函数代码量 | 5,587 行（约占全文件 72%） |
| 生产依赖 | 根 build.gradle -> `python3 scripts/build_mod.py`（OREKI_GRADLE_ASSEMBLY=1）生成 work/mod 补丁树；AGP 完整游戏构建以 `-PorekiDecodedTree=work/mod` 读取该树（manifest/res/assets/lib/smali 输入） |
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
| patch_changelog_zh | 109 | Gradle 任务生成 res/raw/changelog.txt（源：Web 单一 JSON） | NOT RUN |
| patch_manifest | 117 | AGP manifest 处理（Gradle DSL）+ 必要 Rust 变换 | NOT RUN |
| patch_tutorial_content | 278 | Gradle Kotlin DSL 任务生成 assets/oreki_tutorial.txt（源：Web 单源 JSON）；**下一项首选闭包 C1** | NOT RUN |
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
| verify_kotlin_gameapi_aliases / verify_break_shop_kotlin / verify_au4b / verify_eternity_chain / verify_pelle_record / verify_smali_field_types_320 / check_smali_descriptors / check_challenge_auto_polarity / check_ec_chain_mechanisms | 66/31/82/181/78/47/14/91/9 | Kotlin/JUnit 或 CI 独立校验任务（读取构建产物，不依赖 build_mod） | NOT RUN |
| verify_payload | 734 | 拆分为「产物 ABI 校验」CI 任务 + Kotlin 单测 | NOT RUN |

### F. 已禁用/历史证据（核实后移除）

| 项 | 证据 | 处置 |
|---|---|---|
| patch_autobuyer_unlock（未启用） | 注释记录实测无效 | 保留一行说明后删除函数体 |
| patch_frame_cadence（未启用） | 实测否证（CPU 受限） | 同上 |
| verify（未启用） | 旧聚合入口 | 删除 |
| assert_mod_complete / smali_file | 前者被 test_r80_alias_rewrite.py 使用（保留）；后者 grep 全仓仅定义 | smali_file 可删除（随 C5 闭包） |

## 2. 阶段计划与依赖

1. **P0 阻塞（必须先解）**：游戏 JAR 语义正确性（DEX->JVM 转换 VerifyError / 运行期 ClassCastException）-> 决定 R8 ON 能否 PASS。
2. **核心变换器（Rust/Kotlin）**：替代 patch_smali 文本 patch：
   - 输入：官方 3.21 APK + 已证 ABI 映射；输出：可被 AGP 消费的 JAR/资源/Manifest；
   - 能力：常量变换、方法体钩子插入（调用 Kotlin 静态入口）、类/字段修复；
   - 验证：类集合/ABI 一致 + AVD 关键路径。
3. **增量闭包（可独立 PR）**：
   - C1：tutorial asset 生成迁到 Gradle Kotlin DSL（AGP 消费 build/agp-generated/assets），build_mod 在 AGP 基座下跳过该生成；验证：与现有 payload 资产逐字节一致 + APK 含 asset + 教程页可开。
   - C2：changelog 生成同上。
   - C3：dark theme 迁到 AGP 资源 overlay。
   - C4：verify_* 迁到 CI 独立任务。
   - C5：dead/disabled 函数删除。
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
