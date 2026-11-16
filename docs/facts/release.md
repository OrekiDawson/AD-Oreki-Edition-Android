# 签名、发布与交付门禁

> 本文件是 [事实库](README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：签名、四渠道交付、发布源、回滚与版本记录。

---

<a id="f-45"></a>
## 45. 上线 R40：发布源必须是 commit，不是工作区 `[实测]`

### 45.1 一、上线结果

`web/_deploy/site` 提交 `31a72e9` → `OrekiDawson/OrekiDawson.github.io` main → `https://oreki.net`

同步：**49 项变更（更新 43 + 新建 6），一致跳过 813，源码缺失 0**。

线上实开验收 7/7（`web/_tools/_r40/r40t-live-verify.mjs`，直接打 `https://oreki.net`）：

| 项 | 结果 |
|---|---|
| 页面能进（`GameUI.initialized`） | PASS，9,506 ms |
| 教程 6 s 内一直可见 | PASS，消失采样 0/49 |
| 教程章节未跳变 | PASS，全程「第 0 章 开始之前」 |
| 目录底部 7 篇附录 | PASS，实际 7 条 |
| 7 篇逐篇正文 > 200 字符 | PASS，2874/2337/1638/1621/2494/6191/3196 |
| `apx_changes` 表格 ≥ 15 行 | PASS，rows=24 |
| 线上无 pageerror | PASS |

### 45.2 二、三个坑（都会导致「以为发了其实没发」或「发上去白屏」）

**坑一：`filelist.txt` 漏登记 6 项，而 `--dry-run` 不会报。**

漏了：`oreki-tutorial-data.gen.js`(197KB) / `OrekiTutorialStyles.js` /
`oreki-tutorial-markdown.js` / `oreki-smart-strategy.js` / `oreki-smart-strategy.gen.js` /
`oreki-smart-executor.js`。

原因：`sync_deploy.py` **只按清单走**，清单里没有的它根本不看。
所以「dry-run 报新建 0 项」不代表没有新增文件。

⇒ 查新增唯一可靠办法：**拿源码树和清单做差集**，不是看 dry-run 输出。
这与 R38 漏 `oreki-dilation-automation.js` 导致线上 404 是同一个坑，第二次了。
清单一律 856 → 862。

**坑二：`sync_deploy.py` 读工作区，会把别人未验收的中间态直接发上线。**

同步当下工作区有 3 个 `M`（`OptionsGameplayTab.js` / `oreki-smart-executor.js` /
`oreki-smart-strategy.js`），都是 agent-a 正在改、还没验收的。

改法（已落盘）：`sync_deploy.py` 支持 `OREKI_SYNC_SRC` 覆盖源码根；
发布时先 `git worktree add ../_wt_deploy HEAD`，再
`OREKI_SYNC_SRC=_wt_deploy python sync_deploy.py`。

⇒ 规则：**发布永远发布一个 commit，不发布工作区。**
不然「线上跑的是哪份代码」这个问题永远答不清。

注意 `web/_wt_head` **不能当干净快照**：它是 `df6ef9d` 的 detached worktree，
早于教程单源化，连 `src/core/oreki-tutorial.js` 都不存在。看着干净，其实是更老的版本。

**坑三：Pages 构建完成 ≠ 立刻可用，冷启动会 503。**

推送后约 3 分钟 `https://oreki.net/src/core/oreki-tutorial.js` 仍是旧版 40,191 B
（新版 16,275 B），新文件 404；出现新版后**第一次**加载还撞到一次 503
（`GameUI.initialized` 70 s 未真）。重跑即 9.5 s 正常。

⇒ 判据：**看「某个已登记文件的字节数变了没有」，比看 index.html 返回 200 有效**。
再加一个穿透参数 `?cb=随机` 避免 CDN 缓存误判。

### 45.3 三、上线验收不能拿本地副本代替

本地 `_deploy/site` 上 22/22 全过，线上**仍要单独跑一遍**：
- 本地副本可能比远端新（本地同步了但推送失败）
- 远端可能比本地旧（Pages 没重建完）

两者是**三个不同状态**：工作区 / 部署副本 / 线上。
⇒ 规则：**「部署副本通过」不构成「线上可用」的证据**，必须对线上 URL 实开一次。

### 45.4 四、线上验收脚本要能直连线上

`r40t-appendix-verify.mjs` 把 baseURL 硬编码成 `http://127.0.0.1:${port}`，只能测本地。
新写 `r40t-live-verify.mjs` 接受完整 URL。

⇒ 规则：**验收脚本的地址必须是参数，不许硬编码。**
硬编码的结果是「线上验收」这一步会被悄悄降级成「本地再跑一遍」。

---

<a id="f-57"></a>
## 57. 正式 APK 的 SHA-256 与 R40 备份字节相同 ⇒ R41 的四个修复一个都没进正式包 `[实测]`

**`release/反物质维度.apk` 与 `release/备份-R40重建前-1911.apk` 是同一个文件内容**：

```
090b9adbd0b4f8ad0a1b799d151c11e6af207ea93c55e13ea40441ba67d69f43  release/反物质维度.apk
090b9adbd0b4f8ad0a1b799d151c11e6af207ea93c55e13ea40441ba67d69f43  release/备份-R40重建前-1911.apk
```

尽管 `反物质维度.apk` 的 mtime 是 `10-31 02:53`（比备份新了一天），内容一字未变。

⇒ **R41 的四个提交（`a97580c` 八处极性 / `720f145` TARGET=1001 / `81cc909` AchAudit 首轮 / `80261b7` 删 ipMultAuto）没有任何一个在正式包里。**

坐实这件事的旁证：R41 实测读数（`mode=2/xHighest=1e1`、`interval 150000→19440`）只能来自候选包，与正式包无关。候选包清单（SHA-256 前 16 位）：

| 路径 | 大小 | SHA-256 |
|---|---|---|
| `_b_build/out/反物质维度.apk` | — | `167e60e9f6c074f6` |
| `build/brake_probe/installed.apk` | 69,761,566 | `6b957726cab14f73` |
| `build/knives_stage/反物质维度.apk` | 69,790,387 | `67562279429c97a2` |
| `build/gate_stage/反物质维度.apk` | 69,786,291 | `4775b5e17ef66c9d` |
| **`release/反物质维度.apk`（正式）** | 69,745,182 | **`090b9adbd0b4f8ad`** |

⇒ 规则：**mtime 不能用来判断"这个包是什么版本"，只有 SHA-256 能。** 每次交付前必须报本地 SHA-256，并与「上一份有效版本」对比说明是否真的换了。

⇒ 规则：**正式包只能由主 Agent 提升**。子 Agent 的构建一律放自己的构建根，报路径 + SHA-256，不许直接写 `release/`。

<a id="f-86-2"></a>
## 86.2 Android 构建与双云盘发布（R50-A1）

| 项 | 值 |
| --- | --- |
| 构建 | `./gradlew.bat build` 8 m 16 s，BUILD SUCCESSFUL |
| 门禁 | `verifyRelease` 15/15、`verifyPatchContract` 34/34 |
| 候选 APK | 69,794,405 B，SHA-256 `9dec09010c2b3a992bca133090e2087d65086a54f5f79d41092b00470d4ac4f6` |
| versionCode / Name | 30190000 / 3.19.0 |
| 签名 | v2 + v3，证书 `95960bce…` |
| 替换 | `installToRelease` 覆盖 `release/反物质维度.apk`，哈希一致 |
| 云盘 | `C:\Users\Oreki\OneDrive\反物质维度.apk`、`C:\Users\Oreki\小米云盘\反物质维度.apk`，两处 SHA-256 与源一致 |

<a id="f-121"></a>
## 121. Android 3.21 运行候选与 v2/v3 签名（2026年11月7日）

- `[构建]` 第三次 R90 全量构建通过，候选为 `build/r90-stage/反物质维度.apk`，82,621,937 B，SHA-256 `41d14a8318166224d065cd79ec751f4f4f1222a600fda2170b3a0406b474b7cb`；versionName `3.21.0`、versionCode `30210000`、包名 `com.oreki.antimatterdimensions`、4 个 DEX。
- `[实测]` 候选已安装到 AVD `oreki_test` 并启动到真实游戏主界面；进程持续存活，未见 `FATAL EXCEPTION`、`VerifyError` 或 `NoSuchMethodError`。两次主界面状态间资源实际变化：无限点数 `1.47e32 → 1.52e32`，反物质 `2.46e1672 → 6.97e1403`。
- `[代码]` Firebase ABI 修复：3.20 `Lud1` → 3.21 `ee1`，42 项 bindings 验证通过；`OrekiInstantChallenge` 使用 3.21 真实 Currency 字段 `iq0.d0:Lrp0;` / `iq0.z:Lup0;` / `iq0.d:Lop0;`。
- `[签名]` `apksigner verify --min-sdk-version 24 --max-sdk-version 27` 通过 v2；`--min-sdk-version 28 --max-sdk-version 32` 通过 v3；证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。`publish_apk.py --dry-run` 已通过，v2=True、v3=True，证书一致。
- `[读码]` `OrekiStageAuto.runScheduled()` 仅在 action 返回 true 时 `noteActed`，否则 `noteNoop`；未发现 Web R90 同类空转误占节拍路径。仍发现 `OrekiAutomationScheduler.servedCount()` 返回任务索引而非 `served[idx]` 的诊断计数缺陷；`upgradeCrunchInterval()`/`autoSacrifice()` 的无条件 true 是否构成真实缺陷仍需 `GameApi` 原版状态证据，未定性。
- `[未验证]` 智能调度 1 秒/60 秒、关闭停止、真实购买扣款、存档退出恢复、挑战结算、全新存档和三小时真实墙钟均未完成；`OREKI_ACHAUDIT` 的 12 项 mismatch 语义未确认。当前只能是 R90 运行候选，不是正式稳定版；旧 3.20 稳定包与 R89 候选未被覆盖。
- [实测] R90 候选 verifyRelease 14/14 通过（v2/v3 分段验签、EC12 动态定位、OrekiInstantChallenge 检查）；verifyPatchContract 仍为 11/17，旧 3.19 硬编码路径未适配 R90。

<a id="f-122"></a>
## 122. Android 3.21 正式交付（2026年11月7日）

- `[时间]` 开工 2026-11-07 13:20:48 +08，交付节点 15:20:48 +08。Android 仓 R91 开始时 HEAD `5fb8efc`；当前 HEAD `4388fdf`（14:06:59 §79 规则提交），生产修改仍在工作区未提交。
- `[构建]` 本轮首次正式 Gradle 构建成功：`build/gradle-stage/反物质维度.apk`，耗时 10m37s，4 个任务执行；3.21 基线 `work/base_decoded_321`，42 项 bindings CONFIRMED；Kotlin 输入 9 个文件（8 个 payload `.kt` + 生成绑定），`classes4.dex` 2,664,968 B。候选副本 `build/r91-candidate/反物质维度_d46.apk` 同字节。
- `[产物]` 82,621,937 B，SHA-256 `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716`，versionName `3.21.0` / versionCode `30210000` / 包名 `com.oreki.antimatterdimensions`，4 个 DEX，v2+v3 签名，证书 SHA-256 `95960bce...3197`。
- `[门禁]` `verifyRelease` **14/14 PASS**（`build/gradle-reports/verify-release.json`，failed=0）；`verifyPatchContract` **17/17 PASS**（`reports/r91-gates/verify-patch-contract-gradle-stage-apk.json`，passed=17/total=17，132 s，exit 0）。旧脚本对 3.21 树为 11/17；修复后对 R90、R89、R91 Gradle 候选均 17/17；3.20 稳定包按版本前置校验被拒绝（exit 2），未把旧包伪报 PASS。
- `[3.21 契约修复]` EC12 闭包 `smali_classes2/u81.smali`（`OrekiSpeed.unscale(D)D` → `move-result-wide` → `cmpg-double` 相邻序列）；`Challenges.update` 位于 `smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali`（suspend `b(D,ContinuationImpl;)`，`OrekiChallengeAuto.tick()` 后唯一 `OrekiInstantChallenge.tick()`）；挑战入口 `n63`（普通）/`c22`（无限）/`x81`（永恒）；记数法 `wi4`/`z63`/`Player$Options`/`oh2`/`player.h`。详见 `reports/r91-gates/R91-task-2-verify-patch-contract-evidence.md`。
- `[Kotlin 迁移]` `OrekiAutomationUiListener` 已整类迁 Kotlin（`scripts/payload/kotlin/.../OrekiAutomationUiListener.kt`，旧 Smali 删除）；`OrekiAutomationScheduler.servedCount()` 修正为返回真实 `served[idx]`；`OrekiStageAuto` 增加 `autoSacrifice`/`upgradeCrunchInterval` 等真实状态变化成功判定；`build_kotlin.py` / `check_automation_scheduler.py` 同步更新。`buildKotlinDex` 成功，`classes4.dex` 2,664,968 B；构建日志 `首次永恒判定链夹具：47 项检查，失败 0 项`。`SpeedSettingsActivity` 仅 3 条玩家可见文案（间隔提示、恢复默认 10 秒、说明默认 10 秒），无逻辑改动。
- `[AVD]` R91 候选已用 `adb -s emulator-5554 install -r` 安装：`Success`，versionName `3.21.0` / versionCode `30210000`；未执行 `pm clear`，`firstInstallTime` 保持 2026-11-04 15:38:35，旧存档保留。环境与安装证据：`reports/r91-avd/00-ENV.md`、`01-install.log`、`02-dumpsys-package.txt`。启动仅到进程/前台（`/ui` 与 logcat 有侧证，无有效游戏截图）；Agent B 交接报告 `reports/r91-avd/08-handoff-to-lead.md` 明确 14 项 UI 验收除安装/版本/APK 哈希外均未验证，frame-observer 切到游戏后帧通道冻结。**详细 UI/功能验收 PENDING/未验证，不得写成 PASS。**
- `[Web]` R91 源提交 `0dda298`（6 个文件：5 个修改 + 1 个新增测试）已推送；Pages 部署提交 `945fed2` 已推送；线上 `https://oreki.net/src/core/oreki-early-automation.js` 返回 200、包含 `shouldRequestBeat`，SHA-256 `43D9C12062CB6C033A300D53915C43E1B4B4DD10AEFB4FDDE7716B4D3E24EBB4`。R91 定向夹具 13/13；相关回归 74 项、教程校验 2189/2189 为执行记录（Agent E 本轮未重跑）。
- `[发布边界]` `release/反物质维度.apk` 仍为 3.20 稳定版，SHA-256 `82156A4055D36522BF247CCF37606E07CEF9D37C79BB46BE1DA727FF3D590051`；R89 `95F3917544986A1608F6FF5DECA616AF2FE87A9ED5760AC4950B012DD0A77A96`、R90 `41D14A8318166224D065CD79EC751F4F4F1222A600FDA2170B3A0406B474B7CB` 均保留。R91 尚未写入 `release/`、未上传双云盘、未 commit/push，不得写成已正式发布。
- `[未验证]` 智能调度 1/10/60 秒、关闭停止、真实购买扣款、存档退出恢复、挑战结算、全新存档、真实 180 分钟墙钟、教程/UI 详验均 PENDING；AVD 详细结果未确认前，R91 只能称交付候选。

<a id="f-apksigner-v2-min-sdk-caliber"></a>
## apksigner verify 的 v2 报告口径：minSdk 32 的 APK 必须显式 --min-sdk-version 24（CONFIRMED，2026-11-16）

- **结论**：对 minSdk=32 且 v2+v3 签名的 APK，直接 `apksigner verify --verbose` 会按 v3 路径验证并输出 `v2=false`（并非 v2 签名缺失）；
  必须显式 `--min-sdk-version 24`（或按 API 24–27 / 28–32 两段验证）才能正确报告 `v2=true`。
- **实测**（本机 build-tools **36.0.0 与 37.0.0 均复现**）：candidate APK `a12b5cd6…`（81,587,691 B，minSdk 32，v2+v3）：
  - 默认 `apksigner verify --verbose`：`Verified using v2 scheme: false`、`v3 scheme: true`；
  - `--min-sdk-version 24`：`v2: true`、`v3: true`。
  （对照：v2-only 的本地 APK 默认即报 `v2=true`，不会出现该误报。）
- **现有实现已按正确口径**：`scripts/ci/prepare_apk_tool_report.py:66-69` 分别用
  `--min-sdk-version 24 --max-sdk-version 27`（v2）与 `--min-sdk-version 28 --max-sdk-version 32`（v3）；
  `scripts/verify_release.py:219-236` 据此判定「签名方案 v2+v3」；release 政策要求 v2+v3。
- **纪律**：默认 verify 的 `v2=false` 不得作为「缺 v2」的证据；判 v2 必须带 `--min-sdk-version 24`。 `[实测] + [读码]`

<a id="f-release-version-single-source"></a>
## 发布身份单一来源：scripts/release-gate-policy.json（CONFIRMED，2026-11-16）

- **唯一来源**：`scripts/release-gate-policy.json` 是 versionCode / versionName / modVersion 的唯一发布身份来源；当前
  `versionCode=30210001`、`modVersion=1.0.1`、`modVersionState=ready-for-release`、`versionName=3.21.0`（#116 合并 `e3f881e7`）。
  **bump 版本只需改 policy**，不得另改脚本常量。
- **派生方（必须读 policy，否则 fail-closed）**：
  - AGP 构建：`agp/app/build.gradle.kts:15-17/61-62` 从 policy 读取 versionCode/versionName；
  - `scripts/verify_release.py:35-37`（RELEASE_POLICY_FILE）；`scripts/verify_patch_contract.py:993`；
  - `scripts/pull_stable_release.py:36-37`（POLICY_PATH，第四渠道拉取校验）；
  - `.github/workflows/verify-unified.yml:137` 按 `source_sha` 取 policy 到 `candidate/approved-release-policy.json`；
  - `.github/workflows/release-validate-unified.yml:242` 读 policy 的 versionName；
  - `scripts/tests/test_release_version_contract.py:11-45` 断言 AGP/verify/release-validate 不再硬编码旧 30210000。
- **纠正记录**：#117（合并 `d3ff9197`）把 candidate verifier 的发布身份由硬编码改为 policy 派生；
  仍硬编码旧 versionCode/Name 的依赖方会与 policy 冲突并 fail-closed，不得用自报值替代 policy。
- 证据：#116 `e3f881e7`、#117 `d3ff9197`、policy 文件与上述 file:line。 `[读码]`

<a id="f-candidate-30210001-status"></a>
## candidate 30210001 链路现状（CONFIRMED，2026-11-16）

- **运行**：Android candidate build run `43735315296`（source_sha `d3ff9197`）success；Android candidate verification run `43735739171` success。
- **产物**（`ad-oreki-candidate` artifact 的 `candidate-metadata.json` / `release-manifest.json` / `verify-release.json`）：
  APK `antimatter-dimensions.apk` SHA-256 `a12b5cd620280465805ec844ea9a8554277e51d87d769dde4120fa5db842da87`、81,587,691 B；
  versionCode `30210001` / versionName `3.21.0`；证书 `95960bce…3197`；builder AGP 9.5.1 / `:app:assembleRelease`；
  `verify-release.json` failed=0、v2+v3=true（`--min-sdk-version 24` 口径）；game jar SHA `5f0fcf39…`、build bundle SHA `8131dfb2…`。
- **仍未进 release-gate**：release gate workflow 必填 `acceptance_commit_sha` / `acceptance_path`（pinned AVD acceptance.json）；
  当前 `reports/R114-01/avd-evidence/acceptance-a12b5cd6/` 不存在（本次检查无该目录）⇒ AVD 验收与 release-gate 尚未执行，
  **candidate ≠ stable**（NOT RUN/BLOCKED，不得写成已发布）。
- 证据：`gh run view 43735315296 / 43735739171`、artifact 解包元数据、`.github/workflows/release-gate-unified.yml` 输入定义。 `[实测]`
- **补充（2026-11-16）**：#158 合并后 `386fd09b` 重建的候选**同样报 30210001 但 APK 内容不同**，发布身份冲突与递增方案见 [R116-01 发布身份](#f-r116-01-version-30210002)。

<a id="f-r116-01-version-30210002"></a>
## R116-01 · 发布身份：30210001 已被公开占用 → PR #160 递增 30210002（CONFIRMED，2026-11-16）

> 与 [发布身份单一来源](#f-release-version-single-source)、[candidate 30210001 链路现状](#f-candidate-30210001-status) 配套阅读。

- **公开版本已占用 30210001 `[实测]`**：Release `android-update-3.21.0-a12b5cd6`（tag 创建 2026-11-15）资产 `AD-Oreki-Edition-3.21.0.apk` 81,587,691 B；
  versionCode `30210001` / versionName `3.21.0` / 证书 `95960bce…3197`（`docs/avd-acceptance/2026-11-16-a12b5cd6/README.md`、`gh release view android-update-3.21.0-a12b5cd6`）。
- **修复后候选与公开版同码不同内容 `[实测]`**：#158 合并后源码 `386fd09b` 的 candidate build run `43857877145` success、
  独立 verification run `43858789481` success；产物 APK SHA-256 `4bbfc1c12b1875a2c8ba5bf962e1502d39c4077de0b58faeec9a5f66921307c6`、81,591,787 B、
  versionCode 仍 `30210001`、AGP 9.5.1 / `:app:assembleRelease`（`reports/R116-01/candidate/candidate-metadata.json`、`verify-release.json`）。
  ⇒ **同一 versionCode 对应两份不同 APK**，该候选不得作为新的发布身份（覆盖升级与用户辨识都会错乱）。
- **递增方案 `[实测]`**：PR #160（OPEN，head `r116-01/version-30210002`，commit `b0d44c93`）只改单一来源 `scripts/release-gate-policy.json`：
  `versionCode 30210002`、`modVersion 1.0.2`、`lastPublishedVersionCode 30210001`。
  **未合并前 main（`386fd09b`）的 policy 仍是 30210001 / 1.0.1**，不得把 #160 当已生效。
- **规则接口**：新发布的 versionCode 必须严格大于历史已发布最大值（现为 `30210001`）；发布身份唯一来源仍是 `scripts/release-gate-policy.json`。
