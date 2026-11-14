# G1（P0）永恒层页签门禁名单缺口：`dilation` 与 `eternityChallenges` 可在首次永恒前直达

状态：**修复已合入并在真实 AVD 验证通过（负向拦截 + 合法档不误锁）—— PASS**

## 1. 现象（要防止的玩家可见后果）

新档（`eternityPoints=0、bigEternities=0`，从未真实永恒）在「页面恢复」路径上可以直接进入
**永恒挑战（EC）** 或 **时间膨胀（Dilation）** 页面 —— 与 R100/R101 已判定的 P0
「首次大坍缩后永恒入口提前开放 / 非法永恒页签直达」同类，只是 R101 的名单漏了这两个业务键。

## 2. 原版链路（读码，官方 3.21 反编译树）

```
MainActivity 恢复：
  getSharedPreferences("MyPrefsFile") → getString("currentSubTab","antimatterDimensions")
  → jp4.b(String) 解析成 bm4 页签对象
  → MainActivity.W8(bm4, true, true)
W8 本体（work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali）：
  · 入口不检查 bm4.g()/c()；直接把页签对象写进静态当前页 jp4.d0（`sput-object p1, Ljp4;->d0`）
  · 随后按该对象创建页面内容
```

即：**只要业务键门禁放行，页面就会渲染**，原版自身的可见性条件（`Luo4.c()`）不是这条路径的前置。
R100 已用真实 AVD 证明「只隐藏侧栏行不足够，页面恢复仍会打开时间维度页」（FACTS.md:9820-9840）。
另有第二条恢复路径同样调用 `W8`（MainActivity 内第二处 `getString("currentSubTab"...)`），
以及一处 `sput-object v5, Ljp4;->d0` 的静态恢复点；R101 已在这三处注入 Kotlin 门禁，
三处都按 `Luo4.b` 判定 —— **判定函数本身的名单才是漏洞所在**。

## 3. 根因（决定性）

生产代码 `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt:905`
（HEAD 975520b4）：

```kotlin
val allowed = when (tabName) {
    "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones" ->
        vanillaEternityUnlocked()
    else -> true          // ← dilation / eternityChallenges 落到这里
}
```

永恒层业务键全集（机械提取自原版 `jp4.smali`，见
`reconstructed/r107-gates/out/tab-registry-321.json`，43 子页签 + 12 分组）：

| 分组 | 子页签业务键 | 原版可见性要求 | 旧名单是否覆盖 |
|---|---|---|---|
| eternity | timeStudies | 永恒阶段 | 是 |
| eternity | eternityUpgrades | 永恒阶段 | 是 |
| eternity | milestones | 永恒阶段 | 是 |
| eternity | **dilation** | `TimeStudy.dilation.isBought`（永恒阶段研究）/现实 | **否** |
| challenges | **eternityChallenges** | `realityUnlocked() || challenge.eternity.unlocked != 0 || EC completions>0`（均为永恒后产物） | **否** |
| dimensions | timeDimensions | 永恒阶段 | 是 |
| （父级分组） | eternity | 永恒阶段 | 是 |

dilation / eternityChallenges 的判据依据同源 Web 冻结上游
`web/AD-Oreki-Edition/src/core/secret-formula/tabs.js:233-240,328-335` 与
`src/core/player-progress.js:51`、`src/core/time-studies/ec-time-study.js:42`。

### 运行时证据（真实 AVD 日志，已存在）

`reports/R106-01/avd-restored-candidate.log:588`（R105-04 候选 380dfbfb 恢复合法存档启动时，
存档尚未加载 ⇒ `eternityUnlocked=false`）：

```
11-13 20:48:34.138  8227  8227 I OREKI_TABGATE: tab=eternityChallenges allowed=true eternityUnlocked=false
```

该行证明两件事：
1. 原版恢复路径**真的会**把 `eternityChallenges` 业务键送进门禁（不是理论路径）；
2. 门禁在「永恒尚未解锁」时对它回答了 **allowed=true**（旧名单缺陷的真实运行时表现）。

同一日志 20:48:35.978 出现 `tab=eternity allowed=true eternityUnlocked=true`，说明随后存档加载完成；
但 20:48:34.138 那一帧已经放行了页面选择。R101 的非法恢复测试只覆盖 `timeStudies`
（FACTS.md:9852），因此这条缺口从未被覆盖。

## 4. 为什么 R101 没发现

- R101 的负向用例只把 `currentSubTab` 改成 `timeStudies`；该键在名单里，所以 PASS。
- 名单是**手写枚举**，没有和原版 `jp4` 注册表做机械比对（本轮新增
  `extract_tab_registry.py` + 生成式 fixture 补上这一点）。
- 新档正常启动时 `currentSubTab` 默认为 `antimatterDimensions`，随机游玩很难命中这两个键，
  只有「导入/恢复被污染的 SharedPreferences」才暴露。

## 5. 最小修复

生产补丁：`reconstructed/r107-gates/patches/production-oreki-stage-auto-20261113.patch`

```kotlin
val allowed = when (tabName) {
    "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones",
    "dilation", "eternityChallenges" ->
        vanillaEternityUnlocked()
    else -> true
}
```

边界与风险：
- 只影响两个业务键在「未真实永恒」时的返回值；合法永恒档 `vanillaEternityUnlocked()=true` 时照常放行。
- 其余 36 个子页签与 11 个父级分组保持 `else -> true`（不误伤普通页签）。
- 不写存档、不清零字段、不隐藏父容器、不靠遮挡导航；判据仍是真实结算产物
  （EP / bigEternities / 永恒升级位图 / 现实）。
- 未改动 **任何** 资源、数值、结算公式。
- 已知 UX 代价（与现有 timeStudies 行为一致）：合法永恒档若在存档加载前 `currentSubTab` 指向
  dilation/EC，fail-closed 会先回退到反物质维度页，加载完成后不会自动回到原页。R101/R103
  已接受同类回退（R103 修的是导航可见性，不是页面选择）；如需恢复原页，应另做「加载完成后按存档页面恢复」。

## 6. 验证

| 项 | 结果 | 证据 |
|---|---|---|
| **ABI 级**：候选 APK 380dfbfb 的 DEX 反编译确认运行时就是 5 键名单（不是只有源码如此） | PASS | `evidence/G1-shipped-apk-decompiled-gate.txt`（jadx --single-class） |
| 注册表机械提取（12 分组 / 43 子页签 / 0 缺失键） | PASS | `reconstructed/r107-gates/out/tab-registry-321.json` |
| 生成式回归测试 32/32（含「旧实现放行 → 新实现拦截」红绿对照、eternity 分组全覆盖不变式、非永恒页签不误伤、null 行为） | PASS | 运行输出见 `G3-static-audit.md` §4；jar `reconstructed/r107-gates/out/gate-test.jar` |
| 静态接线审计 `check_gate_wiring.py`（修复前） | FAIL（G1 名单缺 2 键，如实复现） | `reconstructed/r107-gates/out/gate-wiring-audit.json` |
| 静态接线审计（模拟修复树 + 打过补丁的 Kotlin） | PASS 11/11 | `work/r107-gates/gate-wiring-audit-fixed.json` |
| 补丁已合入 + 旧链新构建 ABI 验证（dilation/eternityChallenges 出现在 gate switch 中） | PASS | `evidence/G1G2G4-fixed-build-abi-evidence.txt`（`build/gradle-stage/unsigned.apk` SHA-256 `40bbc412…509b`） |
| AVD 负向（新档 + `currentSubTab=eternityChallenges` 冷启动） | **PASS（修复生效）** | `tab=eternityChallenges allowed=false`(23:35:45.138) + `evidence/avd/G1-ec-negative-page.png`（反物质维度）+ prefs 回写 |
| AVD 负向（`currentSubTab=dilation`） | **PASS（修复生效）** | `tab=dilation allowed=false`(23:36:52.364) + `evidence/avd/G1-dilation-negative-page.png` |
| AVD 合法档正向（合法永恒存档 + `currentSubTab=timeStudies`） | **PASS** | `evidence/avd/legal-timeStudies-positive-page.png` + 启动时永恒层 `allowed=true` 日志（`AVD-RESULTS.md` §4） |

## 7. 复现命令（AVD，获准后执行）

```bash
# 0) 设备与包身份（不动机器）
tools/avd_g1_experiment.sh env <apk> work/r107-gates/avd
# 1) 备份当前存档（Lead 测试档不得被覆盖）
tools/avd_g1_experiment.sh backup <apk> work/r107-gates/avd
# 2) 新档基线
tools/avd_g1_experiment.sh fresh <apk> work/r107-gates/avd
# 3) 只改 SharedPreferences.currentSubTab=eternityChallenges，不改 player.json
tools/avd_g1_experiment.sh ec <apk> work/r107-gates/avd
python3 tools/analyze_g1_evidence.py work/r107-gates/avd ec eternityChallenges
# 4) 对照：timeStudies（应回退反物质维度）
tools/avd_g1_experiment.sh ts <apk> work/r107-gates/avd
# 5) 第二缺口 dilation
tools/avd_g1_experiment.sh dl <apk> work/r107-gates/avd
# 6) 还原并交还设备
tools/avd_g1_experiment.sh restore <apk> work/r107-gates/avd
tools/avd_g1_experiment.sh leave <apk> work/r107-gates/avd
```
