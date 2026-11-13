# R107-01 sem-kajfosz：kajfosz 包语义反混淆复核与扩写报告

- 任务板：task-3（T3 主线B：kajfosz 包第一方类语义反混淆复核与扩写）
- 子 Agent：sem-kajfosz；轮次：R107-01；日期：2026-11-13（Asia/Singapore）
- 范围：官方 Android 3.21.0 `classes2.dex` 的 `kajfosz.antimatterdimensions` 包，**1242 个第一方类**（分母固定）
- 输入：R106-02 未复核语义表、`scripts/deobf_semantic_kajfosz.py`、`work/base_decoded_321/smali_classes2/kajfosz/**`（1242 smali）、官方 DEX、JADX 1.5.6 导出、Web 上游源码、`docs/FACTS.md`、hook-ledger、bindings
- 输出：`docs/deobfuscation/data/r107-kajfosz/`（JSON/CSV/handoff/README）、`reports/R107-01/sem-kajfosz/`（本报告 + verification.json）

## 结论摘要（真实统计，分母 1242）

| 指标 | 数值 | 说明 |
| --- | --- | --- |
| 类分母 | **1242** | `first-party-3.21-index.csv` 中 package_group=kajfosz 全部类 |
| 身份已确认（DEX 保留名） | **1062** | R8 未重命名的原类名，DEX 直接声明 |
| 身份恢复（this$0 链） | **52** | 保留内部类 `this$0` 字段类型反推，结构证据 |
| 身份恢复（lambda owner） | **25** | 被重命名静态 facade/对象类，由保留 lambda 类名反推 |
| 仅角色（无类名） | **97** | 匿名类/R8 合并聚合/存档辅助类，给行为角色不伪造类名 |
| 仍未识别 UNKNOWN | **6** | 无 this$0/保留内部类/owner/文档证据 |
| 有语义名类 | **1139**（confirmed 1061 / strong 78） | `semantic_name` 非空 |
| 有角色描述类 | **134** | `role` 非空（含部分命名类） |
| 方法分母 / 已映射 | **7439 / 5071**（confirmed 4029、strong 1036、inferred 6） | 方法映射含保留名、框架名、accessor、lambda 函数名、curated |
| 其中**混淆方法**真实语义映射 | **1049 / 3417** | accessor 719、lambda 函数 166、curated 164 |
| 字段分母 / 已映射 | **6563 / 3313** | 保留名 1222、框架/编译器字段 1989、lateinit 99、curated 3 |
| 其中**混淆字段**真实语义映射 | **101 / 3351** | 99 个 lateinit 属性名 + 2 个文档/行为字段 |

> 说明：R106-02 的 `methods.mapped=4169` 里包含大量 R8 保留方法名与框架名；本报告把“保留名映射”和“混淆成员真实语义映射”分列，避免用保留名充数。

## 1. 复核 R106-02（未复核 → 逐条复核）

复核脚本 `work/r107-kajfosz/review_r106.py`，原始结果 `work/r107-kajfosz/review_r106.json`。

| 复核项 | 结果 | 证据 |
| --- | --- | --- |
| 1062 个保留名类（907 嵌套 + 155 顶层）语义名 == descriptor 原名 | **PASS 1062/1062** | 独立重解析 smali 类声明比对 |
| 52 个 this$0 反推类与 R106 语义名一致 | **PASS 52/52** | 独立重导 this$0 链（88 个候选 owner，经 name_is_free/唯一性筛选后 52 个实际生效） |
| R106 curated/family_override 成员 descriptor 存在 | **PASS 149/149** | 逐条匹配 smali 声明（83 curated 方法 + 2 curated 字段 + 64 family override） |
| 99 个 lateinit 属性名证据 | **PASS 99/99** | 属性名字符串逐个在类 smali 的 const-string 中命中 |
| R106 唯一 confirmed 语义成员 GameEnd.endState | **PASS** | FACTS §58 + hook-ledger BM-23 + `pelle/game-end.js` 对照 |

**复核后的置信度调整**：R106-02 把 52 个 this$0 结构反推类标为 confirmed；按本任务“CONFIRMED 需要调用关系+行为证据”的标准降为 **strong**（结构证据仍成立，语义名不变）。保留名类的名称是 DEX 直接声明，仍为 confirmed。

## 2. 本轮新增的语义证据与扩写

四类可复核的新证据（全部写入 JSON 的 methods/fields/evidence）：

1. **lambda/状态机类名恢复（强结构证据）**：R8 保留了 907 个 Kotlin 嵌套/lambda 类名，方法体里 `new-instance/instance-of/check-cast` 的目标类名按 Kotlin 命名规则（大写段=类路径、小写段=函数名）可恢复“所属类 + 函数名”。共恢复 **158 个方法** 的原始函数名（`kind=lambda_func`，另有 8 条合并类按源文件归属 `lambda_func_source`）。
2. **字段 accessor 关系**：方法体只读写单一字段并 return/return-void 的 getter/setter，按寄存器级校验后映射为 `getter:<字段>`/`setter:<字段>`，共 **719 条**（`kind=accessor`）。
3. **R8 重命名静态 facade/对象类恢复**：25 个类由“lambda owner + 无同名保留类”唯一确定原名（如 `mainactivity/l0` = `MainActivityOptionsKt`、`shop/b` = `IAPs$Glyph`、`cache/a` = `GameCache`、`reality/automator/b` = `Parser`）。
4. **人工复核表（63 类/22 方法/3 字段）**：覆盖 App 生命周期、Game 主循环、MainActivity 路由/UI/存档循环、Player 存档根与 save/saveToJson、存档序列化/反序列化辅助（player/d..i）、自动购买器注册表、挑战/牺牲/缓存、商店登录与 IAP、设置与 UI facade；每条给 smali/JADX/文档/Web 证据行。

### 2.1 入口与生命周期

- `kajfosz.antimatterdimensions.App`（Application）：`onCreate` 注册 `ActivityLifecycleCallbacks`（`Liw;`）、初始化 Firebase/Crashlytics/Analytics、BuildIntegrity 签名与安装来源校验（非 Play/非可信签名时关闭 Crashlytics 采集），启动 `App$onCreate$1` 协程初始化 AdMob 并对 WebView 缺失降级（置 `p32.t`）。证据：`App.smali:25-459`、JADX `App.java:100-172`、Manifest `android:name`。
- `MainActivity`（AppCompatActivity）：manifest 主 Activity；28 个 `AppIcon_*` activity-alias 均 target 它；`showTab`/`updateUI`/`updateHeader`/`saveLoop`/`oneSecondLoop`/`awaitPauseSave`/`importSave`/`changeLanguage` 等由保留 lambda 名恢复。
- `shop.LoginActivity`：manifest 导出登录 Activity（Compose 登录页宿主）。
- **分包入口事实**：manifest `requiredSplitTypes="base__abi,base__density"`；官方 XAPK 含 `config.armeabi_v7a.apk`、`config.mdpi.apk` 两个 config 拆分（base APK 为主）；游戏代码只在 `classes2.dex`（本任务范围），无代码级 split 入口类。

### 2.2 游戏主循环 Game（`Lkajfosz/antimatterdimensions/a;`，R8 重命名）

由 `Game$gameTick$1`/`Game$autoBuyerTick$1`/`Game$applyAutoUnlockPerks$1`/`Game$autoUnlockDilation$1` 的 `this$0` 指向本类反推原类名；方法：

| 方法描述符 | 语义 | 置信度 | 证据 |
| --- | --- | --- | --- |
| `f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | gameTick | confirmed | 方法创建 `Game$gameTick$1` + FACTS §96.1 + hook BM-01 + Web `game.js:886 gameLoop` |
| `b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | autoBuyerTick | confirmed | `Game$autoBuyerTick$1` + BM-34 + FACTS §96.1 |
| `a(...)Object` / `c(...)Object` | applyAutoUnlockPerks / autoUnlockDilation | strong | lambda 状态机类名 |
| `d(DZ)V` | advanceGameTime | strong | hook BM-02 |
| `r()V` | gameMainLoopTick | strong | FACTS §100.5 |
| 字段 `l:J` | lastTeresaPourTimestamp | strong | FACTS §100.5 |

### 2.3 Player 与存档

- `player/Player`（Serializable）：70 字段绝大多数保留原名（`antimatter/dimensions/eternityPoints/infinityPoints/...`，与 Web `src/core/player.js` 同名域字段对应）；`m0()` = saveToJson（方法体构建 `"antimatter"`/`"dimensions"` JSON），`k0(...)` = suspend save（创建 `Player$save$1`），`l0` = save$default。
- 存档辅助类（R8 重命名，原名不可恢复 → 给角色）：`player/d` 序列化写入、`player/e` 自动购买器反序列化、`player/f` 导入解析器、`player/g` 成就位集合反序列化、`player/h` 存档文件读写/新档重置、`player/i` 导入校验/错误提示；`CloudSettings`（`player/b`）、`CloudSettings$Type` when 映射（`player/a`）、`SecretTheme -> Skin`（`player/c`）。
- MainActivity 的 98 个 lateinit 属性名由 R106-02 恢复并经字符串复核 99/99（含 `player/f` 1 个），本轮全部保留并在字段表中以 `lateinit_property` 标出。

### 2.4 自动购买器 / 缓存 / 挑战 / 计费 / 设置

- `autobuyer/a` = `Autobuyers` 注册表（返回 AutobuyerState[]）；基类/子类保留名 18 个在 handoff 中列出；Game.autoBuyerTick 为 Tick 入口。
- `cache/a` = `GameCache`（缓存槽字符串证据）、`challenge/b` = `Challenges`、`prestige/g` = `Sacrifice`、`celestials/pelle/b` = `GameEnd`、`multipliertab/a` = `MultiplierTabTree`、`reality/automator/b` = `Parser`、`reality/automator/a` = `AutomatorBackend`。
- 计费：`shop/a` = `AuthenticationManager`（FirebaseAuth 登录/注册/重置密码/Google/Apple，方法名由 `AuthenticationManager$...` lambda 恢复）；`shop/b` = `IAPs$Glyph`（自动购买 Glyph，读写 `Purchases.glyphPurchases`）；`shop/i` = `LoginScreenKt`（Compose 登录页）；`shop/Purchases`/`shop/OldIAPs` 为保留字段的 data class。
- 设置：`mainactivity/l0` = `MainActivityOptionsKt`（夜间模式/秘密主题/云存档/字体缩放）；`player/DeviceOptions$*` 枚举与 `Player$Options` 保留名；`mainactivity/f0/r0/i0/p0/u/w/x0/z` 等分别为 Glyphs/ShopIAP/OfflineSimulation/Reality/Automator/BigCrunch/TimeStudies/BlackHoles UI facade。

## 3. 统计与分布

### 3.1 类身份分布

| identity | 数量 | 含义 |
| --- | --- | --- |
| preserved | 1062 | DEX 保留名（直接声明） |
| this0 | 52 | this$0 链反推原名 |
| lambda_owner | 25 | 保留 lambda 类名反推的 facade/对象类 |
| merged_facade | 1 | R8 合并 facade（多源，无单一原名） |
| role_only | 96 | 仅行为角色（匿名/聚合/存档辅助） |
| unknown | 6 | 无证据 |

### 3.2 类置信度

| 置信度 | 数量 |
| --- | --- |
| confirmed | 1061 |
| strong | 172 |
| inferred | 3 |
| unknown | 6 |

### 3.3 仅角色类（97）分类

| 角色类别 | 数量 |
| --- | --- |
| View.OnClickListener 匿名实现 | 26 |
| Runnable 匿名实现/延迟任务 | 22 |
| Function0/1/2 匿名 lambda | 15 |
| 存档/序列化辅助类（原类名不可恢复） | 6 |
| Animation.AnimationListener 匿名实现 | 4 |
| 其他匿名/内部类 | 3 |
| CompoundButton.OnCheckedChangeListener 匿名实现 | 3 |
| ActivityResultCallback 匿名实现 | 2 |
| View.OnTouchListener 匿名实现 | 2 |
| View.OnLongClickListener 匿名实现 | 2 |
| 设置映射辅助 | 2 |
| DialogInterface.OnClickListener 匿名实现 | 2 |
| R8 合并的 View 监听聚合 | 1 |
| OnBackPressedCallback 匿名子类 | 1 |
| R8 合并 facade 类 | 1 |
| MediaPlayer.OnCompletionListener 匿名实现 | 1 |
| View.OnFocusChangeListener 匿名实现 | 1 |
| TextWatcher 匿名实现 | 1 |
| SeekBar.OnSeekBarChangeListener 匿名实现 | 1 |
| TickProfiler 数据存储 | 1 |

### 3.4 方法映射（总数 7439）

| mapping kind | 数量 | 说明 |
| --- | --- | --- |
| (none) | 2368 |  |
| framework | 1947 | 协程/编译器/框架强制方法名 |
| constructor | 1336 | 构造器/静态初始化（DEX 直接声明） |
| preserved_name | 739 | R8 保留方法名（直接声明） |
| accessor | 719 | 字段读写 getter/setter 关系（body 证据） |
| lambda_func | 158 | Kotlin lambda 状态机类名恢复的函数名 |
| curated_r106 | 142 | R106-02 curated/family 复验后继承 |
| curated | 22 | 人工复核表（smali/JADX/文档/Web） |
| lambda_func_source | 8 | R8 合并类中按源文件归属的函数名 |

混淆方法（3417）中真实语义映射 **1049**：accessor 719（strong）、lambda 函数 166（strong）、curated 164（confirmed 7 / strong 1036）。

### 3.5 字段映射（总数 6563）

| mapping kind | 数量 | 说明 |
| --- | --- | --- |
| (none) | 3250 |  |
| framework | 1989 | 协程/编译器强制字段（label/result/this$0/捕获槽） |
| preserved_name | 1222 | R8 保留字段名（直接声明） |
| lateinit_property | 99 | Kotlin lateinit 属性名（字符串证据） |
| curated | 3 | 人工复核字段 |

### 3.6 与 R106-02 对比

| 指标 | R106-02（未复核） | R107-01（本轮复核后） | 变化 |
| --- | --- | --- | --- |
| 有语义名类 | 1115（confirmed 1114 / strong 1 / inferred 0） | 1139（confirmed 1061 / strong 78） | 保留名/this$0 集合复核一致；新增 facade 恢复与角色；52 this$0 降级 strong |
| 角色-only 类 | 0（无角色概念） | 97 | 新增匿名/合并类角色，不伪造类名 |
| unknown 类 | 127 | 6 | 剩余无证据类 |
| 方法映射（全部） | 4169 | 5071 | 新增 accessor/lambda/curated |
| 混淆方法映射 | 147 | 1049 | **+902** |
| 字段映射（全部） | 3313 | 3313 | 口径对齐（保留名+框架+lateinit+curated） |
| 混淆字段映射 | 101 | 101 | lateinit 99 条复核通过 + curated 2 |

### 3.7 包分布（Top）

| 包（相对 kajfosz.antimatterdimensions） | 类数 | 有语义名 | 仅角色 | unknown |
| --- | --- | --- | --- | --- |
| /mainactivity | 434 | 393 | 41 | 0 |
| /reality/automator | 108 | 108 | 0 | 0 |
| /player | 99 | 91 | 8 | 0 |
| (root) | 60 | 52 | 8 | 0 |
| /ui/modals | 52 | 45 | 7 | 0 |
| /autobuyer | 44 | 44 | 0 | 0 |
| /prestige | 43 | 42 | 1 | 0 |
| /reality/glyphs | 42 | 40 | 2 | 0 |
| /shop | 35 | 29 | 6 | 0 |
| /ui/other | 32 | 32 | 0 | 0 |
| /ui/skins | 30 | 24 | 3 | 3 |
| /ui/autobuyers | 21 | 17 | 4 | 0 |
| /ui/statistics/graphs | 21 | 21 | 0 | 0 |
| /ui/reality/glyphs | 16 | 12 | 4 | 0 |

## 4. 剩余 UNKNOWN（6）与风险

| descriptor | super | interfaces | 说明 |
| --- | --- | --- | --- |
| `Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;` | `Ljava/lang/Object;` | 0 | 类名被 R8 重命名；无 this$0/保留内部类/lambda owner/人工证据 |
| `Lkajfosz/antimatterdimensions/ui/skins/c;` | `Ljava/lang/Object;` | 0 | 类名被 R8 重命名；无 this$0/保留内部类/lambda owner/人工证据 |
| `Lkajfosz/antimatterdimensions/ui/skins/e;` | `Landroid/view/ViewGroup;` | 0 | 类名被 R8 重命名；无 this$0/保留内部类/lambda owner/人工证据 |
| `Lkajfosz/antimatterdimensions/ui/skins/f;` | `Ljava/lang/Object;` | 0 | 类名被 R8 重命名；无 this$0/保留内部类/lambda owner/人工证据 |
| `Lkajfosz/antimatterdimensions/ui/statistics/speedrun/b;` | `Landroid/widget/LinearLayout;` | 0 | 类名被 R8 重命名；无 this$0/保留内部类/lambda owner/人工证据 |
| `Lkajfosz/antimatterdimensions/ui/statistics/speedrun/c;` | `Ljava/lang/Object;` | 0 | 类名被 R8 重命名；无 this$0/保留内部类/lambda owner/人工证据 |

风险/限制：

- 只做静态语义映射，未在 AVD/真机运行验证任何被映射方法行为（本任务不占用模拟器）。
- 1242 类中仅 1139 类有语义名、134 类有角色描述；其余 6 类保留 unknown。
- 方法/字段映射基于 smali 声明 + lambda/accessor/JADX/文档证据；不等于逐指令方法体等价证明（curated confirmed 除外）。
- Web 上游对应仅作为领域/行为语义对照，Android Kotlin 移植并非逐行同构；未据此推断未读代码。
- R106-02 的 family_override 64 条按继承关系继承，未逐方法做 3.21 行为等价验证。
- R8 class merging 使部分 obf 类原类名不可恢复；只给可证明的角色与逐方法源函数，不猜测类名。

## 5. 冲突与降级处理

- **C-01**：R106-02 把 52 个 this$0 反推类标 confirmed；本轮按任务标准降为 strong（结构证据仍成立，语义名不变）。
- **C-02**：R106-02 的 methods.mapped=4169 含框架名/保留名；本表拆分 methods_obf_mapped（混淆成员真实语义映射）与保留名映射，避免用保留名充数。
- **C-03**：MainActivity.W8 的 lambda 证据同时命中 showTab 与 reportSaveToCrashlytics；保留 hook-ledger GR-04 的 showTab 语义并标 note，未把 W8 当逐指令证明。
- **C-04**：R8 class merging：22 个 mainactivity 类/若干根包类是多源合并聚合，原类名不可唯一恢复；只给角色与逐方法源函数名，不伪造类名。
- **C-05**：App.a:Lhe1; 在 3.21 DEX 中只读未见写入点（疑似 R8 清理后的死字段），不命名。
- **C-06**：reality/automator/b 的 lambda owner 为 Parser 与 Parser$Companion（96 票），结合 Parser$* 保留嵌套类判为 Parser；Parser 类本身被 R8 重命名。
- **C-07**：player/d..i、mainactivity/* 的若干 UI 文件 facade 原名不可仅由结构唯一确定；本表给角色/源文件归属并标 strong，不把角色文本当成原始类名。

## 6. 自检与独立验证

生成器内置自检：**PASS**（14 项检查）。独立验证脚本 `work/r107-kajfosz/verify_outputs.py` 重新解析 1242 个 smali 后复核：**PASS**（16 项检查）。

| 检查 | 状态 | 明细 |
| --- | --- | --- |
| classes_total | PASS | records 1242 / expected 1242 |
| index_rows | PASS | first-party index kajfosz rows 1242 / expected 1242 |
| methods_total | PASS | methods 7439 / expected 7439 |
| fields_total | PASS | fields 6563 / expected 6563 |
| confidence_sum | PASS | confidence sum 1242 == 1242 |
| named_or_role_plus_unknown | PASS | named/role 1236 + unknown 6 == 1242 |
| curated_members_exist | PASS | curated 类/方法/字段全部存在于 smali（缺失 0） |
| lateinit_verified | PASS | lateinit 属性 99 条字符串复核 99/99 |
| no_auto_names | PASS | 无语义名使用 JADX/自动生成名（违规 0） |
| no_obf_short_name_as_semantic | PASS | 无语义名只是把混淆 descriptor 回填（违规 0；Ra/V 等合法原名不计） |
| mapped_methods_exist | PASS | 方法映射由 smali 方法表逐项生成（5071 条） |
| mapped_fields_exist | PASS | 字段映射由 smali 字段表逐项生成（3313 条） |
| r106_class_names_reviewed | PASS | R106-02 的 1062 保留名 + 52 this$0 恢复全部独立复现（review_r106.json） |
| r106_members_reviewed | PASS | R106 curated/family 成员 149 条 descriptor 存在性复核通过（缺失 0） |
| classes_1242 | PASS | classes=1242 |
| descriptors_unique | PASS | unique descriptors |
| descriptors_match_index | PASS | descriptor set == first-party index kajfosz |
| class_def_index_unique | PASS | class_def_index unique |
| schema_fields | PASS | 缺失字段 0 |
| confidence_vocab | PASS | 非法置信度 0 |
| named_has_evidence | PASS | 命名类无证据 0 |
| mapped_method_has_evidence | PASS | 映射方法无证据 0 |
| mapped_field_has_evidence | PASS | 映射字段无证据 0 |
| mapped_methods_exist_in_smali | PASS | 映射方法在 smali 不存在 0 |
| mapped_fields_exist_in_smali | PASS | 映射字段在 smali 不存在 0 |
| named_plus_role_plus_unknown | PASS | named 1139 + role-only 97 + unknown 6 |
| csv_header | PASS | header == 默认包 schema |
| csv_rows | PASS | data rows=1242 |

复跑命令：

```bash
cd android/AD_Oreki_Edition_Android
python3 work/r107-kajfosz/build_inference.py && python3 work/r107-kajfosz/build_methods.py && \
python3 work/r107-kajfosz/review_r106.py && python3 work/r107-kajfosz/write_curated.py && \
python3 work/r107-kajfosz/generate_outputs.py && python3 work/r107-kajfosz/build_handoff.py && \
python3 work/r107-kajfosz/verify_outputs.py
```

## 7. 交付物与状态

| 交付物 | 路径 | 状态 |
| --- | --- | --- |
| 语义映射 JSON | `docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.json` | PASS（静态，自检+独立验证） |
| 语义映射 CSV | `docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.csv` | PASS（1242 行，header 与默认包一致） |
| 聚焦 handoff | `docs/deobfuscation/data/r107-kajfosz/handoff-focus.json` | PASS（8 组，全部 descriptor 在范围内） |
| Schema/方法说明 | `docs/deobfuscation/data/r107-kajfosz/README.md` | PASS |
| 独立验证证据 | `reports/R107-01/sem-kajfosz/verification.json` | PASS |
| 复核原始数据 | `work/r107-kajfosz/review_r106.json`、`smali_inventory.json`、`method_inference.json` | PASS |
| AVD/真机运行时验证 | — | **NOT RUN**（本任务不占用模拟器，未做运行时验证） |
| 编译级验证（Kotlin 重建） | — | **NOT RUN**（由 task-4 负责） |

状态标记：**PASS（静态复核/映射）+ NOT RUN（运行时/编译验证）**。
