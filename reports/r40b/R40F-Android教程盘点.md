# R40F — Android 端教程实现盘点（只读调研）

> 口径来源：`AGENTS.md §24`（教程标准唯一源）、`AGENTS.md §24.8`（R40 现状基线）、`WEB_ANDROID_DIFFERENCES.md §9`（双端一致性）。
> 纪律：本轮**只读**，未改任何文件、未构建、未装 APK、未用 adb、未 git 操作。
> 所有结论带文件路径 + 行号；拿不准的标 `【未核对】`。

---

## 0. 结论先行（六问六答）

| # | 问题 | 结论 |
|---|---|---|
| 1 | 正文存在哪 | **硬编码在 smali 的 `const-string` 字面量里**（`TutorialActivity.smali:91-149`），共 **10 个章节 / 正文 2665 字 / 章节标题 206 字**；**完全不走** `res/values*/strings.xml`、不走 assets。改内容 = 改 smali = **必须重新编译**。 |
| 2 | 渲染层能力 | 只有一个 `ScrollView` + 一堆 `TextView`（无 WebView / RecyclerView / 表格 / 行内加粗 / 目录 / 章节导航 / 滚动定位）。阶段进度只有**一段文字高亮块**（`TutorialProgress.hint()`）。`TutorialProgress` **只读存档，不写存档**（`TutorialProgress.smali:4-24` 明文约定 + 代码里无任何 setter 调用）。 |
| 3 | 与 Web 关系 | **两份内容各自维护，零一致性保证**：`build_mod.py` 全文没有任何「读 Web 教程 / 比对两端」的代码（只有 3 条「类在不在包里」的存在性断言，`build_mod.py:3563-3583`）。把 `web/AD-Oreki-Edition/src/core/oreki-tutorial.js` 当唯一源**可行**，但需要新增「构建期生成器」，最大风险是**静默产出残缺教程**（见 §3.3）。 |
| 4 | 覆盖缺口 | §24.2 的 11 个阶段：**只有 2 个算「有」（①④），4 个「部分」（②⑤⑥⑧），3 个「一句话」（③⑨⑩），2 个实质缺失（⑦ EC 全链、⑪ 隐藏条件）**。`Tickspeed`/`计数频率` 全篇 **0 次**；`特蕾莎`/`鹿颈长`/`无名氏` 全篇 **0 次**；`EC` 只在「未验证清单」里出现过 1 次；终局目标 `1e1000` **完全没写**。 |
| 5 | 入口 | 唯一入口 = `TutorialEntry` 在 Activity resume 时往「选项 / 关于 / 玩法说明」三个页面的容器顶部**插一个 TextView 按钮**（`TutorialEntry.smali:446-564`，文案 `"打开 Oreki 中文教程"` 在 :460），点击 → `TutorialEntryListener` action 0 → **`TutorialActivity`**（`TutorialEntryListener.smali:37-44`）。**没有**首次启动自动提示，更谈不上强制。 |
| 6 | 改动成本 | 目标正文量级 **6~10 万汉字**（英文 wiki 折算 7.1 万、中文语料实测 14.9 万，见 §9.1.1）。补到 11 阶段：**改 1 个内容源 + 1 个渲染 smali + 1 个进度 smali + `build_mod.py` 加一步**。**必须重建 APK**（A/B 两档都逃不掉，只有「运行期外部文件」能免重建但破坏离线，见 §9.3）；可把「正文编辑」降级为纯文本 + 本地预渲染审稿 + 内容外置 assets，风险与返工成本大幅下降。**推荐 B 档：assets + 构建期 codegen + 分章渲染**。 |

---

## 1. 教程正文到底存在哪

### 1.1 存储形态：smali `const-string` 字面量

- 文件：`android/AD_Oreki_Edition_Android/scripts/payload/smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.smali`
- 正文由 `onCreate` 里一串 `const-string v2, "<标题>"` + `const-string v3, "<正文>"` + `invoke-direct ...->addSection(...)` 组成：**`TutorialActivity.smali:91-149`**。
- **不是** `res/values*/strings.xml`：`work/mod/res/values-zh-rCN/strings.xml`（61257 个汉字）里搜不到任何教程正文；`scripts/payload/res/` 下只有 `raw/changelog.zh.txt` 一个文件（构建期源文件，不是教程）。
- **不是 assets**：`build_mod.py` 全文 **0 处** `assets` 关键字（`grep -n "assets" scripts/build_mod.py` 无输出）。
- 全文出现「教程」的 smali 只有 tutorial 包内 4 个类（`TutorialActivity` / `TutorialEntry` / `TutorialEntryListener` / `TutorialProgress`），**没有第二份副本**。

### 1.2 体量

| 项 | 数值 | 出处 |
|---|---|---|
| 章节数（`addSection` 调用） | **10** | `TutorialActivity.smali:91-149`（①~⑩） |
| 正文合计 | **2665 字** | 同上，逐条 `const-string v3` 求和 |
| 章节标题合计 | **206 字** | 逐条 `const-string v2` 求和 |
| 页眉 + 首注 + 末注 | 21 + 66 + 43 = 130 字 | `:78`、`:82`、`:151` |
| 全文件 | 516 行 / 19757 字符 | `wc -l` |
| 对比：Web 同功能文件 | `oreki-tutorial.js` **265 行**（正文已移出，只做阶段判定 + 暴露 JSON）/ 渲染组件 `OrekiTutorial.js` 222 行 / 章数 = JSON 的 **17** 章 / 正文 **13813 字**（生成器统计口径） | `web/AD-Oreki-Edition/src/core/oreki-tutorial.js:23,187`、`src/components/tutorial/OrekiTutorial.js` |

> **21:55 复核更正**：本表初版写的是「Web 594 行 / 39 个 heading / 7 章」，那是 20:47 读数；
> 任务 #15 已于 21:40 前后落地 —— `oreki-tutorial.js:23` 改成 `import tutorialData from "./oreki-tutorial-data.gen.js"`，
> `:187` 是 `export const TUTORIAL_CHAPTERS = tutorialData.chapters`，正文一句不剩，文件从 594 行瘦到 265 行。
> 所以下表那句「Android 约为 Web 的 1/3」比较的对象已经变了，见紧随其后的更正。

> 也就是说：**Android 旧版的正文体量只有当前 JSON 的 1/5**（2665 字 vs 13813 字），
> 而 13813 字本身也远没到 11 阶段的成熟攻略站标准（§24.8 已承认，目标 6~10 万字见 §9）。
> 初版这里写的是「约为 Web 的 1/3」—— 那个 1/3 对的是旧 7 章硬编码版，现已作废。

### 1.3 章节标题清单（中文字面量，逐字抄录）

| # | 行号 | 标题 |
|---|---|---|
| 页眉 | :78 | `Oreki 新手教程（Android 版）` |
| 首注 | :82 | `本页只描述这个版本已经写进代码的行为；凡是尚未验证或未实现的，都单独列在最后一节。与游戏内实际表现不符时，以实际表现和构建日志为准。` |
| ① | :91 | `① 第一步：买下第一个反物质维度` |
| ② | :97 | `② 维度与重置：维度提升 / 反物质星系 / 大坍缩` |
| ③ | :103 | `③ 无限：无限点数 / 打破无限 / 无限维度 / 复制器` |
| ④ | :109 | `④ 永恒：时间维度 / 时间定理 / 时间研究 / 膨胀` |
| ⑤ | :115 | `⑤ 现实：符文 / 现实机器 / 现实升级 / 黑洞` |
| ⑥ | :121 | `⑥ 挑战：普通 → 无限 → 永恒` |
| ⑦ | :127 | `⑦ 后期：薇 / 太阳神 / 莱特拉 / 佩勒` |
| ⑧ | :133 | `⑧ 这个版本的加速与自动化` |
| ⑨ | :139 | `⑨ 注意事项与常见问题` |
| ⑩ | :145 | `⑩ 未实现 / 未验证（如实标注）` |
| 末注 | :151 | `（本页内容随 MOD 版本变化；若某项功能被移除或未生效，以实际构建与实机表现为准。）` |

**注意**：⑧⑨⑩ 三章是「Mod 加速说明 / 注意事项 / 未验证清单」，**不是攻略内容**。真正面向玩法的只有 ①~⑦ 七章。

### 1.4 是否写死 → 是

正文全部是 `const-string` 立即数，**DEX 内联**。因此：

- 改一个错别字 → 必须改 smali → 必须 `python scripts/build_mod.py` 重建 APK。
- 现有的「改内容」办法是**一次性 Python 脚本重写 `onCreate` 内容段**：`scripts/payload/smali/.../tutorial/_r37c_rewrite.py`（同为 R37-C 遗留工具，构建流程**不会**调用它）。这套办法暴露两个风险：
  1. 正文里的换行必须写成 `\\n\\n`（脚本里两层转义，见 `_r37c_rewrite.py:38`），手改极易写错；
  2. 正文含中文引号「」，一旦误用直引号 `"` 就会把 smali 字符串截断 —— 且构建期**没有**任何「正文完整性」断言（`build_mod.py:3563-3583` 只查 `if-eqz` 方向、`"Oreki 教程"` 在不在）。

---

## 2. 渲染层能力

### 2.1 结构

```
Activity(TutorialActivity)                       ← 独立 Activity，manifest 由 build_mod.py 注册
└─ ScrollView                 :39-50            背景 0xFF1B1A1E，竖向滚动条开
   └─ LinearLayout(vertical)  :52-66            padding 16dp
      ├─ TextView(addTitle)   :161-188          22sp / 粗体 / 0xFFE4E5E1
      ├─ TextView(addNote)    :191-230          14sp / 0xFFB9BAB4 / lineSpacing(6,1.0)
      ├─ LinearLayout(addActions) :297-397      两个 Button：「关闭」「打开 Oreki 设置」
      ├─ LinearLayout(addHint)    :403-465      高亮块：背景 0xFF10304A，15sp 粗体白字
      └─ [章节 × 10] (addSection) :233-293      标题 18sp 粗体 0xFF64B5F6 + 正文 15sp 0xFFD7D8D2
```

无 `WebView`、无 `RecyclerView`、无 `layout XML`、无新增资源 ID（`TutorialActivity.smali:6-8` 明文声明）。全部控件 `new` 出来。

### 2.2 排版能力逐项判定

| 能力 | 判定 | 依据 |
|---|---|---|
| 编号步骤（1. 2. 3.） | **不支持**（仅纯文本） | 正文只能靠 `·` 项目符号手写（`:99`、`:105`）；无 `ol`/序号渲染逻辑 |
| 表格 | **不支持** | 只有 `TextView`，无 `TableLayout`/`GridLayout` |
| 加粗 | **部分支持** | 只能整块粗：`addTitle`(:176)、`addSection` 标题(:249)、`addHint`(:449)；**没有行内富文本**（无 `SpannableString`、无 HTML） |
| 多级标题 | **部分支持（2 级）** | 22sp 页眉 / 18sp 章节标题 / 15sp 正文 / 14sp 注释（`:172`、`:245`、`:277`、`:202`）= 4 档字号但只有 2 档语义层级 |
| 目录 / 章节导航 | **不支持** | 全文件无「点击跳转」的章节按钮；`addActions`(:297) 只有关闭/去设置两个按钮 |
| 阶段进度（可视化） | **部分支持（1 段文字）** | 仅 `addHint` 一段 15sp 文字（`:433` 调 `TutorialProgress.hint()`），没有进度条、没有「已完成/未解锁」列表；对照 Web 有 `stage.rows` 逐行三态着色（`OrekiTutorialModal.js:132-140`） |
| 滚动定位（锚点跳转） | **不支持** | 只有 `ScrollView` 原生滚动（`:39`、`:50`），无 `scrollTo`/`smoothScrollTo`/`requestChildRectangleOnScreen` |
| 折叠 / 展开（小节收起） | **不支持** | 无 `setVisibility` 切换逻辑、无 `ExpandableListView`；全部内容一次性铺开 |
| 全文搜索 | **不支持** | 无 `EditText`、无 `TextWatcher`、无索引结构 |
| 分章渲染（避免一次 inflate 全文） | **不支持** | 单 Activity 单 `LinearLayout` 一次装完（`:52-155`）；正文若到数万字，必须改成「一章一屏」 |
| 长文可滚动 | **支持** | 根节点就是 `ScrollView`（`:39-46`） |
| 小屏字号/行距 | **部分支持** | 固定 15sp 正文 + 16dp 边距（`:60-66`、`:277`）；`setLineSpacing` 对正文实际是 `(1.0f, 1.0f)`（`:286-288`，几乎等于默认），**无字号调节、无 `layout-sw600dp` 分支、无侧边目录**；§24.6 要求的「章节导航 / 目录 / 阶段进度」三项**全缺** |
| 深色主题 | **支持** | `:29-31` 先 `setTheme(Theme_DeviceDefault)` 再 `super.onCreate`；正文色值见 `:43-46`、`:180-183`、`:206-209`、`:253-256`、`:281-284` |

### 2.3 `TutorialProgress` 记录什么 / 写不写存档

- 文件：`.../tutorial/TutorialProgress.smali`（231 行，**无字段、无构造状态**，只有两个 `public static` 方法）。
- `stage()I`（`:37-169`）：返回 0~7 的阶段枚举。判定输入全部是**只读访问器**：
  - `celestials/pelle/c;->q()Z` = `Pelle.isDoomed`（`:41`）
  - `Player.a` → `P()` realities（`:57`）、`x()` eternities（`:79`）、`C()` infinities（`:96`）、`b()` antimatter（`:113`、`:132`）
  - 阈值常量：`1.0E100`（`:117`）、`1.0E10`（`:136`）
- `hint()Ljava/lang/String;`（`:173-231`）：`packed-switch` 从 `0x1` 起，8 段文案（default = 开局）。
- **持久化：无。** 文件头 `:4` 明写「教程用的进度判定（只读，不写任何状态）」，`:20-24` 三条安全约束（异常退回 stage 0 / 只读不调 setter / 不自造玩法规则）；全文**没有任何** `SharedPreferences`、`putFloat`、`Player->xxx=` 或字段写入。
- **结论：不往存档里加字段。但注意相邻事实**：全局速度倍率写的是 `SharedPreferences("oreki_prefs" / "speed_multiplier")`（`OrekiSpeed.smali:547-556`），与教程无关，不碰 `player.json`。
- **已知缺陷（本轮新发现，与 §24.6 相关）**：`stage()` 的 8 档（`:36` 注释：0 开局 / 1 维度提升 / 2 逼近无限 / 3 无限 / 4 永恒 / 5 现实 / 6 后期天神 / 7 佩勒）与 Web 的 6 档 `STAGE_DEFS`（`oreki-tutorial.js:39-127`：early / infinity / eternity / reality / celestials / doomed）**键位与粒度都不一致**，两端不可能直接共用阶段文案，必须做映射表。

---

## 3. 与 Web 的关系

### 3.1 现状：两份独立内容，零校验

| 检查项 | 结果 | 出处 |
|---|---|---|
| Android 是否有引用 Web 教程文件 | **无** | `grep -rn "oreki-tutorial" scripts/*.py` 无命中 |
| `build_mod.py` 是否有两端内容比对 | **无** | 全文「教程」命中 20 行，全部是 manifest 注册 / 类存在性 / 判空方向断言（`:3473-3583`） |
| 是否有「章节数 / 字段数 / 字符数下限」断言 | **无** | 同上 |
| Web 侧是否有引用 Android 教程 | **无** | `grep -rn "TutorialActivity" web/` 无命中 |
| 内容是否已经出现分叉迹象 | **有** | Android ⑦ 只列「薇 / 太阳神 / 莱特拉 / 佩勒」并说「按顺序解锁」；Web 的真实顺序是「特蕾莎 → 鹿颈长 → 无名氏 → 薇 → 太阳神 → 莱特拉」（`oreki-tutorial.js:104` 的 `focus`）。新手照 Android 顺序会跳过前三位天神 |
| 术语基线 | 以 `res/values-zh-rCN/strings.xml` 为准：`特蕾莎`(4177)、`鹿颈长`=Effarig(1272)、`无名氏`(1045 起多条)、`薇`(4404)、`太阳神`(3250)、`莱特拉`(2377)、`佩勒`(2918)；页签 `维度`(4106)、`天神`(4100) | 同左 |

> 附带风险（`【未核对】`是否已在真机出现）：APK **没有强制中文 locale**（`build_mod.py` 与 `OrekiSpeed.smali` 里 0 处 `setLocale`）。教程正文永远是中文，但页签名会随系统语言变 —— 系统语言为英文时，教程写「点底栏『维度』」，玩家看到的是 `Dimensions`。这是「照着点」类攻略的硬伤，补写时必须同时给出**中英对照的按钮名**或图标位置。

### 3.2 单源可行性：**可行，但必须走「构建期代码生成」，不是「运行时读 Web 文件」**

**为什么不能运行时读**：APK 里没有 Web 的 JS；Node/浏览器引擎都不存在。所以唯一形态是「构建期把 JS 抽成 Android 静态数据」。

**推荐接入点（具体到行）**

1. **新增生成器**：`android/AD_Oreki_Edition_Android/scripts/oreki_tutorial_gen.py`
   - 输入：`../web/AD-Oreki-Edition/src/core/oreki-tutorial.js`（**源码树，不是 `_deploy/site`**——后者是 `sync_deploy.py` 的产物，权威源是 `AD-Oreki-Edition`）
   - 用**纯 Python 正则/状态机**解析 `TUTORIAL_CHAPTERS`（`:177`）与 `STAGE_DEFS`（`:39`），不引入 Node 依赖（本机有 `node v22.22.2`，但把 node 变成 Android 构建前置条件不划算）
   - 处理 3 个模板插值：`${GameSpeed.min}` / `${GameSpeed.max}` / `${GameSpeed.defaultFactor}`（全文件仅 6 处，`grep -c '\${'` = 2 行命中）→ 从 `src/core/speed-config.js:32-44` 读常量替换（10000 / 1 / 100000）
   - 输出：`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialContent.smali`（**生成物，禁止手改**），每章一个方法：
     ```
     .method public static ch01()[Ljava/lang/String;   # [标题, 副标题, 字段1名, 字段1正文, ...]
     ```
     一章一个方法可避免单方法内 `const-string` 过多触到 dex 常量池 / `const-string/jumbo` 边界。

2. **`build_mod.py` 里加一步 `patch_tutorial_content()`，放在 `patch_tutorial_entry()` 之前**（调用点：`build_mod.py:3830` 的 `patch_tutorial_entry()` 上方插一行）：
   - 调生成器写盘 → 断言（这是关键，见 3.3）：章节数 == Web 章节数、每章字段数 == 10、全文汉字数 ≥ 阈值、`TutorialContent.smali` 与 Web 的 key 集合逐一相等、无 `TODO`/`【待补】`
   - 把 `tutorial/TutorialContent.smali` 加进 `PAYLOAD_MUST_EXIST`（`:549-565`，目前只有 3 个 tutorial 文件，**没列 `TutorialProgress.smali`**，建议一并补上）
   - payload 拷贝本身不用改：`build_mod.py:537-543` 是 `PAYLOAD.rglob("*.smali")`，新类自动进包

3. **smali 侧怎么读**：`TutorialActivity.onCreate`（`:91-149`）把 10 组硬编码 `const-string` 换成
   ```
   invoke-static {}, .../TutorialContent;->count()I   → 循环
   invoke-static {v}, .../TutorialContent;->chapter(I)[Ljava/lang/String;
   取 [0]=章节标题、[1]=副标题，然后按 10 个字段两两取 (字段名, 正文) → addSection(名, 正文)
   ```
   即**沿用现有 `addSection` 的「标题+正文」两参数模型**，把 §24.3 的十个字段渲染成 10 组 `【阶段目标】…` 这样的「小标题 + 正文」，**不改渲染器也能满足字段齐全**。

4. **点击路径差异**（§24.6 允许）：新增 `scripts/payload/tutorial_android_paths.json`，用占位符方案
   —— 正文里写 `{{页:维度}}`，Web 侧解析成「点底栏第 1 项『维度』」，Android 侧解析成「点底栏『维度』（英文系统为 Dimensions）」。这样两端共用同一份正文，只替换路径句。

### 3.3 最大技术风险（一条）

> **把「Web 前端 JS 模块」变成「Android 构建期依赖」后，Web 侧任何一次结构重构都会让生成器静默产出残缺教程，而当前构建没有任何内容级断言，故失败表现为「能编过、能装上、界面空白或少章」，只有装机肉眼才能发现。**

具体化：

- `oreki-tutorial.js` 现在**不是纯数据**——它 `import { GameSpeed }`、并在模块顶层**直接执行副作用** `scheduleTutorialEntry()`（`oreki-tutorial.js:20-21` 两处 import、`:25` 顶层副作用调用），且章节有 `kind: "stages"` 这种「由 `STAGE_DEFS` 动态生成正文」的异构结构（`OrekiTutorialModal.js:101-121`）。生成器必须理解这三种形态，Web 侧任何一次「points → rich text」「新增 kind」「改 key 名」都会打破解析。
- 缓解办法（必须一起做，否则不建议走单源）：
  1. 生成器**输出 diff 友好**的产物，并把「Web key 集合 ↔ Android 章节集合」写成构建期硬断言；
  2. 断言「每章 10 字段非空 + 汉字数下限 + 无 TODO」，任一条不满足**直接 abort 构建**（项目已有此惯例，见 `build_mod.py:3573`）；
  3. 生成物入 git，diff 即内容变更的审阅凭据。

---

## 4. 现有内容覆盖缺口（对照 §24.2 的 11 个阶段）

判定依据 = `TutorialActivity.smali:91-149` 正文 + `TutorialProgress.hint()`；「有」= 有可执行步骤且方向正确；「一句话」= 只提到名词、没有操作序列。

| # | §24.2 阶段 | Android 现状 | 缺口（具体到缺失的名词/数值） |
|---|---|---|---|
| ① | 初始维度与反物质增长 | **有（简略）**（:93，148 字） | 只说「第 1 维度 10 反物质」「买最便宜的」；**缺**「反物质 100 解锁第 2 维度」等解锁链、缺 8 个维度的价格/产量关系 |
| ② | 维度购买 / Tickspeed / 维度提升 / 银河 | **部分**（:99，261 字） | 维度提升、星系、大坍缩有；**`Tickspeed`/`计数频率` 全篇 0 次**（`grep -c` = 0）——新手完全不知道有这个东西，而它是原版前期最大产能项；星系门槛「第 8 维度达到需求数量」没给数字（实为 80） |
| ③ | 自动购买器解锁/配置/升级 | **一句话**（:105 末段 + :135 两条） | 只说「首次无限后解锁、总开关在自动化页」；**缺**每个购买器的模式（买 1 / 买 10 / 买最大）、间隔升级、优先级、AB2 退化行为的操作含义。<br>**新源下的承载方式**：不设专章，由各章 `automation` 字段分散承载（agent-e 设计）。**风险**：`automation` 是单段字符串，容易被写成「已自动化，不需要管」一句话就交差 → 第 ③ 阶段会从「有」掉成「只有一句话」。**验收要求**：`ch01/ch03/ch05` 的 `automation` 必须明确写「总开关在哪 + 逐个开关 + 间隔升级 + 哪些不用管」 |
| ④ | 无限前置与首次无限 | **有（简略）**（:99） | 1.8e308 → 大坍缩 → IP 链路正确；缺「首次无限前不要买什么」 |
| ⑤ | 无限升级与无限挑战 | **部分**（:105、:123） | 只列「无限升级/打破无限/ID1~ID8/复制器」名词，**无一个升级名、无 IP 价格、无完成顺序**；无限挑战只说「目标高于无限上限」 |
| ⑥ | 时间研究 / 时间维度 / 永恒 | **部分**（:111，317 字） | 有 TD/时间定理/膨胀概念；**无一个时间研究编号、无 TT 价格、无研究树路线**；「先补满 8 个 TD 再堆 EP/IP」是唯一可执行建议 |
| ⑦ | EC1~EC12 及顺序 | **等于没有** | 全文 `EC` 仅 1 次，且出现在「未验证清单」（:147「Web 与 Android 在 Doomed、EC12 叠加…未验证」）。**12 个 EC 的编号、解锁条件、完成顺序、奖励用途全部缺失**（现成素材：`3817478070` EC 速查表，EC1~EC60 的完成顺序 + 每关研究树 + 用时，3,950 汉字） |
| ⑧ | 现实解锁 / 升级 / 自动化 | **部分**（:117，228 字） | 有「EP 到需求 → 现实 → RM → 符文 → 现实升级」；**缺**「复兴树 Perk」全篇 0 次（`Perk`/`复兴` 均 0）、缺符文等级/种类的取舍、缺 RM 数量门槛 |
| ⑨ | Teresa / Effarig / Enslaved | **只有一句（且顺序错）**（:129） | `特蕾莎`/`鹿颈长`/`无名氏` 全篇 **0 次**；⑦ 章直接从「薇」开始并称「按顺序解锁」——与真实顺序「特蕾莎 → 鹿颈长 → 无名氏 → 薇 → 太阳神 → 莱特拉」矛盾（Web `oreki-tutorial.js:104` 为准）。三位天神的机制（灌注 RM / 符文层级 / 现实裂缝）零描述 |
| ⑩ | Pelle / Doomed / 终局 | **一句话**（:129 末段 + hint s7 :217） | 只有「佩勒会拿走大部分能力、不可逆、先备份」；**终局判据完全没写**——真实目标是反物质到 `1×10^1000`（Web `oreki-tutorial.js:117` 与 `:122`；Android 构建常量 `patch_pelle_end_target()` `build_mod.py:3876-3879`：`TARGET 1000.0`、`endState >= 1`）。`1e1000` 全篇 0 次，`终局` 仅 1 次且是「不可逆的终局状态」 |
| ⑪ | 隐藏条件与特殊机制 | **无** | 全篇没有成就链（`achievement_147` 解锁天神页这类关键前置）、没有「本版本改动」清单、没有 MOD 自动化清单的正向陈述（只有 ⑩ 章的「未验证」负向清单）。**现成素材**：Steam `2907622156` Secret Achievement Guide 含约 30 条隐藏成就触发条件，是补这一章最省力的来源 |

**汇总**：11 阶段中 **2 个「有」（①④）、4 个「部分」（②⑤⑥⑧）、3 个「一句话」（③⑨⑩）、2 个「实质缺失」（⑦⑪）**；且 §24.3 要求的「10 字段操作手册格式」在 Android 侧 **0 章满足**（现有 10 章全部是「一段散文 + `·` 罗列」，无编号步骤、无完成判据、无常见卡点、无下一步路线）。

---

## 5. 入口与可发现性

### 5.1 玩家从哪打开

| 项 | 结论 | 出处 |
|---|---|---|
| 挂载时机 | `App.onCreate` 里 `TutorialEntry.install(Context)`（由 `build_mod.py:3527-3542` 注入，锚点 = `OrekiSpeed.init` 之后） | `build_mod.py:3530-3541` |
| 注册方式 | `registerActivityLifecycleCallbacks`，在 `onActivityStarted` / `onActivityResumed` 各调一次 `attach` | `TutorialEntry.smali:68`、`:93-108` |
| 插入位置 | 三个标签页的 `ScrollView` 第 0 个子节点（顶层 `LinearLayout`）**顶部 index 0** | `TutorialEntry.smali:424-432`（`getChildAt(0)`）、`:560`（`addView(v, 0, lp)`） |
| 三个容器 id | `scrollView_options`(:171) / `scrollView_about`(:179) / `scrollView_howToPlay`(:187)，三者均存在于 `work/mod/res/values/public.xml`（已核对 3/3 命中） | 同左 |
| 控件类型 | `TextView`（不是 Button，避免 minHeight/uppercase） | `:456`、`:451-455` 注释 |
| 控件标识 | `setTag("oreki_tutorial_entry")` 打在**按钮自己身上**，用 `findViewWithTag` 判重（幂等） | `:556-558`、`:355-362` |
| 文案 / 色值 | `"打开 Oreki 中文教程"` / 背景 `#0078D7`(0xFF0078D7 = -16746281) / 白字 16sp / padding 12dp 上下 / margin 8dp | `:460`、`:473`、`:509-511`、`:466`、`:517-525` |
| 点击行为 | `TutorialEntryListener(action=0)` → `start(p0, TutorialActivity.class)` | `TutorialEntry.smali:527-533`、`TutorialEntryListener.smali:37-44` |
| **绑定确认** | **`frame-observer` 里看到的「打开 Oreki 中文教程」= 这个 TextView，绑的就是 `Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;`**（`:40` 的 `const-class`） | 同左 |
| 失败兜底 | 启动异常 Toast 出异常字符串（不静默） | `TutorialEntryListener.smali:94-107` |
| 重试 | 容器未就绪时 `postDelayed(800ms)` 重试，最多 10 次（约 8 秒） | `TutorialEntry.smali:256-313`（`:294` = 0x320ms） |

### 5.2 有无首次启动自动提示

- **无**。全仓库只有 `TutorialEntryListener.smali:40` 一处 `const-class TutorialActivity`，且只在 `onClick` 里用（`:37-44`）。`App.onCreate` / `MainActivity` 里没有任何自动 `startActivity(TutorialActivity)`。
- 因此也**不存在「强制 / 可关」的问题** —— 教程 100% 靠玩家自己点。这本身是 §24.1「新手不得靠搜攻略」的**可发现性风险**：一个从没玩过 AD 的新手，看到的是英文 `Options` 页顶部一条中文蓝条，能否注意取决于运气。
  - 对照 Web：`oreki-tutorial-entry.js` 会常驻注入卡片入口（`oreki-tutorial.js:29` 的 `scheduleTutorialEntry()`），两端入口强度不同（`WEB_ANDROID_DIFFERENCES.md:130` 已把此项标为「待验证 / R41」）。

### 5.3 其它入口

- 教程页内「打开 Oreki 设置」按钮 → `SpeedSettingsActivity`（`TutorialEntryListener.smali:56-63`，action 2）。
- 桌面长按图标 → `Oreki 设置` 快捷方式（与教程无关）。
- `scrollView_about` / `scrollView_howToPlay` 的标签是否默认开启：`【未核对】`（取决于存档开关，本轮未查）。

---

## 6. 改动成本估算

### 6.1 要改哪些文件

| 方案 | 文件 | 类型 | 说明 |
|---|---|---|---|
| **A. 手改现状（不推荐）** | `TutorialActivity.smali` | 改 smali | 新增约 100 组 `const-string`；中文引号/`\\n` 转义全靠手写；单方法会膨胀到数千行，易触 `const-string/jumbo` 与可读性崩坏 |
| **B. 构建期生成（推荐）** | `scripts/oreki_tutorial_gen.py` | **新增 py** | 读 Web JS → 生成 smali 数据类 |
| | `scripts/payload/.../tutorial/TutorialContent.smali` | **新增 smali（生成物）** | 每章一个 `[Ljava/lang/String;` 方法 |
| | `TutorialActivity.smali` | **改 smali（渲染器）** | ① 循环取章节；② 加**目录/章节导航**（顶部 N 个可点 TextView + `ScrollView.scrollTo`）；③ 加**阶段进度块**（当前阶段 + 已完成/未解锁，照 `stage()` 输出画）；④ 字段名小标题样式（约 +150~250 行 smali，含 2 个新私有方法） |
| | `TutorialProgress.smali` | **改 smali** | 8 档 → 对齐 11 阶段（或改成「章节 key + 阶段」双维度）；`hint()` 文案扩到 11 段并补「完成判据」 |
| | `build_mod.py` | **改 py** | 新增 `patch_tutorial_content()`（`:3830` 前调用）+ 5~8 条内容断言 + `PAYLOAD_MUST_EXIST` 补 2 项（`:562`） |
| | `scripts/payload/tutorial_android_paths.json` | **新增 json** | 点击路径占位符（§24.6 允许的差异） |
| | `web/AD-Oreki-Edition/src/core/oreki-tutorial.js` | **改 js** | 补齐 11 阶段 + 10 字段结构（Web 侧本来也要做，属于同一份工作量） |

> 结论：**内容工作量在 Web 侧只做一次**（这是单源最大的收益），Android 侧多出来的是「1 个生成器 + 1 个渲染器改造」的**一次性**成本，之后每次改文案都只是改 Web JS。

### 6.2 是否每次都要重建 APK —— **是**（详见 §9.3 的三档方案对比）

- 打包链路：`prepare()`(`:58-62`) 每次 `rmtree(work/mod)` + `copytree(base_decoded)` → 十余个 `patch_*` → `apktool b`(`:1499`) → zipalign(`:1526`) → apksigner(`:1535`)。**没有增量构建**，任何正文改动都走全程。
- **没有任何「免重建」的正当路径**：
  - 正文在 DEX 里（`const-string`），改 dex 就要重签 APK；
  - 外部文件方案不可行：APK 未 `debuggable`，`getExternalFilesDir` 里的文件 `adb push` 不进去（无 `run-as`），`/sdcard/Download` 在 API 34 受分区存储限制，需要额外权限与 UI，收益远小于代价，且违反「开箱即用、不联网」的产品定位（`TutorialActivity.smali:141`「不需要联网」）。
  - `res/raw` 方案（把正文放纯文本资源、smali 里 `getRawResource` 读 UTF-8）**仍然需要重建 APK**，只是编辑更安全。
- **能省的不是「重建」，是「重建的返工次数」**，三条具体手段：
  1. **内容外置 + 生成器**：改文案 = 改一段被 lint 的纯文本/JS，构建前用生成器**本地预渲染成 HTML/Markdown 审稿**（不装 APK 就能读到成品排版），把「装机后才发现排版炸了」降到 0；
  2. **构建期硬断言**：章节数 / 字段数 / 汉字数下限 / 无 TODO，任何一条不满足直接 abort（沿用 `build_mod.py:3573` 的既有风格），避免「空白教程」随 APK 出厂；
  3. **批量化**（`AGENTS.md §6.5`）：一轮补齐 11 阶段一次构建，不要一章一构建。
- 构建耗时：`【未实测】`（本轮禁止构建，`build.log` 未记录耗时）。团队口径为 5~8 分钟/次。

### 6.3 `res/raw` 方案的技术前提（如果选 B' 变体）

- 仓库**已有先例**：`build_mod.py:168` `CHANGELOG_ZH_SRC = PAYLOAD/"res"/"raw"/"changelog.zh.txt"` → `patch_changelog_zh()`(`:180`) 把中文合并进 `MOD/res/raw/changelog.txt`，由游戏自带的更新日志弹窗渲染（支持 `<b>`）。
- **但那个文件是「覆盖已存在的 raw 资源」，不是「新增 raw 资源」**（已核对：`payload/res/raw/changelog.zh.txt` 相对 `base_decoded` 是 `NEW`，却只被 Python 读、不拷进 `MOD`）。所以「新增一个 `res/raw/oreki_tutorial.txt`」在本构建体系下是 `【未实测】`：`apktool b` 一般能给新资源分配 ID，但本项目从未验证过，且 `TutorialActivity` 里还要多写 `Resources.openRawResource` + `InputStream` + `new String(bytes,"UTF-8")` 的 smali（约 40~60 行）。
- **因此首选仍是「生成到 smali」**：零新增资源、零 `apktool` 资源风险、复用已验证的 `const-string` 路径。

---

## 7. 建议路线（给下一轮的输入，不在本轮执行）

1. **先定内容主干再动 Android**：先在 `web/AD-Oreki-Edition/src/core/oreki-tutorial.js` 把 11 阶段 × 10 字段写完（这是唯一工作量），Android 只做「读 + 渲染」。
2. **Android 侧最小可行改造**（按性价比排序）：
   - P0：`TutorialContent.smali`（生成）+ `TutorialActivity` 循环渲染 + `TutorialProgress` 11 段文案 → **内容立刻与 Web 同源**；
   - P1：目录/章节导航（11 个可点标题 + `scrollTo`）→ 满足 §24.6「章节导航」；
   - P2：阶段进度块（把 `stage()` 的判定结果画成「已完成 / 当前 / 未解锁」行）→ 满足 §24.6「阶段进度」；
   - P3：字段名小标题（`【阶段目标】` 之类）→ 满足 §24.3 十字段可读性。
3. **顺手修 3 个既有事实错误**（都属 §24.7「同一轮内同步」）：
   - ⑦ 章天神顺序错（缺特蕾莎/鹿颈长/无名氏三位，见 §4 表 ⑨）；
   - 终局判据缺失（应为反物质 `1×10^1000`，`endState >= 1`，`build_mod.py:3876-3879`）；
   - `Tickspeed` 整章缺失（② 阶段核心机制）。
4. **加一条两端一致性断言**（当前完全没有）：构建期比对「Web 章节 key 集合 == Android 生成物 key 集合」，不相等即 abort。

---

## 8. 未核对清单

| 项 | 状态 | 原因 |
|---|---|---|
| 单次 `build_mod.py` 实际耗时 | `【未实测】` | 本轮禁止构建；`build.log` 无耗时字段 |
| 新增 `res/raw/` 资源在本构建体系能否通过 `apktool b` | `【未实测】` | 无先例（现有 payload/res 只有一个构建期源文件） |
| `scrollView_about` / `scrollView_howToPlay` 标签是否默认启用 | `【未核对】` | 取决于存档开关，未查存档默认值 |
| 进入 `TutorialActivity` 时游戏主循环是否暂停 | `【未核对】` | 需真机/AVD 观测，本轮禁止 adb；Web 侧明确「打开教程不暂停游戏」（`oreki-tutorial.js:189`），Android 未验证 |
| 正文中「挑战进入即完成」等 Mod 行为描述与实机一致性 | `【未核对】` | 与 `patch_instant_challenge_rewards()`(`build_mod.py:3871`) 语义一致，但未实测 |
| 7~12 万字全文一次性 inflate 的真实耗时 / 内存 | `【未实测】` | 由 §9.2 推算判定为不可接受，未实机测量 |
| wiki `Guide` 页数据的抓取时刻与页面版本 | 见 §9.1（2026-10-30 抓取，页面为 Patashu 指南衍生版） | wiki 内容会持续变动，补写时需重新抓取并记录 `oldid` |

---

## 9. 追问补充：Steam/wiki 攻略源标定 + 三档承载方案（R40F-b）

> 用户补充信息：原版攻略可在 Steam 社区获取，需走代理 `http://127.0.0.1:7897`。
> 本节数据为**实测抓取**（2026-10-30，经代理，出口 IP 香港），抓取脚本与原始 HTML 未入库。

### 9.1 攻略源标定（含一条事实纠正）

| 项 | 结论 | 依据 |
|---|---|---|
| **App ID 纠正** | **正确 App ID 是 `1399720`，不是 `1391520`** | `store.steampowered.com/api/appdetails?appids=1391520` → `{"1391520":{"success":false}}`；`steamcommunity.com/actions/SearchApps/Antimatter%20Dimensions` → `{"appid":"1399720","name":"Antimatter Dimensions"}`。用 1391520 会 302 到商店首页（看着像「被墙」，实际是 ID 错） |
| Steam 指南总量 | **29 篇**（English 标签；首页展示 13 篇） | `steamcommunity.com/app/1399720/guides/?browsefilter=trend&filetype=11&requiredtags[]=english` 页面内 `View All (29)` |
| Steam 单篇体量 | **很小**：实测 4 篇正文仅 566~4,602 字符（72~575 词） | `sharedfiles/filedetails/?id=2903232356 / 2909710573 / 2934217748 / 3040232174` |
| Steam 顶篇真相 | 标题最像「完整攻略」的 `Antimatter Dimensions Guide`(2903232356) 只有 **2 个小节 / 3,961 字符**，主体是**外链到 fandom wiki**（正文原话 `AD Guide：https://antimatter-dimensions.fandom.com/wiki/`） | 同上 |
| **真正的长文攻略** | fandom `Guide` 页（Patashu 指南衍生版）：**106 个标题 / 38 个二级章节 / wikitext 256,224 字符 / 正文 246,810 字符 / 约 42,688 英文单词** | `antimatter-dimensions.fandom.com/api.php?action=query&prop=revisions&rvprop=content&rvslots=main&titles=Guide&format=json`（wiki 网页 403，走 API 可取） |
| 覆盖深度 | 该页**从 `10 AM` 一路写到 `1.6e15 iM: Pelle to END`**，末尾 `Congrats on beating the game!` —— 正是 §24.1 要求的「写到真实终局」 | 同上；章节序列见附录 A |

> **结论：所谓「Steam 上那种从零到通关的专业指南」= fandom wiki `Guide` 页，不是 Steam 页面本身。Steam 只提供入口与零散专题（EC、秘密成就、自动机脚本）。**

#### 9.1.1 总量结论（回答「几万字」）

- 英文原文：**246,810 字符 ≈ 4.27 万词**。
- 折算中文：1 英文词 ≈ 1.6~1.8 汉字 → **约 6.8~7.7 万汉字**。
- **对照实测语料修正（2026-10-30 与 agent-e 交叉核对）**：`web/_tools/_r40/steam_guides/` 下已抓到的**中文**攻略去重后共 **149,002 汉字**（9 篇：全程速览 36,229 / 现实及以后 45,137 / 现实前 41,116 / 现实前补遗 11,630 / EC 速查 3,950 / 2026 短篇系列 10,940）。中文写作者普遍比英文原文更啰嗦（表格逐关展开），因此：
  - 英文 wiki 折算 7.1 万 = **理论下限**（浓缩翻译）；
  - 中文语料 14.9 万 = **实际全量搬运量级**（含大量逐关表格）。
- 叠加 §24.3 的「10 字段 × 11 阶段」结构后，**目标正文量级 = 6~10 万汉字（区间 5~15 万）**；agent-e 的「浓缩手册 5 万字级」落在下限，可作为**首版目标**，后续按 11 阶段补到 8 万+。
- 对比现状：Android 现有正文 **2,665 汉字**、Web 约 **7,600 汉字** → **Android 差 20~56 倍，Web 差 7~20 倍。**

#### 9.1.2 分阶段预算（wiki 章节 → §24.2 的 11 阶段）

| §24.2 阶段 | wiki 对应章节（英文字符） | 英文小计 | 中文估算 |
|---|---|---|---|
| ① 初始维度 + ② 维度/星系/Tickspeed | Introduction 2,324 + Galaxies 4,156 | 6,480 | ≈ 1,900 字 |
| ③ 自动购买器 | Autobuyer Era 8,239 | 8,239 | ≈ 2,400 字 |
| ④ 无限前置 + 首次无限 | Early Infinity 4,139 + Challenge Era 5,751 | 9,890 | ≈ 2,900 字 |
| ⑤ 无限升级 / 无限挑战 / ID / Replicanti | Breaking Infinity 3,883 + Challenges revisited 3,023 + ID1 3,488 + ID2 2,754 + IC1 2,122 + Inflation 3,552 + IC Era 3,410 + Replicanti 4,515 | 26,747 | ≈ 7,800 字 |
| ⑥ 时间研究 / 时间维度 / 膨胀 | Eternity Era 14,325 + Time Dilation 12,993 | 27,318 | ≈ 7,900 字 |
| ⑦ **EC1~EC12** | Early EC 20,669 + Mid EC 16,685 + Late EC 12,039 | **49,393** | ≈ **14,300 字** |
| ⑧ 现实（符文 / Perk / 黑洞 / 自动机） | Early Realities 10,078 + Black Hole 3,339 + Automator 2,530 + RM Row5 7,838 + Glyph guide 11,141 | 34,926 | ≈ 10,100 字 |
| ⑨ 天神（特蕾莎→莱特拉） | Teresa 5,198 + →Effarig 3,515 + Effarig/Perk 4,713 + →Nameless 2,654 + Nameless 11,351 + →V 2,496 + V 4,840 + →Ra 6,244 + Ra 9,843 + Lai'tela 5,936 | 56,790 | ≈ 16,500 字 |
| ⑩ 佩勒 / Doomed / 终局 | Lai'tela→Pelle 10,266 + Pelle→END 11,022 | 21,288 | ≈ 6,200 字 |
| ⑪ 通用技巧 / 隐藏机制 | General Tips 2,194 + Premise 2,781 | 4,975 | ≈ 1,400 字 |
| **合计** | — | **≈ 246,000** | **≈ 7.1 万汉字**（结构化为 6~10 万；中文语料实测 14.9 万） |

**两个可执行推论：**

1. **不可能一轮写完**：按每轮 1~2 章、单章 5,000~15,000 字算，**至少 8~12 轮**。
2. **EC + 天神两章占 43%**（14,300 + 16,500 ≈ 3.1 万字），恰好是现有 Android 教程完全空白、且最容易写错（编号 / 顺序 / 门槛）的部分，应优先排期。

---

### 9.2 体量对承载方式的硬约束

| 约束 | 结论 | 计算 |
|---|---|---|
| DEX 装不装得下 8 万字 | **装得下，容量不是瓶颈** | 8 万汉字 UTF-8 ≈ 240 KB；当前 APK 66.5 MiB（`release/反物质维度.apk`），占 0.35%。单条 `const-string` 无长度上限（u4 长度前缀），只要**每章一个方法**就不会碰到「单方法 65,535 条常量」边界 |
| smali 源码会膨胀到多大 | **约 25~40 万字符 / 1.5~3 万行** | 每汉字的 smali 源码开销约 3~4 字符（含转义与 `const-string`/`invoke` 样板）；对比现状 516 行 → **膨胀 30~60 倍**。手写不可维护，**必须 codegen** |
| 一次 inflate 全文能渲染吗 | **不能，必须分章** | 7.1 万字 ÷ 平均 300 字/小节 ≈ 240 小节 × 2 个 TextView ≈ **500 个 View**，单层 `LinearLayout` 高度约 **8~12 万 px**；`ScrollView` 一次性 measure 整棵树的代价随高度上升。`【未实测】`，但按 Android 已知表现判定为**不可接受**，分章是硬要求而非优化项 |
| 构建时间会变长吗 | 会，主要落在 `apktool b` 的 smali 汇编段 | `【未实测】`；内容放 assets 可避免这部分增长（见 9.3 B 档） |

---

### 9.3 三档承载方案对比（回答「每次改是否必须重建」+ 推荐）

> 先给判断：**A / B 两档都必须重建 APK**，差别只在「重建时的风险与改动面」，不在「要不要重建」。
> **只有 C 档能免重建**，但它把教程变成「运行期外部数据」，与「离线、开箱即用、不可注入」冲突。

| 维度 | **A. 全塞 smali（现状延伸）** | **B. assets 资源文件（推荐）** | **C. 运行期可更新** |
|---|---|---|---|
| 内容放哪 | `TutorialContent.smali` 的 `const-string`（构建期生成） | `assets/oreki_tutorial.txt`（构建期生成） | 内置一份 + 运行期从网络/外部文件覆盖 |
| 改一个字要做什么 | 改源 → 跑生成器 → **重建 APK**（5~8 min）→ 装机 | 改源 → 跑生成器 → **重建 APK** → 装机 | 改源 → 推 CDN / `adb push` 到设备 → 重开教程页 |
| 免重建？ | **否** | **否** | **是**（唯一优势） |
| 新增资源 ID 风险 | 无（纯 smali） | **无**（`assets/` 不参与 `aapt` 编译，apktool 原样打包；APK 已有 `assets/`：`dexopt/`、`fonts/`、`realityanimbg_*.mp4`） | 无 |
| smali 改动量 | 渲染器改造 + 生成 25~40 万字符 smali | 渲染器改造 + **assets 读取代码（约 50~80 行）** | 同 B + 文件/网络读取 + 覆盖优先级 + 回退（约 +150 行） |
| 构建风险 | **高**：smali 体量暴涨、汇编变慢；生成器出错时是「编译期报错」或「静默半截」 | **低**：smali 体积不变，内容错误不影响汇编 | 中：多一条运行期 IO 路径，异常直接表现为「教程打不开」 |
| 内容可审阅 / diff | 差（几十万行 smali diff） | **好**（纯文本 diff，可离线渲染预览） | 好 |
| 离线可用性 | 天然满足 | **天然满足**（assets 随 APK） | **默认内容若来自网络即被破坏**；现有教程页明写「不需要联网」（`TutorialActivity.smali:141`），C1 自相矛盾 |
| 额外权限 | 无 | 无 | C1 只需 `INTERNET`（**已存在**，`AndroidManifest.xml` 有 `android.permission.INTERNET`，上游遗留）；C2 需 SAF/私有目录导入入口 |
| 安全/合规 | 无额外面 | 无额外面 | **高**：远程内容注入本 MOD 教程页 = 可篡改的信任面；且教程必须与 MOD 版本严格对齐，热更新会造成「教程说 A、代码做 B」 |
| 适用场景 | 内容 < 1 万字时的省事做法 | **本项目目标（8~12 万字）的唯一合理交付形态** | 仅适合**开发者本地调试**（debug-only） |

#### 推荐组合：**B 档 + 构建期 codegen + 分章渲染**

1. **内容源**：`web/AD-Oreki-Edition/src/core/oreki-tutorial.js`（Web/Android 共用一份，§24.6 的「内容一致」由此保证）。
2. **生成器**：`scripts/oreki_tutorial_gen.py` 解析该 JS → 输出 `scripts/payload/assets/oreki_tutorial.txt`，用自定义轻量格式（如 `##CH|key|标题`、`##SEC|字段名`、`##P|正文`），smali 侧 `String.split` 即可解析，**避免在 smali 手写 JSON 解析**。
3. **打包**：`build_mod.py` 新增 `patch_tutorial_assets()`，拷入 `work/mod/assets/` 并断言（章节数 / 字段数 / 汉字数下限 / 无 TODO）。
4. **读取**：`TutorialActivity.onCreate` 用 `getAssets().open("oreki_tutorial.txt")` → `InputStream` → `byte[]` → `new String(b,"UTF-8")` → 按分隔符切章/字段；任何异常回退「内置最小目录」，不崩溃（沿用 `TutorialProgress` 的 try/catch 风格）。
5. **渲染**：分章（一章一屏）+ 顶部目录（11 个可点标题）+ 章内锚点 + 阶段进度块。

**为什么不用 `res/raw`：** `assets/` 完全不参与资源编译、`apktool b` 原样拷贝，**零资源 ID 风险**；`res/raw` 要过 `aapt`，新增资源在本项目**从未验证过**（§6.3 已标 `【未实测】`）。两者都随 APK 打包、效果等价，`assets` 风险更低。

**C 档建议**：只作**本地调试旁路**——先尝试读 `getCacheDir()/oreki_tutorial.txt`，存在就用、不存在就用 assets。开发者改文案可免重建（`adb push` + 重启），**发布版不暴露该 UI、也不从网络拉取**。这是「要免重建」与「不破坏离线」之间唯一干净的折中。

---

### 9.4 渲染层补充要求（小屏长文 / 折叠 / 锚点 / 搜索）

| 要求 | 现状 | 最小实现路径 | 成本 |
|---|---|---|---|
| 小屏长文阅读 | 15sp + 16dp 边距、`ScrollView` 可滚；**无字号调节** | 加「字号 +/−」按钮改 `setTextSize`（SharedPreferences 记忆），正文 `setLineSpacing(4f,1.15f)` 拉开行距 | 40~60 行 smali |
| 分章（避免全量 inflate） | **无**，一次性铺开（`:52-155`） | 一章一屏：`onCreate` 只渲染当前章；底部「上一章/下一章」+ 顶部目录。**不需要 RecyclerView**（每章 ≤30 小节 ×2 TextView = 60 个 View 足够） | 120~200 行（重构 `onCreate`） |
| 目录 / 章节导航 | **无** | 顶部 `HorizontalScrollView` + 11 个可点 `TextView`；点击切章 | 含上条 |
| 折叠 / 展开 | **无** | 小节标题加 `OnClickListener` → 切正文 `setVisibility(GONE/VISIBLE)`，状态用静态 `SparseBooleanArray` 跨章保留 | 60~90 行 |
| 锚点跳转（章内小节） | **无** | 章内目录 `child.getTop()` + `scrollView.scrollTo(0,top)`；必须在 `post()` 里取 `getTop`（布局未完成时为 0） | 40~60 行 |
| 全文搜索 | **无** | 最低成本：`EditText` + `TextWatcher`，对小节 `String.contains`，命中则只显示命中章并高亮小节标题（**不做字符级高亮**，避免 `SpannableString` 复杂度） | 100~150 行 |
| 阶段进度 | 仅一段文字（`:433`） | 按 `TutorialProgress.stage()` 给 11 个章标题染三态色（已完成/当前/未解锁），当前章顶部插一行「你现在该做什么」 | 60~100 行 |
| 表格 / 行内加粗 | 不支持 | **建议放弃**：表格改写为「每行一条 `·` + `｜` 分隔」的纯文本；加粗只用于整块（现有能力够用）。理由：smali 手写 `SpannableString`/`Html.fromHtml` 性价比极低，§24.3 要求的是**字段齐全**而非视觉样式 | 0（改用文本约定） |

> 渲染层合计约 **420~660 行新增 smali**（相当于再造一个 `TutorialActivity`）。这是本轮盘点中**唯一无法靠 codegen 省掉**的固定成本。

---

### 9.5 对 §0 第 6 条的修订

原结论「每次改正文都必须重建 APK」需精确化为：

- **A / B 档：必须重建**（内容是 APK 的一部分，无例外）。
- **C 档能免重建**，但只应作为开发者调试旁路；作为**玩家可见的交付路径会破坏离线可用性与教程-版本一致性**，不建议。
- 因此提升迭代速度的正确方向不是「免重建」，而是：**内容从 smali 挪到 assets（改文案不再触碰 smali，消除汇编期风险）+ 生成器 + 本地预渲染审稿 + 一轮一批构建（§6.5）**。

---

## 10. 与 Web 侧盘点的对齐（R40E 交叉核对）

> 数据来源：`web/_tools/_r40/R40E-Web教程盘点.md`（agent-e）。本节只记录**对 Android 侧有约束力**的结论，避免两端各写一套。

### 10.1 唯一内容源：`oreki-tutorial-data.json`（章节数必须从数组推导，禁止硬编码）

**权威定义只有一个**：`web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`
契约文档：`web/AD-Oreki-Edition/docs/TUTORIAL_SCHEMA.md`（94 行，"修改本结构 = 同时影响 Web 渲染与 Android 构建期生成"）。
该 JSON 的 `note` 字段自述：**「本文件是 Web 与 Android 两端游戏内教程的唯一内容源……禁止在 smali 或任何渲染组件里另写一份正文。」**

顶层键：`schemaVersion`(=1) / `updatedAt`(2026-10-30) / `note` / `chapters`。
**`appendices` 数组目前不存在**（`'appendices' in json` == False），生成器不得假设其存在、也不得为它写断言。

#### 章节快照（**不是冻结清单，是某个时刻的读数**）

> 读取时刻：2026-10-30 21:09 / 复核 21:17（两次 mtime；文件 13 KB → 43 KB，正文正在写入）。**当天这个数组已经从 16 章变成 17 章**——20:47 的版本只有 `ch00..ch15`，21:09 的版本把「永恒挑战 EC1~EC12」从原第 8 章拆出来成为 `ch09`，其后各章整体后移。
> **这正是「禁止硬编码章节数」的直接证据**：任何写死 `== 16` 或 `== 15` 的断言，都会在内容调整当天失效。

| 读取时刻 | 文件大小 | `len(chapters)` | `draft: false` 的章 |
|---|---|---|---|
| 20:47 | 13,165 B | 16（`ch00..ch15`） | `ch00` |
| 21:09 | 14,347 B | **17**（EC 拆出为 `ch09`） | `ch00` |
| 21:17 | 43,716 B | 17 | **`ch00~ch06`**（正文开始写入） |

同一天、同一文件、两小时内三版。**这张表本身就是「别写死数字」的论证**，也是本文后续所有完成度判断都必须「取现值」的依据。

| id | stageKey | title |
|---|---|---|
| `ch00` | `null` | 第 0 章　开始之前 |
| `ch01` | `early` | 第 1 章　开局：10 反物质到第一次维度提升 |
| `ch02` | `early` | 第 2 章　维度献祭与第一个反物质星系 |
| `ch03` | `early` | 第 3 章　第一次无限 |
| `ch04` | `infinity` | 第 4 章　无限升级与无限挑战 |
| `ch05` | `infinity` | 第 5 章　打破无限 |
| `ch06` | `infinity` | 第 6 章　无限维度与无限挑战补全 |
| `ch07` | `eternity` | 第 7 章　复制器与首次永恒 |
| `ch08` | `eternity` | 第 8 章　时间研究与永恒里程碑 |
| `ch09` | `eternity` | 第 9 章　永恒挑战（EC1~EC12）　←　21:09 新增 |
| `ch10` | `eternity` | 第 10 章　时间膨胀 |
| `ch11` | `reality` | 第 11 章　现实与符文 |
| `ch12` | `reality` | 第 12 章　复兴树、自动机与黑洞 |
| `ch13` | `celestials` | 第 13 章　天神（一）：特蕾莎、鹿颈长、无名氏 |
| `ch14` | `celestials` | 第 14 章　天神（二）：薇、太阳神、莱特拉 |
| `ch15` | `doomed` | 第 15 章　佩勒与终局 |
| `ch16` | `null` | 第 16 章　隐藏条件与成就总表 |

**`draft` 是流动指标，不要抄数字**：21:09 时只有 `ch00` 是 `draft: false`；21:17 再读已变成 `ch00~ch06` 全部 `draft: false`（正文正在逐章写入）。**任何时候都用命令取现值，别把本报告里的读数当事实**：

```bash
python -c "import json,io;d=json.load(io.open('web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json',encoding='utf-8'));print(len(d['chapters']), [c['id'] for c in d['chapters'] if not c['draft']])"
```

**构建门控（`AGENTS.md §24.9`，两端同名）**：`OREKI_TUTORIAL_ALLOW_DRAFT`

| 取值 | 行为 |
|---|---|
| **不设置（默认）** | `draft > 0` **中止构建**，打印 `draft=N/总章数` + 是哪几章 |
| `=1` | 允许 `draft: true`，只打印计数、不中止 |

即**默认严格、失败即关闭**：本地要装机看效果的人自己加一次变量，发布路径上「忘了加」不会再导致半成品出厂。当前 17 章里有 11 章 `draft`，所以**不设变量的构建必然失败，这是预期行为**，不是 bug。

#### 章节对象结构（17 键 = 7 元信息 + §24.3 十字段）

| 类别 | 键 |
|---|---|
| 元信息 | `id` / `title` / `subtitle` / `stageKey` / `draft` / `table` / `note` |
| §24.3 十字段 | `stageGoal`（阶段目标）/ `entry`（进入条件）/ `steps`（具体操作，`[{text, auto}]`）/ `buyOrder`（购买优先级）/ `automation`（自动化配置）/ `challenges`（挑战攻略，无则 `null`）/ `numbers`（关键数值，`[{label,value,src}]`）/ `done`（完成判据）/ `next`（下一步路线）/ `traps`（常见卡点） |

**`steps[].auto` 是给 Android 渲染的关键位**：`true` = MOD 已自动化、玩家不需要手动做，渲染时加「已自动化」标记。这一位对应 §24.4.7「已被 MOD 自动化的机制要直说不需要手动操作」。

#### 生成器断言：按契约写，而不是按我或任何人的数字写

`TUTORIAL_SCHEMA.md:72-82` 已给出 7 条构建期校验，Android 侧应逐条实现（这是**唯一**该信的口径）：

1. `schemaVersion` 与生成器支持版本一致（不认识就拒绝构建，不降级猜测）；
2. `chapters` 非空、`id` 唯一且连续（`ch00`、`ch01`… → 断言 `ids == [f"ch{i:02d}" for i in range(len(chapters))]`）；
3. 每章十字段存在且类型正确，`stageGoal`/`entry`/`done` 非空；
4. `steps` 非空（`draft: true` 例外）；
5. 每条 `numbers[].src` 非空且形如 `路径:行`；
6. 全文禁占位词：`TODO` / `待补` / `XXX` / `足够高` / `继续推进`；
7. **末章（`stageKey == "doomed"`）必须含终局判据 `1e1000` 或 `1000`**。

> 第 6、7 条是对 §24.4「必须可执行」与 §24.1「必须写到真实终局」的机器化，正是 Android 现有构建最缺的东西（`build_mod.py:3563-3583` 只查判空方向和类是否存在）。
> **职责分工（lead 定，别让两边打架）**：`TUTORIAL_SCHEMA.md` 那 7 条管「**结构对不对**」（属校验脚本）；`OREKI_TUTORIAL_ALLOW_DRAFT` 管「**能不能发布**」（属构建门控）。
> **不要**再往那 7 条里加「`draft` 必须为 false」，否则同一件事两个地方判、迟早冲突。报告和实现都按这个分工写。

#### 阶段定位：8 档 → 6 档 → 章节

- `TutorialProgress.stage()` 是 **8 档**（`TutorialProgress.smali:37-169`：0 开局 / 1 维度提升 / 2 逼近无限 / 3 无限 / 4 永恒 / 5 现实 / 6 后期天神 / 7 佩勒）。
- JSON 的 `stageKey` 是 Web 的 **6 档**：`early` / `infinity` / `eternity` / `reality` / `celestials` / `doomed`，另有 **`null`** 表示「导览类章节，不参与阶段定位」（当前是 `ch00` 与 `ch16`）。
- 降维映射：`0,1,2 → early`｜`3 → infinity`｜`4 → eternity`｜`5 → reality`｜`6 → celestials`｜`7 → doomed`；命中后在该 `stageKey` 的多章里取**第一个 `draft == false` 的章**，读不到就退回该组第一章。
- **`stageKey` → 章节**（21:17 读数，同样是快照）：`early → [ch01,ch02,ch03]`｜`infinity → [ch04,ch05,ch06]`｜`eternity → [ch07,ch08,ch09,ch10]`｜`reality → [ch11,ch12]`｜`celestials → [ch13,ch14]`｜`doomed → [ch15]`｜`null → [ch00,ch16]`。
- **EC1~EC12 已经是独立专章 `ch09`（`stageKey: eternity`）**，不需要再插 `ch08b`/`chEC` —— 21:09 那次改动就是为了这个。谁再提「EC 没有归属章」都是读了旧版文件。
- `stageKey == null` 的章节**必须排除在定位之外**，否则「隐藏条件与成就总表」会被误判成当前章。

#### ~~一个必须知道的时间窗事实~~（21:55 更正：窗口已关闭）

> **这一整段已过期，保留原文只为留痕，不要照着做。**
> 任务 #15 已落地：`web/AD-Oreki-Edition/src/core/oreki-tutorial.js:23` = `import tutorialData from "./oreki-tutorial-data.gen.js"`，
> `:187` = `export const TUTORIAL_CHAPTERS = tutorialData.chapters`；正文一句不剩，文件 594 → 265 行。
> 渲染组件 `src/components/tutorial/OrekiTutorial.js` 222 行，第 86~101 行接十个内容字段 + `note`。
> **结论反转**：现在两端读的是同一份 JSON，§24.6 双端一致性比对的前提**已经具备**，不必再等。

~~`web/AD-Oreki-Edition/src/core/oreki-tutorial.js:177` **目前仍是旧的硬编码 `TUTORIAL_CHAPTERS` 数组**（7 章），尚未改为 `import oreki-tutorial-data.json`（对应任务 #15「教程单源化」，尚未落地）。~~
~~因此在 #15 完成前：~~

- ~~**Android 生成器只能读 JSON**（不要读 JS 数组，也不要解析 JS），否则会拿到 7 章旧内容；~~
- ~~Web 侧仍渲染旧数组，**两端会继续分叉**——这不是 Android 的问题，但验收 §24.6 时必须等 #15 落地后再比对。~~

**唯一永久成立的那半句**（与 #15 无关，别删）：Android 生成器**只能读 JSON**，
不要解析 `.gen.js`/JS 数组 —— `.gen.js` 是 JSON 的机械副本，读它等于多一层可能不同步的中间物。

### 10.2 表格：以 JSON 的 `table` 对象为准（md 管道表只是中间素材）

- **交付路径**：章节表格存在 JSON 的 `table: {head: [...], rows: [[...]]}`（`TUTORIAL_SCHEMA.md:58`），Android 直接消费结构化行列，**不需要解析 markdown**。
- **渲染降级**（按 `TUTORIAL_SCHEMA.md:92`）：Android 无表格控件，**逐行拆成「标签：值」段落**，小屏不横滚。即
  `第 1 行：挑战=EC1x1；路径=无限维度；IP 目标=1e1800` 这样的一行 `TextView`，
  而不是我上一版建议的 `· 列1｜列2｜列3` —— 以 schema 文档为准。
- **md 管道表只用于抓取中间产物**：agent-e 的 `convert_bb_tables()` 产出的 `| a | b |` 表，是「Steam 原文 → 人工转写」环节的格式，解析约定为：表头下行固定 `| --- |`（无对齐冒号）、单元格前后各一空格、空格子两个空格、格内无未转义 `|`，`line.strip().strip('|').split('|')` 后逐格 `strip()`、跳过第 2 行。**这一步不应出现在 Android 生成器里**，只在写内容的人把指南搬进 JSON 时用。
- **提醒**：`steps` 里若出现表格型信息（如 EC 顺序表），要么进 `table`，要么进 `numbers`，不要塞进 `steps[].text` 的纯文本——否则两端排版必然不同。

### 10.3 「指南 vs 代码」冲突：Android 教程必须按代码写

以下 7 条已由 agent-e 逐条对过源码（`R40E-Web教程盘点.md:541-556`），Android 侧若照抄 Steam/中文指南会直接写错：

| 项 | 指南写的 | 本 MOD 实际 | Android 侧影响 |
|---|---|---|---|
| **终局判据** | 剧终 ≈ ee15.955 | 反物质指数 **1000**（`OREKI_PELLE_END_TARGET_EXP=1e3`，`celestials/pelle/game-end.js:12-14,68-70`；Android 侧同一常量在 `build_mod.py:3876-3879` 的 `patch_pelle_end_target()`） | 与本书 §4 表 ⑩ 结论一致：**必须写 `1×10^1000`** |
| V 解锁 | 现实 10000 / DT 1e320 / 复制器 1e320000 | **60 / 1e30 / 1e20000**（`secret-formula/celestials/v.js:65-67`），另三项未改（永恒 1e70 / 无限 1e160 / RM 1e60） | 六项做成表，标注哪三项被缩放 |
| IU15 | iU35、e1.5e12 | 编号 **IU15**、门槛 **1e8**（`imaginary-upgrades.js:49,213-216`） | 编号与数值都要改 |
| IU25 | 成本 1.6e15 | **5e9**（同上 `:21`） | 直接写 5e9 |
| **现实解锁** | 1e4000 EP + 前 13 行成就 | `TD8.isBought && maxEP.exponent≥4000 && (首个 Perk ‖ 全部 pre-Reality 成就 ‖ orekiAchievementsWaivedForReality()) && !Pelle.isDoomed`（`dilation-time-studies.js:50-54`，豁免函数 `:81-88`） | **最容易卡住新手的一条**：MOD 允许用「EC11 与 EC12 各满 5 次」替代成就项 |
| 膨胀 DS1 | 12900 TT | **① 门槛** `Currency.timeTheorems.max ≥ 12900`，常量写死、**不参与任何缩放**（`dilation-time-study.js:54-56`，判定 `dilation-time-studies.js:7`）；**② 售价** 5000，bootstrap 窗口内 ÷1000 → **5 TT**（`dilation-time-study.js:9,48-50`，`Math.max(1, floor(base/1000))`）；**③ 另有两段前置** `TS231/232/233/234` 至少买一个 + `EC11 与 EC12 各 5 次全满`（`dilation-time-studies.js:14-17`，`Perk.bypassECDilation` 可免后者） | 三段必须写全，否则新手「存够 12900 也买不了」，会以为教程错了 |
| EC1 前置 | 20000 次永恒、30 TT | 一致（`ec-time-studies.js:5-16`） | 可直接引用；其余 11 关未逐条比对 `【未核对】` |

> 通用阈值 1.8e308 无限 / 1e308 IP 可永恒 / 1e4000 EP 可现实 —— 与代码一致，可放心引用。

### 10.4 两份盘点的差异（已在本报告内对齐）

| 项 | agent-e（Web） | 本报告（Android） | 处理 |
|---|---|---|---|
| 体量估算 | 首版「5 万字级」；语料实测 149,234 汉字（12 篇），与我的 149,002 差 232（统计边界） | 英文 wiki 折算 7.1 万 / 中文语料实测 14.9 万 | 已统一为 **6~10 万（区间 5~15 万）**，首版 5 万汉字作为下限。注：中文里「字符」≈「汉字」，5 万字符即 5 万汉字（不是 3 万），排期按 5 万汉字算 |
| 阶段数 | Web 6 档 `STAGE_DEFS` | Android 8 档 `stage()` | 必须统一到 11 阶段（或「章节 key + 阶段」双维度）后再谈单源 |
| Steam App ID | 用 1391520 遇 302，判为「枢纽不可用」 | **1399720 实测 200**（`/app/1399720/guides/` 返回 91,719 字节） | 坑 1 的结论需更正：不是地区封锁，是 ID 错 |

### 10.5 给 Android 实现线（agent-h）的六条硬约束

1. **不要一次 inflate 全文**：6~10 万字 ≈ 200~300 小节 ≈ 400~600 个 `TextView`，必须「一章一屏」（§9.4）。
2. **章节数与章节标题一律从 JSON 推导**：`n = len(json['chapters'])`、`ids == [f'ch{i:02d}' ...]`，**禁止硬编码任何章数**（今天已经从 16 变 17，见 §10.1）；标题只从 JSON 读，禁止在 smali 里硬编码。
3. **`appendices` 数组现在不存在**，生成器不要假设、也不要为它写断言，等建了再加。
4. **数值一律按 §10.3 表格写**，尤其终局 `1×10^1000`、现实解锁的 EC11/EC12 豁免、V 解锁 60/1e30/1e20000。
5. **表格按 JSON `table` 对象渲染成「标签：值」逐行段落**（§10.2），不要在 smali 里解析 markdown。
6. **切换不得倒退（A 路线定稿）**：旧版 10 章 / 2,665 字**留在 smali 原处不动**，新章节来自 assets，渲染顺序「新章 → 旧版标题 → 旧章」；旧版声明必须**点名**天神顺序、Tickspeed、终局 `1×10^1000`、EC 四处错误（§10.6）。

---

### 10.6 切换不得倒退：旧版正文保留 + 已知错误必须点名（lead 2026-10-30 定稿）

**问题**：`TutorialActivity.smali:91-149` 现有 **10 章 / 2,665 汉字**硬编码正文；JSON 是 17 章骨架，多数章节 `steps` 尚空。
若此刻把渲染切成「只读新数据」，玩家能读到的内容会从 **10 章**掉到 **1 章 + 空壳** —— 这是**内容倒退**。

#### 验收口径（lead 定稿，两端一致；比「信息量 ≥ 切换前」更严）

> 1. 玩家能读到的**章节数与可操作性**不得少于切换前；
> 2. 旧版段落必须显式声明「已停止维护」，**不得被当作达标的依据**；
> 3. **已知错误（天神解锁顺序、终局判据缺失、EC 无内容）必须在旧版声明里点名**，不能让它以「旧版内容」的名义继续误导新手。

**第 3 条是关键**：旧版里写着错误的天神顺序，若声明只说「可能过时」，新手照样照着错的那段做。**所以必须点名，不能泛称过时。**

#### 已定路线：**A —— 旧正文留在 smali 原处，生成器只管新章节**

| 项 | 决定 |
|---|---|
| 旧版 10 章 `const-string` | **原样不动**，仍留在 `TutorialActivity.onCreate`（`:91-149`） |
| 生成器职责 | `oreki_tutorial_gen.py` **只生成新章节**（到 `assets/oreki_tutorial.txt`），不搬旧正文 |
| 渲染顺序 | 新章节 → 分节标题「旧版教程（已停止维护，正在并入新版）」→ 旧 10 章 |
| 迁移到 `assets/oreki_tutorial_legacy.txt` | **本轮不做**，留到正文补齐后再评估 |
| 与「正文不再写进 smali」是否冲突 | **不冲突**：该原则针对**新增正文**；旧块留在原处不动即可 |

> 一句话：**新正文全部来自 JSON → assets；旧正文一个字节都不迁移**，只改渲染顺序与加声明。

#### 旧版声明必须逐条点名（不得只写「可能过时」）

旧版 10 章含三处已确认错误，声明里必须写清楚：

| 旧版错在哪 | 实际正确内容 | 报告依据 |
|---|---|---|
| 天神「按顺序」列为 薇 → 太阳神 → 莱特拉 → 佩勒 | 真实顺序 **特蕾莎 → 鹿颈长 → 无名氏 → 薇 → 太阳神 → 莱特拉 → 佩勒**（旧版漏掉前三位，照做会跳过三章内容） | §4 表 ⑨；Web `oreki-tutorial.js:104` |
| 全篇 0 次提到 Tickspeed / 计数频率 | 计数频率是前期最大产能项，必须买 | §4 表 ② |
| 无终局判据 | 终局 = 反物质 **`1×10^1000`**（`endState >= 1`） | §4 表 ⑩；`build_mod.py:3876-3879` |
| 全篇 EC 仅 1 次且出现在「未验证清单」 | EC1~EC12 是独立阶段，已成为新版 `ch09` 专章 | §4 表 ⑦ |

建议声明原文（两端共用同一段文案）：

> **「以下为旧版教程，已停止维护，仅作过渡期参考。已知问题：① 天神解锁顺序有误——旧文从『薇』开始，实际顺序是『特蕾莎 → 鹿颈长 → 无名氏 → 薇 → 太阳神 → 莱特拉 → 佩勒』；② 完全未涉及『计数频率（Tickspeed）』；③ 未给终局判据，实际终局是反物质达到 1×10^1000；④ 永恒挑战 EC1~EC12 无实质内容。以上一律以上方新版章节为准。」**

#### 防误删断言（建议加进 #21）

```python
# 旧版兜底存在性 + 体量不缩水 + 声明含点名条款
legacy = load_legacy_text()                      # 取 TutorialActivity 原 const-string 块
assert legacy, "旧版正文缺失：切换会造成内容倒退"
assert cjk_count(legacy) >= 2000, f"旧版疑似被截断（{cjk_count(legacy)} 汉字，原 2665）"

notice = load_legacy_notice()                    # 旧版段落顶部声明
for kw in ("已停止维护", "特蕾莎", "计数频率", "1×10^1000", "EC1"):
    assert kw in notice, f"旧版声明缺少点名条款：{kw}（禁止泛称『可能过时』）"

# 完稿后也只打印提示，不自动删
if all(not c["draft"] for c in chapters):
    print("所有章节已完稿，旧版正文可评估移除（需 lead 确认）")
```

> 注意最后一条：`for kw in (...)` 里要求声明同时出现「已停止维护 + 特蕾莎 + 计数频率 + 1×10^1000 + EC1」——这是把「第 3 条必须点名」变成机器可判，防止后来者把声明简化成一句「内容可能过时」。

### 10.7 切换后必须回来复核的一件事

等 Web 侧 `oreki-tutorial.js:177` 从硬编码 `TUTORIAL_CHAPTERS` 改成 `import oreki-tutorial-data.json`（任务 #15）落地后：

1. **重跑 §10.1 的读数命令**，把本章节数/`stageKey` 分布更新为当时实际值（不要沿用 17）；
2. 此时才具备 §24.6 双端一致性比对的前提 —— **#15 未落地前的任何「两端不一致」结论都不成立**（Web 此刻仍渲染旧的 7 章）。

---

## 附录 A：wiki `Guide` 页章节序列（英文原文标题，按顺序，用于映射 11 阶段）

```
General Tips / Premise
10 - 1e130 AM: Introduction / 1e130 - 1e308 AM: Galaxies (+Galaxy 2)
1-33 total IP: Early Infinity / 34-100 total IP: Challenge Era
100-1e5 IP: Autobuyer Era (+Autobuyer Breakdown, Optimizing Infinity Times)
1e5-1e7 IP: Breaking Infinity / 1e7-1e8 IP: Challenges revisited
1e8-1e9 IP: First Infinity Dimension / 1e9-1e10 IP: Second Infinity Dimension
1e10-5e11 IP: First Infinity Challenge / 5e11-1e50 IP: Inflation Era
1e50-1e140 IP: Infinity Challenge Era (IC4 / IC5 / ICs 6-8)
1e140-1e308 IP: Replicanti Era
1e308 IP - 1e17 EP: Eternity Era
1e17-1e50 EP: Early Eternity Challenges (+Study Tree Recommendations, EC time study guidelines, TS181)
1e50-1e400 EP: Mid Eternity Challenges (EC10, 1.8e308 EP)
1e400-1e1300 EP: Late Eternity Challenges
1e1300-3e4444 EP: Time Dilation (+New Time Dimensions, Preparing For Reality)
Tables61's guide to glyphs & pre-reality
>1e4000 EP - 100 RM: Early Realities (Rm1~Rm5, Perks)
100-500 RM: Black Hole (+Reality upgrades, Glyphs)
500-1e5 RM: The Automator
1e5-1e6 RM: RM Row 5 grind (+glyph guide)
1e6-1e14 RM: Teresa unlock (+GLYPH BUILDS)
1e14-1e21 RM: Teresa Reality to Effarig unlock
1e21-1e29 RM: Perk Point Shop and Effarig
1e29 RM: Effarig Reality to Nameless (+Effarig Layer 1/2)
Nameless unlock (+Effarig Layer 3, Effarig Glyph)
1e50 RM: Nameless Reality to V unlock
V unlock (+Space Theorem Priorities, GL5700/GL6000)
1e60 RM: V Reality to Ra unlock
1e95 RM: Ra unlock to 1e1000 RM
1e1000 RM: iM Generation to Lai'tela unlock
1e9 iM: Lai'tela unlock to Pelle
1.6e15 iM: Pelle to END (+Under 1e308 AM / Infinity to Break Infinity / ... / Dilation to END)
Congrats on beating the game!
```

---
