# R40B · Android AVD 运行验收（真实运行证据）

- 设备：AVD `oreki_test`（emulator-5554）· Android 14 / API 34 · 1080×2340 @440dpi
- APK：`release/反物质维度.apk`，66.5 MiB（69,745,182 B）
- SHA-256：`090b9adbd0b4f8ad0a1b799d151c11e6af207ea93c55e13ea40441ba67d69f43`
- 构建：`build/r40b_rebuild.log`（`OREKI_EC_SELFTEST=1` 变异自测 **11/11** 全部拦下）
- 观测通道：`frame-observer` `GET /ui?depth=48&max=3000&flat=1` + `GET /events`
  （封装 `tools/fo.py`）。**不用 `uiautomator dump`**，原因见 §0。

> 证据等级口径：`【实测】` = 本轮真实跑出来的数；`【静态推导】` = 读代码/断言推的；
> `【未知】` = 没测到。**本文件不出现「已验证」这种模糊词。**

---

## 0. 为什么本轮不再是「构建通过就算」

`adb shell uiautomator dump` 在游戏页面上**根本 dump 不出来**：

```
ERROR: could not get idle state.
```

而且失败时**不写 XML 文件**，磁盘上留下的是上一次的旧文件 —— 如果只看「文件存在」，
会把上一次的界面当成当前界面。本轮实测连续 3 次全部失败，文件时间戳没变。

`frame-observer` 原有接口里，`view_tree_snapshot` 只在 `TYPE_WINDOW_STATE_CHANGED` 时产生，
且**深度上限 12 把游戏正文整段切掉了**（游戏内容区在第 13~18 层，深度 12 的节点 `children`
恒为空数组，32 个节点里只有 1 个带文字）。

所以 R40 给 frame-observer 加了 `GET /ui`（无障碍服务即时控件树，不等 idle），
自动快照深度 12 → 24。实测游戏前台下 `/ui` 一次返回 **97 个**「有文字 / 可点」节点，
含完整中文文本与 bounds。提交：`4fd58bc` + 行尾修正 `d0bec16`。

**本文件所有「页面内容」类结论都来自 `/ui`，不是截图人眼。**

---

## 1. 首次启动与中文化

`【实测】` 清数据（`pm clear`）后首启，连续弹出三个简体中文提示，各有一个「确定」：

```
云存档（默认禁用）→ 反作弊系统 → 语言（中文 (简体)）
```

`【实测】` 把存档 `version` 从 `30190000` 降到 `30000000` 后重启，更新日志弹窗正常弹出，
标题「更新日志」，正文「你可以随时在「关于」页重新查看本更新日志。」，
版本头 `3.19.0`，小节标题「新增 / 改进 / 修复」均为中文，条目为中文。
（残留一处英文 `myStudies, 181|10!"` 是代码示例，属合理保留。）
截图：`reports/r40b/shots/04_changelog_try.png`。

> 踩坑记录：这三个首启弹窗不逐个关掉的话，后面**所有** `input tap` 都会被模态吃掉。
> 本轮因此白跑了一整轮 11 页遍历（11 个页签点下去全部停在同一个弹窗上）。

---

## 2. 页面导航：12 页，无空白、无软锁

`【实测】` 用 `/ui` 现取底栏所有可点槽位（**不硬编码坐标**），逐个点进去读标题：

| # | 页签标题 | 文本节点数 |
|---|---|---|
| 1 | 无限维度 | 56 |
| 2 | 自动购买器 | 110 |
| 3 | 无限升级 | 42 |
| 4 | 时间研究 | 113 |
| 5 | 符文 | 75 |
| 6 | 复兴树 | 69 |
| 7 | 天神地图 | 19 |
| 8 | 成就 | 18 |
| 9 | 统计数据 | 50 |
| 10 | 选项 | 66 |
| 11 | 商店 | 65 |
| 12 | 游戏帮助 | 56 |

**结论**：12 个不同页面全部渲染出内容，**0 个空白页**，逐页切换后无软锁、无 ANR。
（点到的可点槽位有 23 个，是因为 tab 内部还有嵌套可点节点，多点几次仍停在同一个 tab；
去重后是 12 个页面。）

`【实测】` 底栏真实结构（推翻 `AGENTS.md §3` 的 `x = 48 + 98*i` 那张表）：

- 主 tab 行 `id/mainTabLayout`：bounds `0,2076,1080,2208`，`HorizontalScrollView`，**槽宽 90 px**；
- 副 tab 行 `id/secondaryTabLayout`：bounds `0,2208,1080,2340`，宽度三等分，文本「普通 / 无限 / 永恒」；
- **槽位数量随解锁进度变化**：全新存档 7 个，后期存档 10 个主图标 + 3 个副页签。

---

## 3. EC 自动进入与真实结算（核心项）

### 3.1 夹具的前提修正（很重要）

`build/agentc_dark/late_save.json` 原样是 `completions` 全 5 但 `unlocked = 0` 的**自相矛盾夹具**。

`challenge.eternity.unlocked` 的语义是「当前唯一解锁的那一关的 id」，`0` = 一关都没解锁
（`EternityChallenge.isUnlocked` = `player.challenge.eternity.unlocked === this.id`，
见 `src/core/eternity-challenge.js:54`）。所以拿原样夹具测「EC 能不能进」，
**必然得到「一关都进不去」**，这会被误判成产品缺陷。

本轮按场景各做一份夹具，都基于 `late_save.json`：

| 场景 | 改动 | 目的 |
|---|---|---|
| B1 入口+结算 | `completions[11]=0`、`unlocked=0`、`current=0`；时间研究含 233、不含 71/72 | 前置齐全，测「能不能自动进入并真实完成」 |
| B2 互斥分叉 | 同 B1，但**保留** 71/72 | 测「检测到 forbiddenStudies 冲突时会不会 respec」 |
| B3 前置缺失 | 同 B1，但**去掉** 233/234 | 测「`purchaseUntil` 能不能补齐前置链」 |

### 3.2 结果

| 场景 | EC12 完成次数 | 永恒次数（精确值） | 无限次数 | 时间研究条数 | 结论 |
|---|---|---|---|---|---|
| B1 | **0 → 5** | 1.32e431 → 4.64e435（**×3500**） | 1.07e960 → 1.07e970 | 58 → 58 | `【实测】` 通过 |
| B2 | **0 → 5** | ×约 1700 | +6.8e969 | 60 → 60（71 仍在） | `【实测】` 完成；**但没 respec** |
| B3 | **0 → 5** | ×约 1700 | +6.7e969 | 56 → 56（233 始终不在） | `【实测】` 完成；`purchaseUntil` 见下 |

- B1 用的时间：启动后约 **42 s** 内 0 → 5（每 5 s 采样，首次出现 5 在 t≈42.2 s）。
- **不是写完成位**：同期 `eternities` 从 1.32e431 涨到 4.64e435（三个场景都涨了 1700~3500 倍），
  `infinities` 也涨了 9~10 个数量级 —— EC 每一关的完成都要走一次真实的永恒重置，
  这个量级只可能来自真实重置。
- `unlocked` 采样全程为 0 是**正常的**：`Eternity.reset()` 每次都把它清零；
  所以「跑完 unlocked 还是 0」不能推断成「没进过 EC」。1 s 高频采样 90 次也没抓到
  `unlocked=12` 的瞬时值 —— 说明 EC 单次运行短于 1 s，或存档落盘（3 s 一次）把它抹平了，
  **这一点标 `【未确认】`**。

### 3.3 B2 没有 respec —— 必须如实标未验证

B2 跑完 `studies` 仍是 60 条、71 仍在树上，说明**冲突检测 → `respecTimeStudies` 这条分支本轮没有触发**。
所以：

- 「EC12 能自动完成」→ `【实测】通过`；
- 「forbiddenStudies 冲突时会 respec 到 73 路径」→ **`【未验证】`**。
  B2 既不能证明它对，也不能证明它错 —— 只证明当前夹具下没走到那条分支。

### 3.4 B3 的 `purchaseUntil` 也不能算证明

B3 去掉了 EC12 的前置研究 233/234，EC12 照样 0 → 5，但**跑完之后 `studies` 仍是 56 条、
233 始终不在树上**。这有几种可能（`【未确认】`）：

1. `purchaseUntil` 买了整条链，EC 跑完后原版 `respecTimeStudies` 把树重建回 56 条（缺 233）；
2. 原版进入 EC 的路径并不真的校验 233（门槛校验在别处）；
3. 别的路径绕过了前置。

在没有更高频/更细的证据之前，**不能写成「purchaseUntil 已验证」**。
要证伪需要：在 `purchaseUntil` 那一行前打一条临时日志，或在 EC 运行期间高频抓
`player.timestudy.studies`。列为 R41 待办。

---

## 4. logcat

`【实测】` 三个场景跑完各抓一次 `logcat -d`，过滤
`FATAL / VerifyError / AndroidRuntime / ANR in / NoSuchMethod / NoClassDef`：
命中的 5 行全部是 `monkey` 自己的 `RuntimeInit` 启动日志（`>>> START`、`Using default boot image`、
`Leaving lock profiling enabled`、`Calling main entry`、`VM exiting with result code 0`），
**没有一条来自游戏进程**，即无 FATAL、无 ANR、无 VerifyError。

---

## 5. 本轮**未**做到的事（不要当成已完成）

| 项 | 状态 |
|---|---|
| EC 互斥分叉 respec（G2） | `【未验证】` —— B2 没触发该分支 |
| `purchaseUntil` 补齐前置（G1） | `【未验证】` —— B3 跑完了但树上没有 233，机制未确认 |
| IC1 回归（无页面软锁） | `【部分实测】` —— 12 页导航无空白；**IC1 本体的即时完成与奖励结算未单独跑** |
| 教程页 / 更新日志之外的其他弹窗 | `【实测】` 首启三弹窗 + 更新日志；其余未逐一 |
| 从全新存档到终局 | `【未达成】` —— 见下 |

---

## 6. 对最高目标（新手 180 min 无教程通关）的当前判断

**Android 端不通过。** 结构原因没有变化：Android 仍缺时间研究 / 现实 / 莱特拉 / 佩勒的自动购买自动化
（见 `WEB_ANDROID_DIFFERENCES.md` §12 第 2 条）。本轮只证明了「EC 能自动进入并真实完成」，
这是必要条件，不是充分条件。

**Web 端也未通过**：卡在莱特拉 tier 8 + IU25 段（`LAT_RUN_MIN_AM_EXP` 已从 1e10 改到 4e8，
但改后尚未跑出 tier 8 的实测）。

---

## 7. 复现命令

```bash
cd android/AD_Oreki_Edition_Android
export PYTHONIOENCODING=utf-8 MSYS2_ARG_CONV_EXCL='*' MSYS_NO_PATHCONV=1

python scripts/build_mod.py                      # 构建（含 11/11 变异自测）
OREKI_EC_SELFTEST=1 python scripts/build_mod.py   # 只跑断言自测

python tools/fo.py up                            # 起观测链路（adb forward + 无障碍）
python tools/fo.py ui                            # 即时控件树（替代 uiautomator）
python tools/fo.py events --types view_tree_snapshot

python reports/r40b/tmp/ec_run.py b1 reports/r40b/tmp/fxB1_entry.json 300
```

夹具生成脚本见本文件 §3.1 的字段表；采样数据在 `reports/r40b/tmp/ec_run_b*.jsonl`。
