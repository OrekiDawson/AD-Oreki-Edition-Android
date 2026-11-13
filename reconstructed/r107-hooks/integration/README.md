# R107-01 集成包 batch1（DK-03 / DK-08 / DK-09 / BM-11）

> 用途：把 T5 已交付的「Kotlin 业务 + ABI trampoline」候选做成 Lead 可直接
> `git apply` 的 unified diff。**本目录不修改生产文件**；diff 基于当前 git HEAD 的干净导出生成，
> 已在干净 HEAD 树上完成 `git apply --check` + 应用 + 静态验收。
>
> 补丁生成基线：`21c27b4308941717b2ec2201724a1bd1f520bf02`（相关文件在后续 HEAD 未变化，补丁字节不变）。
> 最近一次静态验收 HEAD：见 `evidence/verify-integration.json` 的 `head_commit`（R107 期间 HEAD 推进很快）。
> 若 HEAD 推进导致 `scripts/build_mod.py` / `scripts/oreki_dark_theme.py` 变化，补丁可能冲突；
> 冲突时**不要手改 patch 掩盖**，按 `verify_integration.py` 的 `git apply --check` 失败信息定位，
> 或让 T5 重新生成。
>
> 状态：静态验收 **PASS（59 项，0 FAIL）**；gradle 构建 **NOT RUN**；AVD 验收 **NOT RUN**（由 Lead 做）。

## 1. 本批范围（4 个补丁 / 3 组候选）

| 补丁 | 站点 | 改动文件 | 内容 |
| --- | --- | --- | --- |
| 0001 | — | `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/{OrekiShopRules,OrekiThemePolicy,OrekiUiDefaults}.kt` | 新增 3 个纯 Kotlin 业务类（94 行） |
| 0002 | BM-11 | `scripts/build_mod.py` | `patch_shop_coins` 改 Kotlin trampoline + 构建期回读断言；同步改 `[4d]` 自检（36+/24-） |
| 0003 | DK-03 | `scripts/oreki_dark_theme.py` | `patch_appearance_class` 的 `c()` 改 Kotlin trampoline；`verify()` 同步（20+/9-） |
| 0004 | DK-08 / DK-09 | `scripts/oreki_dark_theme.py` | `patch_default_notation` 两处默认记数法改 Kotlin trampoline；`verify()` 同步（30+/7-） |

站点 → 业务单元 → ABI（Smali 只做转发）：

| 站点 | 原版锚点 | Kotlin 业务 | ABI 调用 |
| --- | --- | --- | --- |
| DK-03 | `DeviceOptions$Appearance;->c()Z` | `OrekiThemePolicy.isDark` | `invoke-static {}, Lkajfosz/.../oreki/OrekiThemePolicy;->isDark()Z` |
| DK-08 | `Player$Options;-><init>()V` 默认 notation | `OrekiUiDefaults.defaultNotation` | `invoke-static {}, ...OrekiUiDefaults;->defaultNotation()Ljava/lang/String;` |
| DK-09 | `player/h;->b()V`（3.21）重开新档写 notation | 同上 | 同上（`move-result-object v1`） |
| BM-11 | `shop/Purchases;->getStds()I` | `OrekiShopRules.clampStds` | `invoke-static {v0}, ...OrekiShopRules;->clampStds(I)I` |

## 2. 应用顺序与命令（必须按序）

`0003` 与 `0004` 都改同一个文件，`0004` 是基于 `0003` 应用后的状态生成；
`0001`（新增文件）先于其它补丁最自然，但不是硬依赖。

````bash
cd android/AD_Oreki_Edition_Android
# 0) 先确认工作树干净（至少这 5 个路径没有未提交改动）
git status --short -- scripts/build_mod.py scripts/oreki_dark_theme.py scripts/payload/kotlin

P=reconstructed/r107-hooks/integration/patches
for p in "$P"/0001-*.patch "$P"/0002-*.patch "$P"/0003-*.patch "$P"/0004-*.patch; do
  git apply --check -p1 "$p"   # 失败即停止，不要强推
  git apply -p1 "$p"
done
```

应用后自检（不需要 AVD / gradle，约 1-2 分钟）：

````bash
python3 reconstructed/r107-hooks/integration/verify_integration.py
```
期望最后一行：`INTEGRATION VERIFY: 59 项，FAIL 0`，并生成
`reconstructed/r107-hooks/integration/evidence/verify-integration.json`。

> 说明：`verify_integration.py` 把**当前 HEAD** 重新 `git archive` 到临时仓库后
> 叠加本目录补丁；因此它验证的是「补丁 + 该 HEAD」，不会污染你的工作树。
> 若你已经在工作树应用了补丁，再跑该脚本仍然通过（它不读工作树的生产文件）。

## 3. 预期行为（每处改动的可观察结果）

### 3.1 DK-03：isDark 恒真改由 Kotlin 决定
- 原 Smali：`c()` 内联 `const/4 p0, 0x1`。
- 现在：`invoke-static {}, OrekiThemePolicy;->isDark()Z` + `move-result v0` + `return v0`。
- 可观察：主题仍恒深色（与迁移前完全一致）；设置页外观选项不会把界面变浅。
- 构建期自检：`oreki_dark_theme.verify()` 断言 `c()` 含 Kotlin 桥且不再有内联 `const/4`。

### 3.2 DK-08：新档默认记数法
- 原 Smali：`Player$Options.<init>` 里 `const-string "Scientific"`（R31 已改值）。
- 现在：`invoke-static OrekiUiDefaults.defaultNotation` + `move-result-object v0`。
- 可观察：新档设置页「记数法」显示 Scientific，大数字按科学记数法渲染。
- 构建期自检：`verify()` 断言 `Player$Options` 含 Kotlin 桥、不再有内联 `"Mixed scientific"`。

### 3.3 DK-09：重开新档（`player/h.b()`）
- 现在：同一 Kotlin 桥，`move-result-object v1`（`.line 22 / G0→E0` 上下文保持不变）。
- 可观察：设置页「开始新游戏」后记数法仍为 Scientific。
- 构建期自检：`verify()` 断言 `player/h` 含 Kotlin 桥、不再有内联 `"Mixed scientific"`。
- 注意：`patch_default_notation` 的 5.2/5.3（`o43.v` / `o43 字符串`）**本批不改**，仍是原 Smali 常量；
  `verify_integration.py` 会额外断言它们没有回归。

### 3.4 BM-11：商店 STD 读取下限
- 原 Smali：`getStds()` 内联 `0x2710` 比较+钳制。
- 现在：`iget` + `invoke-static {v0}, OrekiShopRules;->clampStds(I)I` + `return v0`。
- 可观察：STD 余额读取恒 >= 10000（新档/读档/重置后商店显示一致）；不写存档字段。
- 构建期自检：`build_mod.patch_shop_coins` 写入后回读断言「桥接唯一 + 旧 `0x2710` 清零」；
  `[4d]` 段自检同步改为断言 Kotlin 桥（旧「缺少 10000 常量」断言已删除，否则构建会误报失败）。

## 4. 回滚

任一构建/AVD 失败时按**逆序**反应用补丁；不要 `git reset --hard` / `git clean`：

````bash
cd android/AD_Oreki_Edition_Android
P=reconstructed/r107-hooks/integration/patches
git apply -R -p1 "$P/0004-dark-theme-dk08-dk09-notation.patch"
git apply -R -p1 "$P/0003-dark-theme-dk03-isdark.patch"
git apply -R -p1 "$P/0002-build-mod-bm11-std-clamp.patch"
git apply -R -p1 "$P/0001-kotlin-batch1-add-classes.patch"
```
或（仅当这些文件没有其它本地改动）`git checkout -- scripts/build_mod.py scripts/oreki_dark_theme.py` +
删除 3 个新增 Kotlin 文件。回滚后重跑 `verify_integration.py` 应因「patch 已不存在/已反应用」而失败——这是预期，
说明回滚生效；或者先在干净 HEAD 临时树验证。

## 5. AVD 验收（由 Lead 执行；本 Agent NOT RUN）

前置：用正常工具链构建候选 APK（AGP/过渡候选均可，只要包含本次 payload Kotlin + trampoline），
安装到 `ad-game-api37`，**先备份真实存档**；测试优先用全新档或测试档，不覆盖用户数据。
包名以候选 APK 的 `aapt dump badging` 为准（下文 `$PKG` 占位）。

通用取证：
````bash
adb install -r <candidate.apk>
adb logcat -c
adb shell am start -n "$PKG"/<launcher-activity>   # 或用 adb shell monkey -p "$PKG" -c android.intent.category.LAUNCHER 1
adb logcat -d > /tmp/r107-hooks-avd.log
adb exec-out screencap -p > /tmp/r107-hooks-<case>.png
adb shell uiautomator dump /sdcard/ui.xml && adb shell cat /sdcard/ui.xml > /tmp/r107-hooks-<case>-ui.xml
```

### 5.1 DK-03（冷启动即验，最低风险）
- 步骤：`pm clear`（仅测试机）或全新档启动 → 打开「选项/设置」。
- 断言：界面保持深色；设置页「外观」显示深色且切换浅色不改变实际配色；
  `/tmp/r107-hooks-avd.log` 无新增 `FATAL EXCEPTION` / `VerifyError` / `NoSuchMethodError`。
- 反极性：若把 `OrekiThemePolicy.FORCE_DARK` 临时改 false 再构建应回归浅色（可选，仅验证桥真的生效）。

### 5.2 DK-08 / DK-09（新档 + 重开新档）
- 步骤 A（DK-08）：`pm clear` → 启动 → 进入「选项」；断言 `ui.xml` 或截图里「记数法」= Scientific，
  大数字（反物质）显示为科学记数法（例如 1.00e4 形态），不是 Mixed scientific。
- 步骤 B（DK-09）：设置页执行「开始新游戏/重置」→ 再进「选项」；断言记数法仍为 Scientific。
- 断言：两次都无 `VerifyError` / 崩溃；若 UI 文本为本地化中文，以实际本地化字符串为准
  （可用 `uiautomator dump` 查 `Scientific` 或对应中文）。
- 注意：不要把 `work/mod` 里 R31 旧常量当作本批验证——本批验证的是 Kotlin 桥是否真的进包
  （`dexdump` / 反编译候选 APK 应能看到 `OrekiUiDefaults;->defaultNotation`）。

### 5.3 BM-11（商店 STD）
- 步骤：`pm clear` → 启动 → 打开「商店/内购」页；再读一次测试存档。
- 断言：页面显示的 STD 余额 >= 10000（新档即 10000）；读档/重置后仍一致；
  打开商店前后 `player.json` 的 `stds` 字段不被本补丁写入（读取侧钳制，不改存档）。
- 反极性（可选）：导入一个 `stds` 字段为 5000 的测试档，商店仍显示 10000；确认没有把 10000 写进存档。

### 5.4 共同门禁
- 候选 APK 反编译/`dexdump` 确认：
  `Lkajfosz/antimatterdimensions/oreki/OrekiThemePolicy;` / `OrekiUiDefaults;` / `OrekiShopRules;` 存在，
  且对应原版类方法内只有 `invoke-static` 转发（无内联业务常量）。
- 冷启动 + `force-stop` 后重启 + 读档，三项都要做一遍；任何一项 FAIL 即回滚本批。

## 6. BM-32 与 OrekiStageAuto 新策略的冲突处理结论

**结论：本轮 batch1 不集成 BM-32。** 理由与后续方案：

1. **语义冲突**：`OrekiStageAuto.applyManagedAutobuyerStates(wantCrunch)` 及
   `reconcileManagedAutobuyer` 现采用「玩家意图一票否决 / 永不自动重开」：
   只要 `wantOn && !active` 就登记 player-closed 并从不再开。
   而 BM-32 候选语义是「首次无限后、玩家从未操作过（`lastTick==0`）时一次性 `i(true)`」。
   两者对「首次无限后大坍缩自动器是否自动打开」给出相反默认；谁先执行会决定首帧行为。
2. **不是 AVD 易验项**：BM-32 需要真实首次无限后才能观察，与本批 3 个低风险候选不同批。
3. **建议处理**（需 Lead/产品决策 + AVD 双场景）：
   - 若产品决定「首次无限后默认开一次」：把该逻辑并入 `OrekiStageAuto` 统一策略
     （在首次无限时清除 crunch 的 player-closed 闩锁并主动开一次），**删除 Smali AU4c 注入**，
     不再在 `CrunchAutobuyerState.c()` 里加分支；
   - 若产品决定「永远尊重玩家关闭、绝不自动重开」：删除 AU4c 注入，BM-32 站点标为「不适用/移除」，
     不迁移为 Kotlin。
   - 两条路都要 AVD 验证：①新档首次无限后；②玩家手动关闭后重启/推进。
4. BM-32 的 Kotlin 实现与 trampoline 汇编验证仍保留在
   `reconstructed/r107-hooks/kotlin/OrekiCrunchRules.kt` 与 `patches/hooks-patches.json`，
   未进入本集成包，不冒充已集成。

## 7. 静态验收覆盖（verify_integration.py，59 项）

脚本步骤：干净 HEAD 导出 → 4 个补丁 `git apply --check` + 应用 → 生产源码静态断言 →
在真实 3.21 基线副本上**执行补丁后的生产代码**（`patch_shop_coins` / `patch_appearance_class` /
`patch_default_notation`）→ 产出 Smali 内容断言 → 单文件汇编（apktool 内置 smali 3.0.9）+
`dexdump` 反查 → `kotlinc` 编译全部 payload Kotlin（含 3 新类）+ `javap` ABI 断言。

最近一次结果：`59 项，FAIL 0`（验收 HEAD 见 `evidence/verify-integration.json` 的 `head_commit`），证据
`evidence/verify-integration.json`。覆盖但不等价于 AVD 验收：
运行时 UI 行为、存档、主题实际渲染仍需第 5 节 AVD 场景。

## 8. 文件与哈希

````
patches/0001-kotlin-batch1-add-classes.patch        e51adfe6…  (94 insertions, 3 new files)
patches/0002-build-mod-bm11-std-clamp.patch         2b432023…  (36+/24-)
patches/0003-dark-theme-dk03-isdark.patch           3c8695ec…  (20+/9-)
patches/0004-dark-theme-dk08-dk09-notation.patch    4b949feb…  (30+/7-)
verify_integration.py
evidence/verify-integration.json
```

## 9. 未做 / 边界

- 未运行 gradle / assembleRelease / 候选 APK 打包（Lead 串行控制）。
- 未运行 AVD/GUI/存档回归（emulator-5554 由 Lead 独占，本 Agent 未获批准）。
- 未改生产文件、未 commit/push；`git apply --check` 已在干净 HEAD 与真实工作树（0001-0003）通过。
- 本批只覆盖 DK-03/DK-08/DK-09/BM-11 四个站点；其余 7 个候选（BM-12/13/22/23/32/37/40）
  仍在 `reconstructed/r107-hooks/`，需另行集成与 AVD 验收。
