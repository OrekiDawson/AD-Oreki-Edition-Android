# R107-REALITY：DS6（现实研究）preReality 成就豁免 —— 现实链最后一块拼图

> 任务：Android 未实现 Web 的 orekiAchievementsWaivedForReality（EC11/EC12 满级后豁免全部 preReality 成就），
> 导致 DS6 WAIT id=6 req=false（其余两项 TD8 / maxEP>=4000 已满足）。
> 执行：hook-migrate；2026-11-14；未 commit/push；AVD **NOT RUN**（Lead 执行）。

## 0. 结论

已在 **只改「全部 preReality 成就」这一项** 的前提下接入 Kotlin 豁免：
- 新增 `OrekiRealityUnlock.waiveAchievements(original:Z):Z`：original=true 原样返回；
  original=false 时读原版 EC11/EC12 completions/max，**两者都满 5/5 才返回 true**，否则 false；
  1s 缓存 + TAG=OREKI_REALITY_UNLOCK 变化时打印（ec11/ec12/original/effective）。
- 注入点：`z40.smali :pswitch_4`（= z40(24)，DS6 requirement lambda）里 preReality 成就循环的**失败出口**，
  豁免成功则跳 `:cond_4`（继续原版 Pelle doomed 检查），失败保持原 `goto :goto_3`（false）。
- TD8（膨胀研究5 B()）、maxEP.exponent>=4000、!Pelle.isDoomed 三项**完全保持原版真实校验**；
  不写成就/解锁/进度字段；不改 isRealityAvailable、现实重置、成就展示。

## 1. Web 冻结上游依据（逐字）

`web/AD-Oreki-Edition/src/core/secret-formula/eternity/time-studies/dilation-time-studies.js`：

```js
requirement: () => TimeStudy.timeDimension(8).isBought &&
  player.records.thisReality.maxEP.exponent >= 4000 &&
  (Perk.firstPerk.isBought || Achievements.preReality.every(a => a.isUnlocked) ||
    orekiAchievementsWaivedForReality()) &&
  !Pelle.isDoomed

function orekiAchievementsWaivedForReality() {
  try {
    if (PlayerProgress.realityUnlocked()) return false;
    return EternityChallenge(11).isFullyCompleted && EternityChallenge(12).isFullyCompleted;
  } catch (e) { return false; }
}
```

Android 之前的 DS6 判定只有前两项 + `vi3.a.k()` + 全部成就要么全解锁：
AVD 实测 EC 12 关全满、maxEP exponent 6,343,914、膨胀研究 5 已买，但
`OREKI_DIL_STUDIES: WAIT id=6 req=false afford=true` —— 缺的正是这段豁免。

## 2. Android 注入点（逐指令核对）

`work/base_decoded_321/smali_classes2/z40.smali` 的 `packed-switch` 基址 0，case 24 → `:pswitch_4`：

```
:pswitch_4
  c01.a(8).B()                         # ① TD8/膨胀研究5 已买
  Player.R().l().j().getExponent() >= 4000.0   # ② maxEP 指数
  vi3.a.k()                            # ③a Perk/等价：为真则跳过成就
  t3.g()                               # ③b preReality 成就列表（null/empty 视为通过）
  loop: achievements/a.A()             #     isUnlocked；任一 false → goto :goto_3（v7=0）
  :cond_4 / :goto_2
  pelle.c.q()                          # ④ !Pelle.isDoomed
  :goto_4 → Boolean(v7)
```

补丁（marker `# [Oreki R107-REALITY]`）把 ③b 的失败出口 `goto :goto_3` 前插入：

```
    .line 276
    # [Oreki R107-REALITY] 全部 preReality 成就这一项失败时，EC11/EC12 各 5/5 则豁免
    const/4 v1, 0x0
    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiRealityUnlock;->waiveAchievements(Z)Z
    move-result v7
    if-eqz v7, :cond_4
    .line 277
    goto :goto_3
```
- 未豁免 → v7=0 → 原 false；
- 豁免 → v7=1 → `:cond_4`（仍会过 Pelle doomed 检查；doomed 时 v7 归 0，和原版一致）。

## 3. Kotlin（新增 OrekiRealityUnlock.kt）

- `@JvmStatic fun waiveAchievements(original: Boolean): Boolean`
  - original==true → 直接 true（不读 EC，完全保留原版行为）；
  - original==false → `isFullyCompleted(11) && isFullyCompleted(12)`；
- `isFullyCompleted`：原版 `x81.a(I)` 取 challenge，读 `I()`=completions、`L()`=maxCompletions，
  `max>0 && comps>=max` 才算满；
- 1s 缓存 + 变化日志：
  `I OREKI_REALITY_UNLOCK: ec11=true ec12=true cacheMs=1000`
  `I OREKI_REALITY_UNLOCK: ec11=true ec12=true original=false effective=true`
- 异常 fail-closed：返回 original（不会误开现实）；Method/Class 全部缓存；
- 不写任何字段、不调用任何成就/解锁/进度写方法。

## 4. 验证结果（本轮）

| 项目 | 结果 | 证据 |
| --- | --- | --- |
| 静态验收 | **PASS 83/83** | evidence/verify-static.json（新增 20 项 REALITY 契约） |
| Gradle 构建 | **PASS** | evidence/build.log：BUILD SUCCESSFUL in 1m 15s |
| APK | **PASS** | build/gradle-stage/反物质维度.apk **SHA-256 e0962c48dfdb839d6d27270b461b44c5d11d63c04c7a4605a54fa4d651c97f4b** |
| APK 核验 | **PASS** | evidence/apk-dex-checks.txt：classes4 含 OrekiRealityUnlock / OREKI_REALITY_UNLOCK；classes2 的 z40 中 waiveAchievements 调用恰 1 处；jadx 见 waiveAchievements(boolean)/isFullyCompleted(11/12) |
| 构建期注入 | **PASS** | evidence/build.log 第 205 行 `[R107-REALITY] z40 DS6：preReality 成就项已接 OrekiRealityUnlock` |
| AVD | **NOT RUN** | 由 Lead 执行 |

静态契约要点：z40 原版 DS6 五段锚点（TD8/maxEP/Pelle/t3.g/成就 A()）全部保留；
豁免调用恰 1 处；代码无 unlocked=/completions=/setProgress/.unlock( 等写入。

## 5. 预期 AVD（验证点）

1. 进现实页/重算研究树后：
   `I OREKI_REALITY_UNLOCK: ec11=true ec12=true original=false effective=true`；
2. `OREKI_DIL_STUDIES` 从 `WAIT id=6 req=false afford=true` 变为 **BUY id=6**（cost=1，bootstrap /1000 后仍 1），
   `dilation.studies=[1,2,3,4,5,6]`；
3. realities 由 0 → **>=1**（首次现实），现实机器/现实页解锁；
4. 仍应看到 0 FATAL/VerifyError/NoSuchMethodError；成就界面的已解锁数量不应被修改（只影响 DS6 判定）。

## 6. 风险与回退

| 风险 | 说明 |
| --- | --- |
| 豁免范围 | 只在 EC11/EC12 都满 5/5 时生效；未满时完全等同原版（return original）。 |
| 误开现实 | 另有 TD8/maxEP/Pelle 原版校验；异常/读不到 EC 状态一律 fail-closed 返回 false。 |
| 成就/进度 | 不写任何成就位、不写 unlocked/completions/progress；成就页面不变。 |
| 缓存 | 1s 缓存；EC11/12 完成后最多 1s 内生效；日志只在变化时打印。 |
| 回退 | 删除 scripts/build_mod.py main 中 `patch_reality_achievement_waiver()` 一行并重建即恢复原版；Kotlin 类无人调用可保留。不改存档。 |

## 7. 文件

| 路径 | 说明 |
| --- | --- |
| scripts/payload/kotlin/.../oreki/OrekiRealityUnlock.kt | 新增（约 190 行）：ABI + EC11/12 读取 + 1s 缓存 + 日志 |
| scripts/build_mod.py | 新增 `patch_reality_achievement_waiver()`（z40 DS6 失败出口注入，幂等 marker）+ main 接线 |
| work/r107-gates/ecscale/verify_static.py | 83 项静态契约（新增 20 项 REALITY） |
| reports/R107-01/lead-evidence/reality/ | 本报告 + evidence/（build.log、APK/jadx 核验、静态 JSON、patched z40） |
