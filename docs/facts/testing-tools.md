# 测试工具、AVD 与取证方法

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：frame-observer、uiautomator、AVD 资源隔离、截图与取证工具位置。

---

<a id="f-11"></a>
## 11. 测试工具位置

| 工具 | 路径 | 用途 |
|---|---|---|
| Web 长测探针（真实新档 + CDP 逐帧采样） | `web/_tools/_r35a-vgate.mjs` | 清 localStorage 起全新档，采样 `dilU/DS1/DS6/TP/maxDT/hold/gates/vProg/ecDone/raUnlocked` 等 |
| Web 启动库 | `web/_tools/lib/edge-launch.mjs` | `launchBrowser()` / `openGame()` / `cleanup()` |
| Android 驱动 | `android/AD_Oreki_Edition_Android/scripts/simtest.py` | `pull / inject / launch / crunch / shot / clock / crash / state / pref / load` |
| 存档编解码 | `android/AD_Oreki_Edition_Android/scripts/savecodec.py` | 870 个后期存档解码 |
| 规则同步校验 | `scripts/check_agents_sync.py` | 校验 `AGENTS.md` 三处 inode + SHA-256 |

**真 Chrome 验收环境**（R35 建成）：

```
AVD oreki_web_test → emulator-5556
adb -s emulator-5556 install-multiple base.apk split_chrome.apk split_config.en.apk split_config.zh.apk split_on_demand.apk
# 绕过首次运行向导：
echo 'chrome --disable-fre --no-first-run --no-default-browser-check' > /data/local/tmp/chrome-command-line && chmod 644 它
# CDP 直连（读 DOM / 真触摸 / 截图都比 uiautomator 可靠）：
adb -s emulator-5556 forward tcp:9222 localabstract:chrome_devtools_remote
curl http://127.0.0.1:9222/json/list
```
`[实测]`

### 11.1 Web 移动端 UI 事实（真 Chrome CDP 实测）

| 事实 | 值 | 等级 |
|---|---|---|
| 侧栏项数（Web 线上） | **10 项**：维度 / 自动化 / 挑战 / 无限 / 永恒 / 现实 / 天神 / 成就 / 统计数据 / 选项。`window.Tab` 有 **11 个键**（多一个 `shop`），商店未解锁时**不显示**在侧栏 | `[实测]` |
| 侧栏几何（392 CSS px 宽） | 每项 55×45，从 `y=70` 起、步长 45，第 10 项 `y=475`，底边 520 = 容器高 ⇒ **不用滚动就全可见** | `[实测]` |
| 判定「切页成功」的正确姿势 | **不要**看 `.o-tab-btn--subtab` 的可见列表（它把 10 个隐藏页的子标签全返回，永远不变）。要看**主内容区的特征文案**或截图 | `[实测]` |
| 剧情引言是**队列**，不是单个弹窗 | 关闭控件是 `<i class="c-modal-celestial-quote__end fa-check-circle">`（不是 button），**每点一次只前进一条**。后期存档实测积压 **62 条**，即进游戏后前 62 次触摸全被吞掉。这是原版行为 | `[实测]` |
| 窄屏阈值 | `.l-reality-button { width: 35rem }`（rem=10px ⇒ 350px）+ 左边距 33px = 383px。**视口 ≤ 383px 时右缘被裁**（360dp 常见小屏中招），且是「裁掉」不是「可横滚」 | `[实测]` |
| 记数法实际输出（Scientific） | `1e6.993e9`、`2e234,662,665`、`2e89`、`1e1000` —— 指数 ≥1e9 时指数自身再套一次科学记数法，符合用户口径 | `[实测]` |

---

### 11.2 窄屏缺陷与修复（2026-10-30 R35 / 2026-10-30 R36）

**R35 修的三处**（当时都放在 `public/stylesheets/oreki.css` 的 `@media (max-width:620px)` 里）：

| 缺陷 | 根因（文件:行） | 实测（392×676） |
|---|---|---|
| 维度行「倍率向上溢出」 | `new-ui-styles.css:659` 行高写死 `5.5rem` + `components.css:2960` 文本容器写死 `3.5rem`，而 620px 断点已把行改成两行网格 | 行高 55px（内容需 74px），文本顶出行框 **+19px**、行间距 0 → 压到上一行。修后 110px / **−5px** |
| 自动购买器**横向**溢出 | `styles.css:4392` `.c-autobuyer-box-row { width: 96rem }` = **960px** | 行宽 960px、右缘溢出 **+573px**；修后 393px / **+1px** |
| 同页控件偏小 | 无统一触控尺寸：挑战按钮 150×30、子页签 146×25、check 16×16、帮助图标 20×20 | 67 个可点元素中 20 个 <44×44；修后 **剩 1**（checkbox 本体 22×22，可点区域在 44×44 的 label 上） |

**R36 的关键结论：620px 断点不够，必须扩到 900px。** `[实测]`

| 事实 | 值 | 等级 |
|---|---|---|
| `new-ui-styles.css` **不是**静态引入的 | 它由 `src/components/ui-modes/modern/ModernUi.js:56` 在 Vue 模板里以 `<link>` **运行时注入**，因此排在 `index.html` 静态引入的 `oreki.css` **之后**（同优先级时以它为准） | `[实测]` |
| 它的窄屏断点原本也是 620px | 于是 **768px 竖屏平板**与 **676×392 手机横屏**上「头部无限按钮 / 维度行七列 / 选项页两列 / 重置按钮」全部没被适配：768 下 `.c-prestige-button-container` right=**817**（溢出 49px），676 横屏 right=**759**（溢出 83px） | `[实测]` |
| 断点统一后的做法 | `oreki.css` 与 `new-ui-styles.css` 全部窄屏块统一改成 **`max-width: 900px`**；需要压过动态注入文件的规则继续用 `!important` | `[实测]` |
| **高特异性覆盖陷阱**（本轮真实踩坑） | 上游 `components.css` 里大量规则带 `[data-v-*]` 属性选择器（特异性 0,2,0），**高于**我们 0,1,0 的裸类名规则 ⇒ `.l-tt-save-load-btn { min-width: 44px }` 被整条压掉。必须写成 `.l-tt-save-load-btn[data-v-time-study-save-load-button] { … }` 才生效 | `[实测]` |
| 符文页溢出是**桌面端也有的**问题 | `.l-player-glyphs-column { width: 65rem }` = 650px 塞进 `.l-reality-button-column { width: 44rem }` = 440px ⇒ 无论桌面还是窄屏都溢出 210px。修法不限断点：列宽改 `width:100%; max-width:65rem` + 列内 `overflow-x:auto` 局部滚动 | `[实测]` |
| 缓存击穿 | `index.html` 的 `oreki.css` 与 `ModernUi.js` 的 `new-ui-styles.css` 原本**都没有版本查询串**（对比 `styles.css?3`）⇒ 改样式后老用户拿不到新版。R36 两者都加了 `?R36` | `[实测]` |

**R36 之后的触控档位（360px 挑战页实测）**：`AGENTS.md §19` 的「相对一致」条款已收敛 —— `[实测]`

| 档位 | 类名 | 实测尺寸 |
|---|---|---|
| 主档 56px | `.o-challenge-btn` | 150×**56** |
| 次档 48px | `.o-primary-btn` / `.o-primary-btn--subtab-option` / `.o-tab-btn` | 147×**48** / 48×**48** |
| 绝对下限 44px | `.l-tab-btn-inner`（侧栏项） | 55×**44** |

档差 56↔48 = **14.3%**、48↔44 = **8.3%**，均 ≤ §19 要求的 20%。 `[实测]`

### 11.3 · 通知洪水治理（`src/core/notify.js`）

| 事实 | 值 | 等级 |
|---|---|---|
| 根因 | 原版 `notify.js` 直接 `appendChild`，**无队列、无上限、无去重**。R35 实测峰值 **72 条**堆在右上角、遮挡 **143%** 视口 | `[实测]` |
| 修法 | ① 同时最多 `MAX_VISIBLE = 3` 条；② 同文本重复**合并**成一条并显示 `×N`；③ 按优先级「现实/永恒/打击」挤掉最低级、低级折叠进「还有 N 条」；④ 折叠条可点击清零 | `[实测]` |
| 优先级表 | `info`/`automator`=0，`success`/`error`=1，`infinity`/`eternity`/`black-hole`=2，`reality`/`strike`=3 | `[读码]` |
| 副作用 | 窄屏下原版 `.o-notification { white-space: nowrap }` 会让长中文提示横向溢出，已在 ≤900px 改为 `normal` + `max-width: min(76vw, 26rem)` | `[实测]` |
| 单元测试 | `web/_tools/_r36_notify_test.mjs`（**不需要浏览器、不需要构建**）：7 组用例 / 18 项断言全通过，退出码 0 | `[实测]` |
| 浏览器实测 | 7 视口 × 10 页实测，容器内 `.o-notification` 元素数 **1~5**（含离场动画中的残留与汇总条），远低于原来的 72 | `[实测]` |

### 11.4 · 多视口几何验收工具

| 工具 | 作用 | 等级 |
|---|---|---|
| `web/_tools/_r36_viewports.mjs` | 7 视口（320/360/392/430/768/1280 + 676×392 横屏）× 10 页，逐页量整页横向溢出、右缘越界元素、按钮高度直方图、<44×44 清单、关键类名尺寸 | `[实测]` |
| `web/_tools/_r36_notify_test.mjs` | 通知洪水单元测试（mock DOM，零浏览器依赖） | `[实测]` |
| `web/_tools/_r36_cssdiag.mjs` | 查指定选择器的**计算样式**与样式表加载顺序，用于定位「覆盖没生效」类问题 | `[实测]` |
| **测量坑 1**：可见性判定 | 只看元素自身的 `display`/`visibility` 会把 `display:none` 祖先下的**隐藏页签残留 DOM** 误判成可见。必须用 `e.getClientRects().length > 0` | `[实测]` |
| **测量坑 2**：越界判定 | 局部滚动容器（`overflow:auto/scroll/hidden`）里的内容超出是**设计如此**，不能算「被裁」；要沿祖先链查 `overflowX` | `[实测]` |
| **测量坑 3**：通知条 | `.o-notification` 入场动画用 `translateX`，动画期间 `rect` 会短暂出界 ⇒ 量越界时要排除带 `a-notification--enter/--leave` 的元素 | `[实测]` |
| **测量坑 4**：页面解锁 | 新档只解锁 5 个侧栏页（维度/自动化/成就/统计数据/选项），挑战/无限/永恒/现实/天神页**根本不存在**。要量这些页必须临时把 `Tab[*].config.condition` 置为 `() => true`（**纯几何测量脚手架，不构成任何玩法/通关结论**） | `[实测]` |

**R36 七视口最终实测结果** `[实测]`：

| 视口 | 整页横向溢出 | 右缘越界元素 | <44×44 的按钮 |
|---|---|---|---|
| 320 | 无 | 0 | **0** |
| 360 | 无 | 0 | **0** |
| 392 | 无 | 0 | **0** |
| 430 | 无 | 0 | **0** |
| 768 | 无 | 0 | **0** |
| 1280（桌面） | 无 | 0 | 17（**不在 §19 窄屏规则范围内**） |
| 676×392 横屏 | 无 | 0 | **0** |

---

### 11.5 `uiautomator dump` 在持续动画画面上会直接失败，Android UI 验证必须走 `frame-observer`（R40 实测）

游戏画面每帧都在变，`uiautomator dump` 会一直等「界面静止」而永远等不到，直接报
`ERROR: could not get idle state`。**更要命的是失败时不写新 XML，磁盘上留的是上一次的旧文件**
—— 只看「文件存在」会把**上一次的界面**当成当前界面（比报错更危险）。R40 在后期存档界面连续 3 次全败、
文件时间戳没变。

`frame-observer` 原有 `view_tree_snapshot` 也不够用：它只在 `TYPE_WINDOW_STATE_CHANGED` 时产生，
且**深度上限 12 把游戏正文整段切掉**（正文在第 13~18 层，深度 12 的节点 `children` 恒空，
32 个节点里只有 1 个带文字）。

解法（已实测）：R40 给 frame-observer 加
`GET /ui?depth=48&max=3000&flat=1` —— 走**无障碍服务的即时控件树**，不等 idle；
自动快照深度同时 12 → 24。封装命令 `android/AD_Oreki_Edition_Android/tools/fo.py ui`。
实测 `oreki_test`（API34）游戏前台下返回 **97 个**「有文字/可点」节点，含完整中文文本与 bounds。
（frame-observer 侧提交 `4fd58bc` + 行尾修正 `d0bec16`。）

**规则：Android 侧读控件树一律先走 `fo.py ui`；`uiautomator dump` 不要当主路径**，
若非用不可，必须**同时校验 dump 文件时间戳变化**，否则会读到旧界面。
（与 `AGENTS.md §23` 口径一致，本节给的是**为什么**。） `[实测]`

---

<a id="f-27"></a>
## 27. Android 底栏是**两行**结构、页签数随解锁进度变化，坐标一律现取（R40 实测）

`AGENTS.md §7.1` 记的「Android 底栏 12 项」是**槽位总数**，不是可见数；
`§7.3.2` 明确「永恒 / 现实 / 天神等入口**随阶段解锁隐藏属正常行为**」。

⚠ **具体坐标表在 `android/AD_Oreki_Edition_Android/AGENTS.md §3`**（不是工作区根那本）。
它写的是「主 tab **共 11 个**、中心 `y = 2142`、首项 `x = 48`、间距 98 ⇒ `x = 48 + 98*i`」，
并列出 11 个图标（立方体…通知，**没有天神**）。那张表**只对「12 个槽位全解锁」的存档成立**：
新档只显示 7 项时，按 `48+98*i` 点到的是空白 —— 本轮就是这么白跑了一整轮。
**R40 已在该文件 `:405-415` 补了限定块**（「本节的坐标表只在『12 个槽位全解锁』的存档上成立」
＋「`x = 48 + 98*i` 不是通用公式」＋ 要求点前用 `python tools/fo.py ui` 现取），与本节结论一致，**不用再改那份**。

**真实结构（frame-observer 取到的控件树）——底栏分两行**：

| 行 | 资源 id | bounds | 结构 |
|---|---|---|---|
| 主 tab 行 | `com.oreki.antimatterdimensions:id/mainTabLayout` | `0,2076,1080,2208` | `HorizontalScrollView`，**每个图标槽宽 ≈90 px**（实测相邻中心差 82~98，均值 90；1080/90 = 12 槽，与「12 项」吻合） |
| 副 tab 行 | `com.oreki.antimatterdimensions:id/secondaryTabLayout` | `0,2208,1080,2340` | 宽度**三等分**：`0,2208,360,2340` / `360,2208,720,2340` / `720,2208,1080,2340`，文本 **普通 / 无限 / 永恒** |

可见页签数随进度变化：**全新存档 7 个主图标**（实测中心 `475 / 565 / 653 / 750 / 835 / 933 / 1015`），
**后期存档 10 个主图标 + 3 个副页签**。

⇒ **`48 + 98*i` 只在「后期存档、11 项全显示」时成立，不能跨存档通用**（换进度就失效）。
硬证据：`reports/r40b/tmp/walk_report.json` —— 按 `48+98*i` 点的 11 个坐标
（48/146/244/…/1028，y=2142）**全部**返回同一段文本 `["云存档", …, "确定"]`，11 条完全相同。

**另一组「7 点坐标」其实不是主图标行（此前误当作矛盾）**：
`x ≈ 76 / 230 / 385 / 538 / 692 / 847 / 1000` 与
**`x = 1080*(2i+1)/(2*7)`**（= 77.1 / 231.4 / 385.7 / 540 / 694.3 / 848.6 / 1002.9）**逐个吻合，偏差 ≤1.4 px**
⇒ 那是**一行 7 等分**的容器（正是 `android/AGENTS.md §3` 的子 tab 等分公式，只是 N=7），
而主 tab 图标行是 `HorizontalScrollView` + 固定 90 px 槽、左对齐，两者**不是同一行**。
所以「槽宽 90」与「间距 154」并不冲突，是被量了不同的行 —— **但结论不变：主行不能写死坐标**。
**注：这 7 个槽位值来自单次夹具，仅作参考，不要拿去当通用坐标。**

> 顺带说明：`android/AGENTS.md §3` 里的**子 tab 等分公式 `x = 1080*(2i+1)/(2N)` 是正确的**，
> 上面已被 7 等分实测再次验证，**不要把它跟主 tab 的 `48+98i` 一起废掉**。
> 错的只是「主 tab 固定 11 项、固定间距」这一半。 `[实测]`+`[推断]`（7 等分归属为推断）

**规则：点页签前必须先取控件树现算坐标**，首选 `tools/fo.py ui`（见 F.5），
取 `mainTabLayout` / `secondaryTabLayout` 的子节点按 `x` 排序后点中心；
`uiautomator dump` 只作静止页兜底。参考实现：`reports/r40b/tmp/walk2.py`。 `[实测]`

<a id="f-28"></a>
## 28. 首启会连续弹多个简体中文模态弹窗，不逐个关掉则后续所有 `input tap` 全被吞（R40 实测）

全新安装首启的弹窗序列（每个都有一个「确定」按钮）：

```
云存档（默认禁用） → 反作弊系统 → 语言（中文(简体)）
```

不逐个点掉「确定」，后面所有 `input tap` 都会被最上层的模态吃掉 —— 点击事件确实发出去了，
但落在弹窗按钮上，页面完全不切。本轮因此**白跑了一整轮 11 页遍历**。

证据：

- `reports/r40b/tmp/walk_report.json`：11 次点击、11 次都读到 `云存档` 弹窗文本，
  `n_nodes=4`（标题 / 描述 / 启用按钮 / 确定），页面正文一次都没出现；
- `reports/r40b/tmp/fo_state.json`：语言弹窗 `titleText="语言"`、spinner 值 `中文 (简体)`、
  `确定` 按钮 `bounds=[844,1421][1020,1570]`、中心 `[932,1495]`；
- `reports/r40b/tmp/first_run_dialogs.json` = `["语言","语言","语言"]`（语言弹窗被记录到 3 次）。

**规则：任何 Android 自动化在第一次 `tap` 之前，必须先 dump 一次并循环点掉
`text=="确定"` 的节点直到没有模态，再开始做事。** `[实测]`

<a id="f-29"></a>
## 29. Android EC12 三夹具都能自动完成并真实结算；但两个「修复分支」都没被触发（R40 实测 + 未验证）

权威出处：`android/AD_Oreki_Edition_Android/reports/r40b/R40B-Android-验收.md`（本节与它冲突时以它为准）。

### 29.1 唯一可以写「已实测」的结论

**EC12 完成次数在 B1/B2/B3 三个夹具下都从 `0` 变 `5`，且走了真实的永恒重置，不是写完成位。**

| 场景 | 夹具改动 | EC12 | eternities | infinities | studies 条数 |
|---|---|---|---|---|---|
| B1 入口+结算 | `completions[11]=0`、`unlocked=0`、`current=0`；含 233、不含 71/72 | **0 → 5** | 1.32e431 → 4.64e435（**×3500**） | 1.07e960 → 1.07e970 | 58 → 58 |
| B2 互斥分叉 | 同 B1，但**保留** 71/72 | **0 → 5** | ×约 1700 | +6.8e969 | 60 → 60（**71 仍在**） |
| B3 前置缺失 | 同 B1，但**去掉** 233/234 | **0 → 5** | ×约 1700 | +6.7e969 | 56 → 56（**233 始终不在**） |

- B1 用时约 **42 s**（5 s 采样，首次出现 5 在 t≈42.2 s）。
- 判「真实结算」的依据：三个场景 `eternities` 都涨了 1700~3500 倍、`infinities` 涨 9~10 个数量级
  —— 每关完成都要走一次真实永恒重置，这个量级不可能来自写完成位。
- APK：`090b9adb…f43`；`logcat` 过滤 `FATAL / VerifyError / AndroidRuntime / ANR in / NoSuchMethod / NoClassDef`
  命中 5 行**全是 `monkey` 自己的 `RuntimeInit` 启动日志**，无一条来自游戏进程。 `[实测]`

### 29.2 必须标「未验证」的三条（不要写成通过）

1. **「`forbiddenStudies` 冲突 → respec 到 73」= 【未验证】**。
   B2 保留了 71/72，跑完 `studies` 仍 60 条、**71 仍在树上** ⇒ 那条分支**本轮根本没触发**，
   既不能证真也不能证伪。
2. **「`purchaseUntil` 补齐前置」= 【未验证】**。
   B3 去掉 233/234 后 EC12 照样 0→5，但**跑完树上仍然没有 233** ⇒ 机制不明。
   候选解释（`[推断]`）：①`purchaseUntil` 买了整链，EC 跑完又被原版 respec 重建回 56 条；
   ②原版进 EC 的路径并不真的校验 233（门槛在别处）；③别的路径绕过前置。
   要证伪需在 `purchaseUntil` 那行前打临时日志，或 EC 运行期高频抓 `player.timestudy.studies`。列为 R41 待办。
3. **「`unlocked` 的瞬时值」= 【未确认】**。1 s 高频采样 90 次都没抓到 `unlocked=12`，
   只有 3 s 一次的落盘 ⇒ EC 单次运行短于采样粒度，无法据 `unlocked` 判断进入瞬间。

### 29.3 判定陷阱（今天差点误判成失败的地方）

`unlocked` 跑完**回到 0 是正常的**：`Eternity.reset()` 每次都把 `challenge.eternity.unlocked` 清零。
`challenge.eternity.unlocked` 的语义是「**当前唯一解锁的那一关的 id**」，`0` = 一关都没解锁
（`EternityChallenge.isUnlocked` = `unlocked === this.id`，`src/core/eternity-challenge.js:54`）。

⇒ **两个后果都必须记住**：
- **测「能不能进 EC」不能拿 `completions` 全 5 但 `unlocked=0` 的存档直接跑** —— 那是自相矛盾的夹具，
  必然得到「一关都进不去」，会被误判成产品缺陷。必须按场景重造夹具。
- **判 EC 有没有真跑过要看 `completions` 或 `eternities`，不要看 `unlocked`。** `[实测]`

<a id="f-31"></a>
## 31. Android 12 个页面全部有内容、0 空白页、无软锁（R40 实测）

用 `fo.py ui` **现取**底栏可点槽位（**不硬编码坐标**）逐个点进去读标题，12 个不同页面全部渲染出内容：

| # | 页签 | 文本节点 | # | 页签 | 文本节点 |
|---|---|---|---|---|---|
| 1 | 无限维度 | 56 | 7 | 天神地图 | 19 |
| 2 | 自动购买器 | 110 | 8 | 成就 | 18 |
| 3 | 无限升级 | 42 | 9 | 统计数据 | 50 |
| 4 | 时间研究 | 113 | 10 | 选项 | 66 |
| 5 | 符文 | 75 | 11 | 商店 | 65 |
| 6 | 复兴树 | 69 | 12 | 游戏帮助 | 56 |

**0 个空白页**，逐页切换后无软锁、无 ANR。
注：点到的可点槽位有 23 个（tab 内部还有嵌套可点节点，多点几次仍停在同一 tab），去重后是 12 个页面。

**这 12 个标题是从主行 12 个槽位（`id/mainTabLayout`，槽宽 90）逐个点出来的**；
坐标结构见 **C.26**（主行槽宽 90、副行 `id/secondaryTabLayout` 三等分）。
**不要用 `48 + 98*i` 反推**——那只对「12 槽位全解锁」的存档成立。

**这条只证明「导航不坏」，不证明「IC1 本体正常」** —— IC1 的即时完成与奖励结算本轮未单独跑，
标 `[部分实测]`。 `[实测]`

<a id="f-66"></a>
## 66. AVD `oreki_test` 在 `-gpu swiftshader_indirect` 下会出现「应用在跑但 screencap 冻结」`[实测]`

现象：`adb exec-out screencap -p` 连续 4 次取到**同一帧**（md5 完全相同），
期间 `logcat` 里 `OREKI_GATE` / `OREKI_ACHAUDIT` 仍在正常输出、`dumpsys window` 的 `mCurrentFocus` 也是本应用，
`dumpsys power` 为 `mWakefulness=Awake`。连按 `KEYCODE_BACK` 也不出帧。

⇒ 画面管线（SurfaceFlinger 合成）卡住，**不是应用卡住**。
⇒ 结论：在这个 AVD 上做 UI 验收时，一旦发现 screencap 与 logcat 行为不一致，应判定为**装置故障**并重启模拟器，不要据此得出「界面没反应」。
⇒ `uiautomator dump` 在这个应用上还有独立问题：`ERROR: could not get idle state`（画面持续动画，永远不 idle），不要去重试它。

---

<a id="f-74"></a>
## 74. Android 模拟器会把 Web 跑分拖到「1000 s 内未到 doomed」；判回归前先查 qemu 启动时刻 `[实测]`

### 74.1 一、现象

同一份代码、同一台机器、同一口径，第三轮（`r42-after-b.jsonl`，10:06:55–10:23:34）
**1000 s 内连 `doomed` 都没进**，而且在跑的是 `60 realities @999 s`
（前两轮是 `100 realities @701/686 s`）。表面上像一次 30% 的严重回归。

### 74.2 二、真实原因：两个 Android AVD 同时在跑

`Get-Process qemu-system-x86_64-headless` 的启动时刻：

| PID | 启动 | 检查时累计 CPU |
|---|---|---|
| 44224 | **9:58:49** | 8998 s |
| 36832 | **10:04:32** | 707 s |

而 baseline（9:23:13–9:39:51）与 after-a（9:40:39–9:57:18）都在 **9:58:49 之前结束**。
third run 全程压在这两个模拟器上。

机内轨迹也吻合：after-b **前 95 s 与基线一致**（`5 realities @69.1 s`），
从 ~200 s 起才分叉（`20 realities @313.1 s`，基线 257 s）。
**「开局正常、中段崩」是宿主抢 CPU 的形状，不是代码回归的形状** ——
代码回归会从第一秒就一起变慢。

### 74.3 三、规则（比这次结论更重要）

1. **跑通关秒数前先记录宿主负载**：`Get-Process qemu-system-x86_64-headless,emulator` 的
   `StartTime` 与 `CPU`，和 jsonl 的 `CreationTime` / `LastWriteTime` 放在一起比。
   两个区间有交集 ⇒ 这一轮**作废**，不是回归。
2. **判定「变慢」必须看分叉点**，不能只看终值。
   同时对比一个早期里程碑（如 `5 realities`）与一个中段里程碑（如 `20 realities`）：
   只有中段变慢 ⇒ 先怀疑宿主；两段同时变慢 ⇒ 才怀疑代码。
3. 宁可多跑一轮干净的，也不要用被污染的样本改代码 —— 这次差一点因为 after-b
   去「回退一个其实没有行为差异的改动」。

<a id="f-77"></a>
## 77. 判宿主负载要看**核心占用**，不是「几台 AVD」；`emu kill` 一台 ≠ 负载消失 `[实测]`

### 77.1 一、这是 C.72 的加强版：同一个坑踩了两次

C.72 记的判据是「比对 qemu 的 `StartTime` 与 jsonl 时间窗」。这一轮证明**光看进程在不在、有几台，仍然会误判**。

场景：team-lead 停掉了 `emulator-5554`（`oreki_test`），并说明「只留 `oreki_web_test` 一台」，
据此判断干净窗口已开。实际测得（final 跑分**进行中**）：

| PID | `StartTime` | 15~20 s 内占用 |
|---|---|---|
| `qemu-system-x86_64-headless` 44224 | 09:58:49 | **5.39 核**（跑完后复测 6.61 核） |
| `qemu-system-x86_64-headless` 39072 | 10:30:04 | 0.99 核（跑完后 0.83） |
| 合计 | — | **6.38 / 12 核** |

被杀的 `36832` 确实不在了，但 `44224`（09:58:49 起，正是最早那台）**一直活着，而且 CPU 还在涨**
（10:31 读 10037 s → 10:36 读 11528 s → 10:41 读 11528 s 以上）。⇒ 「杀掉一台 AVD」与「负载归零」是两件事。

### 77.2 二、污染的形状（两次独立复现，可当症状识别用）

| 跑次 | 宿主 | 5 现实 | 20 现实 | 100 现实 | `doomed` | `isGameEnd` |
|---|---|---|---|---|---|---|
| baseline（干净） | 零 qemu，09:23–09:39 | 70.0 s | 257.0 s | 701.0 s | 724.0 s | **771.2 s** |
| after-a（干净） | 零 qemu，09:40–09:57 | 68.1 s | 222.1 s | 686.1 s | 710.0 s | **756.0 s** |
| after-b（2 AVD） | 2 qemu，10:06–10:23 | 69.1 s | 313.1 s | 未达 | 未达 | **未达** |
| final（6.4 核） | 2 qemu，10:32–10:48 | **68.3 s** | **814.4 s** | 未达 | 未达 | **未达** |

**两次被污染的跑分，`5 现实` 都落在 68~69 s（与干净跑分一致），`20 现实` 才崩**（313 / 814 s vs 222~257 s）。
⇒ **「开局正常、中段塌陷」是宿主抢 CPU 的形状**。代码回归会从第一秒一起变慢。
原因也说得通：开局阶段是「每帧只 tick 一次」的确定性推进，CPU 富余；中段是现实/EC 循环，
帧率直接决定循环次数，被抢核就成比例变慢。

### 77.3 三、规则

1. **判负载用核心占用，不用进程数**。最小脚本（PowerShell）：
   ```powershell
   $a = Get-Process qemu-system-x86_64-headless | Select Id,StartTime,CPU
   Start-Sleep 20
   $b = Get-Process qemu-system-x86_64-headless | Select Id,StartTime,CPU
   # 每台：(CPU_b - CPU_a) / 20 = 占用核心数；合计 / 逻辑核数 = 负载占比
   ```
   判据：**合计 > 0.5 核 ⇒ 这一轮不能当通关秒数用**。
2. **「只留一台 AVD」不等于「干净」**：一台 AVD 在跑游戏时能吃到 5~6.6 核（12 核机器的一半）。
   要跑通关秒数，必须**零 emulator 进程**，或至少把它的 CPU 压到 0.5 核以下。
3. **每次跑分开始与结束各测一次负载**，两个数都写进报告。只在开头看一眼，会漏掉「中途有人起 AVD」。
4. 被污染的轮次**不要丢**：它是「这个判据有效」的证据。丢了的话，下一轮还会把 814 s 当成回归去改代码。

<a id="f-78"></a>
## 78. 模拟器控制权事故 + 构建脚本会毁掉正式包 `[实测]`

本节记录 2026-10-31 上午两件互相牵连的事实。规则落地见 `AGENTS.md` §28，
台账见项目根 `EMULATOR_CONTROL.md`。

### 78.1 一、主 Agent 停止后，子 Agent 在 65 秒内重启了同一台 AVD `[实测]`

| 时刻 | 事件 |
|---|---|
| 10:28:24 | 主 Agent `adb -s emulator-5554 emu kill` |
| 10:28:29 | kill 成功，`adb devices` 只剩 `emulator-5556` |
| 10:28:57 | 停止令送达 `r42-android-break` |
| **10:30:02** | 该 Agent 执行 `emulator.exe -avd oreki_test`（会话第 380–381 行） |
| 10:30:04 | `emulator.exe` PID 19008 + `qemu` PID 39072 落地 |

同日上午子 Agent 累计自行拉起 AVD **8 次**，其中 `10:04:29` 用了 `nohup`。
⇒ **「只发通知」不足以阻止重启，必须有权限收回与台账。**

### 78.2 二、主 Agent 的停止令漏发了一个 Agent `[实测]`

10:28 的全局停止只发给了 `r42-web-route` 与 `r42-android-break`，**漏了 `r42-tutorial-mobile`**。
⇒ 规则 9「全局停止必须通知到所有在跑的子 Agent」当时不存在，是本轮补上的。
⇒ 通用教训：**「全局」类指令要按在跑的 Agent 清单逐个核对，不能按印象发。**

### 78.3 三、判断负载干净要看核心占用，不看 AVD 台数 `[实测]`

`r42-web-route` 实测：一台跑游戏的 AVD 占 **5.39 → 6.61 核**（12 核机器）。
`emu kill` 掉一台**不等于**负载消失。两次被污染的跑分里，`5 现实` 里程碑与干净样本一致
（68~69 s），`20 现实` 慢 3.2 倍 —— 这是抢核的形状，不是逻辑回归的形状。
⇒ 被污染的轮次**不要丢**，它是「这个判据有效」的证据；丢了下一轮会把 814 s 当成回归去改代码。

### 78.4 四、`build_sign()` 会先删正式包再签名，失败即销毁上一份可用版本 `[实测]`

| 时刻 | 事件 |
|---|---|
| 11:02:03 | `build/unsigned.apk` 69,600,183 B |
| 11:02:05 | `build/aligned.apk` 69,601,061 B |
| 11:02:07 | `apksigner` 静默失败：returncode≠0，**stdout/stderr 全空** |
| 11:02:07 | `release/反物质维度.apk` 被留成 **9,462,925 B** 半成品（`7af4c604…`） |
| 11:04 | 机器空载后手工复跑同一条命令：**成功**，69,790,387 B |
| 11:05 | 从 `备份-R40重建前-1911.apk` 恢复，SHA-256 `090b9adb…f43` 一致 |

两个缺陷：①`target` 在签名前就被 `unlink()`；②失败时捕获输出为空却只写「!! 签名失败」，
现场丢失。已改为「签临时文件 → 体积哨兵 → 原子 `replace`」并逐字记录 rc/stdout/stderr。

**未验证**：11:02 那次失败的确切原因（OOM？句柄竞争？）。空载复跑成功，只能记「高负载下瞬时失败」。
⇒ 通用教训：**任何会覆盖交付物的脚本，都必须先写临时文件再原子替换。**「以后小心」不是修复。

<a id="f-86-3"></a>
## 86.3 AVD Chrome 真实移动端实测（1440×3200 @560dpi，Chrome 156.0.8078.47）

原生视口 **411×750 CSS px、dpr 3.5、UA 含 Mobile、`meta viewport: width=device-width`**，
`navigator.maxTouchPoints = 5`。七档测量（原生 + 320/360/393/411/980/1280）：

| 视口 | 横向滚动 | 教程按钮可见 | 教程弹窗渲染 | 章节按钮 | 正文滚动区高 | 表格横向溢出 |
| --- | --- | --- | --- | --- | --- | --- |
| 原生 411 | 无 | 是 | 是 | 24 | 379 px | 0 |
| 320 | 无 | 是 | 是 | 24 | 185 px | 0 |
| 360/393/411 | 无 | 是 | 是 | 24 | 379 px | 0 |
| 980 | 无 | 是 | 是 | 24 | — | 0 |
| 1280 | 无 | 是 | 是 | 24 | — | 0 |

目录条 `overflow-x:auto`（`scrollWidth 5007 / clientWidth 302`，320 下），
章节被截断属可横滚，不是缺陷；关闭按钮在 320 与 411 截图中均完整落在视口内。
