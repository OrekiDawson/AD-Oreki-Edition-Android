# R40T · Android 二级断言：禁用译名黑名单

> **第二轮更新（23:2x）**：① 镜像 team-lead 的 `『』` 正则；② 新增**旁路文案**断言
> （手写 smali 里玩家可见但不在 JSON 的中文），并在 `TutorialProgress.smali` 实打实抓到一处「时间定理」。
>
> 唯一词源：`web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md` 第四节
> 「禁用译名（官方 0 次，一律不许用）」。
> **没有**改 `TUTORIAL_GLOSSARY.md`、`validate_tutorial.mjs`、`oreki-tutorial-data.json`；
> 没提交、没推送、没覆盖 OneDrive APK、没构建（全部命令 `--check` / `--selftest`，`written=False`）。

---

## 0 结论先行

1. **19 条，与 Web 逐条完全一致**。同一份 19 词夹具喂两端，报错词序列 `list == list` → `True`。
   19 = 第四节 15 行数据行 + 4 行用 `/` 并列两个写法（15 + 4）。
2. **fail closed**。命中即抛 `TutorialContentError` → `main()` 返回 2 → `build_mod.py` `raise AssertionError`
   中止构建。报错四要素齐：`章节 id / 文件名:行号 · 命中词 · 应写作什么 · 词表:行号`。
3. **`『』` 已镜像**。例外语境正则与 Web 逐字相同：`[「『][^」』]{1,40}[」』]`。
   嵌套引号写法（外层 `「」` 内层 `『』`）现在两端一致豁免；19 词全用 `不是『X』` 包起来时两端都是 **0 命中**。
4. **新增旁路文案断言**：扫 `oreki` 包全部 12 个 smali / 106 条中文 `const-string`。
   **实抓到 1 处**：`tutorial/TutorialProgress.smali:202` 写着「用**时间定理**点时间研究」——
   玩家每次进入永恒阶段都看得到，JSON 里一个字都没有，规则 8 完全看不见它。已修成「时间之理」。
5. **门控语义**：`OREKI_TUTORIAL_ALLOW_DRAFT` 不设 = 最严格；`=1` 只放宽 draft 章，
   旁路文案断言**不受门控**（跟草稿无关，任何构建都会进包）。
6. **当前状态**：默认严格口径 **22 项失败**（14 项 draft/steps + 8 项 automation，**译名 0 项**）；
   `ALLOW_DRAFT=1` 口径 **通过**（退出码 0）。ch10 的「稀释时间」已由 agent-g 修掉。

---

## 1 改了什么

### 1.1 `android/AD_Oreki_Edition_Android/scripts/oreki_tutorial_gen.py`

| 行号 | 内容 |
|---|---|
| `:293` | `GLOSSARY_PATH` —— 指向 `web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md` |
| `:300` | `EXPECTED_GLOSSARY_TERMS = 19` —— 条数契约 |
| `:314-315` | `CORRECTION_SPAN` —— 例外语境正则，与 Web `CORRECTION_SPAN` **逐字相同**（含 `\s*` 与 `[「『]…[」』]`） |
| `:323` | `_fix_hint()` —— 把词表第二列翻成「能照做」的一句话 |
| `:332` | `_strip_md()` —— 剥 `**` / 反引号 |
| `:336` | `load_forbidden_terms()` —— 解析第四节，返回 `[{term, correct, line}]` |
| `:385` | `_glossary_problems()` —— 扫 JSON 正文，返回问题清单（`skip_draft` 供放宽模式用） |
| `:408` | `validate_level2_glossary()` —— 正文入口，命中即抛 |
| `:425` | `validate_level2(doc, allow_draft=False)` —— 汇总二级断言，译名并入 `problems` |
| `:434` | `OREKI_SMALI_DIR` —— 扫**整个 oreki 包**（不是只扫 tutorial 子目录） |
| `:441` | `SMALI_CONST_STRING` —— 只认整行 `const-string vX, "..."`，不碰注释 |
| `:449` | `_smali_glossary_problems()` —— 扫 smali 中文文案，返回清单 |
| `:490` | `validate_level2_smali_glossary()` —— 旁路文案入口（会抛错；`_smali_glossary_problems` 只返回清单，不能直接配 `expect_fail`） |
| `:7xx` | `_strict_from_env()` / `generate(strict=None)` —— 默认严格 |
| `:857` | `selftest()` —— 23 条用例（含 4 条反向用例 `expect_pass`） |

> 行号会随他人改动漂移。**以函数名为准**：`grep -n "def validate_level2_glossary\|def validate_level2_smali_glossary\|^OREKI_SMALI_DIR" scripts/oreki_tutorial_gen.py`

### 1.2 `android/AD_Oreki_Edition_Android/scripts/build_mod.py`

| 行号 | 改动 |
|---|---|
| `:3485` | 文档字符串更新为「常开，`OREKI_TUTORIAL_ALLOW_DRAFT=1` 才放宽 draft 门槛」 |
| `:3498` | `strict = os.environ.get("OREKI_TUTORIAL_ALLOW_DRAFT") != "1"`（原 `OREKI_TUTORIAL_STRICT == "1"`，语义反转） |

### 1.3 `scripts/payload/smali/.../oreki/tutorial/TutorialProgress.smali`

| 行号 | 改动 |
|---|---|
| `:202` | 8 档提示「用**时间定理**点时间研究」→「用**时间之理**点时间研究」（1 个词） |

### 1.4 没有改的东西（边界）

- `web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md`：一字未动
- `web/AD-Oreki-Edition/scripts/validate_tutorial.mjs`：一字未动（team-lead 自己改的 `『』` 我不回改）
- `web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`：一字未动
- 生成产物：`--check` 未落盘

---

## 2 19 条是怎么来的

第四节表格 `TUTORIAL_GLOSSARY.md:108-126`：数据行 **15** 行 + **4** 行用 `/` 并列两个写法 = **19**。

| # | 规则 | 为什么 |
|---|---|---|
| 1 | 只扫 `## 四、禁用译名` 到下一个 `## ` 之间 | 一/二/三节也有 `\|` 表格，全文扫会捞进「反物质 / 维度提升」这些正确译名 |
| 2 | 只取 `trim()` 后以 `\|` 开头的行 | 第四节有说明性散文 |
| 3 | 跳过首格为 `禁止使用` 的表头行 | 否则「禁止使用」本身变成禁用词 |
| 4 | 跳过 `---` 分隔行 | 否则 `---` 变禁用词 |
| 5 | 首格剥 `**` 与反引号，再按 `/\s*\/\s*/` 拆 | `**时间定理**` 与 `艾法瑞格 / 艾法瑞` 两种写法都要吃下 |
| 6 | 每条再剥中文括注 `（[^）]*）` | `灌注（特蕾莎）` 的禁用词本体是「灌注」，带括注匹配正文永远不中 |

**这一层本身是断言**：解析结果 `!= 19` 直接抛错。否则表格格式一改就静默少一条断言。

### 2.1 19 条清单（Python 侧实际解析结果）

| # | 禁用写法 | 正确写法 | 词表行 |
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

### 2.2 扫描面与 Web 一致（容易被忽略的一半）

判「哪些词禁用」一致还不够，**扫哪些字段**也必须一致。逐字段核对
`validate_tutorial.mjs:148 collectTexts()` 与 `_chapter_texts()`：

`title` `subtitle` `stageGoal` `entry` `automation` `challenges` `done` `next` `note`（9 个标量）
+ `steps[].text` / `buyOrder[]` / `traps[]` + `numbers[].label/.value/.src` + `table.head[]/.rows[][]`
—— 两侧覆盖集合完全相同，没有一端扫一端不扫的字段。

---

## 3 实际运行的命令与完整输出

工作目录：`android/AD_Oreki_Edition_Android`（除 §3.4 第二段）。

### 3.1 变异自测（证明断言真的会失败）

```bash
python scripts/oreki_tutorial_gen.py --selftest
```

```
[OK]   schemaVersion 改成 2 -> 被拦住: schemaVersion=2，生成器只支持 1。结构变了就同步改生成器，不允许降级猜测。
[OK]   chapters 清空 -> 被拦住: chapters 缺失或为空数组
[OK]   章节 id 跳号 -> 被拦住: 章节 id 必须连续：第 3 项应为 ch03，实际 'ch04'（id 是 Android 侧进度记录的键，不得重命名 / 跳号）
[OK]   steps 类型写坏 -> 被拦住: ch00.steps 应为 array，实际 string
[OK]   draft 未清（严格） -> 被拦住: 二级断言（发布门槛）失败 —— 共 22 项：
[OK]   占位词混入 -> 被拦住: 二级断言（发布门槛）失败 —— 共 23 项：
[OK]   numbers.src 为空 -> 被拦住: 二级断言（发布门槛）失败 —— 共 23 项：
[OK]   正文混入半角竖线（解析） -> 被拦住: 第 469 行不是 3 段（实际 4 段）：'STEP|0|a|b' —— 正文里混入了半角竖线 `|`，真机解析会把这半句当成新字段丢掉
[OK]   未知 TAG（解析） -> 被拦住: 第 469 行出现未知 TAG 'FOO'
[OK]   记录出现在 CH 之前（解析） -> 被拦住: 第 1 行出现在任何 CH 之前
[OK]   正文被改写（回读） -> 被拦住: 回读校验失败 —— 生成物与 JSON 不一致（共 1 处）：
[OK]   整章丢失（回读） -> 被拦住: 回读章节数 16 != JSON 章数 17
[OK]   体积超限 -> 被拦住: assets 体积 2097153 字节 超过上限 2097152（2 MB）—— 多半是 JSON 写错（整篇 wiki 塞进一章）或净化阶段炸了
[OK]   带 BOM -> 被拦住: assets 文件带 UTF-8 BOM —— 某些读取路径会把 BOM 当正文首字符
[OK]   译名表解析出 19 条禁用写法 -> 放行
[OK]   译名表少一条 -> 条数契约拦截 -> 被拦住: 译名表第四节解析出 18 条禁用写法，期望 19 条。（TUTORIAL_GLOSSARY.md:108 起）两边解析结果必须一致；确实是新增了词条就同步改 EXPECTED_GLOSSARY_TERMS 并重跑 `node web/AD-Oreki-Edition/scripts/validate_tutorial.mjs` 对齐 Web 侧。
[OK]   译名黑名单：把稀释时间推到 1e100（正文） -> 被拦住: 二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
[OK]   译名黑名单：例外语境「不是「时间定理」」（正文） -> 放行
[OK]   译名黑名单：嵌套引号「不是『时间定理』」豁免（正文） -> 放行
[OK]   译名黑名单：引号包裹不构成豁免（正文） -> 被拦住: 二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
[OK]   旁路文案：smali 里的「时间定理」 -> 被拦住: 二级断言（旁路文案译名）失败 —— 共 1 处（词表 19 条）：
[OK]   旁路文案：smali 里的纠错句不误伤 -> 放行
[OK]   旁路文案：注释行不误伤（只扫 const-string） -> 放行

自测通过：23 条变异全部被拦住
```

退出码 `0`。

设计要点：

- **`expect_fail` 带 `must_say`**：真实数据有 7 章 draft，随便改坏一处都会被「draft 仍为 true」
  顺带拦住，只判「抛没抛」证明不了这条规则生效。现在要求报错里出现该规则的专属关键词。
- **`expect_pass`**（4 条）：缺了它，把断言写成「无脑 raise」也会 100% 通过。
- **旁路用例必须走会抛错的入口**。第一版我拿 `_smali_glossary_problems`（只返回清单）
  配 `expect_fail`，结果永远「没被拦住」—— 这就是为什么要有 `validate_level2_smali_glossary()`。

### 3.2 默认（最严格）—— 必须失败

```bash
python scripts/oreki_tutorial_gen.py --check
```

```
!! 教程生成失败: 二级断言（发布门槛）失败 —— 共 22 项：
  ch00.automation 过短（101 字 < 120），疑似一句话交差
  ch01.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
  ch02.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
  ch03.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
  ch04.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
  ch06.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
  ch08.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
  ch09.automation 没提到总开关 / 自动购买器 / 自动化页，玩家不知道去哪个开关确认
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
```

**退出码 `2`**。22 项 = 8 项 automation + 7 章 ×2（draft + steps 空）。

**关键读数：译名 0 项**。上一轮这 22 项里有一条 `ch10: 出现禁用译名「稀释时间」`，现已消失
（agent-g 把 ch10 的 `稀释时间` 改成 `膨胀时间`）。

### 3.3 `OREKI_TUTORIAL_ALLOW_DRAFT=1` —— 必须通过

```bash
OREKI_TUTORIAL_ALLOW_DRAFT=1 python scripts/oreki_tutorial_gen.py --check
```

```
[TUT] 17 章 / 468 条记录 / 10933 汉字 / 52631 字节 -> C:\Users\Oreki\WorkBuddy\AD-Oreki-Unified\android\AD_Oreki_Edition_Android\scripts\payload\assets\oreki_tutorial.txt
[TUT] draft 7/17；strict=False；written=False
[TUT] 回读校验通过：468 条记录与 JSON 逐字一致
[TUT] stage 映射: 0->1, 1->2, 2->3, 3->4, 4->7, 5->11, 6->13, 7->15
```

**退出码 `0`**。`written=False` —— 本轮没改生成产物。

> 注：生成器已被并行改造成 **A 路线（assets 文本格式）**，产物从 `TutorialContent.smali`
> 变成 `payload/assets/oreki_tutorial.txt`。我的译名断言与门控在这套新结构上照常工作。

### 3.4 双端逐条比对（两个夹具，黑盒）

**夹具 A**：19 个禁用词裸词拼成一句。**夹具 B**：19 个词全包成 `不是『X』`（嵌套引号写法）。

```bash
# Web 侧（在 web/AD-Oreki-Edition 下）
node scripts/validate_tutorial.mjs <fx_bare.json>   | grep -c "^FAIL \[8 译名\]"   # 19
node scripts/validate_tutorial.mjs <fx_quoted.json> | grep -c "^FAIL \[8 译名\]"   # 0
node scripts/validate_tutorial.mjs <fx_bare.json>   | grep "译名黑名单:"
```

```
译名黑名单: 19 条禁用写法（解析自 docs/TUTORIAL_GLOSSARY.md）
```

**Android 侧**结果：

```
ANDROID 裸词 = 19  嵌套引号 = 0
WEB     裸词 = 19
逐条一致 = True
嵌套引号全豁免 = True
ANDROID 旁路文案命中 = 0

词表条数 = 19
```

- `逐条一致 = True` 是拿两边报出来的**词序列**做 `list == list`，不是比条数 ——
  排除了「两边条数相同但解析错在不同行」的可能。
- `嵌套引号全豁免 = True` 证明 `『』` 镜像后两端行为一致：Web 0 条、Android 0 条。

---

## 4 两条必测用例的真实结果

### 4.1 负例「把稀释时间推到 1e100」→ 必须失败

注入 `ch01.steps` 追加 `{"text": "把稀释时间推到 1e100", "auto": false}`。完整报错原文：

```
二级断言（译名黑名单）失败 —— 共 1 处（词表 19 条）：
  ch01: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
```

四要素齐：章节 id `ch01` · 命中词「稀释时间」· 应写作「膨胀时间」· 词表位置 `:113`。

### 4.2 正例「官方译名是『时间之理』，不是『时间定理』」→ 必须通过

两种引号都测了：

```
[OK]   译名黑名单：例外语境「不是「时间定理」」（正文） -> 放行
[OK]   译名黑名单：嵌套引号「不是『时间定理』」豁免（正文） -> 放行
```

另有一条**真实数据**正例 —— 源文件 `ch08.stageGoal` 原文就是：

> `靠时间之理（TT，游戏内官方译名「时间之理」，不是「时间定理」）把时间研究树点到膨胀研究 6 …`

```
（真实 ch08 原文随全量断言一起通过；默认严格口径的 22 项里没有任何译名项）
```

这条比构造用例强：**例外语境写错的话，真实内容会立刻被自己的守则判红**。

### 4.3 补充负例：引号包裹不构成豁免

```
[OK]   译名黑名单：引号包裹不构成豁免（正文） -> 被拦住
```

注入 `这里写「稀释时间」也可以` —— 前面没有否定词，豁免不生效。
挡的是「把错译包进引号蒙混过关」这个最自然的绕过方式。

### 4.4 补充负例：条数契约本身会失败

```
[OK]   译名表少一条 -> 条数契约拦截 -> 被拦住: 译名表第四节解析出 18 条禁用写法，期望 19 条。…
```

做法：把词表复制到临时目录、正则删掉「倍速」那一行 → 18 条 → 报错。
**证明 `EXPECTED_GLOSSARY_TERMS = 19` 不是装饰**，`TUTORIAL_GLOSSARY.md` 本身没被碰。

---

## 5 门控语义

| 环境变量 | 二级断言 | draft 章 | 已定稿章的译名 | **旁路文案（smali）** | 退出码 |
|---|---|---|---|---|---|
| 不设 | 开 | **拒绝** | 查 | **查** | 2（当前 22 项） |
| `OREKI_TUTORIAL_ALLOW_DRAFT=1` | 开 | 整章跳过 | **仍然查** | **仍然查** | 0（当前通过） |
| `OREKI_TUTORIAL_ALLOW_DRAFT=0` / 其他 | 开 | 拒绝 | 查 | 查 | 2 |
| ~~`OREKI_TUTORIAL_STRICT=1`~~ | 已作废 | — | — | — | 变量不再被读取 |

**「允许草稿」≠「允许错译」** 有独立实测：放宽模式下往已定稿 ch00 的 `note` 塞一句错译 →

```
二级断言（发布门槛）失败 —— 共 1 项：
  ch00: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:113）
```

旁路文案**完全不看 draft**：它跟「草稿写完没」无关，任何构建都会进包，所以任何口径都该对。

`--strict` 开关保留但无副作用（默认就开），新增 `--allow-draft` 供开发期临时用。

---

## 6 例外语境正则：已按 team-lead 的最终形态镜像

```python
CORRECTION_SPAN = re.compile(
    r"(?:不是|禁止写作|不要写成|误译为|错译作|错误写法是)\s*[「『][^」』]{1,40}[」』]")
```

与 Web 的 `validate_tutorial.mjs` **逐字相同**（含 `\s*`）。

### 6.1 三处变化

1. 开引号 `[「『]`、闭引号 `[」』]` —— `「…」` 与 `『…』` 都豁免；
2. 保留 `\s*` —— 差一个空格就会变成「Web 放行、APK 拒绝」，这是最难查的漂移，只放宽不收紧；
3. 长度上限仍 `{1,40}`。

### 6.2 刻意没做的事（后来者勿以为是完备实现）

**没有做跨层配对检查**。`[「『]…[」』]` 只保证边界对得上，不检查 `「…『…』…」` 的层次是否闭合。
故意不做得更严：更严的配对会引入新的假阳性（正文里单独引用一个 `『` 符号），收益不抵成本。
这是 team-lead 定的口径，我照做并在此登记。

### 6.3 镜像前后各一次实跑（19 词全包成 `不是『X』`）

| 时点 | Web 命中 | Android 命中 |
|---|---|---|
| 镜像前（正则只认 `「」`） | 19（全部漏豁免） | 19（全部漏豁免） |
| **镜像后** | **0** | **0** |

对应自测用例：`嵌套引号「不是『时间定理』」豁免（正文） -> 放行`。

---

## 7 旁路文案：这一节是 team-lead 那条「内容可能出现的位置」

### 7.1 为什么必须有这一层

规则 8 扫的是 JSON。但玩家看得见的中文还有一大块是**手写 smali 里的 `const-string`**，
完全不经过 JSON：入口按钮文字、8 档阶段提示、目录页签、渲染层标题、设置项、错误提示。

**实测抓到的证据**（这就是 team-lead 举的同类）：

```smali
# 修改前  scripts/payload/smali/.../oreki/tutorial/TutorialProgress.smali:202
const-string v0, "你现在该做什么\n当前阶段：永恒\n下一步：在「永恒」页补满 8 个时间维度，用时间定理点时间研究；需要时再解锁膨胀。"
```

`TutorialProgress.hint()` 的这 8 段文案会在教程界面顶部按当前阶段显示 ——
玩家进入永恒阶段必然看到「时间定理」，而**JSON 里一个字都没有**，规则 8 完全看不见它。

### 7.2 修了什么

`TutorialProgress.smali:202`：`用时间定理点时间研究` → `用时间之理点时间研究`（1 个词）。

### 7.3 断言怎么拦（回滚验证，用真实文件集）

不是在我伪造的假文件上验证，而是**把真实 `oreki` 包整份复制到临时目录，只把那一处改回错译**：

```bash
python -c "... shutil.copytree(OREKI_SMALI_DIR, td); 改回「时间定理」; validate_level2_smali_glossary(smali_dir=td) ..."
```

```
二级断言（旁路文案译名）失败 —— 共 1 处（词表 19 条）：
  TutorialProgress.smali:202 出现禁用译名「时间定理」，应写作「时间之理」（词表 web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md:112）
```

真实包当前扫描结果：

```bash
python -c "... print(g.validate_level2_smali_glossary()) ..."
```
```
词表条数 = 19      # 返回词表条数 = 通过，0 处命中
```

### 7.4 查了哪些文件（回答「Android 侧有没有旁路文案」）

**结论：有，已抓到并修掉 1 处；其余干净。**

扫描范围 = `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/` 全包，12 个 smali：

| 文件 | 中文 `const-string` | 说明 |
|---|---:|---|
| `tutorial/TutorialActivity.smali` | 22 | 渲染层标题 / 目录 / 按钮 |
| `tutorial/TutorialEntry.smali` | 6 | 入口按钮「打开 Oreki 中文教程」 |
| `tutorial/TutorialProgress.smali` | **8** | 8 档阶段提示 ← **命中 1 处，已修** |
| `tutorial/TutorialEntryListener.smali` | 0 | 只做跳转 |
| `tutorial/TutorialTabListener.smali` | 0 | 只做跳转 |
| `SettingsClickListener.smali` / `SpeedSettingsActivity.smali` / `StageAssist.smali` / `OrekiStageAuto.smali` / `OrekiSpeedModeListener.smali` / `StageConfirmListener.smali` / `AchievementUnlocker.smali` | 70 | 设置项、阶段辅助、确认弹窗、错误提示 |
| **合计** | **106** | 命中 1 → 修后 0 |

**为什么扫全包而不是只扫 `tutorial/`**：入口按钮在 `SettingsClickListener`、阶段辅助在
`StageAssist`、加速说明在 `SpeedSettingsActivity` —— 都是玩家可见文案。
全包 12 个文件 / 106 条中文全扫一遍的代价可以忽略，漏扫一个文件的代价是「不可见缺陷」。

**排除项**：`TutorialContent.smali`（JSON 的逐字投影）。它若存在则跳过 ——
内容已由正文断言查过，再查一次只会让同一个错误报两遍；而「生成物与 JSON 是否一致」
由 `verify_roundtrip` 负责，不归译名断言管。（A 路线改造后它已不再生成，排除逻辑保留无害。）

**不在扫描面内的**（如实说明）：
- `build_mod.py` 里 `patch_*()` 用正则注入的 smali 片段 —— 它们最终会写进上述 12 个文件，
  由本断言在同一次构建里覆盖（断言读的是 payload 源文件，不是编译产物）。
- `.gen.js` / `assets/oreki_tutorial.txt` —— 都是 JSON 的机械投影，等价于扫 JSON。

---

## 8 遗留问题

### 8.1 `EXPECTED_GLOSSARY_TERMS = 19` 的维护成本（可接受）

加词时改常量，报错信息里已写「同步改常量并重跑 Web 侧」。
**故意让它挂**：静默少一条断言的代价远高于一次构建失败。

### 8.2 与 Web 的另一处行为差异（设计内，需登记）

Web 规则 8 对 **draft 章也查**；Android 在 `ALLOW_DRAFT=1` 时跳过 draft 章。
原因：Web 没有「构建」，草稿不影响网页发布；Android 的放宽模式是「让草稿能编进包做真机预览」，
此时把草稿也卡住就没法预览。**发布口径（不设变量）两端完全一致。**

### 8.3 当前默认严格口径仍红的 22 项（不是本断言的活）

- 8 项 `automation` 过短 / 缺关键词（ch00/ch01/ch02/ch03/ch04/ch06/ch08/ch09）—— 内容侧；
- 14 项 ch10~ch16 的 `draft` + `steps` 空 —— 内容侧。

译名相关：**0 项**。

---

## 9 复核清单（给下一个人）

```bash
cd android/AD_Oreki_Edition_Android

# 1) 断言本身是对的（23 条变异全部被拦住）
python scripts/oreki_tutorial_gen.py --selftest

# 2) 默认严格：现在必须失败，且 22 项里不应有任何「禁用译名」
python scripts/oreki_tutorial_gen.py --check          # 期望退出码 2

# 3) 放行草稿：现在必须通过
OREKI_TUTORIAL_ALLOW_DRAFT=1 python scripts/oreki_tutorial_gen.py --check   # 期望退出码 0

# 4) 词表条数（必须 19，两端必须一致）
python -c "import sys;sys.path.insert(0,'scripts');import oreki_tutorial_gen as g;print(len(g.load_forbidden_terms()))"
cd ../../web/AD-Oreki-Edition && node scripts/validate_tutorial.mjs | head -2

# 5) 旁路文案（0 = 干净）
python -c "import sys;sys.path.insert(0,'scripts');import oreki_tutorial_gen as g;print(g.validate_level2_smali_glossary())"
```

---

## 附录 A 本轮 touched 文件清单

```
M  android/AD_Oreki_Edition_Android/scripts/oreki_tutorial_gen.py
M  android/AD_Oreki_Edition_Android/scripts/build_mod.py
M  android/AD_Oreki_Edition_Android/scripts/payload/smali/.../tutorial/TutorialProgress.smali   （1 个词）
A  android/AD_Oreki_Edition_Android/reports/r40t-Android译名断言.md
```

未触碰（按边界要求，逐项确认）：

```
   web/AD-Oreki-Edition/docs/TUTORIAL_GLOSSARY.md         （一字未动）
   web/AD-Oreki-Edition/scripts/validate_tutorial.mjs     （一字未动）
   web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json （一字未动）
   生成产物 assets/oreki_tutorial.txt                      （--check 未落盘）
   OneDrive 上的 APK                                       （未覆盖）
```

**并发提示**：`oreki_tutorial_gen.py` 在 23:03 被另一名 Agent 改造成 A 路线（assets 文本格式），
我的译名断言与其函数被保留、`selftest` 被整体替换。本报告第二轮已在新结构上重建全部用例
（23 条）。**后续任何人在此文件上做大改，请重跑 `--selftest` 确认 23 条仍在。**

夹具落在会话目录 `2026-10-30-16-13-18/fx_bare.json` / `fx_quoted.json`（仓库外），不污染项目树。
