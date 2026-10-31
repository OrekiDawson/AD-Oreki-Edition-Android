.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;
.super Landroid/app/Activity;
# [R47-IN1] 自己当 WindowInsets 监听器：targetSdk 37 在 Android 15+ 强制 edge-to-edge，
# 原来标题栏只有固定 12dp 顶部内边距，状态栏的时间/图标会压在「Oreki 教程」上（R46 截图实证）。
# 由本类实现接口，避免新增 smali 文件（payload 白名单在 build_mod.py 里是显式枚举的）。
.implements Landroid/view/View$OnApplyWindowInsetsListener;

# AD: Oreki Edition - 游戏内简体中文教程（R40H：只负责显示，一章一屏）
#
# 正文去哪了
#   R40H 之前正文硬编码在本文件的 const-string 里，与 Web 侧各维护一份，
#   已经分叉过一次（两端章数都不一样）。现在正文在构建期由 Web 单源 JSON
#   生成成一个纯文本资源（scripts/oreki_tutorial_gen.py）：
#     assets/oreki_tutorial.txt        正文 18 章 + 附录 6 篇 = 24 段（源：oreki-tutorial-data.json）
#   旧版正文 assets 已按用户要求删除（构建期有反向守卫，见 build_mod.py）。
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
# 主题与视觉（R45：Material 3 Expressive 视觉规范，纯深色，无浅色回退）
#   窗口主题改为 @android:style/Theme.Material.NoActionBar（构建期有防回归断言，
#   禁止任何 Light 主题），根容器底 #0F1318 直接铺满，系统栏同色，不存在浅色分支。
#
#   为什么是「手绘 M3」而不是直接 new Material 控件
#     包里确实带了 Material Components（classes2.dex 里 154 个 material 类，
#     Theme.Material3.Dark.NoActionBar 等主题资源也在），但那是 R8 处理过的：
#     shape/ 只剩 1 个类、ShapeAppearanceModel 缺席，M3 的形状体系（shapeAppearance
#     / shapeAppearanceOverlay）拿不到；游戏自身主题链也只走 Theme.AppCompat。
#     因此控件层退回原生 View + GradientDrawable/RippleDrawable，按 M3 规范取值，
#     不新增任何 Gradle 依赖、不新增 res 资源、不改布局 XML。
#
#   色彩角色（深色，对比度均已核算）
#     Surface              #0F1318   根容器底
#     SurfaceContainerLow  #12171C   分段控件轨道
#     SurfaceContainer     #1A2027   正文卡片
#     SurfaceContainerHigh #232B33   未选中页签
#     OutlineVariant       #33404C   1dp 分隔线 / 卡片描边
#     OnSurface            #E3E8EE   标题与正文（15.1:1）
#     OnSurfaceVariant     #AFBAC6   次要文字（8.3:1）
#     Primary              #0078D7   Filled 按钮底（白字 4.5:1）
#     PrimaryContainer     #00496E   提示块 / 选中页签 / 选中档
#     OnPrimaryContainer   #C9E6FF   容器上的文字（7.5:1）
#     PrimaryTonal         #7CCBFF   Tonal 按钮文字 / 小标签
#
#   形状与字号：卡片 16dp、提示块 24dp、页签与按钮全圆角(pill)、标题卡 26dp；
#   小标签 12sp 加 0.08 字距、正文 15sp、标题 23sp、页签 13sp。
#
# 只读约束：本类除字号偏好外不写任何状态，尤其不碰游戏存档里的任何字段。

.field private contentHost:Landroid/widget/LinearLayout;

# [R47-IN1] 自绘标题区引用：onApplyWindowInsets 里要按真实状态栏高度重设它的内边距
.field private appBar:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private tabHost:Landroid/widget/LinearLayout;

.field private fontSize:I

.field private currentChapter:I

# 本章是否已经画过「具体操作」这个小标题（一章只画一次，多条 STEP 归到同一块）
.field private stepHeaderDone:Z

# 全部记录行（顺序即渲染顺序；旧版已删除，只剩新版 18 章 + 6 附录）
.field private lines:Ljava/util/ArrayList;

# 每章在 lines 里的起始下标 / 章节 id / 标题 / stageKey
.field private chStart:[I

.field private chId:[Ljava/lang/String;

.field private chTitle:[Ljava/lang/String;

.field private chStage:[Ljava/lang/String;

.field private chCount:I

# 读 assets 失败时的第一个异常文本（只用于报错文案，不参与任何判定）
.field private diag:Ljava/lang/String;

# 阶段提示（PH 记录，8 条，顺序 = TutorialProgress.stage() 的 0~7）
#   文案全部来自 assets，本文件不再写死任何阶段提示 —— 这是「Web 改完两端就一致」
#   的前提：以前这 8 条在 TutorialProgress.smali 里，改 JSON 影响不到 Android。
.field private phChapter:[Ljava/lang/String;

.field private phStage:[Ljava/lang/String;

.field private phText:[Ljava/lang/String;

.field private phCount:I

# 「阶段提示跳转失败」只报一次，避免每次切章都刷同一行日志
.field private jumpWarned:Z

# 页签所在的横向滚动容器（切章后把当前页签滚进可见区）
.field private tabScroll:Landroid/widget/HorizontalScrollView;


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
    #
    # [R45-C] 改成 Theme.Material.NoActionBar：
    #   1) Theme.Material 是**恒深色**主题，不随系统 uiMode 翻转 —— 教程页是手绘深色，
    #      只要窗口主题回退成浅色，状态栏文字、系统弹窗、Toast 就会跟着变浅，
    #      出现「浅色回退」。这一点比保留 ActionBar 重要。
    #   2) NoActionBar 是为了自己画一条 M3 风格标题区（见 addAppBar）：
    #      ActionBar 的高度、字重、内边距都不受我们控制，会和卡片式正文打架。
    #      标题文字改由 addAppBar 绘制，setTitle 保留只为系统最近任务列表显示。
    #   3) 这两个都是 android.R 里的常量字段，与已在线上跑通的
    #      Theme_DeviceDefault 同一解析路径，不引新依赖。
    sget v0, Landroid/R$style;->Theme_Material_NoActionBar:I

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

    # 0xFF0F1318 —— M3 深色 Surface（中性色相 210、tone 6~8）。
    # 比 R31 的 #FF1B1A1E 更暗一档，卡片/描边才有层级空间：卡片用 SurfaceContainer
    # #FF1A2027，比底色亮 4%，不用阴影也能看出是独立一块。
    const v1, -15789288

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    # [R47-IN1] 根容器接管 WindowInsets：
    #   顶部 inset 交给标题栏（背景随根容器深色一起延伸进状态栏区域），
    #   左/右/底部 inset 交给根容器（横屏刘海、三按钮导航不遮正文）。
    # 监听器只在 dispatch 时按「基础内边距 + 当次 inset」重算一次，不做累加，
    # 因此旋转、分屏、Insets 变化都不会叠加两遍。
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    # [R45-C] M3 标题区（自绘，替代被去掉的 ActionBar）
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addAppBar(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addActions(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFontRow(Landroid/widget/LinearLayout;)V

    # ---- 章节目录：横向可滑，固定不随正文滚动 ----
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # 章节目录条的内边距：左右 12dp（胶囊页签自己还有 8dp 外边距，
    # 合起来与正文 16dp 的左边距对齐），上下 6dp。
    const/16 v3, 0x8

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    # 记住外层 HorizontalScrollView：24 个页签（18 章 + 6 附录）横向要滑，
    # 切章后要让当前页签可见，否则玩家不知道自己在看哪一条。
    iput-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabScroll:Landroid/widget/HorizontalScrollView;

    # 目录与标题区之间加一条 1dp 的 OutlineVariant 分隔线（M3 里目录也属于 chrome）
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -13418420

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->hairline()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    # 正文左右各 16dp、上 14dp、下 32dp。上下不对称是为了让最后一张卡片
    # 与屏幕底边留出余量（M3 要求滚动容器底部至少 16dp 的安全内边距）。
    const/16 v3, 0x10

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

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

    const-string v1, "oreki_tutorial.txt"

    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->indexChapters()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->indexHints()V

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

    # [R42 极性修正] if-eqz = v1==0 才跳，即 readLine() 返回 null（EOF）才结束循环。
    # 原写 if-nez（v1!=0 才跳）：读到第一行（非 null）就立刻跳到 :read_end，
    # 循环体一次都不执行 ⇒ lines.size()==0 / chCount==0 ⇒ 界面显示
    # 「教程正文缺失（行数 0 / 章节 0 / 异常 null）」。
    # 关键旁证：:open_fail 与 :read_fail 两条失败路径都会写 diag，
    # 界面 diag 为 null 说明两条失败路径都没走到 ⇒ 资产其实读到了，是循环自己跳走的。
    # 基准样本 Lju;->t(D)Z：if-eqz = 为零才跳、if-nez = 非零才跳。
    if-eqz v1, :read_end

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
    # [R42 极性修正] if-eqz = v0==0 才跳：reader 为 null 才没有东西可关。
    # 原写 if-nez（v0!=0 才跳）：reader 非 null 时直接跳到 :done，close() 永远不执行。
    # 原版语义在这条上无歧义 —— 先判空再关，空则跳过。
    if-eqz v0, :done

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

    # [R42 极性修正] if-eqz = v0==0 才跳：lines 为 null 才走 :no_lines（chCount=0）。
    # 原写 if-nez（v0!=0 才跳）：lines **有内容**时反而跳去 :no_lines，
    # 于是 chCount 恒 0、章节数组全空 ⇒ 界面「章节 0」。
    # 这条即使读循环修好了也会挡在前面：正文读进 lines 了，但索引一个都建不出来。
    if-eqz v0, :no_lines

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

    # [R42 极性修正] if-eqz = v6==0 才跳：tagCode 返回 0 表示「这一行没有标签」，
    # 第二遍只关心带标签的行，所以要跳过它。
    # 原写 if-nez（v6!=0 才跳）：把**所有带标签的行**全跳掉，只让无标签行落到下面，
    # 于是 `if-ne 1` 的 CH 分支永远走不到 ⇒ 章节字段（起点/编号/标题/阶段）一个都填不上。
    # 基准样本：第一遍用的是 `if-eq v6, 1, :count_next`（tagCode 编码 CH=1 / TITLE=2 / SUB=3），
    # 与这里的「0 才是无标签」互为印证。
    if-eqz v6, :fill_next

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


# 建阶段提示索引：PH 记录 -> (chapterId, stage, text) 三张平行数组。
# 条数只认实际扫到的 PH 行数；生成器保证恰好 8 条，与 TutorialProgress.stage()
# 的 0~7 一一对应，所以取第 i 条就是第 i 档（数组顺序 = assets 里的书写顺序）。
.method private final indexHints()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phCount:I

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->lines:Ljava/util/ArrayList;

    if-eqz v0, :hi_done

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    # 第一遍：数 PH
    const/4 v2, 0x0

    const/4 v3, 0x0

    :hi_count
    if-ge v2, v1, :hi_count_done

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :hi_count_next

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "PH"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :hi_count_next

    add-int/lit8 v3, v3, 0x1

    :hi_count_next
    add-int/lit8 v2, v2, 0x1

    goto :hi_count

    :hi_count_done
    iput v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phCount:I

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phChapter:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phStage:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phText:[Ljava/lang/String;

    if-gtz v3, :hi_done

    # 第二遍：填。PH 的 text 段是 "chapterId|stage|正文"，再按竖线切三份。
    const/4 v2, 0x0

    const/4 v3, -0x1

    :hi_fill
    if-ge v2, v1, :hi_done

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :hi_fill_next

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "PH"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :hi_fill_next

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const-string v5, "\\|"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :hi_fill_next

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phChapter:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    aput-object v6, v5, v3

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phStage:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    aput-object v6, v5, v3

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phText:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    aput-object v6, v5, v3

    :hi_fill_next
    add-int/lit8 v2, v2, 0x1

    goto :hi_fill

    :hi_done
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

    # [极性] if-ge = 「大于等于才跳」：stage >= 3 才跳进下面的分支链；
    # stage 0/1/2 跳过本跳转、直接落到下面的 "early"。
    # 写反成 if-lt 时，stage 0~2 会一路跳到 :sk_none 返回空串 ⇒ 新手开局定位不到第 1 章。
    if-ge p0, v0, :sk_early

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


# 章 id -> 章索引；找不到返回 -1。
# 阶段提示的跳转目标来自 assets 里的 PH 记录（chapterId），不是本文件的常量表 ——
# 所以 JSON 里把某一档指向别的章，这里立刻跟着变，不需要改 smali。
.method private final chapterForId(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :nf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :nf

    const/4 v0, 0x0

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chCount:I

    :ci_loop
    if-ge v0, v1, :nf

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :ci_next

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :ci_next

    return v0

    :ci_next
    add-int/lit8 v0, v0, 0x1

    goto :ci_loop

    :nf
    const/4 v0, -0x1

    return v0
.end method


# 正文滚回顶部（同章点「你现在该做什么」时只滚不重排）
.method private final scrollContentTop()V
    .locals 3

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    if-eqz v0, :sct_done

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :sct_done
    return-void
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

    # [R45-C] 胶囊页签：TextView + GradientDrawable（全圆角）+ Ripple。
    # 不用 Button 的原因：Button 自带 minHeight / textAllCaps / backgroundTint，
    # 圆角会被主题 tint 覆盖成实心块（R31 实测）。TextView 不设 backgroundTint，
    # 背景是程序化的 GradientDrawable，形状稳定可控。
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chId:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chTitle:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    # 未选中：OnSurfaceVariant #FFAFBAC6 —— 与 SurfaceContainerHigh #FF232B33 对比 8.09:1
    const v4, -5260602

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    # 背景：SurfaceContainerHigh 填充 + 18dp 圆角（高 38dp ⇒ 视觉上是全圆胶囊）
    const/high16 v4, 0x41900000    # 18.0f

    const v5, -14472397

    invoke-direct {p0, v5, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    # Ripple：20% 白，点击时有水波反馈，不做无意义动画
    const v5, 0x33ffffff

    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x9

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x26

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    # 页签编号从 100 起，小于 100 的留给字号按钮
    new-instance v5, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v6, v2, 0x64

    invoke-direct {v5, p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 页签之间 8dp 间距：靠 LayoutParams 的右边距，而不是塞空 View
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-static {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :tabs_loop

    :tabs_done
    return-void
.end method


# 页签文字：取标题里全角空格之后的部分（去掉「第 N 章」/「附录 X」），超过 6 字截断。
# 标题本身可能被人改，所以这里不做任何格式假设。
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
    # 上一版正文已删除，废弃的页签前缀逻辑随之移除：页签只显示标题本体。
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

    # 同章：只把正文滚回顶部，不重建内容区。
    # 点「你现在该做什么」跳到当前正在看的那一章时会走到这里 —— 需求是「只滚不重排」，
    # 重建虽然结果一样，但会把页签/滚动位置一起重置，观感是整页闪一下。
    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    if-ne v0, v1, :switch_chapter

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->scrollContentTop()V

    return-void

    :switch_chapter
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
    # [R42 上界极性修正] if-lt = 「小于才跳」：p1 < chCount 表示索引合法，跳去 :high_ok。
    # 原写 if-ge（p1 >= chCount 才跳）：合法索引反而不跳，直接落到下面的 add-int 被改成
    # chCount-1 ⇒ **任何合法章节号都被钳成最后一章**。实际后果（R42 候选 APK 实测症状）：
    #   1) 打开教程永远停在最后一章 —— 当时最后一章是旧版第 11 章，页签名被加上
    #      废弃前缀，于是显示「旧版·⑩」；
    #   2) 点任何页签都调 showChapter(idx)，idx 仍 < chCount ⇒ 又被钳成最后一章，
    #      页面内容不变，看起来就是「页签点了不切章」；
    #   3) 正文只剩最后一章那一条 STEP（约 210 字符 / 112 汉字），而全量是 848 条，
    #      看起来就是「每章只有几十个字」。
    # 症状是三个，根因只有这一行：三者的共同前提都是「被钳到同一章」。
    # 证据：REA 反编译 _r42_build/反物质维度_R42候选_未装机验证.apk
    #   sha256 60afe97a5c15721468fdc0f7e17c46822eb467cc550dd4fde706974af05b2093
    #   showChapter 体：if (i < 0) i = 0;  if (i < i2) i = i2 - 1;   ← 第二条反了
    # 基准样本（同一文件内已写对的两处）：if-gez p1, :low_ok 与 if-lt v4, v0, :not_last。
    if-lt p1, v0, :high_ok

    add-int/lit8 p1, v0, -0x1

    :high_ok
    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    # 当前页签滚进可见区：25 个页签（18 章 + 7 附录）横向放不下，
    # 切到靠后的章时如果不滚，玩家看到的页签条还停在最左边。
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabScroll:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :no_tabscroll

    iget-object v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v2, :no_tabscroll

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :no_tabscroll

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :no_tabscroll

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :no_tabscroll
    # [R45-C] 页签选中态：M3 双色阶，不靠字色深浅区分。
    #   选中 = PrimaryContainer #FF00496E 填充 + OnPrimaryContainer #FFC9E6FF 文字（7.46:1）+ 加粗
    #   未选 = SurfaceContainerHigh #FF232B33 填充 + OnSurfaceVariant #FFAFBAC6 文字（8.09:1）
    # 两个填充色本身相差 3.1:1，再加上字重与字色两重区分，色觉障碍下也能分辨。
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v1, :no_tabcolor

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :tabcolor_loop
    if-ge v3, v2, :no_tabcolor

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :tabcolor_next

    check-cast v4, Landroid/widget/TextView;

    if-ne v3, p1, :tabcolor_sel

    # 未选中
    const/high16 v5, 0x41900000    # 18.0f

    const v6, -14472397

    invoke-direct {p0, v6, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v6, 0x33ffffff

    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, -5260602

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :tabcolor_next

    :tabcolor_sel
    # 选中
    const/high16 v5, 0x41900000    # 18.0f

    const v6, -16758418

    invoke-direct {p0, v6, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v6, 0x33ffffff

    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, -3545345

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :tabcolor_next
    add-int/lit8 v3, v3, 0x1

    goto :tabcolor_loop

    :no_tabcolor
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
    # 副标题不再单独扫一遍：SUB 记录统一由下面的 rec_loop 按**原始位置**渲染。
    # R43 之前这里有一段 sub_loop，找到本章第一条 SUB 就 addNote 然后跳出，
    # 而 rec_loop 又把 SUB 档在门外 ⇒ 一章里第 2 条及以后的 SUB 全部静默丢弃。
    # 附录（A/B/C/D/G）的 `### 小标题` 正好是 SUB，按老逻辑会丢 17 个小标题。
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

    # [R42 极性修正] if-eqz = v8==0 才跳：tagCode==0（无标签）才跳过。
    # 原写 if-nez（v8!=0 才跳）：所有带标签的行都被跳过，下一句
    # `if-le v8, 4, :rec_next`（只要 CH/TITLE/SUB/STAGE 之外的记录标签）就永远走不到 ⇒
    # 正文的记录块一行都渲染不出来，页面上只剩章名。
    if-eqz v8, :rec_next

    # CH / TITLE / STAGE 由 indexChapters 与章标题单独处理；SUB 要按原位渲染
    # （章节副标题 + 附录小标题都靠它），其余正文标签同样走 addGroup。
    const/4 v9, 0x3

    if-eq v8, v9, :rec_render

    const/4 v9, 0x4

    if-gt v8, v9, :rec_render

    goto :rec_next

    :rec_render
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
    # [R45-C] 切章微动效：内容淡入 + 8dp 上浮归位（220ms、Decelerate）。
    # 只在切章时跑一次，滚动、点字号重建也会走这里，但都不会连播 ——
    # 没有常驻动画，也没有对列表逐项做动画（那会掉帧）。
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fadeIn()V

    return-void
.end method


# 画一块：同 TAG 的连续几条正文拼成一段。STEP 特殊处理：
#   一章只画一次「具体操作」小标题；每条 STEP 单独一张带序号的卡片，
#   flag=1 的步骤加「［已自动化］」前缀。
.method private final addGroup(III)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->joinText(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v1, :not_step

    const-string v1, ""

    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    # [R45-C] 极性修正（保持同一条指令，只把取反提前）：
    #   原写法直接 `if-nez stepHeaderDone` ⇒ 「已画过」为 0 时才跳，于是**第一次**进来
    #   就跳到 :no_header、标签永远是空串，而一章通常只有一组 STEP，
    #   结果「具体操作」这个小标题一次都不会出现。
    #   先 xor 1 把语义换成「还没画过」，if-nez 才与注释一致：没画过就画、画过就跳过。
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :no_header

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->stepHeaderDone:Z

    const-string v1, "具体操作"

    :no_header
    # 小标题单独一条（空串时 addLabel 内部直接返回）
    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addLabel(Ljava/lang/String;)V

    # 逐条 STEP 各画一张卡片：不再把 7 条步骤拼成一大段，否则「第 3 步」要自己数。
    move v2, p2

    const/4 v1, 0x1

    :step_loop
    if-ge v2, p3, :step_done

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->textOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :step_next

    invoke-direct {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->flagOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :no_auto

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "［已自动化］"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :no_auto
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addStepRow(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    :step_next
    add-int/lit8 v2, v2, 0x1

    goto :step_loop

    :step_done
    return-void

    :not_step
    const/4 v1, 0x3

    if-ne p1, v1, :not_sub

    # SUB：无标签正文。章节副标题、附录里 `### 小标题` 转出来的段落都走这里。
    # 为什么不用 addSection：labelForCode 虽然对 <5 的码返回空串，但 addSection
    # 的正文是 15sp 常规色，和小标题需要「小一号、次要色、上留白」不是一回事。
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Ljava/lang/String;)V

    return-void

    :not_sub
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


# 章标题 = M3 Extra-Large 圆角卡片（26dp）+ 左侧 4dp Primary 竖条 + 23sp 粗体标题。
# 卡片用 SurfaceContainer #FF1A2027 而不是纯色块：与 Surface #FF0F1318 相差一档色阶，
# 不用阴影也能看出层级（M3 深色用色阶表达高度，不用 elevation 阴影）。
.method private final addHeading(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :head_done

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # 卡片底：SurfaceContainer + 26dp 圆角
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, -15065049

    invoke-direct {p0, v2, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    # 行：竖条 + 标题，垂直居中
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    # Primary #FF7CCBFF
    const v5, -8598529

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x4

    invoke-static {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x18

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-direct {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # OnSurface #FFE3E8EE，在 SurfaceContainer 上对比 14.2:1
    const v6, -1840914

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v5, v0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

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

    # OnSurfaceVariant #FFAFBAC6 —— M3 里「副标题/次要说明」固定用这一档，
    # 与正文 OnSurface 拉开层级但不降到不可读（在 Surface 上 8.9:1）。
    const v2, -5260602

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x4

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    const v4, 0x3faccccd    # 1.35f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :note_done
    return-void
.end method


# 小节 = 一张 M3 卡片：SurfaceContainer 填充 + 16dp 圆角 + 1dp OutlineVariant 描边。
# 卡内上排是 12sp 字距加宽的 Primary 小标签，下排是 15sp 正文。
# 为什么要卡片而不是「蓝字标题 + 裸正文」：一章有 10 个左右小节，裸排版时
# 玩家分不清「这一段属于哪个标签」；卡片边界把每一块圈起来，标签才有所属。
# 标题为空（SUB 走 addNote，不会进来）时只画正文，卡片里不留空行。
.method private final addSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p2, :sec_done_early

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :sec_done_early

    # ---- 卡片容器（放在 v8，把 v0 留给「标签是否为空」的长度判定）----
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const v2, -15065049

    const v3, -13418420

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shapeS(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    # ---- 小标签（LabelLarge：12sp、字距 0.08em、Primary）----
    if-eqz p1, :sec_body

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :sec_body

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x3da3d70a    # 0.08f，中文不加字距会挤成一团

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    # Primary #FF7CCBFF：在 SurfaceContainer 上 9.25:1
    const v4, -8598529

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x6

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :sec_body
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    # OnSurface #FFE3E8EE：在 SurfaceContainer 上 14.2:1
    const v4, -1840914

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f，中文正文行距 1.2 倍足够，1.45 会散

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # ---- 整卡入列，卡片之间 10dp ----
    iget-object v6, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v8, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :sec_done_early
    return-void
.end method


# [R43] 高亮块：背景 0xFF10304A（深蓝），白色粗体正文。
# 文案来自 assets 的 PH 记录（progressHints -> PH|0|chapterId|stage|text）：
# 本文件与 TutorialProgress.smali 都不再写死任何阶段提示 —— 否则「Web 改完
# 两端一致」永远差这一块。点一下跳到该阶段对应的章，目标章 id 由 JSON 给，
# 不在这里维护映射表。
.method private final addHint()V
    .locals 11

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :hint_done

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phCount:I

    if-lez v1, :hint_done

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->stage()I

    move-result v2

    if-gez v2, :hint_done

    if-lt v2, v1, :stage_ok

    goto :hint_done

    :stage_ok
    iget-object v3, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phStage:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phText:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->phChapter:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->chapterForId(Ljava/lang/String;)I

    move-result v6

    # 正文：你现在该做什么 / 当前阶段：X / 下一步：Y
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "你现在该做什么\n当前阶段："

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n下一步："

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-gez v6, :no_jump

    # 找得到目标章：正文尾部加「点此跳到第 N 章 ▸」，并挂点击
    const-string v8, "\n　点此跳到第 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " 章 ▸"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :jump_text_done

    :no_jump
    # 找不到目标章：保持原样（不挂点击、不崩），只报一次日志。
    iget-boolean v8, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->jumpWarned:Z

    if-eqz v8, :jump_text_done

    const/4 v8, 0x1

    iput-boolean v8, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->jumpWarned:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "阶段 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " 的目标章 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " 不存在，忽略跳转"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Oreki 教程"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :jump_text_done
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    # [R45-C] 阶段提示 = M3 PrimaryContainer 卡（24dp 圆角）。
    # 以前是纯色块 #FF10304A + 纯白粗体，识别不出是「卡片」；
    # 换成 PrimaryContainer #FF00496E 后与正文卡片（中性灰）在色相上分开，
    # 一眼能看出这是「给你的那句话」，而不是正文的一节。
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, -16758418

    invoke-direct {p0, v10, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    const v10, 0x33ffffff

    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x10

    invoke-static {p0, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-direct {p0, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v7

    invoke-virtual {v9, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    # OnPrimaryContainer #FFC9E6FF：在 PrimaryContainer 上 7.46:1（AAA 正文档）
    const v7, -3545345

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x0

    const/high16 v10, 0x3fa00000    # 1.3f

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    if-gez v6, :no_click

    # 复用页签监听器：动作码 = 100 + 章索引，与点页签走同一条路径
    new-instance v7, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v10, v6, 0x64

    invoke-direct {v7, p0, v10}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :no_click
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 整卡可点（可跳转时才有监听器），底部留 12dp 与第一张正文卡片分开
    const/16 v9, 0xc

    invoke-static {p0, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v8, v9}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :hint_done
    return-void
.end method


# 顶部操作行：M3 双按钮形态
#   关闭        = Filled 按钮：品牌蓝 #FF0078D7 填充 + 纯白粗体（对比 4.5:1，AA 下限）
#   Oreki 设置  = Tonal 按钮：SurfaceContainerHigh 填充 + Primary 文字（8.09:1）
# 两个都是 46dp 高的全圆角胶囊，带 Ripple。原有的两个点击动作码 1 / 2 不变。
.method private final addActions(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # ---- 关闭（filled）----
    const-string v1, "关闭"

    const/4 v2, -0x1

    const v3, -16746281

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

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

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # ---- 打开 Oreki 设置（tonal）----
    const-string v1, "打开 Oreki 设置"

    const v2, -8598529

    const v3, -14472397

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

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

    # 操作行外边距：左右 16dp（与正文卡片对齐）、上下 6dp
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


# 字号行 = M3 分段控件（segmented button）：三档等分、外侧 22dp 圆角轨道、
# 选中档用 PrimaryContainer 填充 + 加粗，未选中透明。轨道底 SurfaceContainerLow #FF12171C
# 比页面底色亮一档，读作「一个控件」而不是三个散落的按钮。
.method private final addFontRow(Landroid/widget/LinearLayout;)V
    .locals 5

    # 外层：左右 16dp 与正文卡片对齐
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    # 轨道
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, -15591652

    invoke-direct {p0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "字号 小"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v2, "字号 中"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v2, "字号 大"

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-void
.end method


# 单个分段：选中 = PrimaryContainer 填充 + OnPrimaryContainer 文字 + 加粗；
# 未选中 = 透明 + OnSurfaceVariant 文字。动作码仍是 0/1/2（onTabClick 按 <100 分流）。
.method private final addOneFontButton(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    if-ne p3, v0, :seg_off

    # 选中
    const v1, -3545345

    const v2, -16758418

    goto :seg_draw

    :seg_off
    const v1, -5260602

    const v2, -15591652

    :seg_draw
    const/4 v3, 0x2

    invoke-direct {p0, p2, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v1

    # 选中档加粗：pill 内部的唯一子 View 就是文字
    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->fontSize:I

    if-ne p3, v0, :seg_skip_bold

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :seg_skip_bold

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :seg_skip_bold
    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    invoke-direct {v2, p0, p3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3eaaaaab    # 0.33333334f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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


# ===================================================================
# [R45-C] Material 3 Expressive 基础件
#
# 为什么全部用原生控件 + 程序化 drawable，而不是 Material Components：
#   本工程不是 AGP 工程，是「apktool 反编译 + smali 拼装 + Gradle 只做编排」。
#   原 APK 里的 com.google.android.material 只剩 6 个类
#      （internal/ClippableRoundedCornerLayout、internal/NavigationMenuView、
#        internal/ScrimInsetsFrameLayout、textfield/MaterialAutoCompleteTextView、
#        textfield/TextInputEditText、theme/MaterialComponentsViewInflater），
#   没有 MaterialButton / MaterialCardView / MaterialToolbar / ShapeAppearanceModel，
#   也没有 Compose。资源表里虽然有 Base.Theme.Material3Expressive.Dark 这套 style，
#   但没有可实例化的 M3 控件，引进来只是一个空主题。
#   ⇒ 这里按 M3 规格用 LinearLayout + GradientDrawable + RippleDrawable + Typeface
#     手工实现色彩角色、形状、排版、层级与交互反馈，不新增任何资源文件
#     （不新增 res/ 也就不引入 aapt 编译步骤，构建链保持不变）。
#
# 色彩角色（深色，对比度见各调用点）：
#   Surface              #FF0F1318  页面底
#   SurfaceContainerLow  #FF12171C  分段控件轨道
#   SurfaceContainer     #FF1A2027  正文卡片
#   SurfaceContainerHigh #FF232B33  未选中页签 / Tonal 按钮
#   OnSurface            #FFE3E8EE  正文 / 标题
#   OnSurfaceVariant     #FFAFBAC6  副标题 / 次要文字
#   OutlineVariant       #FF33404C  卡片描边 / 分隔线
#   Primary              #FF7CCBFF  小标签 / 标题竖条（品牌 #0078D7 的深色 tone80）
#   PrimaryContainer     #FF00496E  选中页签 / 阶段提示卡
#   OnPrimaryContainer   #FFC9E6FF  上述两种容器上的文字
#   品牌实色              #FF0078D7  Filled 按钮（与原「打开 Oreki 中文教程」同色）
# ===================================================================


# 圆角填充：p1 颜色、p2 圆角 dp。
.method private final shape(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method


# 圆角填充 + 描边：p1 颜色、p2 圆角 dp、p3 描边色、p4 描边宽度 dp。
.method private final shapeS(IFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v2, p4

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# 给任意 drawable 套一层 Ripple。深色主题的状态层用白色低透明度，
# 不用主题 colorControlHighlight（那是浅色主题推导出来的，深色下偏灰）。
.method private static ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# 胶囊状可点区块：p1 文字、p2 文字色、p3 填充色、p4 尺寸档
#   0 = 小（36dp / 12sp / 左右 14dp）
#   1 = 按钮（46dp / 14sp 粗体 / 左右 18dp）
#   2 = 分段控件（34dp / 12sp / 左右 8dp）
# 返回的 LinearLayout 里只有一个 TextView（索引 0），调用方拿它挂监听、改字重。
.method private final pill(Ljava/lang/String;III)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    # 全圆角：24dp 远大于任一档高度的一半
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p0, p3, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v2, 0x33ffffff

    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ripple(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    if-ne p4, v1, :pk_not_button

    const/16 v3, 0x2e

    const/high16 v4, 0x41600000    # 14.0f

    const/16 v5, 0x12

    const/4 v6, 0x1

    goto :pk_build

    :pk_not_button
    const/4 v1, 0x2

    if-ne p4, v1, :pk_not_segment

    const/16 v3, 0x22

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :pk_build

    :pk_not_segment
    const/16 v3, 0x24

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0xe

    const/4 v6, 0x0

    :pk_build
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v6, :pk_no_bold

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :pk_no_bold
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method


# 同 addFull，但多给一个底部外边距（像素）。卡片之间的 10dp 靠它，
# 而不是给每张卡片加内边距 —— 内边距会连最后一行的行高一起撑大。
.method private static addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :done

    if-eqz p1, :done

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :done
    return-void
.end method


# 1dp 分隔线在当前密度下的像素值（至少 1px，否则低密度设备画不出来）。
.method private static hairline()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# [R45-C] 切章微动效：内容淡入 + 从下往上 8dp 归位。
# 只动 contentHost 一个 View（不是逐项动画），220ms、Decelerate —— 相当于 M3 的
# emphasized-decelerate 短过渡。滚动与字号切换也会触发，但都是单次、不叠加。
.method private final fadeIn()V
    .locals 4

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :fi_done

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :fi_done
    return-void
.end method


# [R45-C] M3 Large Top App Bar（自绘）：22sp 标题 + 12sp 说明。
# 窗口主题改成 NoActionBar 之后标题不再由 ActionBar 画，改由这里画。
# 不设背景：直接坐在 Surface 上，与下面的操作行、目录条形成「页头 - 工具 - 内容」三段。
# [R47-IN1] WindowInsets 分发：顶部 inset 给自绘标题栏，左右/底部交给根容器。
# 每次 dispatch 都用「固定基础内边距 + 当次 inset」重算，天然幂等 —— 旋转、
# 分屏、手势导航 ↔ 三按钮导航来回切都不会越垫越高。
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    # v3/v4/v5/v6 = 左/上/右/下 inset，默认 0（无 inset 时不改任何内边距）
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :ins_legacy

    # API 30+：真实 systemBars 类型 inset（含状态栏、导航栏、刘海）
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-nez v0, :ins_legacy

    iget v3, v0, Landroid/graphics/Insets;->left:I

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    goto :ins_apply

    :ins_legacy
    # API 20~29：老接口仍然返回系统窗口 inset，语义一致（不含 IME）
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    :ins_apply
    # ---- 根容器：左右 + 底部（顶部交给标题栏，避免叠两次）----
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    # ---- 标题栏：16/12/16/4 dp 基础内边距 + 顶部 inset ----
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->appBar:Landroid/widget/LinearLayout;

    if-eqz v0, :ins_done

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/16 v7, 0xc

    invoke-static {v1, v7}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v7, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :ins_done
    return-object p2
.end method

.method private final addAppBar(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    # [R47-IN1] 交给 onApplyWindowInsets 按真实状态栏高度重设（基础 12dp 不变，只叠加 inset）
    iput-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->appBar:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Oreki 教程"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, -1840914

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "按存档进度定位到当前章节，字号可调"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, -5260602

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


# [R45-C] 小节标签（只用于「具体操作」这类没有卡片的引导标题）：
# 4dp Primary 竖条 + 13sp 字距加宽的标签，视觉上属于「下面一组卡片」的组名。
.method private final addLabel(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :lb_done

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :lb_done

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, -8598529

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const v3, -8598529

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v2, 0x6

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :lb_done
    return-void
.end method


# [R45-C] 单条步骤卡片：左边 22dp 圆形序号徽标（PrimaryContainer），右边正文。
# 序号用 String.valueOf(int)，不拼字符串，避免 "1" + n 之类的隐式转换错。
.method private final addStepRow(Ljava/lang/String;I)V
    .locals 11

    if-eqz p1, :st_done

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const v2, -15065049

    const v3, -13418420

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shapeS(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    # ---- 序号徽标 ----
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41300000    # 11.0f

    const v3, -16758418

    invoke-direct {p0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, -3545345

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x16

    invoke-static {p0, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x2

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # ---- 正文 ----
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->ts(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -1840914

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0xb

    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull2(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :st_done
    return-void
.end method
