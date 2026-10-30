.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;
.super Landroid/app/Activity;

# AD: Oreki Edition - 游戏内简体中文教程（R40H：只负责显示，一章一屏）
#
# 正文去哪了
#   R40H 之前正文硬编码在本文件的 const-string 里，与 Web 侧各维护一份，
#   已经分叉过一次（两端章数都不一样）。现在正文在构建期由 Web 单源 JSON
#   生成成两个纯文本资源（scripts/oreki_tutorial_gen.py）：
#     assets/oreki_tutorial.txt        新版正文（源：oreki-tutorial-data.json）
#     assets/oreki_tutorial_legacy.txt 旧版正文（过渡期保留，排在新版之后）
#   本文件不含任何正文，只负责解析 + 渲染。
#
# 为什么是 assets 而不是 smali 常量
#   正文有六位数千字，写成 const-string 会撑出上万行 smali 并顶到 65,535 的
#   常量池边界；assets 不走 aapt、不占资源 ID、不产生常量池压力，构建期还能
#   直接按字节做编码与结构断言。
#
# 文本格式（每个非空、非 # 开头的行一条记录）
#   TAG|flag|text
#   TAG  ∈ CH TITLE SUB STAGE GOAL ENTRY STEP BUY AUTO CHAL NUM DONE NEXT TRAP TBL NOTE
#   flag 只对 STEP 有意义：0 = 手动，1 = 已由自动化代劳；其它 TAG 写 0
#   text  里不含半角竖线与换行（生成器负责转义），所以 split("\\|", 3) 一定 3 段
#   CH 行标记一章开始，TAG 顺序即渲染顺序，章节顺序即文件顺序。
#
# 渲染结构（一章一屏）
#   先读全部文本 -> 建章节索引（起点 / id / 标题 / stageKey）-> 目录页签
#   -> 只渲染当前章 -> 切章时 removeAllViews 重建内容区。
#   布局全部代码构建，不依赖 layout XML / 新资源 ID：
#     LinearLayout(vertical)
#       ├ 操作行：关闭 / 打开 Oreki 设置
#       ├ 字号行：小 / 中 / 大（SharedPreferences 只存这一项）
#       ├ HorizontalScrollView -> 章节页签
#       └ ScrollView(weight=1) -> 当前章正文
#
# 打开时定位：TutorialProgress.stage() 是 8 档，Web stageKey 只有 6 档，
# 降维映射见 stageKeyFor(I)：0/1/2->early 3->infinity 4->eternity
# 5->reality 6->celestials 7->doomed。stageKey 为空的章（导览章）不参与定位。
#
# 深色配色（R31 起）：背景 #1B1A1E、正文 #D7D8D2、标题 #E4E5E1、
# 小节标题 #64B5F6、按钮 #2A2A2E/#6AD477、阶段提示 #10304A/白。
#
# 只读约束：本类除字号偏好外不写任何状态，尤其不碰游戏存档里的任何字段。

.field private contentHost:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private tabHost:Landroid/widget/LinearLayout;

.field private fontSize:I

.field private currentChapter:I

# 本章是否已经画过「具体操作」这个小标题（一章只画一次，多条 STEP 归到同一块）
.field private stepHeaderDone:Z

# 全部记录行（新版在前、旧版在后，顺序即渲染顺序）
.field private lines:Ljava/util/ArrayList;

# 每章在 lines 里的起始下标 / 章节 id / 标题 / stageKey
.field private chStart:[I

.field private chId:[Ljava/lang/String;

.field private chTitle:[Ljava/lang/String;

.field private chStage:[Ljava/lang/String;

.field private chCount:I

# 读 assets 失败时的第一个异常文本（只用于报错文案，不参与任何判定）
.field private diag:Ljava/lang/String;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    return-void
.end method


.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    # [Oreki DARK] 窗口主题先切成深色，再 super.onCreate，保证 ActionBar / 状态栏
    # 不再沿用 manifest 里的 Theme.DeviceDefault.Light。
    sget v0, Landroid/R$style;->Theme_DeviceDefault:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Oreki 教程"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    # 字号偏好：只有这一个键，默认 1（中）。读失败不影响页面打开。
    const-string v0, "oreki_tutorial_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "font_scale"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    # ---- 根容器 ----
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # 0xFF1B1A1E
    const v1, -0xe4e5e2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addActions(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFontRow(Landroid/widget/LinearLayout;)V

    # ---- 章节目录：横向可滑，固定不随正文滚动 ----
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # ---- 正文滚动区，占满剩余高度 ----
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    # weight = 1.0f
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->loadData()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->buildTabs()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->openInitialChapter()V

    return-void
.end method


# 读两个 assets 文件并按 CH 行建章节索引。读不到就当作没有章节，
# 由 showChapter 画出「正文缺失」提示，绝不因为 IO 失败崩掉教程页。
.method private final loadData()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    # 新版在前
    const-string v1, "oreki_tutorial.txt"

    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V

    # 旧版在后（过渡期保留，不允许静默丢掉）
    const-string v1, "oreki_tutorial_legacy.txt"

    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->indexChapters()V

    return-void
.end method


# 逐行读进 p1，跳过空行与 # 注释行。任何异常都吞掉（返回时列表里有多少算多少）。
.method private final readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_open_start
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2
    :try_open_end
    .catch Ljava/lang/Exception; {:try_open_start .. :try_open_end} :open_fail

    goto :read_loop

    :open_fail
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->diag:Ljava/lang/String;

    goto :close_stream

    :read_loop
    :try_read_start
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :read_end

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_read_end
    .catch Ljava/lang/Exception; {:try_read_start .. :try_read_end} :read_fail

    # 空行
    if-eqz v2, :read_loop

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    # '#' 开头的注释 / 文件头
    const/16 v4, 0x23

    if-eq v3, v4, :read_loop

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :read_loop

    :read_end
    goto :close_stream

    :read_fail
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->diag:Ljava/lang/String;

    goto :close_stream

    :close_stream
    if-nez v0, :done

    :try_close_start
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_close_end
    .catch Ljava/lang/Exception; {:try_close_start .. :try_close_end} :done

    :done
    return-void
.end method


# 建章节索引：CH 行开新章，TITLE / STAGE 填该章字段。
# 章节数只认实际扫到的 CH 行数，绝不写死。
.method private final indexChapters()V
    .locals 9

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    if-nez v0, :no_lines

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    # 第一遍：数 CH
    const/4 v2, 0x0

    const/4 v3, 0x0

    :count_loop
    if-ge v2, v1, :count_done

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :count_after_code

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v6

    :count_after_code
    const/4 v7, 0x1

    if-ne v6, v7, :count_next

    add-int/lit8 v3, v3, 0x1

    :count_next
    add-int/lit8 v2, v2, 0x1

    goto :count_loop

    :count_done
    iput v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    new-array v2, v3, [I

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    # 第二遍：填
    const/4 v2, 0x0

    const/4 v3, -0x1

    :fill_loop
    if-ge v2, v1, :fill_done

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :fill_next

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :fill_next

    const/4 v7, 0x1

    if-ne v6, v7, :fill_not_ch

    # CH：新章起点
    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    aput v2, v7, v3

    const/4 v8, 0x2

    aget-object v8, v5, v8

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v3

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    aput-object v8, v7, v3

    goto :fill_next

    :fill_not_ch
    if-ltz v3, :fill_next

    const/4 v7, 0x2

    if-ne v6, v7, :fill_not_title

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    aput-object v8, v7, v3

    goto :fill_next

    :fill_not_title
    const/4 v7, 0x4

    if-ne v6, v7, :fill_next

    iget-object v7, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    aput-object v8, v7, v3

    :fill_next
    add-int/lit8 v2, v2, 0x1

    goto :fill_loop

    :fill_done
    return-void

    :no_lines
    const/4 v0, 0x0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    return-void
.end method


# 一行 -> 3 段。段数不是 3 就返回 null（构建期已断言每条记录正好 3 段，
# 这里只是兜底，避免畸形行把下标打飞）。
.method private static parts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :null

    const-string v0, "\\|"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :null

    return-object v0

    :null
    const/4 v0, 0x0

    return-object v0
.end method


.method private final partsAt(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# TAG -> 整数码。0 表示不认识的 TAG（整行跳过）。
# 编号与 labelForCode / showChapter 的分派必须一致。
.method private static tagCode(Ljava/lang/String;)I
    .locals 1

    const-string v0, "CH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_ch

    const/4 v0, 0x1

    return v0

    :t_ch
    const-string v0, "TITLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_title

    const/4 v0, 0x2

    return v0

    :t_title
    const-string v0, "SUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_sub

    const/4 v0, 0x3

    return v0

    :t_sub
    const-string v0, "STAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_stage

    const/4 v0, 0x4

    return v0

    :t_stage
    const-string v0, "GOAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_goal

    const/4 v0, 0x5

    return v0

    :t_goal
    const-string v0, "ENTRY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_entry

    const/4 v0, 0x6

    return v0

    :t_entry
    const-string v0, "STEP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_step

    const/4 v0, 0x7

    return v0

    :t_step
    const-string v0, "BUY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_buy

    const/16 v0, 0x8

    return v0

    :t_buy
    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_auto

    const/16 v0, 0x9

    return v0

    :t_auto
    const-string v0, "CHAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_chal

    const/16 v0, 0xa

    return v0

    :t_chal
    const-string v0, "NUM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_num

    const/16 v0, 0xb

    return v0

    :t_num
    const-string v0, "DONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_done

    const/16 v0, 0xc

    return v0

    :t_done
    const-string v0, "NEXT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_next

    const/16 v0, 0xd

    return v0

    :t_next
    const-string v0, "TRAP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_trap

    const/16 v0, 0xe

    return v0

    :t_trap
    const-string v0, "TBL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_tbl

    const/16 v0, 0xf

    return v0

    :t_tbl
    const-string v0, "NOTE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :t_note

    const/16 v0, 0x10

    return v0

    :t_note
    const/4 v0, 0x0

    return v0
.end method


# 整数码 -> 小节标题。文案与 Web 侧字段一一对应，不另起名字。
.method private static labelForCode(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :label_sw

    const-string v0, ""

    return-object v0

    :lb_goal
    const-string v0, "阶段目标"

    return-object v0

    :lb_entry
    const-string v0, "进入条件"

    return-object v0

    :lb_step
    const-string v0, "具体操作"

    return-object v0

    :lb_buy
    const-string v0, "购买优先级"

    return-object v0

    :lb_auto
    const-string v0, "自动化配置"

    return-object v0

    :lb_chal
    const-string v0, "挑战攻略"

    return-object v0

    :lb_num
    const-string v0, "关键数值"

    return-object v0

    :lb_done
    const-string v0, "完成判据"

    return-object v0

    :lb_next
    const-string v0, "下一步路线"

    return-object v0

    :lb_trap
    const-string v0, "常见卡点"

    return-object v0

    :lb_tbl
    const-string v0, "对照表"

    return-object v0

    :lb_note
    const-string v0, "补充说明"

    return-object v0

    :label_sw
    .packed-switch 0x5
        :lb_goal
        :lb_entry
        :lb_step
        :lb_buy
        :lb_auto
        :lb_chal
        :lb_num
        :lb_done
        :lb_next
        :lb_trap
        :lb_tbl
        :lb_note
    .end packed-switch
.end method


.method private final textOf(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :empty

    const/4 v1, 0x2

    aget-object v1, v0, v1

    :empty
    return-object v1
.end method


.method private final flagOf(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :empty

    const/4 v1, 0x1

    aget-object v1, v0, v1

    :empty
    return-object v1
.end method


# 把 [p1, p2) 这几行的正文拼成一段（换行分隔），相同的 TAG 归到一个小节里。
.method private final joinText(II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :join_loop
    if-ge v1, p2, :join_done

    if-le v1, p1, :join_append

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :join_append
    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->textOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :join_loop

    :join_done
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# 打开时定位：stage() 8 档 -> Web stageKey 6 档。
#   0 开局 / 1 维度提升 / 2 逼近无限  -> early
#   3 已无限                          -> infinity
#   4 已永恒                          -> eternity
#   5 已现实                          -> reality
#   6 后期天神                        -> celestials
#   7 佩勒                            -> doomed
.method private static stageKeyFor(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-lt p0, v0, :sk_early

    const-string v0, "early"

    return-object v0

    :sk_early
    const/4 v0, 0x3

    if-ne p0, v0, :sk_infinity

    const-string v0, "infinity"

    return-object v0

    :sk_infinity
    const/4 v0, 0x4

    if-ne p0, v0, :sk_eternity

    const-string v0, "eternity"

    return-object v0

    :sk_eternity
    const/4 v0, 0x5

    if-ne p0, v0, :sk_reality

    const-string v0, "reality"

    return-object v0

    :sk_reality
    const/4 v0, 0x6

    if-ne p0, v0, :sk_celestials

    const-string v0, "celestials"

    return-object v0

    :sk_celestials
    const/4 v0, 0x7

    if-ne p0, v0, :sk_none

    const-string v0, "doomed"

    return-object v0

    :sk_none
    const-string v0, ""

    return-object v0
.end method


# 组内第一个 stageKey 命中的章；stageKey 为空的章（导览章）不参与定位。
.method private final chapterForStage(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :fallback

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :fallback

    const/4 v0, 0x0

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    :cs_loop
    if-ge v0, v1, :fallback

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStage:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cs_next

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cs_next

    return v0

    :cs_next
    add-int/lit8 v0, v0, 0x1

    goto :cs_loop

    :fallback
    const/4 v0, 0x0

    return v0
.end method


.method private final openInitialChapter()V
    .locals 3

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->stage()I

    move-result v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stageKeyFor(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chapterForStage(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void
.end method


# 目录：每章一个页签，章数只认 chCount。
.method private final buildTabs()V
    .locals 8

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v0, :tabs_done

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    const/4 v2, 0x0

    :tabs_loop
    if-ge v2, v1, :tabs_done

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    # 按钮深底亮字，与正文区区分
    const v4, -14013906

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, -9776009

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    # 页签编号从 100 起，小于 100 的留给字号按钮
    new-instance v5, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v6, v2, 0x64

    invoke-direct {v5, p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :tabs_loop

    :tabs_done
    return-void
.end method


# 页签文字：取标题里全角空格之后的部分（去掉「第 N 章」），超过 6 字截断，
# 旧版章加「旧·」前缀。标题本身可能被人改，所以这里不做任何格式假设。
.method private static tabLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :trunc

    move-object v0, p1

    const-string v1, "\u3000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :trunc

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :trunc

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :trunc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :short

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "…"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :short
    if-eqz p0, :ret

    # 标题里已经写着「旧版」时不再加前缀，避免出现「旧·旧版教程（…」
    const-string v1, "旧版"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :ret

    const-string v1, "legacy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :ret

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "旧·"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :ret
    return-object v0
.end method


# 页签 / 字号按钮的统一入口（TutorialTabListener 转发过来）。
#   0/1/2      -> 切字号并重绘当前章
#   100 + idx  -> 切章
.method public final onTabClick(I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p1, v0, :is_font

    add-int/lit16 v0, p1, -0x64

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void

    :is_font
    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->saveFontSize()V

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void
.end method


# 只写字号偏好，键名 oreki_tutorial_prefs/font_scale；不触碰任何游戏进度字段。
.method private final saveFontSize()V
    .locals 3

    const-string v0, "oreki_tutorial_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "font_scale"

    iget v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# 渲染第 i 章：清空正文容器 -> 阶段提示 -> 章标题 -> 副标题
# -> 该章剩余记录（同 TAG 连续的合成一块）。
.method private final showChapter(I)V
    .locals 11

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    if-gtz v0, :has_chapters

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v1, :no_chapters_done

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    # 报错要能定位：带上「读了多少行 / 认了几章 / 第一个异常」，否则玩家只会说
    # 「教程是空的」，构建期也看不出是 assets 没打进去还是解析挂了。
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "教程正文缺失（行数 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :lines_ready

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :lines_counted

    :lines_ready
    move v3, v4

    :lines_counted
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / 章节 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / 异常 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->diag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "）：请重装完整安装包，并把这一行反馈给打包的人。"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHeading(Ljava/lang/String;)V

    :no_chapters_done
    return-void

    :has_chapters
    if-gez p1, :low_ok

    const/4 p1, 0x0

    :low_ok
    if-ge p1, v0, :high_ok

    add-int/lit8 p1, v0, -0x1

    :high_ok
    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v1, :no_host

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :no_host
    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    if-eqz v2, :no_scroll

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    :no_scroll
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHint()V

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHeading(Ljava/lang/String;)V

    # 本章在 lines 里的区间 [v3, v4)
    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    aget v3, v2, p1

    add-int/lit8 v4, p1, 0x1

    if-lt v4, v0, :not_last

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :end_ready

    :not_last
    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chStart:[I

    aget v4, v2, v4

    :end_ready
    # 副标题：本章第一条 SUB
    add-int/lit8 v5, v3, 0x1

    :sub_loop
    if-ge v5, v4, :sub_done

    invoke-direct {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :sub_next

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :sub_next

    const/4 v9, 0x2

    aget-object v9, v7, v9

    invoke-direct {p0, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Ljava/lang/String;)V

    goto :sub_done

    :sub_next
    add-int/lit8 v5, v5, 0x1

    goto :sub_loop

    :sub_done
    add-int/lit8 v5, v3, 0x1

    :rec_loop
    if-ge v5, v4, :rec_done

    invoke-direct {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :rec_next

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :rec_next

    # CH / TITLE / SUB / STAGE 已经单独处理
    const/4 v9, 0x4

    if-le v8, v9, :rec_next

    # 找同 TAG 连续的记录，合成一块
    add-int/lit8 v6, v5, 0x1

    :grp_loop
    if-ge v6, v4, :grp_done

    invoke-direct {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->partsAt(I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :grp_done

    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-static {v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tagCode(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :grp_done

    add-int/lit8 v6, v6, 0x1

    goto :grp_loop

    :grp_done
    invoke-direct {p0, v8, v5, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addGroup(III)V

    move v5, v6

    goto :rec_loop

    :rec_next
    add-int/lit8 v5, v5, 0x1

    goto :rec_loop

    :rec_done
    return-void
.end method


# 画一块：同 TAG 的连续几条正文拼成一段。STEP 特殊处理：
#   一章只画一次「具体操作」小标题；flag=1 的步骤加「［已自动化］」前缀。
.method private final addGroup(III)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->joinText(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v1, :not_step

    const-string v1, ""

    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    if-nez v2, :no_header

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    const-string v1, "具体操作"

    :no_header
    invoke-direct {p0, p2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->flagOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :no_auto

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "［已自动化］"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :no_auto
    invoke-direct {p0, v1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :not_step
    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->labelForCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# 字号系数：小 0.85 / 中 1.0 / 大 1.2。
.method private final ts(F)F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    const/4 v2, 0x0

    if-eq v0, v2, :ts_small

    const/4 v2, 0x2

    if-eq v0, v2, :ts_big

    :ts_mul
    mul-float v0, p1, v1

    return v0

    :ts_small
    const v1, 0x3f59999a    # 0.85f

    goto :ts_mul

    :ts_big
    const v1, 0x3f99999a    # 1.2f

    goto :ts_mul
.end method


# 章标题
.method private final addHeading(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :head_done

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # 0xFFE4E5E1
    const v2, -1776159

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :head_done
    return-void
.end method


# 副标题 / 提示（小一号、次要色、上下留白）
.method private final addNote(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :note_done

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :note_done

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    # 0xFFB9BAB4
    const v2, -4605260

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :note_done
    return-void
.end method


# 小节：标题（蓝色粗体）+ 正文（常规色）。标题为空时只画正文。
# 正文里的换行由 TextView 自己折行（生成器把 \n 换成了「 / 」，这里的 \n
# 只来自「同 TAG 多条记录拼接」）。
.method private final addSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :sec_done_early

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :sec_done_early

    if-eqz p1, :sec_body

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :sec_body

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # 0xFF64B5F6
    const v2, -10177034

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :sec_body
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    # 0xFFD7D8D2
    const v2, -2631470

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :sec_done_early
    return-void
.end method


# [R37] 高亮块：背景 0xFF10304A（深蓝），白色粗体正文，
# 文本来自 TutorialProgress.hint()（只读存档，读不到就返回开局文案）。
.method private final addHint()V
    .locals 5

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :hint_done

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # 0xFF10304A
    const v2, -15716278

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->hint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :hint_done
    return-void
.end method


# 顶部操作行：关闭 / 打开 Oreki 设置
.method private final addActions(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "关闭"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # 按钮深底亮字：背景 0xFF2A2A2E、文字 0xFF6AD477
    const v2, -14013906

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, -9776009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "打开 Oreki 设置"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -14013906

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, -9776009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


# 字号行：小 / 中 / 大，三档等分
.method private final addFontRow(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "字号 小"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v1, "字号 中"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v1, "字号 大"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


.method private final addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -14013906

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, -9776009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    invoke-direct {v1, p0, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# 把一段 View 铺满容器宽度（wrap 高度）后加进容器。
#
# R27：判空方向写反过 —— 原为 `if-nez p1, :done`（p1 非空就返回），
# 等于 addFull 永远直接 return，标题 / 正文 / 按钮一个都没进 LinearLayout。
# 实测证据（AVD，r27_02_tutorial）：DecorView 下只有
#   ScrollView{0,0-1080,2120} -> LinearLayout{0,0-1080,88}（88px = 上下各 16dp 内边距）
# 且 uiautomator dump 里除 ActionBar 标题外没有任何 TextView -> 整页空白。
.method private static addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :done

    if-eqz p1, :done

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :done
    return-void
.end method


# dp 浮点值 -> 像素
.method private static dpf(Landroid/content/Context;F)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v0, p1

    float-to-int v0, v1

    return v0
.end method
