# R40T · Android 二级断言：禁用译名黑名单

> 任务：把 Web 侧规则 8（禁用译名）做成 Android 构建期二级断言，**词表与 Web 共读同一份**。
> 唯一词源：`web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md` 第四节
> 「禁用译名（官方 0 次，一律不许用）」。
> 本轮只动两个文件：`scripts/oreki_tutorial_gen.py`、`scripts/build_mod.py`（各一处门控变量名）。
> **没有**改 `TUTORIAL_GLOSSARY.md`、`validate_tutorial.mjs`、`oreki-tutorial-data.json`；
> 没提交、没推送、没覆盖 OneDrive APK、没构建。

---

## 0 结论先行

1. **词表已实现共读，解析结果 19 条，与 Web 侧逐条完全一致**：同一份 19 词夹具喂给两端，
   Web 报 19 条、Android 报 19 条，命中词与顺序逐条 `==`（§3.4 有机器比对输出）。
   19 = 第四节 15 行数据行 + 4 行用 `/` 并列两个写法（15 + 4）。
2. **断言是 fail closed**：命中即抛 `TutorialContentError`，`main()` 返回 2，`build_mod.py`
   捕获后 `raise AssertionError` 中止构建，不存在「warn 后继续生成」的分支。
   报错同时给出**章节 id · 命中词 · 应写作什么 · 词表文件:行号**四件事。
3. **门控语义已按 fail-closed 落地**：`OREKI_TUTORIAL_ALLOW_DRAFT` 不设 = 最严格；
   `=1` **只放宽「draft 章一律拒绝」这一条**，译名/占位词/src/终局照查。
   旧名 `OREKI_TUTORIAL_STRICT` 在代码里已清零（仅保留在注释里说明为何作废）。
4. **直接后果，需要内容侧决策**：真实 JSON 现在有 **1 处**禁用译名 ——
   `ch10` 的 `stageGoal` 里写了「把**稀释时间**（DT）推到能进入现实」。
   这处不修，`OREKI_TUTORIAL_ALLOW_DRAFT=1` 也构建不过（因 ch10 是 draft 章，
   当前被放宽策略跳过；一旦 ch10 转成定稿就立即拦截）。详见 §7.1。

---

## 1 改了什么

### 1.1 `android/AD_Oreki_Edition_Android/scripts/oreki_tutorial_gen.py`

| 行号 | 内容 |
|---|---|
| `:392` | `GLOSSARY_PATH` —— 指向 `web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md` |
| `:399` | `EXPECTED_GLOSSARY_TERMS = 19` —— 条数契约 |
| `:407-408` | `CORRECTION_SPAN` —— 例外语境正则，与 Web 的 `CORRECTION_SPAN` **逐字相同** |
| `:415` | `_fix_hint()` —— 把词表第二列翻成「能照做」的一句话 |
| `:424` | `_strip_md()` —— 剥 `**` / 反引号 |
| `:429` | `load_forbidden_terms()` —— 解析第四节，返回 `[{term, correct, line}]` |
| `:478` | `_glossary_problems()` —— 扫全篇，返回问题清单（`skip_draft` 供放宽模式用） |
| `:501` | `validate_level2_glossary()` —— 独立入口，命中即抛；返回词表条数 |
| `:518` | `validate_level2(doc, allow_draft=False)` —— 新增参数；`problems.extend(_glossary_problems(...))` |
| `:834` | `_strict_from_env()` —— 默认 `True`，`OREKI_TUTORIAL_ALLOW_DRAFT=1` 才 `False` |
| `:843` | `generate(..., strict=None, ...)` —— 参数从 `False` 改成 `None`（读环境变量） |
| `:881` | `selftest()` —— 新增 6 条用例（含 3 条反向用例） |

### 1.2 `android/AD_Oreki_Edition_Android/scripts/build_mod.py`

| 行号 | 改动 |
|---|---|
| `:3485` | 文档字符串：`OREKI_TUTORIAL_STRICT=1，发布构建必须开` → `常开，OREKI_TUTORIAL_ALLOW_DRAFT=1 才放宽 draft 门槛`，并补「译名词表与 Web 共读」 |
| `:3498` | `strict = os.environ.get("OREKI_TUTORIAL_STRICT") == "1"` → `... "OREKI_TUTORIAL_ALLOW_DRAFT") != "1"` |
| `:3505` | 失败信息里 `strict={strict}` → `allow_draft=...`（避免读者以为「strict=False 就没断言」） |
| `:3509-3511` | `note()` 里 `strict=on/off` → `二级断言=严格（draft 也不许留）/ 放宽（仅放行 draft 章）` |

**为什么必须同步改 build_mod**：`gen.generate()` 的 `strict` 默认值反了（`False → None`），
如果 build_mod 还传 `strict=False`，默认严格就永远不会生效 —— 门控写在注释里、不写在代码里。

### 1.3 没有改的东西（边界）

- `web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md`：一字未动（`mtime` 仍是 20:47）。
- `web/AD-Oreki-Edition/scripts/validate_tutorial.mjs`：一字未动。
- `web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`：一字未动（ch10 的错译留着，见 §7.1）。
- 生成产物 `TutorialContent.smali`：本轮全部命令都是 `--check` / `--selftest`，`written=False`。

---

## 2 19 条是怎么来的

第四节表格 `TUTORIAL_GLOSSARY.md:108-126`：

- 数据行 **15** 行（表头 1 行 + 分隔行 1 行不算）；
- 其中 **4** 行用 `/` 并列两个禁用写法：`艾法瑞格 / 艾法瑞`、`被奴役者 / 奴役者`、
  `雕文 / 铭文`、`刻速 / tick 速度`；
- **15 + 4 = 19**，与 Web 侧 `译名黑名单: 19 条禁用写法` 实测一致（§3.4 第一行）。

解析规则（与 Web 的 `loadForbiddenTerms()` 一一对应，逐条抄语义）：

| # | 规则 | 为什么 |
|---|---|---|
| 1 | 只扫 `## 四、禁用译名` 到下一个 `## ` 之间 | 一/二/三节也有 `\|` 表格，全文扫会捞进「反物质 / 维度提升」这些正确译名 |
| 2 | 只取 `trim()` 后以 `\|` 开头的行 | 第四节有说明性散文 |
| 3 | 跳过首格为 `禁止使用` 的表头行 | 否则「禁止使用」本身变成禁用词 |
| 4 | 跳过 `---` 分隔行（`replace(':','')` 后正则 `^-+$`） | 否则 `---` 变禁用词 |
| 5 | 首格剥 `**` 与反引号，再按 `/\s*\/\s*/` 拆 | `**时间定理**` 和 `艾法瑞格 / 艾法瑞` 两种写法都要吃下 |
| 6 | 每条再剥中文括注 `（[^）]*）` | `灌注（特蕾莎）` 的禁用词本体是「灌注」，带括注匹配正文永远不中 |

**这一层本身就是一条断言**：解析结果 `!= 19` 直接抛错。理由是「解析出一条就查一条」
会让表格格式一改就静默少一条断言 —— 少一条等于那条错译永远查不出来。

### 2.1 19 条清单（Python 侧实际解析结果，可与 Web 对照）

| # | 禁用写法 | 正确写法 | 词表行号 |
|---:|---|---|---:|
| 1 | 时间定理 | 时间之理 | 112 |
| 2 | 稀释时间 | 膨胀时间 | 113 |
| 3 | 灌注 | 见源码 UI 文案（词表未给固定译名） | 114 |
| 4 | 大灾变 | 末日 | 115 |
| 5 | 星界 | —（官方无此概念） | 116 |
| 6 | 现实之锚 | —（官方无此概念） | 117 |
| 7 | 星际生成器 | 星系生成器 | 118 |
| 8 | 全部最大 | 购买最大 | 119 |
| 9 | 倍速 | 速度倍率 | 120 |
| 10 | 混合记数法 | —（官方无此概念） | 121 |
| 11 | 艾法瑞格 | 鹿颈长 | 122 |
| 12 | 艾法瑞 | 鹿颈长 | 122 |
| 13 | 被奴役者 | 无名氏 | 123 |
| 14 | 奴役者 | 无名氏 | 123 |
| 15 | 雕文 | 符文 | 124 |
| 16 | 铭文 | 符文 | 124 |
| 17 | 刻速 | 计数频率 | 125 |
| 18 | `tick 速度` | 计数频率 | 125 |
| 19 | 天神们 | 天神 | 126 |

> 第 3 条「正确写法」在表里写的是「见源码 UI 文案」，第 5/6/10 条写的是「—」。
> 这两类都不是「换成某个词」，所以报错文案分开：`—` → 「官方无此概念，删掉该表述」；
> 以「见」开头 → 「词表没有固定译名（…），按界面原文改写」。判定结果与 Web 一致，
> 只是 Android 把话说到能直接照着改。

### 2.2 扫描面与 Web 一致（容易被忽略的一半）

判「哪些词禁用」一致还不够，**扫哪些字段**也必须一致，否则同一句错译在一端被扫到、
在另一端被漏掉。逐字段核对 `validate_tutorial.mjs:148 collectTexts()` 与
`oreki_tutorial_gen.py:_chapter_texts()`：

| 字段 | Web | Android |
|---|---|---|
| `title` `subtitle` `stageGoal` `entry` `automation` `challenges` `done` `next` `note` | ✅ 9 个标量 | ✅ 同 9 个 |
| `steps[].text` / `buyOrder[]` / `traps[]` | ✅ | ✅ |
| `numbers[].label` / `.value` / `.src` | ✅ | ✅ |
| `table.head[]` / `table.rows[][]` | ✅ | ✅ |

两侧覆盖集合完全相同，**没有任何一个字段是一端扫一端不扫的**。

---

## 3 实际运行的命令与完整输出

以下四条全部在本机实测，输出原样粘贴（未删行、未改字）。
工作目录统一为 `android/AD_Oreki_Edition_Android`。

### 3.1 命令一：变异自测（证明断言真的会失败）

```bash
python scripts/oreki_tutorial_gen.py --selftest
```

```
[OK]   schemaVersion 改成 2 -> 被拦住: schemaVersion=2，生成器只支持 1。结构变了就同步改生成器，不允许降级猜测。
[OK]   chapters 清空 -> 被拦住: chapters 缺失或为空数组
[OK]   章节 id 跳号 -> 被拦住: 章节 id 必须连续：第 3 项应为 ch03，实际 'ch04'（id 是 Android 侧进度记录的键，不得重命名 / 跳号）
[OK]   steps 类型写坏 -> 被拦住: ch00.steps 应为 array，实际 string
[OK]   numbers.src 为空（二级） -> 被拦住: 二级断言（发布门槛）失败 —— 共 1 项：
[OK]   占位词混入（二级） -> 被拦住: 二级断言（发布门槛）失败 —— 共 1 项：
[OK]   draft 未清（二级） -> 被拦住: 二级断言（发布门槛）失败 —— 共 21 项：
[OK]   译名表解析出 19 条禁用写法 -> 放行
[OK]   译名表少一条 -> 条数契约拦截 -> 被拦住: 译名表第四节解析出 18 条禁用写法，期望 19 条。（TUTORIAL_GLOSSARY.md:108 起）两边解析结果必须一致；确实是新增了词条就同步改 EXPECTED_GLOSSARY_TERMS 并重跑 `node web/AD-Oreki-Edition/scripts/validate_tutorial.mjs` 对齐 Web 侧。
[OK]   译名黑名单：把稀释时间推到 1e100（二级） -> 被拦住: 二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
[OK]   译名黑名单：例外语境「不是「时间定理」」（二级） -> 放行
[OK]   译名黑名单：真实 ch08「不是「时间定理」」原文放行 -> 放行
[OK]   译名黑名单：引号包裹不构成豁免（二级） -> 被拦住: 二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
[NOTE] 真实 JSON 现有 1 处禁用译名（内容侧待修，不算本自测失败）：
        ch10: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
[OK]   转义损坏（回读） -> 被拦住: 回读校验失败 —— 生成物与 JSON 不一致（共 1 处）：
[OK]   整章丢失（回读） -> 被拦住: 回读校验失败 —— 生成物与 JSON 不一致（共 2 处）：

自测通过：15 条变异全部被拦住
```

退出码 `0`。

三条设计说明：

- **`expect_fail` 加了 `must_say`**。只判「抛没抛」不够：真实数据有 10 章 draft，
  随便改坏一处都会被「draft 仍为 true」顺带拦住，于是「通过」证明不了这条规则生效。
  现在要求报错里出现该规则的专属关键词（`src 为空` / `占位词` / `draft 仍为 true` /
  `稀释时间` / `回读校验失败`），才算独立工作。
- **新增 `expect_pass`**。缺了它，把断言写成「无脑 `raise`」也会 100% 通过。
- **自测基线先 `scrub`**。真实 JSON 有 1 处违规（ch10），不隔离的话每条 `expect_fail`
  都会被它顺带拦住；`scrub` 后 `[NOTE]` 单独打印源数据现状，**源数据脏不算断言坏**。

### 3.2 命令二：默认（最严格）—— 必须失败

```bash
python scripts/oreki_tutorial_gen.py --check
```

```
!! 教程生成失败: 二级断言（发布门槛）失败 —— 共 21 项：
  ch07: draft 仍为 true（发布构建要求 draft=false）
  ch07: steps 为空
  ch08: draft 仍为 true（发布构建要求 draft=false）
  ch08: steps 为空
  ch09: draft 仍为 true（发布构建要求 draft=false）
  ch09: steps 为空
  ch10: draft 仍为 true（发布构建要求 draft=false）
  ch10: steps 为空
  ch11: draft 仍为 true（发布构建要求 draft=false）
  ch11: steps 为空
  ch12: draft 仍为 true（发布构建要求 draft=false）
  ch12: steps 为空
  ch13: draft 仍为 true（发布构建要求 draft=false）
  ch13: steps 为空
  ch14: draft 仍为 true（发布构建要求 draft=false）
  ch14: steps 为空
  ch15: draft 仍为 true（发布构建要求 draft=false）
  ch15: steps 为空
  ch16: draft 仍为 true（发布构建要求 draft=false）
  ch16: steps 为空
  ch10: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
```

**退出码 `2`**（`main()` 的 `except TutorialContentError` 分支）。

21 项的构成可以逐项对账：10 章 draft + 10 章 `steps` 为空（ch07~ch16）+ 1 处译名。
这说明译名断言的报错**没有被 draft 噪声淹没**，它自己独立地在列表里。

### 3.3 命令三：`OREKI_TUTORIAL_ALLOW_DRAFT=1` —— 必须通过

```bash
OREKI_TUTORIAL_ALLOW_DRAFT=1 python scripts/oreki_tutorial_gen.py --check
```

```
[TUT] 章节 17 章 / 每章 14 字段 / 238 个字符串 / 13813 字 / 67602 字节 -> C:\Users\Oreki\WorkBuddy\AD-Oreki-Unified\android\AD_Oreki_Edition_Android\scripts\payload\smali\kajfosz\antimatterdimensions\oreki\tutorial\TutorialContent.smali
[TUT] draft 章节 10 个；strict=False；written=False
[TUT] 回读校验通过：238 个字段与 JSON 逐字一致
[TUT] stage 映射: 0->ch01, 1->ch02, 2->ch03, 3->ch04, 4->ch07, 5->ch11, 6->ch13, 7->ch15
```

**退出码 `0`**。`written=False` 说明 `--check` 没落盘 —— 本轮没改生成产物。

放宽模式下 ch10 之所以没被译名断言拦住，是因为 ch10 当前 `draft=true`，被
`skip_draft=True` 排除了。**一旦 ch10 转成定稿，这行立刻会变成失败**（§7.1）。

### 3.4 命令四：双端逐条比对（同 19 词夹具，黑盒）

构造一份把 19 个禁用词全塞进 `ch00.steps[0].text` 的夹具 JSON，分别喂给两端：

**Web 侧**（`validate_tutorial.mjs` 支持把 `.json` 作为最后一个参数当夹具）：

```bash
cd web/AD-Oreki-Edition
node scripts/validate_tutorial.mjs <fixture.json> | grep "8 译名"
```

（该脚本还会先打一行 `译名黑名单: 19 条禁用写法（解析自 docs/TUTORIAL_GLOSSARY.md）`，
被 `grep` 过滤掉了 —— 那行本身就是「Web 解析出 19 条」的直接证据。）

```
ch00 出现禁用译名「时间定理」，应写作「时间之理」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「稀释时间」，应写作「膨胀时间」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「灌注」，应写作「见源码 UI 文案」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「大灾变」，应写作「末日」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「星界」，应写作「—」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「现实之锚」，应写作「—」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「星际生成器」，应写作「星系生成器」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「全部最大」，应写作「购买最大」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「倍速」，应写作「速度倍率」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「混合记数法」，应写作「—」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「艾法瑞格」，应写作「鹿颈长」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「艾法瑞」，应写作「鹿颈长」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「被奴役者」，应写作「无名氏」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「奴役者」，应写作「无名氏」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「雕文」，应写作「符文」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「铭文」，应写作「符文」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「刻速」，应写作「计数频率」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「tick 速度」，应写作「计数频率」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
ch00 出现禁用译名「天神们」，应写作「天神」（见 docs/TUTORIAL_GLOSSARY.md 第四节）
  FAIL  8 译名（19 项，19 项失败）
```

**Android 侧**：

```
ANDROID 命中 = 19
  ch00: 出现禁用译名「时间定理」，应写作「时间之理」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:112）
  ch00: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
  ch00: 出现禁用译名「灌注」，词表没有固定译名（见源码 UI 文案），按界面原文改写（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:114）
  ch00: 出现禁用译名「大灾变」，应写作「末日」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:115）
  ch00: 出现禁用译名「星界」，官方无此概念，删掉该表述（不要换成别的词）（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:116）
  ch00: 出现禁用译名「现实之锚」，官方无此概念，删掉该表述（不要换成别的词）（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:117）
  ch00: 出现禁用译名「星际生成器」，应写作「星系生成器」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:118）
  ch00: 出现禁用译名「全部最大」，应写作「购买最大」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:119）
  ch00: 出现禁用译名「倍速」，应写作「速度倍率」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:120）
  ch00: 出现禁用译名「混合记数法」，官方无此概念，删掉该表述（不要换成别的词）（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:121）
  ch00: 出现禁用译名「艾法瑞格」，应写作「鹿颈长」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:122）
  ch00: 出现禁用译名「艾法瑞」，应写作「鹿颈长」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:122）
  ch00: 出现禁用译名「被奴役者」，应写作「无名氏」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:123）
  ch00: 出现禁用译名「奴役者」，应写作「无名氏」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:123）
  ch00: 出现禁用译名「雕文」，应写作「符文」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:124）
  ch00: 出现禁用译名「铭文」，应写作「符文」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:124）
  ch00: 出现禁用译名「刻速」，应写作「计数频率」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:125）
  ch00: 出现禁用译名「tick 速度」，应写作「计数频率」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:125）
  ch00: 出现禁用译名「天神们」，应写作「天神」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:126）

WEB   条数 = 19
ANDROID 条数 = 19
逐条完全一致 = True
```

> `逐条完全一致 = True` 是拿两边**报出来的词序列**（`「X」` 括号内内容）做的 `list == list`，
> 不是比条数。也就是说：不仅都是 19 条，连顺序、连是哪 19 个词，两端都一模一样。
> 这排除了「两边条数碰巧相同但解析错在不同行」的可能。

---

## 4 两条必测用例的真实结果

team-lead 指定两条，我各补了一条反向用例（防止把断言写成「无脑 raise」）。

### 4.1 负例：「把稀释时间推到 1e100」→ 必须失败

注入位置：`ch01.steps` 追加 `{"text": "把稀释时间推到 1e100", "auto": false}`。

```
[OK]   译名黑名单：把稀释时间推到 1e100（二级） -> 被拦住: 二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
```

**完整报错原文**（`validate_level2_glossary` 直接调用，非自测包装）：

```
二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
  ch01: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
```

四要素齐：章节 id `ch01` · 命中词「稀释时间」· 应写作「膨胀时间」· 词表位置 `:113`。

### 4.2 正例：「官方译名是『时间之理』，不是『时间定理』」→ 必须通过

```
[OK]   译名黑名单：例外语境「不是「时间定理」」（二级） -> 放行
```

另加一条**真实数据**正例 —— 这句话不是构造的，源文件 `ch08.stageGoal` 原文就是：

> `靠时间之理（TT，游戏内官方译名「时间之理」，不是「时间定理」）把时间研究树点到膨胀研究 6 …`

```
[OK]   译名黑名单：真实 ch08「不是「时间定理」」原文放行 -> 放行
```

这条比构造用例更有价值：**如果例外语境写错，真实内容立刻会被自己的守则判红**。

### 4.3 补充负例：引号包裹不构成豁免

```
[OK]   译名黑名单：引号包裹不构成豁免（二级） -> 被拦住: 二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
```

注入 `这里写「稀释时间」也可以` —— 前面没有否定词，豁免不生效。
这条挡的是「把错译包进引号蒙混过关」这个最自然的绕过方式。

### 4.4 补充负例：条数契约本身会失败

```
[OK]   译名表少一条 -> 条数契约拦截 -> 被拦住: 译名表第四节解析出 18 条禁用写法，期望 19 条。…
```

做法：把词表复制到临时目录、用正则删掉「倍速」那一行，再解析 → 18 条 → 报错。
**证明 `EXPECTED_GLOSSARY_TERMS = 19` 不是装饰**，`TUTORIAL_GLOSSARY.md` 本身没被碰。

---

## 5 门控语义（确认版）

| 环境变量 | 二级断言 | draft 章 | 已定稿章的译名 | 退出码 |
|---|---|---|---|---|
| 不设 | 开 | **拒绝**（`draft 仍为 true`） | 查 | 2（当前必失败，10 章 draft） |
| `OREKI_TUTORIAL_ALLOW_DRAFT=1` | 开 | 整章跳过 | **仍然查** | 0（当前通过） |
| `OREKI_TUTORIAL_ALLOW_DRAFT=0` / 其他值 | 开 | 拒绝 | 查 | 2 |
| ~~`OREKI_TUTORIAL_STRICT=1`~~ | 已作废 | — | — | 变量不再被读取 |

**「允许草稿」≠「允许错译」** 这一条有独立实测证据 —— 往**已定稿**的 ch00 `note` 里塞一句错译：

```bash
python -c "... validate_level2(d, allow_draft=True) ..."
```

```
二级断言（发布门槛）失败 —— 共 1 项：
  ch00: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
```

放宽模式下只跳过 draft 章，定稿章照样拦。

`--strict` 命令行开关保留但已无副作用（默认就开），help 里写明；
新增 `--allow-draft` 供开发期临时用。

---

## 6 例外语境正则：与 team-lead 给的写法有一处刻意的差别

team-lead 给的是：

```
(?:不是|禁止写作|不要写成|误译为|错译作|错误写法是)「[^」]{1,40}」
```

我落地的（`oreki_tutorial_gen.py:407-408`）与 Web 的 `CORRECTION_SPAN` **逐字相同**：

```
(?:不是|禁止写作|不要写成|误译为|错译作|错误写法是)\s*「[^」]{1,40}」
```

差别只有一个 `\s*`。保留它的理由：**双端必须逐字节一致**，否则会出现「Web 放行、Android 拒绝」
这种最难查的漂移（同一句正文，网页过、APK 挂，且两边都「有断言」）。
`\s*` 只是让「不是 「时间定理」」这种带空格的写法也能豁免，不改变任何真实句子的判定。

### 6.1 已知缺口：`『』` 不豁免（需要 team-lead 决策）

正则只认 `「」`，不认 `『』`。中文嵌套引号的标准写法是外层 `「」`、内层 `『』`，
所以「官方译名是『时间之理』，不是『时间定理』」这种写法**目前会被判红**。

- 现状：源文件 `ch08` 用的是 `「时间定理」`（直角，非单引号），命中豁免，通过。
- 风险：将来若有人按标准嵌套写法改成 `『时间定理』`，会突然失败，且报错看不出是引号形态问题。
- **我没有擅自扩展**：扩展会打破与 Web 的逐字一致，而 Web 侧 `validate_tutorial.mjs`
  在本轮边界内不许改。
- 建议（一行改动，两端同时）：`(?:不是|…)\s*[「『][^」』]{1,40}[」』]`。
  要么两端一起改，要么两端都不改 —— **不要只改一端**。

---

## 7 遗留问题

### 7.1 ch10「稀释时间」—— 内容侧必须修（P0）

```json
"stageGoal": "解锁时间膨胀，买膨胀升级（DU1~DU6），把稀释时间（DT）推到能进入现实。"
```

- Web 侧 `validate_tutorial.mjs` 现在**就是红的**：`FAIL [8 译名] ch10 ... 稀释时间`，
  `通过 / 失败: 1008 / 1`。
- 修法：`稀释时间` → `膨胀时间`（词表 113 行，官方 54 次）。
- 本报告不改 JSON（边界），需要 agent-g / 内容侧处理。
- 不修的后果：ch10 一旦 `draft=false`，Android 发布构建与 Web 校验同时挂。

### 7.2 `EXPECTED_GLOSSARY_TERMS = 19` 的维护成本（可接受）

正例：加词时改常量，报错信息里已经写了「同步改常量并重跑 Web 侧」。
反例：有人加词忘记改常量 → 构建挂 → 被迫看一眼常量 → 顺手去改 Web。
**故意让它挂**：静默少一条断言的代价（某条错译永远查不出来）远高于一次构建失败。

### 7.3 与 Web 的另一处行为差异（设计内，需登记）

Web 规则 8 对 **draft 章也查**；Android 在 `ALLOW_DRAFT=1` 时跳过 draft 章。
这是刻意的：Web 没有「构建」这个动作，草稿章不影响网页发布；Android 的放宽模式是
「让草稿能编进包做真机预览」，此时把草稿也卡住会让预览无法进行。
**发布口径（不设变量）两端完全一致**：都查全部章节。

---

## 8 复核清单（给下一个人）

```bash
cd android/AD_Oreki_Edition_Android

# 1) 断言本身是对的（15 条变异全部被拦住）
python scripts/oreki_tutorial_gen.py --selftest

# 2) 默认严格：现在必须失败（10 章 draft + ch10 稀释时间）
python scripts/oreki_tutorial_gen.py --check          # 期望退出码 2

# 3) 放行草稿：现在必须通过
OREKI_TUTORIAL_ALLOW_DRAFT=1 python scripts/oreki_tutorial_gen.py --check   # 期望退出码 0

# 4) 词表条数（必须 19，两端必须一致）
python -c "import sys;sys.path.insert(0,'scripts');import oreki_tutorial_gen as g;print(len(g.load_forbidden_terms()))"
cd ../../web/AD-Oreki-Edition && node scripts/validate_tutorial.mjs | head -1   # 译名黑名单: 19 条禁用写法
```

---

## 附录 A 本轮 touched 文件清单

```
M  android/AD_Oreki_Edition_Android/scripts/oreki_tutorial_gen.py
M  android/AD_Oreki_Edition_Android/scripts/build_mod.py
A  android/AD_Oreki_Edition_Android/reports/r40t-Android译名断言.md
```

未触碰（按边界要求，逐项确认）：

```
   web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md      （一字未动）
   web/AD-Oreki-Edition/scripts/validate_tutorial.mjs  （一字未动）
   web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json（一字未动）
   scripts/payload/smali/.../TutorialContent.smali     （--check 未落盘）
   OneDrive 上的 APK                                    （未覆盖）
```

夹具文件落在会话目录 `2026-10-30-16-13-18/glossary_fixture.json`（仓库外），
不污染项目树。
