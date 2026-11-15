# 历史：Linux 主环境恢复与首个稳定版（R96）

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：R96 环境恢复、构建链修复与首个 Linux 稳定版。

---

<a id="f-126-1"></a>
## 126.1 环境事实（已验证）

```text
OS        Kubuntu 26.04 LTS（/home/oreki/Projects/AD-Oreki-Unified -> /home/oreki/AD-Oreki-Unified 软链）
JDK       OpenJDK 25.0.4.1（PATH，JAVA_HOME 未设；scripts/jdk_env.py source=PATH）
Kotlin    tools/kotlinc/bin/kotlinc（shell 启动器，JVM 需 JAVA_HOME/PATH）
Gradle    ./gradlew 9.8.2（首次运行下载发行版；gradlew 已从 CRLF 修正为 LF）
D8        ~/Android/Sdk/build-tools/37.0.0/d8（D8 9.2.4-dev）
aapt2     编译首选 build-tools/34.0.0（37 的 aapt2 拒绝 `$avd_hide_password__0.xml` 这类条目）
SDK       ~/Android/Sdk（platforms: android-34 已补装、android-37.2；build-tools: 34.0.0 / 37.0.0）
adb       ~/Android/Sdk/platform-tools/adb（emulator-5554，AVD ad-game-api37）
Node      v26.13.0；Python 3.14.4
```

<a id="f-126-2"></a>
## 126.2 构建链修复（提交 85067c9）

| 文件 | 修复 |
|---|---|
| `gradlew` | CRLF → LF（Windows 迁移件在 Linux 上 `bad interpreter`） |
| `build.gradle` | `python`→`python3`（POSIX）；`java.exe`→`bin/java`；`btDir` 指向 SDK build-tools；adb 解析 SDK/本地二选一 |
| `gradle/release-budget.gradle` | 预算闸门同样改用平台感知解释器（R94 曾因 `'python'` 直接失败） |
| `scripts/build_kotlin.py` | kotlinc/d8/JDK/javap 平台解析；`tools/jdk`（Windows 版）在 POSIX 上跳过；优先 android-34 的 android.jar |
| `scripts/build_mod.py` | java/zipalign 平台解析；新增 `_aapt2_preferred_dir()`（apktool 3.x 从 PATH 找 aapt2，优先 34.0.0）；R74 守卫接受「Break 前一次性 mode 初始化」 |
| `scripts/verify_release.py`、`verify_patch_contract.py` | 改用新模块 `scripts/oreki_tools.py` 解析 java/aapt2/adb |

<a id="f-126-3"></a>
## 126.3 首个 Linux 稳定版（已验证）

```text
构建   ./gradlew assembleRelease --offline -PorekiBuildRound=R96   BUILD SUCCESSFUL（58s 增量）
门禁   verify_release 14/14 · verify_patch_contract 17/17
账本   round=R96 ALLOW → RECORDED final used=1/1
签名   V3.0 Signer CN=AD Oreki Edition（apksigner verify 通过）
APK    build/gradle-stage/反物质维度.apk  82,548,209 B
SHA256 e6f0169dc35763a038a555f9e37b86795d9edc4bb8adef8af06a68d09f0ae470
实机   adb install Success → 启动 → 点击开始游戏 → 维度 9 次提升 / 星系 2 / 无限进度 24%
       OREKI_SCHED init（10 秒节拍）+ OREKI_EARLY applied；无 FATAL/VerifyError
```

产物已同步到 `release/反物质维度.apk`，并备份旧版为 `release/反物质维度_3.21第4版_备份_<时间>.apk`。

<a id="f-126-4"></a>
## 126.4 阻塞（真实、未解决）

**双云盘交付在 Linux 上不可执行**：`/mnt/windows/Users/Oreki/OneDrive` 与 `小米云盘` 是 Windows 重解析点
（reparse tag 0x9000701a / 0x9000301a），ntfs3 驱动报 `unsupported reparse tag`，Linux 无法读写；
本机也没有 rclone/onedrive 客户端。→ 需在 Windows 侧执行上传（或用户批准安装 Linux 同步客户端后再做）。
本地有效产物已保留在 `release/` 与 `build/gradle-stage/`。

<a id="f-126-5"></a>
## 126.5 交付与阻塞（21:42 更新）

```text
Android 稳定版  e6f0169dc35763a038a555f9e37b86795d9edc4bb8adef8af06a68d09f0ae470（82,548,209 B）
本地位置        release/反物质维度.apk、build/gradle-stage/反物质维度.apk
Windows 暂存    /mnt/windows/Users/Oreki/Desktop/Oreki-R96/反物质维度_R96_e6f0169d.apk（待 Windows 侧上传云盘）
双云盘交付      阻塞：OneDrive / 小米云盘 在 Linux 侧是 Windows 重解析点（0x9000701a / 0x9000301a），ntfs3 不可读写
Web 定向验证    check_crunch_modes 14/14、test-appendix-notation 14/14、check_stage_detect 全过、
                check_eternity_gate 25/25、test-early-ipmult 7/7、test-eternity-upgrades 全过、test-r82-id1-growth 17/17
Web 修复        package.json 显式 "type": "module"（Node 26 下 scripts/*.mjs import src/core/*.js 必需），提交 85a9594
```

<a id="f-126-6"></a>
## 126.6 实机验证：R96 稳定版真实运行（21:44 起，全新存档）

```text
21:43:50 OREKI_SCHED init（10 秒节拍）· 21:43:53 OREKI_EARLY applied
21:45:28 OREKI_GATE brake=false g=true c=false b=false mult=10000.0（持续 5 秒一次）
21:48 起 OREKI_SCHED act 恢复：bulk 16 / crunchInterval 5 / sacrifice 6（共 27 次）
存档（21:50）：infinities 18 · IP 5 · 维度提升 17 · 星系 1 · 本永恒 maxAM 1e319 · brake=false
auto.bigCrunch = {mode: 1 (TIME), time: 10.0}  ← R94「Break 前 TIME/10s 收割 IP」策略在 R96 构建中生效
```

**结论（已验证）**：R96 构建在 Linux 上编译出的 APK 能正常安装、启动、进游戏；自动化调度真实执行
（首次无限后 act 正常；首无限前按设计只解锁原版自动购买器）；`antimatterValue()` 不再为 null（调度
不再卡在 am=null）；`auto.bigCrunch` 已被 MOD 改为 TIME/10s，说明 R94 的 IP 收割修复进入本版。

Web：Pages 已部署 `fca3628..6c7d9cd`（41 项内容更新），线上 `oreki.net/src/core/oreki-smart-strategy.gen.js`
SHA-256 前缀 `aaaefd20a3f90891` 与本地源码一致（已核验）。

<a id="f-126-7"></a>
## 126.7 四渠道发布基础设施核验（2026-11-08）

- `[实测]` Linux 已安装 `rclone v1.60.1-DEV`（`/usr/bin/rclone`），当前 `/home/oreki/.config/rclone/rclone.conf` 不存在，OneDrive 与 Google Drive remote 尚未完成 OAuth 配置；未把 Windows 重解析点或旧同步目录当成云端成功依据。
- `[实测]` `gh` CLI 2.46.0 已登录 `OrekiDawson`，目标 Android 仓库为公开仓库 `OrekiDawson/AD-Oreki-Edition-Android`，默认分支 `main`；当前没有 GitHub Release 和 tag。
- `[实测]` OpenSSH Server `10.2p1-2ubuntu3.8` 已安装，`ssh.service` 为 `enabled/active`，监听 TCP 22；UFW 仅允许 `192.168.1.0/24` 访问 22，未配置公网端口转发。
- `[实测]` 本地 SFTP 交付目录已建立：`/home/oreki/Releases/AD-Oreki-Edition/{latest,archive}`，目录由普通用户 `oreki` 持有，不在 Web 公共根目录。
- `[读码]` Linux 四渠道入口为 `scripts/publish_four_channels.py`：`--check`、`--dry-run`、`--local-only`、显式 `--publish` 与 `--retry-failed` 均不触发 APK 构建；OneDrive/Google Drive 使用独立 `rclone copyto`，GitHub Release 使用不可覆盖的 `android-v<version>` 标签，本地采用临时文件 + 原子替换并保留 SHA-256 归档。
- `[未知]` OneDrive、Google Drive 的实际 OAuth 登录、remote 名称与固定交付目录，以及手机端 SSH 公钥授权，仍需维护者本人完成；本轮未上传任何 APK。

<a id="f-126-8"></a>
## 126.8 关键通关修复：Break 前 IP 收割间隔 10s→60s（实测验证）

**缺陷**（R94 修复的续）：`PRE_BREAK_CRUNCH_SECONDS = 10` 在 ×10000 速度下太短 —— 反物质 10 秒只到 ~1e89，
而 `gainedInfinityPoints ≈ 10^(log10(am)/4 − 77) ≈ 0`，等于每次坍缩白跑。
实测（R96 APK e6f0169d，21:44-22:13）：21 分钟 / 144 次无限只攒到 ~50 IP，坍缩间隔停在 8/15，Break 无法触发。

**修复**：间隔改为 **60 秒**（指数增长下 40~60 秒可到 1e340 以上，单次坍缩给 1e8 量级 IP）。
以「已证实 P0 运行缺陷」走 RG02-12 紧急重建（`-PorekiEmergencyRebuild=1`，理由已写入账本）。

**实测结果（同一存档原地升级验证）**：

```text
22:13:44  安装 R96 新构建 30ace330
22:15-18  IP 由 ~16 涨到 5.1e4（单次坍缩跨 4 个数量级）；crunchInterval 连续买到 15/15
22:19:55  OREKI_BRK2：x0-before brake=0 → x0-after brake=1（Break 自动激活并持久化）
22:19:55  act breakUpgrades（Break 升级开始购买）
22:22     IP 1.7e143 · breakInfinityUpgradeBits 15 → 31 · maxAM 1e8967 · **act idBuy 1 次（ID1 已购）**
```

对比：旧构建（10s）运行 30 分钟仍未 Break；新构建从安装到 Break 仅 **6 分钟**，且首次出现真实 `idBuy` 动作。

**产物**：`30ace330d5adca570bdd4008c88e1bde121c19d954d84b5306e987b54fe2d1ea`（82,548,2xx B）
`verify_release 14/14` · `verify_patch_contract 17/17` · V3 签名 · 已同步 `release/反物质维度.apk` 与
Windows 桌面暂存 `Oreki-R96/反物质维度_R96b_30ace330.apk`（双云盘仍受重解析点阻塞）。

**仍待验证**：复制器解锁与首次 Eternity（EP 仍为 0；`replicanti.unl=false`）。

<a id="f-126-9"></a>
## 126.9 新发现：策略层 degraded（stage=-1, unknownLeaf=2）是 ID2~8 / 首次永恒的真实阻碍

实测日志（R96 构建 30ace330，已 Break、ID1 已购、IP 1e143、maxAM 1e13607、EP=0）：

```text
OREKI_GOAL: stage=-1 - goal=- unknownLeaf=2 degraded=1 s0=0     （每 30 秒一次）
OREKI_SCHED: act breakShop/sacrifice/infinityUpgrades/crunchInterval 正常，
             eternity 任务持续 noop，idBuy 仅 1 次（ID1）
存档：replicanti.unl=false、eternityPoints=0、thisEternity.realTime 跨全程
```

推断（待验证）：`OrekiSmartStrategy` 的 19 阶段叶子有 2 个在 3.21 上求值失败（未接线叶子），
导致 `stage=-1`、策略层 fail-closed 降级 ⇒ 阶段驱动的 ID2~8 购买与永恒触发不被驱动。
这与 R94 遗留的「OREKI_GOAL degraded」一致，但此前未证实它直接卡住通关；本轮证据表明它卡在
「已 Break 且 ID1 已购、maxAM 远超永恒门槛却 EP 恒 0」这一段。

下一步（需一次构建或只读探针）：打印两个未知叶子的名字（`sUnknown` 计数处已有 hooks 位置），
按 3.21 真实字段修复叶子求值，再验证 ID2~8 与首次永恒。

<a id="f-126-10"></a>
## 126.10 发布规则接入：四渠道交付（Codex 64aa67b 规范）

已确认 `64aa67b`（统一三处 APK 覆盖文件名）在本地 main（HEAD 祖先），并按新规范完成一次真实交付：

```text
规范     OneDrive / Google Drive 根目录 → 固定名 反物质维度.apk
         Kubuntu SSH: ~/Releases/AD-Oreki-Edition/latest/反物质维度.apk（临时文件 + 原子替换）
         GitHub: 只通过 Release（tag android-v<版本>），附件 APK + .sha256；历史 Release 不覆盖
         小米云盘 不再是正式渠道
入口     scripts/publish_four_channels.py（只交付，不构建）；manifest 由 installToRelease 生成
APK      30ace330d5adca570bdd4008c88e1bde121c19d954d84b5306e987b54fe2d1ea（3.21.0 / 30210000）
```

实测（22:39）：`--check` 全 PASS；`--publish` 四渠道 success；local latest SHA-256 与 APK 一致；
OneDrive/GDrive 根目录均出现 `反物质维度.apk`；GitHub Release `android-v3.21.0` 唯一。
已知缺陷：gh CLI 改写中文附件名为 `default.apk` / `_3.21.0_…apk.sha256`；已修
`publish_four_channels.py`（上传前转 ASCII 稳定名），已发布 Release 不改，下一版生效。

Linux 兼容修复：`build.gradle` manifest 写入改 `setText`（Groovy 5 无 `writeText(String,String)`）；
生成 verify 报告须传绝对 realpath（`installToRelease` 用 realpath 与报告比对，软链路径会不一致）。

<a id="f-126-11"></a>
## 126.11 策略叶子补实现（阶段一，已提交 d1252cc）

**问题**：`OrekiSmartStrategy.leaf(I)D` 只接线 11 个叶子，而 `OrekiStrategyData.sLeafNames` 有 19 个
（与 Web `oreki-smart-strategy.json` 的 conditionGrammar.leaves 一一对应）。未接线叶子返回 NaN ⇒
解释器 fail-closed ⇒ 阶段识别 `stage=-1`、`degraded=1` ⇒ ID2~ID8 与首次永恒不被阶段驱动。

**本轮实现（Kotlin-only）**：
- 新增 `scripts/payload/kotlin/.../oreki/OrekiStrategyLeaves.kt`：`@JvmStatic evaluate(name): Double`，
  已实现 `progress.dilationUnlocked`（= `Player.dilation.studies` 含 DS1，证据：Web
  `PlayerProgress.dilationUnlocked()` + 仓库内 `oreki-celestial-automation.js:470` 注释）；
  其余叶子返回 NaN 并对每个名字**打一次** `OREKI_LEAF: unwired leaf: <name>`。
- smali 只保留**一处**接线：`leaf()` 在 unknown 计数之前调用 Kotlin，非 NaN 直接返回。
- 契约新增 5 条（共 86 项）。
- **smali 装配验证**：把改后的 smali 放进 `work/mod` 用 apktool b 成功汇编（81,587,858 B，
  产物在 /tmp，不参与交付）。

**下一步**：用带该打点的构建跑一次存档，从 `OREKI_LEAF: unwired leaf:` 直接读出剩余叶子名，
按 Web 同源定义补齐（Web 映射：teresa=Achievement(147)、v=Achievement(151)、
effarig=TeresaUnlocks.effarig、enslaved=EffarigUnlock.eternity、ra=VUnlocks.raUnlock、
laitela=Laitela.isUnlocked、pelle=Pelle.isUnlocked、automator=Player.automatorUnlocked）。

<a id="f-126-12"></a>
## 126.12 智能大坍缩重构（双端）与构建授权放宽

判据（全部来自原版真实状态）：挑战运行 > 未 Break > 已有永恒 > 永恒前保护下一个未解锁 ID 的峰值窗口 > 其余放行。

Android（Kotlin `OrekiCrunchPolicy.kt`）：`decide()` 返回 allow/reason；`applyCrunchPolicy` 在 !allow 时把间隔压到
`CRUNCH_PAUSE_SECONDS=3600`（可恢复、不改玩家 amount/mode 语义），原因变化才写一次 mode，放行后恢复本阶段节奏；
判据异常 fail-closed；日志 `OREKI_CRUNCH_DEC allow=… reason=…` 仅状态翻转打印。契约 93 项。

Web（`src/core/oreki-crunch-policy.js`）：语义等价，`BigCrunchAutobuyerState.willInfinity` 接入；`check_crunch_modes.mjs` 21 项全过；
Pages 部署 `3416480`，线上模块 SHA-256 与本地一致（4d5f8aa2ccb8）。

构建授权放宽（用户 2026-11-08 令）：已同步修订 RELEASE/AGENT_WORKFLOW/GOVERNANCE/TUTORIAL 规则，并放开
`scripts/release_budget.py` 阻断（改提示），保留「不做无意义重复构建 + 必要验证 + 四渠道同包交付」。

本轮 APK **5e92a7e2dd1f656c22b39338488d0a00467c4cd88bde1bcb09829370e8fb0ad1**（14/14 + 17/17、V2+V3、实机启动）：
local ✅ · OneDrive ✅ · Google Drive ✅ · GitHub ❌（`android-v3.21.0` 已存在，按不可变规则不覆盖，已如实报告冲突，未重建 APK）。

<a id="f-126-13"></a>
## 126.13 策略层恢复（ART VerifyError 修复 + 永恒叶子判据统一）

**两个真实缺陷（均已实测修复）**：

1. **ART VerifyError 让整个策略类失效**：R96 首个「Kotlin 叶子兜底」接线写在 `leaf()` 的 equals 链尾，
   ART 校验器把该路径上的 `v2` 判成 Double/Integer 混合 → `OrekiSmartStrategy` 整个类被拒 →
   `GameApi.strategyDrives()` 抛 VerifyError（实测 logcat 每秒数十条 `OREKI_API_MISS: missing invoke drives: VerifyError`），
   策略层完全停摆。修复：接线移到 equals 链**之前**，Kotlin 结果放专用 `v6/v7`、`cmpl-double` 目标用 `v8`（不与宽结果重叠）。
   实测：`VERIFY=0`，`OREKI_GOAL ... unknownLeaf=0 degraded=0`。

2. **`progress.eternityUnlocked` 判据分裂**：策略叶子走 smali 的 `Player.x()>0`，而 3.21 全新存档 `Player.x()`
   读作 **11** ⇒ 策略把新档判成「已进永恒」，实测 `stage=10 永恒与时间研究`（错）。
   修复：Kotlin 覆盖该叶子 = `!OrekiStageAuto.eternitiesZero()`（与阶段层同一套 EP/BigEternities/位图判据）。
   实测：`stage=13 无限维度与永恒前置 goal=unlock-eternity unknownLeaf=0 degraded=0`。

**验证**：`verify_release 14/14`、`verify_patch_contract 17/17`、调度器契约 94/94、R74 夹具 16/16；
模拟器实测（APK `82d92277…cf4c`）：无 VerifyError、无失真 `unwired leaf` 日志、阶段识别正确。

<a id="f-126-14"></a>
## 126.14 GitHub Release 更新标签规则（用户 2026-11-09 令）已接入

- 标签 `android-update-<版本>-<sha8>`；已存在时按附件 `.sha256` 内容判定幂等/冲突；历史 Release 永不覆盖。
- 本地三渠道只原子覆盖 `latest/反物质维度.apk`，**不再创建版本归档**；云盘只 `rclone copyto`。
- 规则自检脚本 `scripts/check_publish_rules.py`：13/13 通过；dry-run 显示新行为正确。

<a id="f-126-15"></a>
## 126.15 首次按新规则交付（更新标签四渠道全部成功）

用户 2026-11-09 令（独立更新标签）已在 Android 侧落地并完成首次真实交付：

```text
APK     82d922776f74a39c876e829d8383f7dbaeba4005cf3a3be0e4ff8776fa99cf4c（3.21.0/30210000，82,552,305 B）
门禁    verify_release 14/14 · verify_patch_contract 17/17 · 契约 94/94 · R74 夹具 16/16
local   /home/oreki/Releases/AD-Oreki-Edition/latest/反物质维度.apk（临时文件 + 原子覆盖，无版本归档）✅
OneDrive / Google Drive 根目录 反物质维度.apk（rclone copyto 覆盖）✅
GitHub  android-update-3.21.0-82d92277（新建，不覆盖历史 android-v3.21.0）✅
        附件：AD-Oreki-Edition-3.21.0.apk + .sha256；正文含修改/修复/验证/文件名/SHA-256/构建验证时间
```

规则实现与自检：`scripts/publish_four_channels.py`（更新标签 + 已存在时按附件 `.sha256` 判幂等/冲突、三渠道只覆盖固定文件）、
`scripts/check_publish_rules.py`（13/13 通过）；`docs/rules/RELEASE.md` / README 已同步。

**实机状态（策略层修复后）**：`OREKI_GOAL stage=13 无限维度与永恒前置 goal=unlock-eternity unknownLeaf=0 degraded=0`；
存档 maxAM 1e40702、IP 1e145、brake=true、EP=0、replicanti 未解锁 —— 首次永恒仍未触发，下一轮继续定位。

<a id="f-126-16"></a>
## 126.16 首次永恒真实打通：两个确证 P0（策略层 NoSuchMethodError + 3.21 启动器绑定漂移）

本轮以「真实存档 + 真实购买 + 真实结算」把「首次永恒永远不触发」拆成两个独立根因，均已修复并在模拟器实测通过。

**根因 1：策略层崩溃被静默吞掉（IP 冻结 46 分钟）**
- `[实测]` 旧 APK（82d92277）logcat：`01:10 前 OREKI_AU4C: policy -> pause (exception:NoSuchMethodError)`；此后 46 分钟 `thisInfinity.realTime` 线性增长、IP 恒 1e145、无任何坍缩。
- `[读码+实测]` `OrekiCrunchPolicy.nextLockedDimension()` 返回 `kotlin.Triple`。3.21 APK 的 stdlib 经 R8 裁剪，运行时不存在 `kotlin/Triple.<init>(Object,Object,Object)` ⇒ 每帧 NoSuchMethodError ⇒ `decide()` fail-closed 永久暂停坍缩。改为私有 `LockedDimension` 数据载体；新增契约「payload Kotlin 不依赖可能被裁剪的 kotlin.Triple/Pair」。
- `[修复]` 同时补 `applyCrunchPolicy` 一次性异常堆栈日志（此前静默 `catch (_: Throwable) {}` 让「策略不生效」完全不可观测）。

**根因 2：首次永恒启动器仍是 3.20 绑定（ART 拒绝整类 → EP 恒 0）**
- `[实测]` 新 APK 下 maxIP 已达 1e313（远超 `eternityGoal = 1.797e308`），但 EP 恒 0、`bigEternities=0`；logcat 每帧：
  `OREKI_ET_EXC: Verifier rejected class .../prestige/OrekiEternityLaunch: [0x8] register v0 has type Reference: Eternity$confirmEternity$4 but expected Reference: vi1`
- `[读码+取证]` 3.20 的原版协程启动器是 `g.p(Lvi1;Z)`；3.21 baseline 里 `Lvi1` 是 **enum when-map**（与启动无关），真正的 `MainActivity.Companion.launchOnGameScope` 是 `g.s(Lgm1;Z)`（`work/base_decoded_321` 逐指令核对；`Eternity$confirmEternity$4` 声明 `.implements Lgm1;`）。
- `[修复]` `OrekiEternityLaunch.smali` 改为 `check-cast v0, Lgm1;` + `invoke-static {v0,v1}, g;->s(Lgm1;Z)V`；`build_mod` ET1 守卫与 `fixture_eternity_gate.py`（47 项）同步改为**拒绝**残留 `g.p(Lvi1;Z)`。

**智能大坍缩策略本轮二次迭代（目标驱动，双端同源）**
- 优先级：挑战 → 未 Break → 已永恒 → `canEternity`（原版 `prestige.c.f()`）→ 一次坍缩收益 ≥ 10×IP（`ip-jump`，读原版 `prestige.e.d()` 的 `gainedInfinityPoints()` + `BigDouble.log10()`）→ 未解锁 ID 峰值窗口（15 分钟上限）→ 收益等待（3 分钟上限）。任何判据异常 fail-closed。
- `[实测]` 「等 ID 峰值」必须让位于 `ip-jump`：ID6→ID7 峰值需 +8141 指数（当时 AM 增长 ~1.3 指数/秒 ≈ 1.7 小时），而 IP 跳变循环每 4~10 分钟涨一个量级。
- `[实测]` 原版 TIME 模式间隔单位是**真实秒**；存档残留上一次暂停写入的 `auto.bigCrunch.time=3600`（=1 小时）会让「策略放行」也不坍缩（01:20 放行后 3 分钟 IP 未跳变）。修复：Break 后放行间隔 5 秒 + 每进程一次校准残留间隔。
- 实测进展（同一存档，安装 `fa3892c9` 后）：
  `01:25 IP 1e179.8 → 01:28 IP 1e234 → 01:28:30 1e303.3（8 个 ID 全解锁）→ 01:29:30 maxIP 1e309 → 01:31 maxIP 1e313`
- 安装 `5f7afd78`（启动器修复）后 **01:34:16 `OREKI_ET: launch via OrekiEternityLaunch (original no-confirm path)`**；01:35 存档：`bigEternities=1`、`thisEternity.realTime` 重置为 59.6 s、`stage=10 永恒与时间研究（含第一次永恒） goal=unlock-dilation`、无 `OREKI_ET_EXC`。**首次永恒由真实 maxIP 门槛触发、EP 真实结算，未改任何存档字段。**

**R96 稳定版 APK（本轮四渠道交付）**
```text
APK   5f7afd78001bfe12103a00926f17d3e6c55647d9f84d3aaed024f406b397322f（3.21.0/30210000，82,552,305 B）
门禁  verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 105/105 · 永恒夹具 47/47 · 发布规则 13/13
实机  安装成功、启动进入游戏、策略生效（OREKI_CRUNCH_DEC ip-jump / id-peak-wait 正常翻转）、首次永恒结算
```

**仍待核实（不得当作已完成）**
- 99.72% 回落问题：本轮未复现、未定位，旧结论不沿用。
- 3 小时新档全流程：本存档 23:36 建新档 → 01:34 首次永恒（1h58m，其中约 50 分钟消耗在 away 覆盖层 + 策略崩溃 + 启动器 VerifyError 三处已修复缺陷上）；**尚未**在干净环境做一次完整 3 小时墙钟计时，不得宣称已达标。
- `eternities` 字段在新档读作 11（EP=0、bigEternities=0）的语义仍未知；当前所有「首次永恒前」判据已改读 EP/永恒升级位图/bigEternities，不再依赖该字段。
