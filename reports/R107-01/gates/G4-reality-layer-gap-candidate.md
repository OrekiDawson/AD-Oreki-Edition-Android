# G4（P0 候选）现实层页签同样未被阶段门禁覆盖：W8 恢复路径可在「首次现实」前打开现实/天神页面

状态：**已纳入本轮并合入；单测 42/42 PASS；ABI 验证 PASS；真实 AVD 负向拦截 PASS**

## 1. 与 G1 同源的第二层缺口

G1 证明：`MainActivity.W8(bm4,true,true)` **不检查页签可见性**，直接把页签对象写入 `jp4.d0` 并建页；
因此「业务键名单」是 `currentSubTab → jp4.b(String) → W8` 恢复路径的唯一判据。

生产门禁 `vanillaEternityTabAllowed` 只拦截 **永恒层**（G1 修复后 7 个键），对其余键一律
`else -> true`。于是**现实层**（reality / celestials 分组及其 14 个子页签 + automation 组的
`automator`）同样未受保护：

| 层 | 业务键（来自 `jp4` 注册表 + Web tabs.js） | 生产门禁现状 |
|---|---|---|
| reality 分组 | `reality`（父级）、`glyphs`、`realityUpgrades`、`imaginaryUpgrades`、`perks`、`blackhole`、`glyphAlchemy` | **全部放行** |
| celestials 分组 | `celestials`（父级）、`celestialNavigation`、`teresa`、`effarig`、`nameless`、`v`、`ra`、`laitela`、`pelle` | **全部放行** |
| automation 分组 | `automator`（Web 条件 `realityUnlocked()`） | **全部放行** |

## 2. 真实使用场景（不是只有恶意改档）

1. 玩家先在已有现实/天神进度的存档里玩，SharedPreferences 里 `currentSubTab=glyphs`；
2. 之后载入/导入一份**现实前**的存档（player.json 回退），但 **SharedPreferences 不会一起回退**；
3. 冷启动 → `currentSubTab` 仍是 `glyphs` → `jp4.b("glyphs")` → `W8` → 门禁 `else -> true` → 打开符文页。

这与 R100 判定的「时间维度页在首次永恒前可见」是同一类 P0（阶段非法可达），只是层级更高。
R101 修永恒层时没有做「所有阶段层」审计，因此只堵了永恒层。

## 3. 静态证据

- 原版注册表（`work/base_decoded_321/smali_classes2/jp4.smali` 机械提取，`out/tab-registry-321.json`）：
  reality 分组 6 个子页签、celestials 分组 8 个子页签、automation 组 `automator`；
- Web 冻结上游 `web/AD-Oreki-Edition/src/core/secret-formula/tabs.js`：
  - reality 分组 `condition: realityUnlocked() || TimeStudy.reality.isBought`（338-344 行）；
  - celestials 分组 `condition: Teresa.isUnlocked`（431 行，天神解锁在现实之后）；
  - `automator` `condition: realityUnlocked()`（190-197 行）；
- 生产门禁名单（HEAD 975520b4）不含上述任一键；
- JVM 测试 `G3_legacy_allows_reality_layer_pre_reality` **PASS**（即旧实现 14 个现实层子页签全部放行），
  `G3_proposed_denies_reality_layer_pre_reality` **PASS**（候选实现全部拦截，`leaked=[]`）。

## 4. 修复候选

补丁：`reconstructed/r107-gates/patches/production-oreki-stage-auto-g1-g4-candidate.patch`
（= G1 补丁 + 现实层分支；`git apply --check` PASS，整文件 `patches/OrekiStageAuto.g1g4.patched.kt`）

```kotlin
val allowed = when (tabName) {
    "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones",
    "dilation", "eternityChallenges" -> vanillaEternityUnlocked()
    // [R107-01 G3 候选] 现实层
    "reality", "celestials", "automator",
    "glyphs", "realityUpgrades", "imaginaryUpgrades", "perks", "blackhole", "glyphAlchemy",
    "celestialNavigation", "teresa", "effarig", "nameless", "v", "ra", "laitela", "pelle" ->
        stageRealityReachedDirectRead()   // 8ms 帧内缓存 + fail-closed，与永恒层同构
    else -> true
}
```

判据只用真实结算产物 `realities > 0 || bigRealities > 0`（与 `OrekiGuiStage.PHASE_REALITY` 同源），
不读 `Player.eternities`、不写存档、不改资源与结算。

## 5. 风险与决策点（为什么还没直接合入）

1. **行为变化范围**：现实层父级分组 `reality`/`celestials` 也被拦截，会影响 `ll2.g()` 的返回；
   现实前它们本来就该隐藏（原版 `c()` 同样 false），但需要 AVD 确认「合法现实档冷启动」不受影响。
2. **合法现实档冷启动的页面回退**：若存档加载前 `currentSubTab=glyphs`，门禁 fail-closed 会把它回退到
   `antimatterDimensions`，加载完成后**不会自动回到符文页**（与永恒层现有行为一致，R101/R103 已接受该回退）。
   需要在 AVD 上确认这是可接受的 UX，或后续增加「加载完成后按存档页面恢复」的独立修复。
3. 因此本项**默认不并入本轮 G1/G2 范围**，由 Lead 决策；若决策合入，需在真实**新档**（未现实）与
   **合法现实档**各做一次 AVD 正反向。

## 6. 验证状态

| 项 | 状态 | 证据 |
|---|---|---|
| 注册表分层（reality 6 / celestials 8 / automator 1） | PASS | `out/tab-registry-321.json`；测试 `reality_group_children_count_6`、`celestials_group_children_count_8` |
| 旧实现放行全部现实层键（缺陷复现） | PASS | 测试 `G3_legacy_allows_reality_layer_pre_reality`（allowed 列表 14 项） |
| 候选实现拦截 / 现实后放行 / 不误伤普通页签 | PASS | 测试 `G3_proposed_* `、`ordinary_children_allowed_pre`（42/42 全绿） |
| 生产补丁可应用 | PASS | `git apply --check` 输出 APPLY_OK |
| 补丁已合入 + 旧链新构建 ABI 验证（17 个现实层键出现在 gate switch） | PASS | `evidence/G1G2G4-fixed-build-abi-evidence.txt` |
| AVD 负向（新档 + `currentSubTab=glyphs` 冷启动） | **PASS（修复生效）** | `tab=glyphs allowed=false`(23:37:22.163) + `evidence/avd/G4-glyphs-negative-page.png`（反物质维度） |
| AVD 合法现实档正向 | **NOT RUN** | 手头无合法现实存档样本；未用静态推断冒充 |

## 7. 复现命令（AVD 窗口内追加）

```bash
# 新档后，只改 SharedPreferences.currentSubTab=glyphs
SUBTAB=glyphs reconstructed/r107-gates/tools/avd_g1_experiment.sh custom <apk> work/r107-gates/avd
python3 reconstructed/r107-gates/tools/analyze_g1_evidence.py work/r107-gates/avd custom glyphs
```
