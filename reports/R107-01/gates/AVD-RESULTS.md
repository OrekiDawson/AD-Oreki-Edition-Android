# AVD 实测结果（2026-11-13 23:34–23:45，emulator-5554）

## 0. 被测对象与环境

| 项 | 值 |
|---|---|
| 候选 APK | `/home/oreki/private-staging/r107-candidate/antimatter-dimensions-R107-hybrid-AGPpackaged-c25c68dc.apk` |
| SHA-256 | `c25c68dcde2439d546c924ed947f14332085fe35e2f234ad6ed8b385e3322fa3`（72,416,868 B） |
| 构建形态（如实） | **AGP 9.5.1 打包混合候选**：Manifest/Resources/assets/4 ABI native/签名/MOD Kotlin DEX（classes4.dex）由 AGP 构建；**游戏 + MOD 钩子 DEX（classes.dex..3）来自同一 `work/mod` 补丁树的过渡 DEX 输入，不是 AGP 编译的游戏代码**。含 G1/G2/G4 门禁补丁与 Lead 的货币结算修复。 |
| 设备 | `emulator-5554`，Android 17 / SDK 37，1080×2400 |
| 已装校验 | `pm path` 拉取 base.apk SHA-256 = 候选 SHA-256（一致）；versionCode 30210000 / versionName 3.21.0 |
| 存档策略 | 实验前 `/data/data` 整包备份到 `/home/oreki/private-staging/r107-avd-backup/r107-data-backup-233411.tgz`；实验后已 **restore 回原备份** 并 restorecon；应用已 force-stop，设备回到 Launcher |
| 崩溃 | 各轮 `FATAL EXCEPTION`/`VerifyError` 计数 0 |

取证方式：`adb exec-out screencap`（真实画面）+ `adb logcat -d -v time`（`OREKI_TABGATE` 等）+ `/data/data/.../files/player.json` + `shared_prefs/MyPrefsFile.xml`。
frame-observer 无障碍在实验中被临时启用（`/ui` 可读），MediaProjection 未授权（`/snapshot.jpg` 503），因此截图走 screencap。
**证据限制**：游戏运行页持续重绘，`uiautomator dump` 报 `could not get idle state`（仅弹窗页可 dump），因此页面内容判读以截图+日志为主。

## 1. G1 负向：首次永恒前非法恢复

做法（与 R101 同类攻击）：`pm clear` 新档 → 只把 `MyPrefsFile.xml` 的 `currentSubTab` 改成攻击目标（**不改 player.json**）→ 冷启动。

| 攻击键 | 门禁日志（写入后首帧） | 结果页 | 结论 |
|---|---|---|---|
| `eternityChallenges` | `23:35:45.138 OREKI_TABGATE: tab=eternityChallenges allowed=false eternityUnlocked=false` | **反物质维度**（AM 1.43e211，无限进度 68.50%，无永恒挑战内容） | **BLOCKED（修复生效）PASS** |
| `dilation` | `23:36:52.364 OREKI_TABGATE: tab=dilation allowed=false eternityUnlocked=false` | **反物质维度** | **BLOCKED PASS** |

两次攻击后 `MyPrefsFile.xml` 的 `currentSubTab` 均被游戏回写为 `antimatterDimensions`（门禁回退路径真实执行）。
截图：`evidence/avd/G1-ec-negative-page.png`、`evidence/avd/G1-dilation-negative-page.png`；日志切片 `evidence/avd/AVD-gate-log-slices.txt`。

对照旧候选（380dfbfb，修复前）同一键的实测是 `allowed=true`（`evidence/G1-runtime-tabgate-eternityChallenges.txt`），
本项构成**修复前放行 → 修复后拦截**的真实设备闭环。

## 2. G4 负向：首次现实前非法恢复

| 攻击键 | 门禁日志 | 结果页 | 结论 |
|---|---|---|---|
| `glyphs`（新档，无现实） | `23:37:22.163 OREKI_TABGATE: tab=glyphs allowed=false eternityUnlocked=false` | **反物质维度**（截图无符文页） | **BLOCKED（G4 修复生效）PASS** |

同轮日志里 `tab=reality allowed=false`、`tab=celestials allowed=false`、`tab=automator allowed=false`
也首次在真实设备上出现（修复前这些键均为 `allowed=true` 或走 `else`）。

## 3. G2 设备侧：门禁收到的是业务键，不再是字形

修复前 380dfbfb 日志：`tab=Δ / Ω / ∞ / ? / $$$ … allowed=true`（字形，门禁空转）。
本候选实测（多次启动 + 页面切换）日志全部为业务键，例如：

```
tab=antimatterDimensions allowed=true
tab=infinityDimensions allowed=true
tab=timeDimensions allowed=false eternityUnlocked=false
tab=eternity allowed=false
tab=reality allowed=false
tab=automator allowed=false
tab=eternityChallenges allowed=false
```

且 `bm4.g()/h()` 传入的键在修复后构建里被 ABI 反编译证实为 `this.b`（`Luo4.b`，业务键）：
`evidence/G1G2G4-fixed-build-abi-evidence.txt`。**G2 PASS（ABI + 设备日志双重证据）**。
说明：程序化选择 `h()` 的拦截效果没有独立触发入口可直接构造，本项以「传键正确 + 隐藏键判定为 false + 无回归」为验收边界。

## 4. 合法档正向对照（不误锁合法进度）

做法：注入合法永恒存档 `savestates/original/first-eternity-progress.json`（bigE=14、eternities=25、EP=1.17e7、realities=0），
再把 `currentSubTab` 设为 `timeStudies` 冷启动。

| 断言 | 实测 | 结论 |
|---|---|---|
| 存档真实加载 | `player.json`：`bigEternities=14`、`eternities={1.0,2.5}`、EP≈1.17e7 | PASS |
| 启动时永恒层门禁全部放行 | `23:38:23.393` 起 `tab=timeStudies allowed=true`、`tab=eternityUpgrades=true`、`tab=milestones=true`、`tab=dilation=true`、`tab=eternityChallenges=true`、`tab=eternity=true` | PASS |
| 页面可达 | 截图显示 **时间研究** 页（时间研究树、时间之理 12,802、EP 1.17e7） | PASS |

截图：`evidence/avd/legal-timeStudies-positive-page.png`。
备注：启动初帧（存档未加载完）`tab=timeStudies allowed=false` 属 fail-closed 预期；存档加载完成后游戏自身恢复流程再次应用了该页签，
最终页面为时间研究 —— 合法档不受影响。全新档攻击中不存在这次「加载后恢复」，因此仍稳定回退（见 §1）。

## 5. A1 自动购买器总开关回归 —— **NOT RUN（有明确阻碍）**

计划与阻塞原因（如实记录）：
- 需要在真实 GUI 进入「自动化 → 自动购买器/设置 → 智能调度」并点击总开关；本候选的游戏运行页
  **没有向无障碍树暴露导航控件**：frame-observer `/ui` 在游戏页返回 108 个节点，全部为页面内容
  （时间研究树按钮/文本），无底部页签、无抽屉/汉堡节点；`uiautomator dump` 因页面持续重绘报
  `could not get idle state`（仅离线结算弹窗页可 dump）；左右边缘抽屉滑动与 KEYCODE_MENU 探测均未打开抽屉。
- 因此本轮**没有**完成「关闭总开关 → 2 s/35 s/重启后 `autobuyersOn=false`」的真实操作链，
  不以静态审查或 R101 历史证据冒充本轮 PASS。
- 已完成的最小旁证：本候选 `player.json` 中 `auto.bigCrunch.isActive=true`（原版自动购买器分组真实运转），
  与 R105-04 验收的 `autobuyer-core` 行为一致；`autobuyersOn` 不在顶层键（在 `options` 内），
  没有 GUI 开关操作就不能证明「关闭即停」。
- 建议下一窗口：Lead 直接手工在 GUI 关闭一次总开关（或提供可用的导航坐标/无障碍导航方案），
  我再用 `player.json` 回读完成 A1 的 2 s/35 s/重启三段断言。

## 6. 与「AGP 原生游戏代码」路线的关系（分开写）

- **本报告全部结论仅适用于混合候选 c25c68dc**（AGP 打包 + 过渡游戏 DEX）。
- **AGP 原生游戏代码（enjarify JVM 类）路线 BLOCKED**：据 Lead 实测，APK 可冷启动、MOD UI 正常，
  但游戏 Tick 卡死（AM 停在 2.34e3，SIGQUIT 显示 coroutine/Gson/Player 更新链 100% CPU 无限循环，
  无 FATAL/VerifyError；无钩子基线同样卡死 ⇒ 归因 enjarify 运行期语义不保真）。该路线不作为正式候选，
  本轮门禁结论不能外推到该路线。

## 7. 状态汇总

| 项 | 状态 | 关键证据 |
|---|---|---|
| G1 负向（EC） | **PASS** | gate `allowed=false` + 反物质维度截图 + prefs 回写 |
| G1 负向（dilation） | **PASS** | 同上 |
| G4 负向（glyphs） | **PASS** | `tab=glyphs allowed=false` + 反物质维度截图 |
| G2 业务键/程序选择面 | **PASS**（ABI + 设备日志） | `evidence/G1G2G4-fixed-build-abi-evidence.txt` + 业务键日志 |
| 合法档正向对照 | **PASS** | 时间研究页截图 + 永恒层 `allowed=true` 日志 |
| A1 自动购买器总开关 | **NOT RUN** | 导航控件无法访问，已记录阻碍与下一步 |
| 崩溃/VerifyError | 0 | 各轮 logcat |
