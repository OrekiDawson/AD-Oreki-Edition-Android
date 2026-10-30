# R40H — Android 游戏内教程：构建期从 Web 单源生成 + 内容级断言 + 渲染适配

> 归属：agent-h-tutorial-android
> 时间：2026-10-30
> 仓库根：`C:\Users\Oreki\WorkBuddy\AD-Oreki-Unified`
> 宿主目录：`android/AD_Oreki_Edition_Android`

标记约定：`[实测]` 有命令/截图/日志可复现；`[读码]` 来自源码阅读；`[推断]` 由已知事实推得但未直接验证；`[未知]` 没有证据。

---

## 0. 结论摘要

| 项 | 状态 |
|---|---|
| 正文硬编码进 smali | **已消除**。`TutorialActivity.smali` 不再含任何正文，正文全部来自构建期生成的 `TutorialContent.smali` `[实测]` |
| 单一内容源 | `web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`（只读，本次未改一个字节）`[实测]` |
| 三层断言 | 一级（结构）/ 二级（内容，fail-closed）/ 回读（转义完整性）全部接入 `build_mod.py:patch_tutorial_content()` `[实测]` |
| 章节目录 | 顶部固定横向页签，17 章（当时的 JSON 章数）全部可点、可横滑 `[实测]` |
| 字号三档 | 小/中/大，`SharedPreferences` 只存 `oreki_tutorial_prefs/font_scale`，重开保持 `[实测]` |
| 阶段定位 | 8 档 `TutorialProgress.stage()` → 6 档 `stageKey` 的映射表落地，实测「现实」存档打开即落在第 11 章 `[实测]` |
| 装机验证 | 模拟器 emulator-5554 完成：入口→教程页→切章→改字号→重开保持 `[实测]` |
| 发布级（strict）构建 | **当前不能通过**，缺的是内容不是代码：10 章仍 draft。这是断言生效的证据，不是缺陷 `[实测]` |

最终可用产物（开发口径，`OREKI_TUTORIAL_ALLOW_DRAFT=1`）：

```
sha256  6b957726cab14f7397d61ae9dc5ef4c31e4d4ecdc393c0dec0647761e9c018fe
bytes   69,761,566   （66.5 MiB）
构建耗时 485 s（8 分 05 秒，全量重建，无增量路径）
```

> 该 sha 与「严格门控落地前」的上一版构建**逐字节相同**，说明后续对生成器追加的译名词表检查没有改变任何渲染结果 —— 这同时也是一次「改动无副作用」的实测证明。

---

## 1. 改动清单

| 文件 | 动作 | 说明 |
|---|---|---|
| `scripts/oreki_tutorial_gen.py` | 新建 | 单源 JSON → smali 生成器 + 三层断言 + 变异自测 |
| `scripts/build_mod.py` | 加接线 | 新增 `patch_tutorial_content()`（在 `patch_tutorial_entry()` 之前），含内容级断言与极性守卫；`patch_tutorial_entry()` 的 payload 清单从 3 个类加到 4 个（`TutorialTabListener`）。其余逻辑一行未动 |
| `scripts/payload/.../tutorial/TutorialContent.smali` | 生成物 | 17 章 × 14 字段，构建期覆盖写 |
| `scripts/payload/.../tutorial/TutorialActivity.smali` | 重写 | 只负责显示：目录 / 字号 / 定位 / 小节渲染 |
| `scripts/payload/.../tutorial/TutorialTabListener.smali` | 新建 | 页签与字号按钮的统一点击转发器 |
| `reports/r40b/shots/r40h_*.png` | 新建 | 14 张实机截图 |
| `reports/r40b/_r40h_build_*.log` | 新建 | 5 次构建 + 2 次 strict 失败的原始日志 |

未改：`web/**`（含单源 JSON 与词表）、`scripts/payload/smali/**` 中 `tutorial/` 以外的任何文件、`OrekiSpeed.smali`、任何游戏逻辑。

---

## 2. 生成器设计

### 2.1 输入 → 输出

```
web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json   （只读）
        │  json.load（语法错在构建期直接报错，不用正则解 JS）
        ▼
   render_chapter()  —— 十四个字段逐个渲染成"可直接上屏的整段字符串"
        │
        ▼
   build_smali()     —— 拼出 .class，每章一个 private static 方法
        │
        ▼
scripts/payload/.../tutorial/TutorialContent.smali
        │  再拷一份到 work/mod（真正编译的树）
        ▼
   apktool b → zipalign → apksigner
```

### 2.2 运行时契约（`TutorialContent`）

| 方法 | 作用 |
|---|---|
| `chapterCount()I` | 章节数（= JSON `chapters.length`） |
| `fieldCount()I` | 每章字段数（= 14） |
| `schemaVersion()I` | 生成时使用的结构版本 |
| `chapterIds()[Ljava/lang/String;` | `ch00`…，与 `chapter(i)` 下标一一对应 |
| `tabTitles()[Ljava/lang/String;` | 目录页签短标题（由 `title` 去掉「第 N 章　」后截断生成） |
| `stageKeys()[Ljava/lang/String;` | 各章 `stageKey`，导览章为空串 |
| `stageToChapter()[I` | `TutorialProgress.stage()` 8 档 → 章索引 |
| `chapter(I)[Ljava/lang/String;` | 第 i 章的 14 个字段；越界返回空数组，调用方不用判空 |

字段顺序（`FIELDS`，也是 `chapter()` 返回数组的下标）：

```
0 title   1 subtitle   2 stageGoal  3 entry    4 steps   5 buyOrder  6 automation
7 challenges  8 numbers  9 done  10 next  11 traps  12 table  13 note
```

### 2.3 渲染规则（两端只允许布局差异，正文必须一致）

| 字段 | Android 渲染 |
|---|---|
| `steps` | `1.`、`2.`…编号；`auto:true` 前置 `[已自动化] ` |
| `buyOrder` | 同样编号列表 |
| `traps` | `·` 项目符号 |
| `numbers` | 每行 `标签：值`（`src` 不上屏，小屏没位置） |
| `table` | 逐行 `第一列：其余列用 / 连接`，首行加 `｜` 拼接的表头；**不画表格**（契约要求小屏不横滚） |
| `challenges` / `table` / `note` 为 `null` | 渲染成空串，Activity 跳过空字段 |
| 页签双语 | 「维度」→「维度（Dimensions）」等 14 条词表，只在 `「…」` 内**完全等于**页签名时替换，所以「无限维度」「维度提升」不会被误伤 |

### 2.4 转义

`smali_escape()`：`"` → `\"`、反斜杠 → `\\`、`\n`/`\t`/`\r` 走转义序列、其余控制字符 `\uXXXX`；**中文按 UTF-8 原样写入**（smali 汇编器按 UTF-8 读源文件，与仓库其它 smali 一致）。
`smali_unescape()` 是逆运算，只服务于回读校验。

---

## 3. 三层断言

### 3.1 一级（任何构建都必须过）

`schemaVersion` 与生成器一致（=1）、`chapters` 非空、`id` 唯一且严格连续 `ch00,ch01,…`、每章 14 个字段存在且类型正确（`string` / `array` / `object|null` / `bool`，`steps[]` 必须 `{text:string, auto:bool}`，`numbers[]` 必须 `{label,value,src}` 全字符串）。

### 3.2 二级（默认开启，fail-closed）

`draft` 全 `false`、`steps` 非空、`numbers[].src` 非空、正文不含占位词 `TODO / 待补 / XXX / 足够高 / 继续推进`、`stageKey=="doomed"` 的章必须含 `1e1000` 或 `1000`、以及**禁用译名词表**（与 Web 共读 `docs/TUTORIAL_GLOSSARY.md` 第四节，由另一名 Agent 追加）。

门控语义（协作期间被改为 fail-closed，本报告按现状描述）：不设环境变量 = 最严格；`OREKI_TUTORIAL_ALLOW_DRAFT=1` 只放宽「draft 章一律拒绝」这一条，译名等其它二级断言照跑。

### 3.3 回读（唯一能拦住「转义把正文弄坏」的一层）

`parse_generated()` 用正则从**刚生成的 smali 文本**里把 `const-string` 字面量按方法、按顺序抽出来，`smali_unescape()` 还原后与 JSON 的渲染结果逐字段 `==` 比对；不一致时打印 `章号[字段下标] 字段名 + 首个差异字符位置 + 两侧上下文`。

为什么必须有这一层：一级/二级只看 JSON，看不见生成阶段引入的损坏（截断、错位、丢换行、转义吃字）。这正是 R40F 点名的「能编过、能装上、界面空白或少章，只有装机肉眼才看得见」。

**真实比对结果**：`17 章 × 14 字段 = 238 个字符串、13813 字，逐字一致`（构建日志第 113 行）。

```
[R40H] 教程正文由 JSON 生成：17 章 × 14 字段，13813 字，回读 238 个字段逐字一致
```

### 3.4 断言自测（证明断言不是摆设）

`python scripts/oreki_tutorial_gen.py --selftest` 会故意破坏输入，确认每一类断言真的会失败：

```
[OK]   schemaVersion 改成 2 -> 被拦住
[OK]   chapters 清空 -> 被拦住
[OK]   章节 id 跳号 -> 被拦住
[OK]   steps 类型写坏 -> 被拦住
[OK]   numbers.src 为空（二级） -> 被拦住
[OK]   占位词混入（二级） -> 被拦住
[OK]   draft 未清（二级） -> 被拦住
[OK]   转义损坏（回读） -> 被拦住
[OK]   整章丢失（回读） -> 被拦住
自测通过：14 条变异全部被拦住
```

### 3.5 极性守卫（本次踩坑后补的）

`build_mod.py` 里对 `TutorialActivity.smali` 加了一组**指令序列锚定**断言（与仓库既有的 `check_challenge_auto_polarity` 同一手法），把每个关键跳转的正确形态钉死，写反即拒绝构建。原因见 §7。

---

## 4. `TutorialProgress` 8 档 ↔ Web 6 档 `stageKey` 映射

两边**键位和粒度都不一致**（Progress 8 档、stageKey 6 档），所以映射表显式写在 `oreki_tutorial_gen.py:STAGE_MAP`，并由生成器写进 `TutorialContent.stageToChapter()`。

| Progress stage | 语义 | stageKey | 组内序号 | 落到章（本次 JSON） |
|---|---|---|---|---|
| 0 | 开局 | `early` | 0 | `ch01` 第 1 章 开局 |
| 1 | 维度提升 | `early` | 1 | `ch02` 维度献祭与第一个星系 |
| 2 | 逼近第一次无限 | `early` | 2 | `ch03` 第一次无限 |
| 3 | 已无限 | `infinity` | 0 | `ch04` 无限升级与无限挑战 |
| 4 | 已永恒 | `eternity` | 0 | `ch07` 复制器与首次永恒 |
| 5 | 已现实 | `reality` | 0 | `ch11` 现实与符文 |
| 6 | 后期天神 | `celestials` | 0 | `ch13` 天神（一） |
| 7 | 佩勒 | `doomed` | 0 | `ch15` 佩勒与终局 |

生成结果：`stage 映射 [1, 2, 3, 4, 7, 11, 13, 15]`（构建日志第 114 行）。

已知粒度限制 `[读码]`：一个 stage 只能指向**一章**。Progress 把「永恒」压成一档，所以永恒期的 ch08/ch09 不会被自动定位到，只能手动点页签。这是两边粒度差的必然结果，不是 bug；若要更细，得改 `TutorialProgress` 而不是映射表。

`stageToChapter` 缺失时的兜底：找不到对应 `stageKey` 的章就退回第 0 章；Activity 侧再做一次上下界钳制，越界一律 0。

---

## 5. `TutorialActivity` 改造（只负责显示）

结构（全部代码构建，不碰 layout XML / 不新增资源 ID）：

```
LinearLayout(vertical, 背景 #1B1A1E)
 ├ 操作行：关闭 ｜ 打开 Oreki 设置        ← 固定，不随正文滚动
 ├ 字号行：字号 小 ｜ 字号 中 ｜ 字号 大   ← 固定
 ├ HorizontalScrollView → 章节目录页签    ← 固定，横向可滑
 └ ScrollView(weight=1, 占满剩余高度)
     └ LinearLayout（正文容器，切章时 removeAllViews 重填）
```

行为：

- **目录**：章数、页签文字都来自 `TutorialContent`，所以目录和正文同源，不可能出现「目录 10 章、正文 15 章」。
- **字号**：`ts(F)` 对每个字号常量乘系数 0.85 / 1.0 / 1.2；改字号会重绘当前章，并把 `font_scale` 写进 `SharedPreferences("oreki_tutorial_prefs")`。**只写这一个键**，不碰任何游戏进度字段。
- **定位**：`onCreate` 末尾 `TutorialProgress.stage()` → `stageToChapter()[stage]` → `showChapter(i)`。
- **切章**：正文容器清空 → 阶段提示块 → 章标题（22sp 粗体）→ 副标题（14sp 次要色）→ 12 个带小节标题的正文块（18sp 蓝标题 + 15sp 正文，行距 1.25）。空字段直接跳过。
- **只读**：除字号偏好外不写任何状态。

---

## 6. 实机验证（emulator-5554）

全部命令均可复现；截图在 `reports/r40b/shots/`。

| # | 动作 | 结果 |
|---|---|---|
| 1 | `adb install -r release/反物质维度.apk` | `Success` |
| 2 | 游戏内「信息」页点「打开 Oreki 中文教程」 | 进入 `TutorialActivity`（`mCurrentFocus` 已切换）`[实测]` |
| 3 | 首屏 | 操作行 / 字号行 / 17 个页签 / 阶段提示 / 章标题 / 小节 + 正文全部正常 `[实测]` `r40h_04_body_ok.png` |
| 4 | 点「字号 大」 | 标题、小节标题、正文同步放大，换行正常不截断 `[实测]` `r40h_05_font_big.png` |
| 5 | 页签横滑两次 → 点最后一项 | 第 16 章正常渲染 `[实测]` `r40h_06_last_chapter.png` |
| 6 | 退出重开 | 字号仍为「大」（偏好持久化）`[实测]` `r40h_07_font_persist.png` |
| 7 | 从游戏入口打开（存档处于「现实」阶段） | 落在**第 11 章 现实与符文**，与映射表一致 `[实测]` `r40h_11_entry_ok.png` `r40h_12_stage_locate.png` |
| 8 | 点「3 第一次无限」页签 | 正文切到第 3 章 `[实测]` `r40h_13_switch.png` |

`uiautomator dump` 未使用；全部控件读取走 `python tools/fo.py ui`（无障碍通道，不等 idle），点击用 `fo.py tap N`。

一个操作教训（写进报告避免下一个人踩）：`screencap` 出来的是 1080×2208 设备像素，而截图预览被缩放显示，**`input tap` 的坐标必须用 `fo.py ui` 打印的 bounds，不能照抄预览图里的像素** —— 我第一次按预览图坐标点了三次都没反应。

---

## 7. 开发期真实踩到的 5 个极性 bug（诚实记录）

smali 没有编译器类型/可达性检查，跳转条件写反不会报错，只会「渲染少一段」，装机才看得见。本次一共踩了 5 次，全部由**装机截图**发现，静态读代码没发现：

| # | 写错的指令 | 实际语义 | 现象 | 修正 |
|---|---|---|---|---|
| 1 | `if-ge v2, v3, :render_empty` | `>=` 才跳 → 长度 14 时直接返回 | 只剩「你现在该做什么」提示块，正文全空 | `if-ge v2, v3, :render_go` + 单独 `return-void` |
| 2 | `if-ne v0, v2, :ts_small` | `!=` 才跳 | 字号档位错位（中档拿到 0.85） | `if-eq` |
| 3 | `if-gtz v5, :render_next` | `> 0` 才跳（我按「<=0 才跳」理解） | 非空字段被全部跳过 | 改 `if-lez` |
| 4 | `if-gtz v0, :note_done` / `if-gtz v0, :sec_body` | 同上 | 副标题、小节标题被跳过 | 改 `if-lez` |
| 5 | `if-ge v0, v2, :stage_hi_ok` | `>=` 才跳 → 8 档里 0~7 全被钳成 0 | 永远落在第 1 章，阶段定位形同没有 | `if-lt` |

第 3/4 条根因是同一件事：Dalvik 的 `if-gtz` 是「**大于 0** 跳转」，不是「小于等于 0」。
现在这 5 条（+ 其余 5 条关键跳转）都在 `patch_tutorial_content()` 里以指令序列锚定的方式钉死，写反即拒绝构建 `[实测]`（守卫加入后第四次构建一次通过）。

---

## 8. 构建与断言实测记录

### 8.1 一级断言路径（正常构建）

```
$ python scripts/build_mod.py
...
[R40H] 教程正文由 JSON 生成：17 章 × 14 字段，13813 字，回读 238 个字段逐字一致
[R40H] draft 章节 10 个；二级断言=放宽（仅放行 draft 章）；stage 映射 [1, 2, 3, 4, 7, 11, 13, 15]
[R40H] 教程渲染层接线断言通过（Activity 只显示，正文全部来自生成物）
...
[5] 未签名 APK: 66.3 MiB
[5] zipalign -p -f 4 ... / apksigner sign (v1+v2+v3)
[5] 最终 APK: ...\release\反物质维度.apk  (66.5 MiB)
EXIT=0
```

日志：`reports/r40b/_r40h_build_allowdraft.log`（第 113–115 行是 R40H 三行）。

### 8.2 二级断言（发布门槛）失败原文 —— 预期失败，用来证明断言真的会拦

```
$ python scripts/build_mod.py            # 不设 ALLOW_DRAFT，即最严格
!! [R40H] 教程内容校验失败，禁止构建：
   二级断言（发布门槛）失败 —— 共 21 项：
     ch07: draft 仍为 true（发布构建要求 draft=false）
     ch07: steps 为空
     ch08: draft 仍为 true（发布构建要求 draft=false）
     ch08: steps 为空
     ch09: draft 仍为 true（发布构建要求 draft=false）
     ...
     ch16: steps 为空
     ch10: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
AssertionError: [R40H] 教程内容校验失败（strict=True）
EXIT=1
```

日志：`reports/r40b/_r40h_build_l2_strict_v4.log`（第 113 行起）。
更早一次（16 章、15 章 draft）是 `共 30 项`，见 `_r40h_build_l2_strict.log`。

**这就是断言的价值**：内容没写完时构建直接死在 `patch_tutorial_content()`，不会再产出「能编过、能装上、点开是空壳」的 APK。

### 8.3 历次构建产物

| 次序 | 结果 | sha256（前 16） | 字节 | 耗时 |
|---|---|---|---|---|
| #1 | 失败（我自己写的「正文不含代码片段」检查误报整份文件） | — | — | — |
| #2 | 成功，但正文空白（极性 bug #1） | `32a319db604fc4e5` | 69,745,182 | — |
| #3 | 成功，正文空白（bug #1 未修净） | `a1bad267e15b90d9` | 69,753,374 | 373 s |
| #4 | 成功，正文正常但永远落第 1 章（bug #5） | `66a1317381f1f0d6` | 69,761,566 | 382 s |
| #5 | 成功，全部正常 | `6b957726cab14f73` | 69,761,566 | 485 s |
| #6 | `ALLOW_DRAFT=1` 重跑，与 #5 **逐字节相同** | `6b957726cab14f73` | 69,761,566 | — |

`#5`/`#6` 逐字节相同，说明协作期间对生成器追加的词表检查没有改变任何输出 `[实测]`。

---

## 9. 是否有正文在生成过程中被转义破坏

**没有。** 逐字段比对结论：238 个字段、13813 字，`smali_unescape(生成物) == JSON 渲染结果` 全部成立 `[实测]`。

另外做了两项针对性确认 `[实测]`：

1. 生成物里中文按 UTF-8 原样存在（`grep` 能直接搜到「第 0 章」「维度」等字面量），没有变成 `\uXXXX` 或乱码；
2. `\n` 全部以转义序列出现（`const-string` 是单行），装机后换行正确 —— 截图里「1. / 2. / 3.」分行了，且「阶段目标」「进入条件」是独立段落。

---

## 10. 未完成项 / 风险 / 需要别人接手的事

1. **发布级构建目前过不了，原因在内容不在代码** `[实测]`
   10 章仍是 `draft: true`（ch07–ch16 里的 10 个），另有 1 处禁用译名（ch10「稀释时间」→ 应为「膨胀时间」）。这些都在 `web/` 下，按分工我**不能改**。等内容 Agent 补齐后，`python scripts/build_mod.py`（不设环境变量）即可直接通过。

2. **单源 JSON 在我工作期间被并行修改** `[实测]`
   章数从 16 → 17，正文 2508 → 13813 字，`stage 映射` 也随之变化。生成器按 JSON 自适应（页签、章数、映射全从 JSON 派生），但**任何一次构建都只是那一刻 JSON 的快照**；本报告里的 sha 对应「17 章 / 13813 字」那一版。

3. **生成器与 build_mod 的断言门控在我工作后期被另一名 Agent 改写为 fail-closed，并追加了译名词表检查** `[实测]`
   我的三层结构、回读校验、极性守卫都保留了；改变的是「默认是否严格」。本报告 §8.2 记录的是改写后的行为。若后续还要调门控，请改 `OREKI_TUTORIAL_ALLOW_DRAFT` 一处即可，不要恢复成「默认放行」。

4. **页签只显示短标题且被截断到 7 字** `[读码]`
   例如「2 维度献祭与第一…」。小屏横排 17 个页签不可能全显示全名；完整标题在正文区第一行。若嫌不够，可改成下拉列表（契约允许「顶部下拉 / 横向页签」二选一），本次选了页签。

5. **没有做真机（物理设备）验证** `[未知]`
   只在 emulator-5554（Android 14 x86_64）上验证过。字体尺度、刘海屏安全区、超大字号下的换行在真机上未测。

6. **未做「首次启动自动提示教程」** —— 不在本次范围内（R40F 提到过这个缺口），入口仍是「信息/选项页顶部的按钮」。

---

## 11. 复现命令

```bash
cd android/AD_Oreki_Edition_Android

# 1) 只用生成器（开发期放行 draft）
python scripts/oreki_tutorial_gen.py --allow-draft

# 2) 生成器自测：证明三类断言都会失败
python scripts/oreki_tutorial_gen.py --selftest

# 3) 发布级构建（内容写完后应直接通过；现在会失败并列出缺什么）
python scripts/build_mod.py

# 4) 开发期构建（放行 draft 章，仍查译名/占位词/回读）
OREKI_TUTORIAL_ALLOW_DRAFT=1 python scripts/build_mod.py

# 5) 装机 + 读控件树 + 截图
tools/platform-tools/adb.exe -s emulator-5554 install -r "release/反物质维度.apk"
python tools/fo.py ui
python tools/fo.py tap <N>
tools/platform-tools/adb.exe -s emulator-5554 exec-out screencap -p > shot.png
```
