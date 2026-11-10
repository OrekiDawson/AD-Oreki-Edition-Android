---
name: ad-dex-kotlin-migration
description: 反物质维度 Android 3.21 混淆 DEX 的 Kotlin 迁移与结构化修改工作流。用于需要新增或修改游戏业务逻辑、把判据从 Smali 迁到 Kotlin、或为混淆方法建立 ABI 转发层时。覆盖原版类/方法/字段映射与证据追踪、Kotlin 业务与 ABI 适配层分离、Kotlin→D8→DEX→APK 验证、签名与回退。
license: 项目内部技能，遵循仓库 AGENTS.md 与 docs/rules/ANDROID.md
---

# ad-dex-kotlin-migration

## 适用场景

- 需要修改 3.21 原版（混淆）方法的行为，例如阶段门禁、购买判据、UI 刷新。
- 需要把已有 Smali 判据迁回 Kotlin 业务层。
- 需要为新逻辑建立可追溯的类/方法/字段映射。
- 需要验证 Kotlin 产物真正进入 APK 并生效。

不适用：纯资源改动、纯文案改动、只读分析（用 REA 即可）。

## 前置条件与工具

| 项 | 要求 |
|---|---|
| 基线 | `work/base_decoded_321`（apktool 反编译树，3.21） |
| 构建树 | `work/mod`，由 `scripts/build_mod.py` 的 `prepare()` 重建 |
| Kotlin 源码 | `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/` |
| ABI 桥 | `scripts/payload/smali/`，只允许机械转发 |
| 工具 | `tools/kotlinc`、`d8`、`apktool.jar`、`zipalign`、`apksigner`、REA、rg |
| 反编译 | 每轮完整 JADX 导出最多一次；优先复用 `work/output_code_321_r88/sources` 与 `docs/rea-evidence-*` |

## 执行步骤

1. **定位原版锚点（只读）**
   - 用 `rg` 在反编译树找目标方法；用 REA 的 `analyze_function` / `procedure_pseudo_code` 交叉验证。
   - 记录：混淆类名、方法描述符、调用点、字段类型。写进本次任务记录或 FACTS。
2. **区分业务与 ABI**
   - 业务判据全部写在 Kotlin（`oreki/` 包），类名/方法名语义化（§67）。
   - 混淆名只出现在 Smali 桥与 `GameApi` 的字段/方法解析处。
   - Smali 桥只做：读字段 → 调 Kotlin 静态方法 → 返回结果。不得在 Smali 里写条件分支业务。
3. **实现 Kotlin**
   - 新增 `object` 或顶层函数，`@JvmStatic` 暴露给桥。
   - 只读游戏状态时避免每帧反射；必要时缓存 `Field` 句柄（但需 A/B 证明收益，无收益即回退）。
4. **接桥**
   - 在 `scripts/build_mod.py` 的对应 `patch_*()` 中，用唯一锚点替换方法体为 trampoline，并加写入断言（标记串必须出现）。
   - 锚点断言必须 `count == 1`，否则中止构建。
5. **构建与验证**
   - `./gradlew assembleRelease`（内部：kotlinc → D8 → DEX → apktool 汇编 → zipalign → apksigner）。
   - 确认候选 APK 内含新类：`unzip -l` 或 `dexdump` 查 `Lkajfosz/antimatterdimensions/oreki/<新类>;`。
   - 运行期用 logcat 标记串确认桥被调用（例如 `OREKI_*` 前缀）。
6. **回退准备**
   - 修改前记录 `git status`、候选 APK SHA-256、被改 Smali 的原始片段。
   - 失败时只回退本次改动，不 `git reset --hard`、不 `git clean`。

## 验收标准

- [ ] 业务判据 100% 在 Kotlin；Smali 侧无业务分支。
- [ ] 构建日志出现 trampoline 写入确认，锚点断言通过。
- [ ] 反编译候选 APK 能看到新 Kotlin 类与 DEX 中的调用。
- [ ] 真机/AVD 运行日志出现预期标记，行为与判据一致（正反极性各一次）。
- [ ] 记录 APK SHA-256、构建时间、验证场景。

## 禁止行为

- 新增或修改 Java/Smali 业务逻辑；用 Smali 写 if/else 判据。
- 建「Kotlin 空壳」：类存在但不承载逻辑，实际判据仍在 Smali。
- 声称 AAPT2、D8 或 ASM 可以直接修改任意现成 DEX 的方法体——它们不做通用 DEX 编辑；结构化修改需要专门的 DEX 变换方案。
- 把混淆名当业务名大面积泄漏到 Kotlin 业务层。
- 未验证就宣称「已完全官方工具链化」。

## 最小使用示例

目标：让 `bm4.g()` 在未达真实永恒时返回 false。

```bash
# 1) 找锚点
rg -n "\.method public final g\(\)Z" work/base_decoded_321/smali_classes2/bm4.smali

# 2) Kotlin 业务（scripts/payload/kotlin/.../oreki/OrekiNavGate.kt）
#    @JvmStatic fun allowTab(key: String): Boolean = ...

# 3) Smali 桥（build_mod.py 内注入，只转发）
#    iget-object v0, p0, Lbm4;->b:Ljava/lang/String;
#    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiNavGate;->allowTab(Ljava/lang/String;)Z
#    move-result v0
#    if-nez v0, :oreki_allow
#    const/4 v0, 0x0
#    return v0
#    :oreki_allow

# 4) 构建 + 验证
./gradlew assembleRelease
unzip -l build/gradle-stage/反物质维度.apk | grep -i oreki
adb logcat -d | rg "OREKI_NAV"
```
