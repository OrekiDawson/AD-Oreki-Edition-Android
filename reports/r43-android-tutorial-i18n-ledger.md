# R43-E　Android 教程系统 i18n 台账

- 生成源：`work/base_decoded`（原版 3.19.0 / versionCode 30190000）+ `scripts/payload`（Oreki payload）
- 生成期间 Gradle 正式构建在另一 Agent 手中运行，**全程只读，未修改任何构建输入**
- REA：本轮未跑（构建占用 IO；`base_decoded` 已是完整解包树，结论全部来自对 smali/res 的直接读取）

## 0. 总计

| 指标 | 数值 |
| --- | --- |
| 应翻译总数 | 1131 |
| 已译（源码中已是中文） | 1119 |
| 待译（译文已定稿，等待落盘） | 12 |
| 技术标识数（登记保留英文） | 119 |
| 覆盖率% | 98.94 |
| 台账条目总数 | 1250 |

### 分域覆盖率

| 域 | 应翻译 | 已译 | 待译 | 覆盖率% |
| --- | --- | --- | --- | --- |
| A_Oreki教程系统 | 874 | 874 | 0 | 100.0 |
| B_原版教程引导资源 | 245 | 245 | 0 | 100.0 |
| C_硬编码英文 | 12 | 0 | 12 | 0.0 |

## 1. 分范围统计

| 范围 | 含义 | 条目 | 已译 | 待译 | 技术标识 |
| --- | --- | --- | --- | --- | --- |
| A1 | Oreki 教程正文 assets/oreki_tutorial.txt | 853 | 810 | 0 | 43 |
| A2 | Oreki 旧版教程 assets/oreki_tutorial_legacy.txt | 38 | 22 | 0 | 16 |
| A3 | Oreki 教程 smali（5 个类）const-string 字面量 | 89 | 41 | 0 | 48 |
| A4 | 教程生成器脚本 | 2 | 0 | 0 | 2 |
| A5 | 更新日志（首启弹窗正文） | 1 | 1 | 0 | 0 |
| B | 原版 App 自带教程/引导资源（values / values-zh-rCN） | 246 | 245 | 0 | 1 |
| C | 硬编码英文（smali / layout），与教程·引导·说明文字相关 | 13 | 0 | 12 | 1 |
| D | 保留英文（技术标识 / 品牌 / 命令关键字），非缺陷 | 8 | 0 | 0 | 8 |

## 2. 待译明细（全部 12 条）

| # | 范围 | 文件:行 | 英文原文 | 简体中文译文 |
| --- | --- | --- | --- | --- |
| 1 | C | `CelestialNavigationTabView.smali:L197` | Tap a node to show its details, tap it again to open that Celestial's tab. Pinch to zoom, drag to pan. | 点一个节点看它的详情，再点一次打开那位天神的页签。双指缩放，拖动平移。 |
| 2 | C | `MultiplierBreakdownTabView.smali:L382` | Background icons: ON | 背景图标：开 |
| 3 | C | `MultiplierBreakdownTabView.smali:L390` | Background icons: OFF | 背景图标：关 |
| 4 | C | `MultiplierBreakdownPanelView.smali:L3043` | No Active Effects\n\n | 当前没有生效中的效果\n\n |
| 5 | C | `MainActivity.smali:L21896` | No browser found. The link was copied to the clipboard. | 没有找到可用浏览器，链接已复制到剪贴板。 |
| 6 | C | `StageAssist.smali:L1045` | \n炼金资源 capped： | \n炼金资源已满： |
| 7 | C | `StageAssist.smali:L1065` | \nImaginary Upgrade 25： | \n虚幻升级 25： |
| 8 | C | `StageAssist.smali:L1073` | \nDoomed： | \n毁灭中： |
| 9 | C | `MultiplierBreakdownTabView.smali:L711` | Note: Entries are only expandable if they contain multiple sources which can be different values. For example, any effects which affect all Dimensions of any type equally will not expand into a list o | 提示：只有包含多个「数值可能不同」来源的条目才能展开。例如对所有任意类型维度等量生效的效果，不会展开成八个相同数字的列表。 |
| 10 | C | `MultiplierBreakdownTabView.smali:L780` | Some entries may cause lag if expanded out fully. Resizing happens over 200 ms (instead of instantly) in order to reduce possible adverse effects due to photosensitivity. This may cause some visual we | 部分条目完全展开可能导致卡顿。展开动画用 200 毫秒完成（而不是瞬时），以降低对光敏感人群可能造成的不适。重置类事件之后可能会看到一些视觉上的异常跳动。 |
| 11 | C | `MultiplierBreakdownPanelView.smali:L3230` | \"Base AD Production\" is the amount of Antimatter that you would be producing with your current AD upgrades as if you had waited a fixed amount of time ( | 「基础反物质产量」是指：在你当前的反物质维度升级下，若按固定时长等待本应产出的反物质量（ |
| 12 | C | `MultiplierBreakdownPanelView.smali:L3274` | The breakdown in this tab within Normal Challenge 12 may be inaccurate for some entries, and might count extra multipliers which apply to all Antimatter Dimensions rather than just the ones which are  | 在普通挑战 12 内，本页的部分拆解条目可能不准确，可能把作用于全部反物质维度、而非仅作用于所显示维度的额外倍率也算了进去。 |

## 3. 技术标识登记（119 条）

| ID | 内容 | 处理 | 理由 |
| --- | --- | --- | --- |
| D1 | 货币/单位缩写 IP / EP / RM / TT / IM / DT | IP=无限点数 EP=永恒点数 RM=现实机器 TT=时间之理 | 玩家社区通用缩写，与游戏内数值同形，翻译反而难认 |
| D2 | 维度与升级编号 ID1~ID8 / TD1~TD8 / RU1~RU24 / IU25 / EC1~EC12 / SEP*/SIP*/SAM | 编号即坐标 | 编号是界面定位锚点，翻译会断开与界面的对照 |
| D3 | 代码路径与字段 src/game.js:274-311 / player.auto.autobuyersOn / player.break / buyOrder | 源码定位信息 | 供核对实现，不是给玩家阅读的自然语言 |
| D4 | 双语对照「中文 / English」24 项（如「维度 / Dimensions」「自动化 / Automation」） | 保留英文大写专名 | 刻意为中文玩家保留英文原名，便于对英文攻略与选项页 |
| D5 | 品牌与专名 Oreki / Pelle / Teresa / Ra / Lai'tela / V / Effarig / Doomed / Master of Reality / START / ACHNR | 保留 | 角色/成就专名，与官方译名表一致 |
| D6 | automator 命令关键字 21 条 automator_* key（auto/if/while/until/wait/notify/prestige/start/stop/...） | 保留英文 | 玩家要在脚本编辑器里逐字输入，翻译会导致脚本无法执行 |
| D7 | Android 资源 key / 类名 / 日志 tag / 格式占位符 %1$s / 转义符 | 保留 | 技术标识，不面向玩家 |
| D8 | Firebase / AdMob / Material / Play 服务内部字符串（中文环境回退英文 265 条 key 中的 241 条） | 保留 | SDK 内部与 a11y 库标签，非游戏文案 |
| A3-* | 教程 smali 中 48 个字面量：数据文件 TAG 名 17、STAGE 枚举 6、资源名/键名、log tag、`UTF-8`、分隔符、转义符、空串 | 保留 | 解析器常量与资源键，不进入 UI 渲染（逐条见 JSON 的 A3-* 条目） |
| A1-* / A2-* | 教程正文中 43 + 16 条技术标识：`#` 文件头注释、`CH` 章节 id、`STAGE` 段枚举、2 条纯数值区间 | 保留 | 注释不渲染；章节 id / 段枚举是解析器键；数值区间无自然语言 |
| B-formula_help_where | `"%1$s\n %2$s"` | 保留 | 纯格式串，无英文单词 |
| C-layout_pelle | `layout_pelle.xml` 48 处英文 `android:text` | 保留 | 预览占位，`ug2.smali:13327-13756` 运行时 `findViewById` 后 `setText` 覆盖 |

## 4. 已译范围（抽样索引，全量见 JSON）

### A1　`scripts/payload/assets/oreki_tutorial.txt`（853 条目）

| TAG | 条数 | 说明 |
| --- | --- | --- |
| TBL | 177 | 已简体中文 |
| NUM | 170 | 已简体中文 |
| STEP | 128 | 已简体中文 |
| BUY | 99 | 已简体中文 |
| TRAP | 89 | 已简体中文 |
| CH | 18 | 技术标识：章节 id / 段枚举 / 数值区间 |
| TITLE | 18 | 已简体中文 |
| STAGE | 18 | 技术标识：章节 id / 段枚举 / 数值区间 |
| GOAL | 18 | 已简体中文 |
| ENTRY | 18 | 已简体中文 |
| AUTO | 18 | 已简体中文 |
| DONE | 18 | 已简体中文 |
| NEXT | 18 | 已简体中文 |
| NOTE | 18 | 已简体中文 |
| SUB | 16 | 已简体中文 |
| COMMENT | 5 | 文件头注释（不渲染） |
| CHAL | 5 | 已简体中文 |
| SUB | 2 | 技术标识：章节 id / 段枚举 / 数值区间 |

### A3　教程 smali（89 个字面量）

| 文件 | 字面量数 | 中文 | 技术标识 |
| --- | --- | --- | --- |
| `TutorialActivity.smali` | 66 | 26 | 40 |
| `TutorialEntry.smali` | 15 | 7 | 8 |
| `TutorialEntryListener.smali` | 0 | 0 | 0 |
| `TutorialProgress.smali` | 8 | 8 | 0 |
| `TutorialTabListener.smali` | 0 | 0 | 0 |

### B　原版教程/引导资源（246 个 key，按族）

| key 前缀 | 条数 | 中文覆盖 |
| --- | --- | --- |
| `startup_tip_` | 73 | 73 |
| `htp_` | 64 | 64 |
| `nameless_` | 47 | 47 |
| `formula_help_` | 34 | 33 |
| `automator_introduction_` | 23 | 23 |
| `glyph_hint` | 1 | 1 |
| `no_hints_left` | 1 | 1 |
| `tab_how_to_play` | 1 | 1 |
| `tooltip_description` | 1 | 1 |
| `tooltip_label` | 1 | 1 |

## 5. 判定依据（可复核）

1. **资源优先链**：`res/values-zh-rCN/strings.xml`（4037 key）+ `arrays.xml` + `strings.xml` 内定义的 28 个 `string-array`；`res/values-zh/strings.xml` 只有 5 key，不承担主力。
2. **语言默认值**：原版 `MainActivity.smali:42682`（`attachBaseContext` 内 `const-string v4, "en"`）、`:50833`（设置页 `const-string v6, "en"`）、`jw0.smali:524`（`Ljw0;->T` 静态初值 `"en"`）三处缺省都是 `en`；`scripts/build_mod.py:444-509` 已把三处统一改成 `zh_CN`，且带锚点断言与幂等跳过。
3. **语言生效链路**：`MainActivity.smali:42574-42727` `attachBaseContext` 建 `Configuration` 并 `Locale.setDefault`；`:50095-50290` `onConfigurationChanged` 同样重设；`jw0.smali:449-495` 语言候选表含 `zh_CN` / `zh_TW`。Manifest 无 `android:localeConfig`，`configChanges` 不含 `locale` → 跟随系统重建。
4. **回退判据**：`values` 有 4306 key，`values-zh-rCN` 4037，`values-zh` 5 → 265 key 在中文环境回退 `values/` 英文；其中 241 条为 AdMob/Firebase/Material/格式串，22 条为 `cost_*` / `last_*` / `hand_drawn_images_X` / `navigation_drawer_*` / `nav_rail_*` 布局预览占位（运行时 `setText` 覆盖），2 条为品牌名 `discord` / `reddit`。
5. **布局占位判据**：`layout_howtoplay.xml` / `layout_about.xml` / `dialog_away_progress_options.xml` 的 `android:text*` **零**硬编码，全部 `@string/`；`layout_pelle.xml` 的 48 处硬编码经 `ug2.smali:13327-13756` 运行时覆盖。
6. **数组回退无害**：`dimension_names` / `path_names` / `glyph_infos` / `dimension_autobuyer_names` 未在 `values-zh-rCN` 定义，但其 `<item>` 全是 `@string/...` 引用，解析后仍落到中文值。
7. **教程系统与资源解耦**：5 个教程 smali 里 `getString` / `Lys3;->`(R.string) / `Lzt3;->` / `Lyt3;->` 引用数 **均为 0**（`grep -c` 空输出）。全部文案来自 `const-string` 字面量 + `assets/oreki_tutorial*.txt`，因此教程的显示语言不受系统 locale 影响，改 `values-zh-rCN` 也不会影响它。`setText` 调用：TutorialActivity 25 处、TutorialEntry 3 处，其余 3 个类 0 处。

## 6. 教程正文里保留的英文（可审计清单）

以下 24 组「中文 / English」是**刻意保留的双语对照**：玩家需要在中文界面里找到英文原名（对攻略、对选项页、对英文 wiki）。非残留。

| 英文原名 | 出现次数 |
| --- | --- |
| Infinity | 14 |
| Challenges | 10 |
| Eternity | 8 |
| Dimensions | 8 |
| Automation | 7 |
| Break Infinity | 4 |
| Options | 3 |
| Gameplay | 3 |
| Reality | 3 |
| Celestials | 3 |
| Infinity Upgrades | 3 |
| Infinity Challenges | 3 |
| Autobuyers | 2 |
| Big Crunch | 2 |
| Infinity Dimensions | 2 |
| Replicanti | 2 |
| Eternity Challenges | 2 |
| Achievements | 2 |
| Secret Achievements | 2 |
| Normal Challenges | 1 |
| Time Dimensions | 1 |
| Time Dilation | 1 |
| Black Holes | 1 |
| Automator | 1 |

其余英文 token 为货币缩写（IP/EP/RM/TT/IM/DT）、维度与升级编号（ID*/TD*/RU*/IU*/EC*）、源码路径（`src/core/*.js`）、存档字段（`player.auto.autobuyersOn`）与专名（Pelle/Teresa/Ra/Effarig/V/Lai'tela/Doomed/START/ACHNR）。逐条见 JSON 中 `A1-*` / `A2-*` 条目。

## 7. 待改清单（等放行后落盘）

### 7.1 可直接改（payload，改完即生效，无需动 build_mod.py）

| # | 文件 | 行 | 原文 | 译文 | 改法 |
| --- | --- | --- | --- | --- | --- |
| 1 | `scripts/payload/smali/.../oreki/StageAssist.smali` | 1045 | `"\n炼金资源 capped："` | `"\n炼金资源已满："` | 替换 const-string 字面量（等长替换风险低；UTF-8 字节数变化 → 需重跑 apktool smali 编译校验） |
| 2 | 同上 | 1065 | `"\nImaginary Upgrade 25："` | `"\n虚幻升级 25："` | 同上 |
| 3 | 同上 | 1073 | `"\nDoomed："` | `"\n毁灭中："` | 同上 |

### 7.2 需先给 build_mod.py 加补丁函数（C 类，改的是 work/mod 里的原版 smali）

| # | 目标 | 行 | 原文 | 译文 |
| --- | --- | --- | --- | --- |
| 4 | `CelestialNavigationTabView.smali` | 197 | `Tap a node to show its details, ...` | 点一个节点看它的详情，再点一次打开那位天神的页签。双指缩放，拖动平移。 |
| 5 | `MultiplierBreakdownTabView.smali` | 382 | `Background icons: ON` | 背景图标：开 |
| 6 | `MultiplierBreakdownTabView.smali` | 390 | `Background icons: OFF` | 背景图标：关 |
| 7 | `MultiplierBreakdownTabView.smali` | 711 | `Note: Entries are only expandable ...` | 提示：只有包含多个「数值可能不同」来源的条目才能展开。例如对所有任意类型维度等量生效的效果，不会展开成八个相同数字的列表。 |
| 8 | `MultiplierBreakdownTabView.smali` | 780 | `Some entries may cause lag ...` | 部分条目完全展开可能导致卡顿。展开动画用 200 毫秒完成（而不是瞬时），以降低对光敏感人群可能造成的不适。重置类事件之后可能会看到一些视觉上的异常跳动。 |
| 9 | `MultiplierBreakdownPanelView.smali` | 3043 | `No Active Effects\n\n` | 当前没有生效中的效果\n\n |
| 10 | `MultiplierBreakdownPanelView.smali` | 3230 | `"Base AD Production" is ...` | 「基础反物质产量」是指：在你当前的反物质维度升级下，若按固定时长等待本应产出的反物质量（ |
| 11 | `MultiplierBreakdownPanelView.smali` | 3274 | `The breakdown in this tab within Normal Challenge 12 ...` | 在普通挑战 12 内，本页的部分拆解条目可能不准确，可能把作用于全部反物质维度、而非仅作用于所显示维度的额外倍率也算了进去。 |
| 12 | `MainActivity.smali` | 21896 | `No browser found. The link was copied to the clipboard.` | 没有找到可用浏览器，链接已复制到剪贴板。 |

> 落盘约束：4~12 在 `work/mod/smali` 里，必须由 `build_mod.py` 在拷贝后按「原文唯一匹配 + 数量断言」改写，不能直接手改 `work/**`（重建会被覆盖）。所有替换都会改变 smali 字符串常量长度，需要在替换后跑 `scripts/check_smali_descriptors.py` / `scripts/payload/.../_lint_smali.py` 做结构校验，并确认没有 `const-string/jumbo` 边界问题（本批 12 条全部是 `const-string`，索引 < 65536，不需改指令形式）。

### 7.3 资源覆盖补丁（可选，当前无必要）

`scripts/payload/res/` 目前只有 `raw/changelog.zh.txt`，`build_mod.py` **没有**通用的 `payload/res/**` 拷贝逻辑（只有 `patch_changelog_zh()` 特例，见 66-135 与 180-232 行）。因此：

- 若将来需要在 `res/values-zh-rCN/strings.xml` 追加/覆盖 key，必须先给 `build_mod.py` 加类似 `patch_strings_zh()` 的段落，否则放进 `scripts/payload/res/` 的文件**不会进包**。
- 本轮判定：教程相关 246 个资源 key 已 100% 有中文，**不需要**任何资源覆盖。

