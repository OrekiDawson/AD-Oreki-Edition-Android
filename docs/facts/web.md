# Web 端运行时、部署与通关

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：Web 端玩法事实、线上部署、Pages 与真实通关读数。

---

<a id="f-37"></a>
## 37. Web 端从全新存档真实通关：`gameEnd` 首次为真 = 708.1 s `[实测]`

2026-10-31，原始数据 `web/_tools/_r40/r40s1-full.jsonl`（892 条逐秒采样，跑满 900 s）。
**这条是「180 分钟真实通关」在 Web 侧的第一个可核验证据**，判据只看「首次过线」那一刻。

### 37.1 一、过线瞬间（逐条对照，不是取最大值）

| t | gameEnd | endState | totAML | amE |
|---|---|---|---|---|
| 707.1 | false | 0.99075 | 958.248 | 750 |
| **708.1** | **true** | **1.028735** | **1032.015** | **1031** |

`gameEnd` 全程**只翻转 1 次**，之后 191 条采样全部为 true，**从未回退**。
前一段 `totAML=958`、后一段 `1032`，跨过 1000 的判据线（见 C.31 的 `OREKI_PELLE_END_TARGET_EXP`），
`endState` 0.99 → 1.03 与之同帧。

### 37.2 二、墙钟分段

| 段 | 时刻 |
|---|---|
| 0 → 进毁灭（`doomed=true`） | 662.2 s |
| 进毁灭 → `gameEnd` | 46 s |
| **合计** | **708.1 s ≈ 11.8 min** |

参考判据是 180 min（10,800 s），**余量约 15 倍**。

### 37.3 三、起点是全新存档（从数据判，不是听报告）

t=0.1 的现场值：`amE=21`、`totAM=0`、`realities=0`、`bcUnl=false`、`ivl=150000`、`strike=false`。
与全新档一致；若是续档，`totAM` 与 `bcUnl` 不会同时是这个状态。

### 37.4 四、一个必须更正的口径：`player.break` 有两条来源

本次跑的 `brk` 变化**5 次**（3 次 false→true、2 次 true→false），不止末日那一次。
自行重算命令（不许采信报告，我按 `r40s1-full.jsonl` 892 条逐条比相邻帧数的）：

```
node -e '逐条比 r.brk 与上一帧，变化即记' → brk 翻转次数: 5
首次 gameEnd true: {"t":708.1,"endState":1.028735,"totAML":1032.015}
```

> 更正记录：本条初版写「**4 次**」，但同一节的表里列了 5 行——正文与自己的表对不上。
> 由 agent-a 指出（它把 5 次连行号一起列了出来），我复核确认为 5 次。

| t | brk | 阶段 | 判定 |
|---|---|---|---|
| 0.1 → 4.1 | false→true | idle | **自动买 Break Infinity 升级**（`ivl 150000→100`、`bcUnl false→true`） |
| 4.1 → 68.1 | true→false | idle | **现实重置**（同帧 `realities 0→5`）。初版标「永恒重置」是错的，见下 |
| 68.1 → 72.1 | false→true | idle | 再次买到（`ipL=25.7`、`ivl=100`） |
| 72.1 → 662.2 | true→false | wait-remnants | 末日（现实重置清 break） |
| 662.2 → 706.1 | false→true | broken | **这一次才是 `finishProcessReality` 置真**（C.31） |

⇒ 正确表述：**早期靠买升级，末日路径靠 `finishProcessReality` 置真。**
此前「`break` 只能由 `finishProcessReality` 置真」是过度概括，会让 Android 侧误以为
break 只能从末日拿到，从而漏掉「间隔拉满后应该自动买 break」这一步。

**第二处更正（我自己查出来的）：68.1 s 那次不是「永恒重置」，是「现实重置」。**

判据：同帧 `realities` 从 `0` 跳到 `5`，而永恒重置不会产生现实数。
另外 t=6.1 就做了永恒（见 §五），而 t=60.1 时 `brk` 仍是 `true`
—— 说明永恒重置**根本不清** `player.break`（Break Infinity 是无限层升级，跨永恒保留）。
所以能清它的只有现实及以上。

⇒ 结论：`brk` 的 true→false 只有两种成因——**现实重置**、**末日重置**。
写「永恒重置清 break」是错的，会让人误判 `brk=false` 时机的含义。

### 37.5 五、副产品：一条 spec 设计被实测确认

同批 `r40s1-smoke2` 里阶段序列：
`early(0.1s) → preInfinity(1s) → infinity(4.1s) → eternity(6.1s) → reality(68.1s) → timeStudy(93.1s)`，
全程 `smDeg=0/139`。`preInfinity` 命中时 `realities=0`、`brk=false`、`amE=96`
—— 正是「买完第一次维度提升、还没做无限」，与 C.34 之后的判据修改（改用 `player.dimensionBoosts`）一致。

### 37.6 六、安全降级的实测价值

同一次 900 s 跑里，策略层因叶子改名**全程降级**（`smDeg=30371`、
`smErr=leaf-mismatch missing=[pelle.canArmageddon] extra=[pelle.armageddonUnlocked]`），
游戏仍 708.1 s 通关、`eErr` 为空。

⇒ 两条结论：
1. **failSafe「整层停机、不抛主循环」是安全降级**，不是崩溃 —— 实测坐实。
2. **策略层当前尚未参与通关**（它全程降级）。所以「708.1 s」这个数字，
   证明的是既有 6 个阶段自动化模块的能力上限，**不是策略层的功劳**。策略层的收益要等它自己跑通再单独量。

### 37.7 七、速度口径：**只能写「开跑为默认 10000×」，不能写「全程 10000×」**

探针侧已自证（2026-10-31 补充）：

- **墙钟来源**：`pelle-probe.mjs:74` `t: Math.round((Date.now() - window.__r40T0)/100)/100`，
  `T0` 在 `:202` 页面就绪后立即设置。纯 `Date.now()`，**不经过任何游戏内倍率换算**
  ⇒ 708.1 s 是真实墙钟秒，不是游戏内时间。
- **起跑速度**：默认值 10000（`speed-config.js:32`），探针从不调 `GameSpeed.set`，
  开跑前 `localStorage.clear()` + `reload()`。
- **但不能签「全程」**：**动态速度默认开启**（连续 4 s 无进度就 ×2），
  旧 jsonl 没采倍率字段，无法证明中途没升过档。
- 已给探针补 `spd` / `spdDyn`（读 `oreki-game-speed` 键）。补采后两次 120 s 跑、
  111 条采样**全部 `null`**（= 未写该键 = 用默认值、未升档）。

⇒ 本条与后续所有通关时间的正确写法是：**「开跑为默认 10000×，动态升档见 `spd` 字段」**。
禁止写「全程 10000×」——现有证据不支持。

### 37.8 八、其他边界

- 只有 1 次成功样本，前置段方差未知（另一次同链路跑是 783.1 s，差 75 s）。
- **执行层/策略层对通关时间的贡献 ≈ 0**（agent-a 主动声明，我认）。
  选 B 且调的是同一批幂等方法，**未做 A/B 对照**。
  它的价值是「可见性 + 购买权边界 + 兜底重试」，不是加速。
  ⇒ 禁止在任何文档里把它写成「策略层带来的提速」。

<a id="f-48"></a>
## 48. Web 端四次独立通关，跨度 708~783 s `[实测]`

### 48.1 一、四个读数（全部 `isGameEnd = true`）

| 来源 | 通关时刻 | 采样 |
|---|---|---|
| `pelle-probe` 基线 | 708.1 s | 基线 |
| S3 轻采样 教程开 | 721.5 s | 轻 |
| S3 轻采样 无教程 | 769 s | 轻 |
| R40-A5 `r40a5-arm2` | 783.1 s | 1 s |

A5 那次细节：`endState = 1.043171`、`log10(totalAM) = 1034.092`、`player.break = true`、
跑满 1800 s / 1784 条采样、`isGameEnd` 只翻转 1 次（false→true）、之后 1017 条全 true 从未回退、
`OrekiEndgameAutomation._lastError` 空串 0 条。

### 48.2 二、复现口径

**采样方式一致的前提下，通关时刻落在 700~800 s 区间即视为稳定。** 距离 180 min（10800 s）
预算约 **14 倍余量**。

⚠ **不要把「714 s 到佩勒」当「180 分钟能通关」**——它只证明前 12 分钟不构成瓶颈，
真正的通关验证是上面这四个 `isGameEnd`。

---

<a id="f-50"></a>
## 50. `web/_tools` 从未在版本控制之下 `[实测]`

### 50.1 一、结论

**产出「783.1 s 通关」那次跑分脚本事后无法追踪——不是被删，是 `web/_tools` 从来不在任何
git 仓库里。**

原因：`AD-Oreki-Unified` 不是仓库，唯一仓库根是 `web/AD-Oreki-Edition`，而 `web/_tools`
在它**外面**。⇒ 每一条「已实测」都缺了「哪个脚本、哪一版」这一环。

### 50.2 二、处理（2026-10-31）

`web/_tools` 建独立仓库，孤儿分支 `verify-tools` 推到
`https://github.com/OrekiDawson/AD-Oreki-Edition-Web.git`。
只版本化 `.mjs` / `.md` / `.py` / `lib/`，`*.jsonl` / `*.log` / `shots*/` / `node_modules/` /
`__pycache__/` 全部 gitignore（137 MB → 约 15 MB）。
首次收录 **648 个文件**，`9ec9bcd`；`README.md` 见 `17011eb`（收录后 649 个）。

⇒ 规则：**报告里的每个数字都要能追到「哪个脚本、哪个 commit」**，引用写 `_tools@<短 hash>`。
追不到的数字下一轮必须重跑，不能引用。
**只 `git add` 自己这一轮的文件，不许 `git add -A`。**

---

<a id="f-55"></a>
## 55. 线上 `oreki.net` 实测 742.1 s 通关；线上与 HEAD 只差 4 个非玩法文件 `[线上实测]`

**结论：用户现在打开 `https://oreki.net`，能在 180 分钟内通关。742.1 s（12.4 min），相对 180 min 有 14.5 倍余量，不需要为了通关重新部署。**

`pelle-probe` 同款采样（1000 ms / 约 60 字段），直接访问线上域名，`localStorage.clear()` + reload 真实新档，10000×，上限 1800 s：

| 事件 | 线上 | 本地基线 |
|---|---|---|
| `player.break` 首真 | 5.1 s | — |
| 5 / 20 / 100 现实 | 69.1 / 228.0 / 668.1 s | 68.1 / 227.1 / 639.1 s |
| 进毁灭 | 694.1 s | — |
| **`isGameEnd` false→true** | **742.1 s** | 708~783 s |

收尾：`endState = 7.0745`、`log10(totalAM) = 1056.786`、`realities = 100`、`smOk=true`、`smDeg` 样本 0、`smErr=""`。翻转后 **120 s 全部样本仍为 true**。

### 55.1 一、线上与 HEAD 的差异：712 个文件全量比哈希

`src/**` 711 + `index.html` 共 712 个，逐个抓下来比 SHA-256：

| 结论 | 数量 |
|---|---|
| 去 CRLF 后哈希完全相同 | **702** |
| 真实差异 | **4** |
| 线上 404（HEAD 有、线上没有） | **6** |

四个真实差异**全部与推进/通关无关**：
`oreki-smart-executor.js`（只有注释 + `debugState` 的 `takeovers/takeoverWhileModuleActed/lastConflict` 三个计数器，`tick()` 执行路径未变）、
`oreki-smart-strategy.js`（`debugState()` 多返回两个字段）、
`OptionsGameplayTab.js`（阻塞空态文案）、
`oreki-tutorial-data.gen.js`（教程正文，25 个 id 一致）。

你点名的四项守卫**线上全在且与 HEAD 字节相同**：`oreki-break-infinity-gate.js:102` 的 `!Pelle.isDoomed`、`game.js:222` 的 AD5b、`oreki-endgame-automation.js`（38,794 B）、`game-end.js:59-60` 的 `OFFSET=1` / `TARGET_EXP=1e3`。

六个 404：`oreki-smart-strategy.json`、`oreki-tutorial-data.json`、`oreki-route-model.{json,gen.js}`、`oreki-dilation-probe.js`、`oreki-ec-probe.js`。HEAD 全树 `grep -rn` 确认**只出现在注释里，无任何 import**（运行时读 `.gen.js` 外壳）。

### 55.2 二、比对前必须先「让两边可比特」——CRLF 坑

**线上是 CRLF 行尾，不去掉会误判成「10/10 全不同」**（第一版就踩了，差点得出"线上和 HEAD 完全不一样、必须重新部署"的反向结论）。

⇒ 规则：**比对的第一个动作是「让两边可比特」，不是「直接比」。** 行尾、BOM、编码、路径分隔符都先归一化。

⇒ 规则：**线上验收不能只看首页能不能开。** 全量比哈希 + 逐个 fetch，才能回答"线上跑的是哪一版代码"。

### 55.3 三、线上真 bug：`version.txt` 路径错 + 没有 `.catch()`

`src/core/intervals.js:67-76` 的 `checkForUpdates`：
- `fetch("version.txt")` 从 `/index.html` 解析成 `/version.txt` → **404**；文件实际在 `/public/version.txt`（`curl` 实测 200 且是合法 JSON，`version: 11.5`）；
- **没有 `.catch()`** → 每 60 s 一条 `Uncaught (in promise) SyntaxError: Unexpected token '<' ... is not valid JSON`；
- ⇒ 线上「有新版本请刷新」这个功能等于死了。

**副作用（对我们自己有害）**：它污染 `pageErrors` 计数。实测 **2 条 / 140 s，即每 60 s 一条**，全程 863 s 约 14 条。以后任何线上验收的 `pageErrors` 都要先扣掉这一项，否则会把噪声当成故障。

⇒ 规则：**所有 `fetch` 必须有 `.catch()`。** 一个必然失败的请求如果不吞掉，就会长期污染错误计数，让后来的人分不清「真故障」和「已知噪声」。

### 55.4 四、倍率口径（必须和秒数一起出现）

`oreki-game-speed` 到 **t=733.1** 才第一次升档（20000），739.1 → 40000（`gameEnd` 就发生在这一档），800.1 → 80000。

⇒ **742 s 里 733 s 是默认 10000×，只有最后 9 秒被动态速度抬到 2~4×；全程 10000× 会略晚一点。**
**任何通关秒数都必须带这句，不能单独引用数字。**

### 55.5 五、Web 端通关读数汇总（六次）

| 来源 | 通关 | 采样 |
|---|---|---|
| `pelle-probe` 基线 | 708.1 s | 基线 |
| S3 轻采样 教程开 | 721.5 s | 轻 |
| 线上 `oreki.net` | **742.1 s** | `pelle-probe` 同款 |
| S3 轻采样 无教程 | 769 s | 轻 |
| R40-A5 `r40a5-arm2` | 783.1 s | 1 s |
| R40A6 `run1`（HEAD） | 915.8 s | 1 s |

跨度 708~915.8 s。**采样最密的那次（R40A6，958 条）最慢**，与 C.46「采样强度影响结论」一致。

<a id="f-59"></a>
## 59. 部署清单缺 `src/core/oreki-route-model.gen.js`：直接发布会让主线模块 404 `[实测]`

### 59.1 一、事实

`src/core/oreki-smart-strategy.js:40` 有一行**静态** import：

```js
import routeModel from "./oreki-route-model.gen.js";
```

而 `web/_deploy/filelist.txt`（部署清单，862 项）里**没有这一项**。

线上现在没炸，是因为线上跑的是 `6e90ede` 时代的 `oreki-smart-strategy.js`（第 35 行只 import `./oreki-smart-strategy.gen.js`，没有 route-model）。
**一旦按当前 main 重新发布，`oreki-smart-strategy.js` 会因 404 加载失败，连带整条 import 链断掉。**

已补进 `filelist.txt` 第 862 行（紧跟 `oreki-smart-strategy.gen.js`），清单变为 863 项。

### 59.2 二、独立闭包检查（不依赖 `--dry-run`）

新脚本 `web/_tools/_r42/check_import_closure.py`：从入口 `src/main.js` 真实求静态 import 闭包，再拿闭包对清单。

```
从 src/main.js 可达 726 个模块
闭包内、但不在 filelist（补之前 1 个：src/core/oreki-route-model.gen.js；补之后 0）
filelist 里有、但源码不存在：0
源码里未被闭包引用、也不在 filelist：2（oreki-dilation-probe.js / oreki-ec-probe.js，探针，正确排除）
判定：PASS
```

**为什么不能只用 `--dry-run`**：`--dry-run` 回答的是「按清单同步会写哪些文件」，它把清单当成对的。
清单本身漏项时，`--dry-run` 只会安静地少写一个文件，不会报错。**必须独立求闭包再对清单。**

⇒ 规则：**每次发布前跑一次 `check_import_closure.py`，必须 PASS。**

### 59.3 三、顺带发现的缺口：清单本身不在任何版本控制之下

- `web/_deploy/filelist.txt` 与 `web/sync_deploy.py` 都在 `web/AD-Oreki-Edition` 仓库**外面**；
- `web/` 与 `web/_deploy/` 都不是 git 仓库根（`git rev-parse --show-toplevel` 报 not a git repository）。

⇒ **决定"发什么"的那份清单没有历史**。和 C.49（`_tools` 不在版本控制）是同一类缺口，但影响更大：改错一个字符就能让线上少一个模块，且事后无法追溯是谁改的。

（本条只记录事实与建议，修法待定：把 `sync_deploy.py` + `filelist.txt` 移进某个仓库，或至少给清单加一份入库快照 + 校验。）

<a id="f-60"></a>
## 60. Pages 与 Web main 的真实差异只有 5 个文件；先归一行尾，否则会得出反向结论 `[实测]`

### 60.1 一、差异清单

`diff -rq` 直接比 `_deploy/site` 与 `AD-Oreki-Edition` 会报 **40+ 个文件不同**。
按 CRLF→LF 归一化后重新比哈希，真实差异只有 **5 个**：

| 文件 | 性质 |
|---|---|
| `src/core/intervals.js` | `dea0f47` 的 `version.txt` 修复，**尚未部署** |
| `src/core/oreki-smart-executor.js` | 与 C.53 一致的调试计数差异 |
| `src/core/oreki-smart-strategy.js` | 新增 route-model import（见 C.57） |
| `src/core/oreki-tutorial-data.gen.js` | 教程正文 |
| `src/components/tabs/options-gameplay/OptionsGameplayTab.js` | 阻塞空态文案 |

只在 main 有的 6 个：`oreki-dilation-probe.js`、`oreki-ec-probe.js`、`oreki-route-model.gen.js`、`oreki-route-model.json`、`oreki-smart-strategy.json`、`oreki-tutorial-data.json`。
**后五个里，只有 `oreki-route-model.gen.js` 是运行时依赖（C.57），其余是 `.gen.js` 的源文件或探针，正确排除。**

### 60.2 二、规则

**这就是 C.53 §二 那条"比对前先让两边可比特"的第二次实证。** 这次是同一条规则反向作用：不归一化会得到「40+ 个文件不一样、必须整站重发」的假警报。

⇒ 规则：**做部署差异比对，第一个动作永远是归一化行尾，不是直接 `diff -rq`。**

<a id="f-79"></a>
## 79. R42 Pages 部署：线上 404 的阻断项已消除 `[实测]`

| 项 | 值 |
|---|---|
| 发布源 | `AD-Oreki-Edition@cff7b42`（main，已提交快照） |
| 部署仓库 | `OrekiDawson/OrekiDawson.github.io`，`31a72e9 → cd7c964` |
| 站点域名 | `oreki.net`（CNAME） |
| 生成方式 | `web/_deploy/deploy_pages.py`：`git archive HEAD` 导快照 → 按 `filelist.txt` 863 项同步 |
| 部署前差异 | `site/src` 陈旧残留 **0** 个；新增 1、变更 6 |

**部署前的真实阻断项**：`src/core/oreki-route-model.gen.js` 被 `oreki-smart-strategy.js` 静态 import，
但上一版 `filelist.txt` 没有它。若直接发布，主线模块加载即 404。
本轮已补入清单，并用**独立 import 闭包检查**确认（不看 `--dry-run`）：
从 `src/main.js` 可达 **726** 个模块，闭包内未被清单覆盖 **0**，清单里源码不存在 **0**。

**线上核验**（不是「已推送」就完事）：
```
GET https://oreki.net/src/core/oreki-route-model.gen.js
  第 1 次 404 → 第 2 次 404 → 第 3 次 200，12,170 字节，
  sha256 前 16 位 9e5a71c6183f81e1 与本地部署副本逐字节一致
```
⇒ GitHub Pages 传播有延迟（约 20 s 后才 200），**「推送成功」不等于「线上已生效」，
必须按内容哈希核对**。

**未验证**：移动端在 Android Chrome 的真实行为（GLOBAL_STOP 期间不启模拟器）。
本轮只做宿主视口模拟，不得表述为「全平台通过」。

**流程改进**：`deploy_pages.py` 早先版本在工作树脏时直接 abort，
把「有在途改动」误判成「发布不安全」。实际上 `git archive HEAD` 只取已提交内容，
在途改动天然不会进部署副本。现改为**列出在途改动并继续**，报告里写清
「发布的是哪个 commit、哪些改动没进去」。

---

### 79.1 模拟器控制权改版 + 真机屏幕标准落地（2026-10-31 11:25~11:35）

**规则源码**：`AGENTS.md` §28（重写）+ §29（新增）。§28 标题里原来的「一次授权」已删——
那四个字本身就是「主 Agent 也要审批」的残留。三处 `docs/AGENTS_GLOBAL.md` 因硬链接自动同步
（1521 行，sha16 `cc1d673c8a73254b` 三处一致，实测）。

**改了什么（不是加规则，是改冲突）**：

| 位置 | 旧条款 | 现行 |
|---|---|---|
| §28 标题 | 「一次授权」 | 「主 Agent 自主启停」 |
| 原 28.1 第 5 条 | 主 Agent 恢复也要「带编号的授权」 | 主 Agent 自主恢复，不需编号 |
| §6.7.2 | **「测 Chrome 与测 App 必须用两个独立模拟器」** | 一台 AVD，串行 + 测前清场 |
| 28.2 台账 | 「没有编号的授权一律无效」（套主 Agent） | 编号只登记**子 Agent 测试任务** |
| `avd_check.py:49` | 引用 `AGENTS.md §21` | 引用 §28，并区分主/子 Agent |
| 两仓 `AGENTS.md` 差异表 | 「唯一源 = §21」 | 指向 `WEB_ANDROID_DIFFERENCES.md` + §27 |

**发现一个文档腐化事实：`AGENTS.md` 没有 §21。** 实际章节只到 §25~§29，但三处文档（两仓 AGENTS.md、`avd_check.py`、原 `EMULATOR_CONTROL.md`）
都在引用「§21」当规则唯一源 —— 指向一个不存在的章节。**这类引用不会报错，只会让读的人找不到规则然后自己发明。**

**真机目标 = Redmi K70**（Xiaomi 23113RKC6C / vermeer，用户 11:33 确认），3200×1440 / 560 dpi / 120 Hz。

**`oreki_test` 改配后实测（11:29，原始读数）**：

| 项 | 值 |
|---|---|
| `wm size` | `Physical size: 1440x3200`（无 override） |
| `wm density` | `Physical density: 560` |
| `dumpsys display` | `real 1440 x 3200`、`density 560 (560.0 x 560.0) dpi` |
| **应用可用区** | **`1440 x 2896`**（`mOverrideDisplayInfo.app`） |
| Insets | statusBars `[0,0][1440,136]`、navigationBars `[0,3032][1440,3200]` |
| 校验 | 3200 − 136 − 168 = **2896**，与应用区精确吻合 |
| dp | 411.4 × 827.4 dp |
| 宽高比 | 物理 1:2.222，应用区 1:2.011（**两者不同，坐标不能按单一系数换算**） |

**三条必须写成「未验证」的硬证据**（不是推断，是系统自报）：
- HDR：`mSupportedHdrTypes=[]` → **不支持**。Dolby Vision / HDR10 / HLG / HDR10+ 全部无法验证。
- 广色域：`colorMode 0, supportedColorModes [0]` → 不支持。
- 120 Hz：声明 `supportedModes fps=120.00001`，但 `renderFrameRate 60.000004` + `refreshRateOverride 60.000004`
  → **渲染锁 60**。`hw.lcd.vsync=120` 只改合成节拍，**据此写「120 Hz 已验证」是伪造**。
- EDID 型号 QCM / 构建日期 06.2006：系统报的是 `EMU_display_0 / GPP / week=27 year=2006`，模拟器自报，非真实 EDID。

**连带失效**：Android `AGENTS.md` §3 的 AVD 坐标表（1080×2340 / 440 dpi 实测）**整表作废**。
不可乘 1.3333 换算：1080:2340（9:19.5）≠ 1440:3200（9:20），且 dp 宽 392.7 → 411.4，布局会重排。已在该节顶部加失效警示。

### 79.2 浏览器单实例化 + 教程三症状装机实证 + 交付核验（2026-10-31 12:20~13:20）

**一、浏览器「反复开标签」的真实根因（已改代码，不是立规矩）**

| 症状 | 根因 | 位置 | 修法 |
|---|---|---|---|
| 跑一次脚本多一个 Edge 实例 | `profileDir` 用 `Date.now()` ⇒ 物理上不可能复用 | `edge-launch.mjs` | 固定 `%TEMP%\oreki-cdp-shared-9300` |
| 同端口已有实例仍新建 | 无条件 `spawn` | 同上 | 先探测 `/json/version`，通了就 `connect` |
| 每次调用换端口 | `portCursor++` / 脚本各自写死 9355 / 9356 / 9376 | 同上 + `patch-launch.mjs` | 实例身份钉死 `OREKI_CDP_PORT`(9300)，传入 port 仅作备选探测 |
| 每次调用多一个 Tab | `openGame()` 无条件 `newPage()` | 同上 | 按 `?orekiTag=<tag>` 复用；页面数 ≥ `OREKI_MAX_PAGES`(6) 抛错 |
| 「复用」形同虚设 | `cleanup()` 会 close+kill 自建实例 | 同上 | 默认只 `disconnect`；`OREKI_CLOSE_ON_CLEANUP=1` 才真关 |

**自证读数**（`web/_tools/_r42c/verify-reuse.mjs`，同一进程连跑三次，`pass: true`）：
第 1 次 新建、页面 1→2；第 2/3 次 `reusedInstance=true`、页面 2→2、本 tag 页面恒为 1、`player`/`AntimatterDimension` 均就绪。

**一条重要的反面教训**：曾写过「都没有就复用第一个页面」的档位。复用路径紧接着 `page.goto()`，
跨 Agent 命中同一 Tab 会把对方正在跑的游戏页导航掉，受害方看到的是「采样断流 / `evaluate` hang 但 node 存活」，
**极易误判成游戏代码卡死并把终局结论写反**。已删除该档位，改为到上限直接抛错。

**二、教程三症状装机实证（`emulator-5554`，候选包 12:10 版，`b399827d…`）**

| 症状 | 结论 | 实测证据 |
|---|---|---|
| 打开即落章 | **通过** | 点选项页蓝色入口后落在「第 4 章 无限升级与普通挑战」，不是空白页、不再是最后一章 |
| 点页签切章 | **通过** | 依次点导航条：第4章→第3章→第0章→第1章→第2章，章号与标题逐次正确变化 |
| 每章条数 | **通过** | 数据层 18 章，最少 27 条记录；STEP 128 条 / TRAP 89 条，无空章；设备上第 4 章与末章「⑩ 未实现/未验证」正文完整 |
| 末章边界 | **通过** | 滚到导航条末尾点「旧·⑩ 未实现…」，正常渲染，`logcat` 无 FATAL / VerifyError |

**坐标教训**：按截图比例换算的坐标连点三次全部落空（点在 `y=2592/2600`，按钮实际 `bounds="[370,2326][1070,2466]"`）。
**装机点击必须先 `uiautomator dump` 取 bounds，不得按比例估算。**

**遗留缺陷（已定位，未修）**：`logcat` 存在 `OrekiTutorial: options 容器未就绪，稍后重试` 每 800 ms 刷屏，
至多 10 次。按钮实际已插入且可点，判定条件（`findViewWithTag` 命中 `scrollView_options` 子容器）与
真实插入位置不一致，属噪声 + 无效重试，不影响功能。

**三、终局真实墙钟（Agent A 实测，加速倍率口径）**

新档 10000× 倍率下 **660 s 墙钟到 `GameEnd`**（`endState=1.029`），691 s 时 `endState=2.582`；
四次通关 660 / 694 / 600 / 658 s。1000× 副本（更接近"人真正在玩"）**2040 s = 34 min**。
两者都远低于 180 min 门槛，10000× 口径余量 **16.4 倍**。
若要求「不靠倍率」的纯人工节奏，本轮**无数据**，必须写「未验证」，不得用加速结果冒充。

**关键里程碑（墙钟，`r42c-final1` 单段 691 s，无中断无 resume）**：
EC1~EC12 全 5/5 在 **26 s**（171 在 7 s 买到、EC2 在 7 s 满 5）；RU10 在 **68 s**；
成就 147 / 现实升级全买齐 / **特蕾莎解禁** 同在 **218 s**；莱特拉 tier 8 在 604 s；Pelle/doomed 614 s；现实 100 次。
速度档位：0~652 s 全程默认 10000×，652 s 升 20000、657 s 升 40000（终局前约 8 s）。

> **口径更正（必须照此引用）**：特蕾莎解禁时间用 **218 s**。
> 早前记录里的 `453 s` 属于 `r42c-after3`——那是**加了「给现实让路」护栏后被回退**的版本，
> 只能作为对照数据引用，不得当作最终版本结论。
> 护栏 A/B 实测：加护栏后现实触发 69/135/293/381/433/478/527/582（掉速一半以上），
> 不加为 69/139/197/246，基线 68/134/194/243。**护栏保持回退状态**，只在 `shouldReality()` 留注释。

`player.records.totalTimePlayed` **含加速倍率，不能当墙钟**；墙钟只认 `performance.now()` 自累加（`r42c-wall-ms`）。

**四、交付核验**

| 项 | 结果 |
|---|---|
| 候选 APK | 69,782,195 B，sha256 `b399827dd38a5a0eabf7c073bdc1001d6770c5009bb06112af518a7370f799c0`，签名 v2/v3 均 OK |
| OneDrive | 已覆盖 `C:\Users\Oreki\OneDrive\反物质维度.apk`，本地复核哈希一致；旧版归档 `反物质维度_090b9adb.apk` |
| 小米云盘 | 已覆盖 `C:\Users\Oreki\小米云盘\反物质维度.apk`，本地复核哈希一致 |
| 云端核验 | `attrs=0x20` 全本地，300 s 内未转云端占位 ⇒ 只能写「本地已替换、上传服务报告成功」，**不得写「云端内容已核验」** |
| Pages | `https://oreki.net/src/core/oreki-tutorial-entry.js:36` 已含新文案，200 OK；`orekidawson.github.io` 301 → `oreki.net`（CNAME） |
| 三仓推送 | site `8b38022`、web `eef24c5`、android `b91f65b`，均经本地代理 `127.0.0.1:7897` 推送成功 |

**本轮发布包不含的两处改动**（构建时间早于改动）：
`oreki_dark_theme.py` 的 4 个对比度色值（EC 研究进行中 / 自动购买器设置错误，FAIL 4→0，均达 WCAG AA）。
随下一次构建生效。

<a id="f-80"></a>
## 80. 「底栏」在两端是**不同东西**：Android 两行 ScrollableTabLayout，Web 只有左侧竖栏（无底栏）`[读码]`

用户 2026-10-31 下达长期规则：**导航底栏一律按官方实现，不允许自创形态**。

**官方 Web 没有底栏。** `web/upstream/official/src/components/ui-modes/modern/ModernSidebar.vue:28-37`
只有左侧竖栏 `div.c-modern-sidebar`，`tabs: () => Tabs.newUI`，**无底部导航、无抽屉、无窄屏断点**。
官方 `public/stylesheets/styles.css` 的 media query（960 / 720 / 480px）作用于**文档站**，与游戏 UI 无关。

`Tabs.newUI` 两端**逐项相同**（`src/core/tabs.js:211-223`，官方同文件同位置）：
dimensions → automation → challenges → infinity → eternity → reality → celestials →
achievements → statistics → options → shop，共 **11 项**。
我们 `OREKI_WEB_TAB_ORDER` 只是去掉 `shop`（Web 无商店）后剩 **10 项**，**顺序与官方完全一致**。

**官方 Android 底栏 = 两行 `ScrollableTabLayout`**，见
`work/base_decoded/res/layout/app_bar_main.xml:34-38`：
`bottomNavigationLayout`(BlurView) > `bottomNavigationInnerLayout` >
`mainTabLayout`（主分类，`tabGravity="fill"` / `tabMode="scrollable"` / `tabMaxWidth=4000dp`）+
`secondaryTabLayout`（子页签，`fitAllTabs="true"`）。
文字色走主题属性 `?bottomNavigationText` / `?bottomNavigationTextSelected`，**不硬编码色值**。
官方还允许 4 种导航类型互切（`dialog_navigations.xml`）：侧边 / 始终侧边 / 滑动 / 底部，
中文名依次在 `values-zh-rCN/strings.xml:3741 / 4044 / 4082 / 845`（底部叫「**底部导航栏**」）。

⇒ **教程文案不能写「底栏」。** 同一份 json 供两端使用，而 Web 端屏幕上不存在底栏，
写「点底栏『维度』」会让 Web 玩家找不到入口。统一改为中性的「**「维度」页签**」。

⇒ **坐标表（C.26）仍然成立但只对 Android 有效**；不要拿它去描述 Web。

<a id="f-86-4"></a>
## 86.4 本轮修掉的两处实测缺陷（`e035505` → Pages `9e64f86`）

**① 膨胀页升级按钮被裁（真缺陷）**：`.l-dilation-upgrades-grid` 宽 660 px，
`left=-124 / right=536`；10 个 `.o-dilation-upgrade` 里 **6 个在 411 视口外**
（第一个 -109..81，第三个 331..521）。成因是 `grid__row` 为
`flex + justify-content:center` 且按钮写死 `width:19rem` 不收缩，行宽 660 居中后
左右各溢出 124 px，而 `.c-game-ui` 是 `overflow-x:hidden` → 两侧按钮**既看不见也点不到**。
修法：`≤900px` 时行 `flex-wrap`、单元格外边距 1.5rem→0.4rem、
按钮 `width:min(19rem, 50vw - 2.2rem)` 且 `height`→`min-height:9rem`。
复测：411 下网格 `0..411`、**0 个按钮越界**（每行 184 px×2）；
320 下 0 越界（每行 138 px×2）；1280 下仍是原样 660 px、0 越界（桌面零影响）。

**② 教程短屏正文区过矮**：320×568 下正文滚动区仅约 150 px（布局盒写死 50vh）。
修法 `@media (max-height:720px) { .c-oreki-tut__layout { height:72vh } }`，
复测 320 下滚动区 185 px。

**线上核验**：`oreki.css` SHA-256 `92ce0a559729cb936470cbd4458fd3dfc1ef17c1e2532c38327736151230281f`、
`index.html` `6e47f5e35ebb6834e495bfe172297e055bb575784d45e866290731dc82504343`，
与 `_deploy/site` 本地副本逐字节一致（不用耗时判断，用哈希）。
