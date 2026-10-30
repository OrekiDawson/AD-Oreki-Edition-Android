# R40H · Android 端游戏内教程：构建期从 Web 单源生成 + 内容级断言 + 渲染适配

- 归属：`agent-h-tutorial-android`
- 宿主目录：`android/AD_Oreki_Edition_Android`
- 唯一内容源（只读，本次未改一字节）：`web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`
- 产物：`scripts/payload/assets/oreki_tutorial.txt`（新版）+ `oreki_tutorial_legacy.txt`（旧版）

标注约定：**[实测]** = 本次真跑出来的命令行输出 / 截图 / 文件字节；**[读码]** = 读源码得到的事实；**[推断]** = 由证据推出但未直接验证；**[未知]** = 没做或做不了。

---

## 0. 一句话结论

正文已经从 smali 字面量搬进 `assets/`，由构建期从 Web 单源 JSON 生成；三级断言 + 落盘后重读 + 打包后断言全部真实跑过并通过；渲染层改成「一章一屏 + 目录 + 字号三档 + 按阶段定位」；旧版 11 章原文排在新版之后，玩家能读到的信息量没有倒退。

**[实测]** 严格模式（不设任何环境变量）构建通过，产物 APK 里 `assets/oreki_tutorial.txt` = 114149 字节、`oreki_tutorial_legacy.txt` = 8440 字节，原有 22 条 assets（字体 / 四段现实背景 mp4 / dexopt 基线）一条没丢。

---

## 1. 改了什么、没改什么

### 1.1 新增 / 重写

| 文件 | 性质 | 说明 |
|---|---|---|
| `scripts/oreki_tutorial_gen.py` | 重写 | 由「生成 smali 常量类」改为「生成 assets 文本」，三级断言保留并新增编码 / 体积 / 段数断言 |
| `scripts/oreki_legacy_extract.py` | 新增（一次性） | 把旧版 10 章从备份 APK 的 dex 里逐条核对后落成 legacy assets |
| `scripts/payload/assets/oreki_tutorial.txt` | 生成物 | 新版正文，18 章 / 834 条记录 |
| `scripts/payload/assets/oreki_tutorial_legacy.txt` | 生成物 | 旧版正文，11 章（含 1 章过渡说明） |
| `scripts/payload/smali/.../tutorial/TutorialActivity.smali` | 重写 | 只负责解析 + 显示；正文 0 字 |
| `scripts/build_mod.py::patch_tutorial_content()` | 重写 | 拷 assets + 落盘后重读断言 + 接线断言 + 极性守卫 |
| `scripts/build_mod.py::build_sign()` | 追加 | 打包后断言：APK 里必须真有教程正文，且原有 assets 不许丢 |

### 1.2 删除

- `scripts/payload/smali/.../tutorial/TutorialContent.smali`（第一版 smali 生成物）已删除，**没有两套并存**；构建期有专门断言守这条：
  `assert not (tut_dir / "TutorialContent.smali").exists()`。

### 1.3 没碰

- `web/**`：0 字节改动（生成器只 `read_text`）。
- `scripts/payload/smali/**` 除 `oreki/tutorial/` 外：0 字节改动。
- 未执行任何 `git commit / push / reset / checkout --`；未起 FXServer。

---

## 2. 为什么是 assets，而不是 smali 常量

**[读码]** 第一版方案（一章一个 `private static xxx()[Ljava/lang/String;`，每章 14 个 const-string）能跑通，装机也验过，但：

1. 目标是 5~12 万汉字。按每段一个 const-string 估，smali 会涨到 1.5~3 万行；
2. Dalvik 单个方法的常量索引上限 65,535，一章一个方法只是在拖，不是解决；
3. 最要命的：**内容错在汇编期不暴露**。写错字、少一个字段、竖线把正文截断，都能编过、能装上，只有肉眼看得见。

assets 不走 aapt、不占资源 ID、不产生常量池压力，而且构建期能对「真正会被打包的那份字节」做断言 —— 这是 smali 常量做不到的。

**[实测]** 换成 assets 后 `TutorialActivity.smali` 里 0 字正文；`const-string` 里的汉字总数受构建期断言限制（< 600，当前 400 余字，全部是按钮 / 小标题文案）。

---

## 3. 文本协议（两端契约）

每个非空、非 `#` 开头的行是一条记录：

```
TAG|flag|text
```

| TAG | 含义 | flag |
|---|---|---|
| `CH` | 一章开始，text = 章节 id | 0 |
| `TITLE` | 章标题 | 0 |
| `SUB` | 副标题 | 0 |
| `STAGE` | Web `stageKey`（导览章为空） | 0 |
| `GOAL` `ENTRY` `STEP` `BUY` `AUTO` `CHAL` `NUM` `DONE` `NEXT` `TRAP` `TBL` `NOTE` | 正文各节 | 仅 `STEP` 有含义：0 手动 / 1 已自动化 |

硬约束（生成器负责，断言兜底）：

- `text` 里不许有半角 `|`（`sanitize()` 换全角 `｜`）与换行（换 ` / `）；
- 每条记录必须正好 3 段 —— 真机侧 `line.split("\\|", 3)`，多一段就说明正文里混进了半角竖线；
- 章节顺序 = 文件顺序 = JSON 数组顺序；章节数只认实际扫到的 `CH` 行数，**任何地方都不写死**。

**[实测]** 用变异样本验证：给正文插一条 `STEP|0|a|b`，`parse_text()` 立刻报
`第 835 行不是 3 段（实际 4 段）：'STEP|0|a|b'`。

---

## 4. 断言链（六层，全部 fail-closed）

| 层 | 位置 | 内容 |
|---|---|---|
| ① 一级 | `validate_level1()` | JSON 语法 / `schemaVersion` / 章节数 / id 唯一连续 / 每章 17 键类型 |
| ② 二级 | `validate_level2()` | draft 全 false、steps 非空、`numbers[].src` 非空、无占位词、`automation` ≥120 字且提到「总开关 / 自动购买器 / 自动化页」、doomed 章含终局数值 |
| ②b 二级（译名） | `validate_level2_glossary()` + `validate_level2_smali_glossary()` | 禁用译名黑名单（19 条），既查 JSON 正文，也查 `oreki/**` 手写 smali 里玩家可见的 `const-string` |
| ③ 回读 | `verify_roundtrip()` | 生成物按分隔符解回结构，与 JSON 逐字段比对 |
| ③b 字节 | `verify_encoding()` / `verify_size()` | UTF-8 无 BOM、编码往返、含中文固定串探针、≤ 2 MB |
| ④ 落盘后 | `patch_tutorial_content()` | 对 `work/mod/assets/` 那份**会被打包的字节**重跑 ③③b，并核对章节 id 顺序 / 文件头「章节数: N」 |
| ⑤ 接线 | `patch_tutorial_content()` | Activity 必须走 `getAssets()`、必须读两个文件名、必须 `split`、必须有 `showChapter/buildTabs/openInitialChapter/saveFontSize`、不许引用 `TutorialContent`、不许出现禁用英文界面词、14 条极性守卫 |
| ⑥ 打包后 | `build_sign()` | 从成品 APK 的 ZIP 目录读 `assets/oreki_tutorial*.txt`，并断言 `assets/` 条目 ≥ 22 条、字体与 dexopt 基线仍在 |

### 4.1 为什么第 ⑥ 层不是多余的

**[实测]** 第一次构建（02:41）apktool 打印了 `I: Importing assets...`，产物 APK 里 `assets/` 条目却是 **0 条** —— 构建成功、签名成功，装到手机上会表现为「所有字体丢失 + 教程正文缺失」。第 ⑥ 层把它拦下来了（`!! [R40H] APK 里缺少教程正文`），构建以 EXIT=1 结束，没有产出可安装包。

根因不是 apktool，是**并发构建**：另一个 Agent 同时在跑 `build_mod.py`，其 `prepare()` 把我刚拷进 `work/mod/assets/` 的文件连同整棵树一起 `rmtree` 了。详见 §10。

### 4.2 极性守卫（R40H 开发期真实踩坑）

**[实测]** 第一版渲染层在装机阶段连续暴露 5 处「零比较 / 大小比较方向写反」，后果全都不是崩溃，而是：

- `if-ge v2, v3, :render_empty`（`>=` 才跳）→ 字段数正好 14 时直接 return，**正文一个字都不显示**；
- `if-ne v0, v2, :ts_small`（`!=` 才跳）→ 字号档位整体错位；
- `if-gtz v5, :render_next` → 我把 `if-gtz` 当成「≤0 跳」，实际是「>0 跳」，空字段判断全反；
- `if-ge v0, v2, :stage_hi_ok` → 8 档被钳成 0，**永远停在第一章**（截图 `r40h_11` 看到「当前阶段：现实」却显示第 1 章才发现）。

所以 `patch_tutorial_content()` 里钉了 14 条「指令 + 标签」级的守卫，形如
`("if-gtz v0, :has_chapters", "if-lez v0, :has_chapters", "有章节才渲染正文")`，写成反向就拒绝构建。

这一版 assets 重写里我自己又写反过 3 处（`if-ne`/`if-eq` 跳注释行、`if-gez`/`if-ltz` 判 chapter 索引、`if-gez`/`if-ltz` 判页签分隔符位置），是**逐条人工复核 + 先设计守卫再写代码**逼出来的；这三条现在都在守卫表里。

### 4.3 参数寄存器：一个汇编期不报、装载期才炸的坑（R40H 第二次装机踩到）

**[实测]** 第三次构建（`_r40h_build_assets_03.log`）汇编、打包、签名全部成功，装到模拟器上点教程直接**闪退**：

```
java.lang.VerifyError: Verifier rejected class ...TutorialActivity:
  java.lang.String ...TutorialActivity.stageKeyFor(int):
  [0xFFFFFFFF] register index out of range (3 >= 3)
```

原因：`stageKeyFor(I)` 是 `private static`，唯一参数只能是 `p0`；我照抄了旁边实例方法的写法用了 `p1`，等于引用了一个不存在的寄存器（`.locals 2` + 1 个参数 ⇒ 只有 v0/v1/v2，p1 落在 v3）。**汇编器不查寄存器编号，ART 装载时才校验** —— 又一类「能编过、能装上、装上就崩」。

处置（两层，都已生效）：

1. 把该方法的 `p1` 全部改回 `p0`；构建期极性守卫同步改成 `("if-lt p0, v0, :sk_early", …)`；
2. 给 `tutorial/_lint_smali.py` 加了**参数寄存器上界检查**：按方法描述符算参数个数，实例方法上限 `pN`、静态方法上限 `p(N-1)`，超了直接 FAIL。反向验证过：把 `p0` 改回 `p1`，立刻报
   `使用 p1，但该方法的参数上限是 p0（ART 装载时会 VerifyError）`。

这次是**装机截图逼出来的**：静态读码、smali 汇编、apktool 打包、签名、APK 内容断言全部通过，只有真机启动才暴露。这也是为什么这份报告坚持「装机验证」这一节不能省。

---

## 5. 真实命令与输出

### 5.1 生成器：默认（严格）—— **[实测] EXIT=0**

```
> python scripts/oreki_tutorial_gen.py
[TUT] 18 章 / 834 条记录 / 25176 汉字 / 114149 字节 -> scripts\payload\assets\oreki_tutorial.txt
[TUT] draft 0/18；strict=True；written=True
[TUT] 回读校验通过：834 条记录与 JSON 逐字一致
[TUT] stage 映射: 0->1, 1->2, 2->3, 3->4, 4->7, 5->11, 6->13, 7->16
EXIT=0
```

### 5.2 门控对照（用变异样本，不动源 JSON）

内容侧今天已经把 18 章全部写完，直接跑严格模式已经不会失败了 —— 为了证明「门控真的会拦住」，用两份**只改了一个字段的 JSON 副本**（`build/_r40h_gateA.json` / `_r40h_gateB.json`）做对照：

**A1 默认（严格）+ 最后一章改回草稿 —— [实测] EXIT=2**

```
!! 教程生成失败: 二级断言（发布门槛）失败 —— 共 2 项：
  ch17: draft 仍为 true（发布构建要求 draft=false）
  ch17: steps 为空
EXIT=2
```

**A2 `OREKI_TUTORIAL_ALLOW_DRAFT=1` + 同一份样本 —— [实测] EXIT=0**

```
[TUT] 18 章 / 826 条记录 / 24720 汉字 / 112253 字节
[TUT] draft 1/18；strict=False；written=False
[TUT] 回读校验通过：826 条记录与 JSON 逐字一致
EXIT=0
```

**B `OREKI_TUTORIAL_ALLOW_DRAFT=1` + 再插一条禁用译名「稀释时间」—— [实测] EXIT=2**

```
!! 教程生成失败: 二级断言（发布门槛）失败 —— 共 1 项：
  ch00: 出现禁用译名「稀释时间」，应写作「膨胀时间」（词表 .../TUTORIAL_GLOSSARY.md:113）
EXIT=2
```

→ 结论：`ALLOW_DRAFT=1` 只放宽「草稿没写完」，**不放宽错译**。这是刻意的。

### 5.3 变异自测 —— **[实测] 23 条变异全部被拦住，EXIT=0**

覆盖：schemaVersion 改错、章节清空、id 跳号、steps 类型写坏、draft 未清、占位词、`numbers.src` 为空、正文混入半角竖线、未知 TAG、记录出现在 CH 之前、正文被改写、整章丢失、体积超限、带 BOM、译名表条数漂移、正文禁用译名、旁路 smali 禁用译名，以及三条「不该误伤」的反向样本（引号包裹的纠错句、注释行）。

### 5.4 完整构建 —— **[实测]**

见 §9 数字表与 `reports/r40b/_r40h_build_assets_03.log`。

---

## 6. 回读校验怎么做的、比对了什么

**[读码]** `verify_roundtrip()`：

1. `parse_text()` 把写盘后的文本按 `|` 切成 `[章 -> [(TAG, flag, text)]]`；
2. 用 `build_text()` 的结果（JSON 渲染出的期望记录）逐条 `zip` 比对，**完全相同才通过**；
3. 空字段不落盘但参与比对（写盘时过滤，比对时用同一套过滤规则），所以「少写一条」也会被抓到。

**[实测]** 834 条记录逐字一致；另有变异样本证明「改一个字的正文」和「少一章」都会被拦。

**[实测]** 落盘后第 ④ 层是对 `work/mod/assets/oreki_tutorial.txt` **重新读字节**再跑一遍同样的比对 —— 它证明的不是「内存里的字符串对」，而是「打包用的那个文件对」。

---

## 7. 渲染层

### 7.1 结构（一章一屏）

```
LinearLayout(vertical)
  ├ 操作行：关闭 / 打开 Oreki 设置
  ├ 字号行：字号 小 / 字号 中 / 字号 大
  ├ HorizontalScrollView -> 章节页签（按 chCount 生成，无硬编码）
  └ ScrollView(weight=1) -> 当前章内容
        ├ 阶段提示块（TutorialProgress.hint()，只读存档）
        ├ 章标题
        ├ 副标题
        └ 该章记录：同 TAG 连续的几条合并成一个小节
             STEP → 只画一次「具体操作」小标题，flag=1 的加「［已自动化］」前缀
```

- **切章 = `removeAllViews()` + 重建当前章**，滚动位置回顶。
- **页签文字**：取标题里全角空格之后的部分（去掉「第 N 章」），>6 字截断加「…」，旧版章加「旧·」前缀；标题本身已经写着「旧版」时不再加前缀。
- **字号**：`SharedPreferences("oreki_tutorial_prefs")` 只存 `font_scale`（0/1/2），系数 0.85 / 1.0 / 1.2，作用在 22 / 18 / 15 / 14sp 四档基准上。
- **界面文案**：全简体中文，构建期扫 `const-string` 字面量，出现 `Chapter` / `Font` / `Back` / `Tutorial` / `Settings` / `Close` 即拒绝构建。
- **读正文的方式**：`getAssets().open()` → `BufferedReader`（UTF-8）逐行 → 跳过空行与 `#` → `split("\\|", 3)` → 按 TAG 分派。smali 里没有任何 JSON 解析。

### 7.2 8 档 ↔ 6 档映射（**必须写清楚的一处损失**）

`TutorialProgress.stage()` 是 8 档（`TutorialProgress.smali:35-37`），Web `stageKey` 只有 6 档。降维方式：**取该 `stageKey` 组内第一个章**。

| `stage()` | 含义 | → stageKey | 命中章（18 章版） |
|---|---|---|---|
| 0 | 开局 | `early` | ch01 第 1 章　开局：10 反物质到第一次维度提升 |
| 1 | 维度提升 | `early` | 同上 |
| 2 | 逼近无限 | `early` | 同上 |
| 3 | 已无限 | `infinity` | ch04 第 4 章　无限升级与普通挑战 |
| 4 | 已永恒 | `eternity` | ch07 第 7 章　复制器与首次永恒 |
| 5 | 已现实 | `reality` | ch11 第 11 章　现实与符文 |
| 6 | 后期天神 | `celestials` | ch13 第 13 章　天神（一） |
| 7 | 佩勒 | `doomed` | ch16 第 16 章　佩勒与终局 |

**[实测]** 生成器算出的精细映射是 `0->1, 1->2, 2->3, 3->4, 4->7, 5->11, 6->13, 7->16`（组内第 n 个），而 assets 协议里每章只带 `stageKey`，所以 0/1/2 三档在真机上都会落到 ch01。

**[已记录]** 这是 assets 协议（`STAGE|flag|stageKey`）的固有粒度损失：第一版 smali 方案用 `stageToChapter()[8]` 表可以做到 8 档精确。要恢复精细定位需要扩展协议（例如每章多带一个 `stageOrdinal`）—— 超出本轮约定的字段集，**没有擅自加**，列为后续提案。

`stageKey` 为空的章（ch00 导览、ch17 隐藏条件总表）不参与定位，`chapterForStage()` 里显式跳过。

---

## 8. 旧版正文：保留方案与核对方式

**要求**：切换不得倒退；旧版原样保留、排在新章之后；不许自己加删除逻辑。

实现：

1. `oreki_legacy_extract.py` 把旧版 10 章标题 + 正文硬编码进脚本，**逐条在 `release/备份-R40构建前-1840.apk` 的全部 dex 里核对「恰好出现 1 次」**（0 次 = 抄错，>1 次 = 抄重），不通过就拒绝生成；
2. 然后统一纠正一处**已确认的错译**：`时间定理` → `时间之理`（2 处：1 处标题、1 处正文）。这是词表 `TUTORIAL_GLOSSARY.md:112` 的硬要求，也是旧版三处已确认错误之一；纠正在核对**之后**做，脚本会打印纠正条数，产物头部也写了一行说明；
3. 落成 `oreki_tutorial_legacy.txt`：1 章过渡说明（标题就是 lead 指定的「旧版教程（正在并入新版，暂留）」）+ 10 章正文；
4. `TutorialActivity` 先读新版、再读旧版，页签里旧版章带「旧·」前缀；
5. `patch_tutorial_content()` 断言：legacy 非空、汉字数 ≥ 2000、首章标题逐字等于「旧版教程（正在并入新版，暂留）」、结构可解析；
6. **构建不做任何删除**：即使新版全部完稿也只打印一行提示（`stats["drafts"] == 0` 分支），删不删由 lead 决定。

**[实测]** 当前产物：11 章 / 2066 汉字 / 8440 字节。新版 18 章 / 25176 汉字排在其前 —— 合计 27242 汉字，远大于切换前 `TutorialActivity.smali` 里的 2665 字（**[读码]** R40F 盘点结论）。

---

## 9. 数字

| 项 | 值 |
|---|---|
| `assets/oreki_tutorial.txt` | 114149 字节 / 839 行 / 18 章 / 834 条记录 / 25176 汉字 / UTF-8 无 BOM |
| SHA-256 | `4861168fbbf48ff1f1111065c43075d66f75ffd6e77490cfdb7dc19da8c0b265` |
| `assets/oreki_tutorial_legacy.txt` | 8440 字节 / 37 行 / 11 章 / 2066 汉字 / UTF-8 无 BOM |
| SHA-256 | `2a79cd3c589a99e44b5f4bca4bb7aa20b7083f71d0d4c0ccf276e0879b21242d` |
| 成品 APK | `{{APK_SIZE}}` |
| APK SHA-256 | `{{APK_SHA}}` |
| 构建耗时 | `{{BUILD_TIME}}`（`prepare` 全量重建 + aapt2 + smali + 签名） |

> 体积上限断言是 2 MB，当前 114 KB，余量约 18 倍；按每章 1400 汉字的节奏，写满 5 万汉字约 230 KB，仍在余量内。

---

## 10. 与其他人改动的交界（如实记录）

这轮工作是多人并行，下面几条**不是我做的、但影响我的产物**：

1. **JSON 从 17 章变 18 章**（内容侧补章）。我的代码里没有任何 `== 17` / `== 18` 字面量：章节数全走 `len(chapters)`，真机全走 `chCount`。**[实测]** 重新生成后一切照旧，只是页签多一个。
2. **`TutorialProgress.smali:202` 的「时间定理」**被改成「时间之理」（不是我改的；生成器的旁路文案断言后来也覆盖了 `oreki/**` 全部 `const-string`）。
3. **并发构建会互相破坏 `work/mod`**（见 §4.1）。此后我改用隔离沙箱 `android/_h_build/`（`tools` / `keys` / `work/base_decoded` 用 junction 指向真目录，`scripts` 是快照，产物落沙箱自己的 `release/`），不再与别人抢 `work/mod`。**已通报 team-lead。**

---

## 11. 装机验证

{{DEVICE}}

---

## 12. 没做 / 做不到的（如实标注）

- **章内锚点**（跳到「关键数值」）：没做。属于 lead 列的「可选」项，本轮优先级排在分章 / 目录 / 字号 / 定位之后。
- **全文搜索**：没做。同上。
- **表格渲染、行内加粗**：按 lead 明确要求**放弃**，表格行已压成「标签：值」单行文本。
- **8 档精确定位**：见 §7.2，assets 协议只带 6 档 `stageKey`，0/1/2 三档合并。要精确需要扩协议。
- **体量**：25176 汉字，离 5~12 万汉字目标还有距离 —— 这是**内容侧**的进度（JSON 当前 18 章全完稿），不是渲染层限制；渲染层已是「一章一屏」，加章只加页签、不改代码。

---

## 13. 复现命令

```bash
# 只验内容（不写文件）
python scripts/oreki_tutorial_gen.py --check

# 生成 + 三级断言（严格：任何 draft 都会中止）
python scripts/oreki_tutorial_gen.py

# 开发期放行 draft（发布构建不许设）
OREKI_TUTORIAL_ALLOW_DRAFT=1 python scripts/oreki_tutorial_gen.py --allow-draft

# 证明断言真的会失败
python scripts/oreki_tutorial_gen.py --selftest

# 重建旧版 assets（会与备份 APK 逐条核对，不一致直接拒绝）
python scripts/oreki_legacy_extract.py

# 完整构建（严格门控）
python scripts/build_mod.py
```
