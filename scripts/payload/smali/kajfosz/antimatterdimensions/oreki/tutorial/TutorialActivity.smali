.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;
.super Landroid/app/Activity;

# AD: Oreki Edition - 游戏内简体中文教程（R40H：只负责显示）
#
# 正文去哪了
#   R40H 之前正文硬编码在本文件的 const-string 里，与 Web 侧各维护一份，
#   已经分叉过一次（两端章数都不一样）。现在正文全部来自
#   TutorialContent.smali —— 那是构建期由 Web 单源 JSON 生成的类
#   （scripts/oreki_tutorial_gen.py）。本文件不含任何正文，只负责：
#     · 顶部固定的章节目录（横向可滑，每章一个页签）
#     · 字号三档（小 / 中 / 大），偏好存 SharedPreferences
#     · 打开时按 TutorialProgress.stage() 定位到当前阶段对应的章节
#     · 把一章的十四个字段按「小节标题 + 正文」渲染出来
#
# 布局全部代码构建，不依赖 layout XML / 新资源 ID：
#   LinearLayout(vertical)
#     ├ 操作行：关闭 / 打开 Oreki 设置
#     ├ 字号行：小 / 中 / 大
#     ├ HorizontalScrollView -> 章节页签行
#     └ ScrollView(weight=1) -> 正文容器
#   正文容器每次切章 removeAllViews 重填，所以滚动位置会回到顶部。
#
# 深色配色（R31 起）：背景 #1B1A1E、正文 #D7D8D2、标题 #E4E5E1、
# 章节标题 #64B5F6、按钮 #2A2A2E/#6AD477、阶段提示 #10304A/白。
#
# 只读约束：本类除字号偏好外不写任何状态，尤其不碰游戏存档里的任何字段。

.field private contentHost:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private tabHost:Landroid/widget/LinearLayout;

.field private fontSize:I

.field private currentChapter:I


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

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->buildTabs()V

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->openInitialChapter()V

    return-void
.end method


# 打开时定位：TutorialProgress 是 8 档，Web stageKey 只有 6 档，
# 两边键位与粒度都不同，映射表由生成器写进 TutorialContent.stageToChapter()。
.method private final openInitialChapter()V
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->stage()I

    move-result v0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialContent;->stageToChapter()[I

    move-result-object v1

    array-length v2, v1

    if-gez v0, :stage_lo_ok

    const/4 v0, 0x0

    :stage_lo_ok
    if-lt v0, v2, :stage_hi_ok

    const/4 v0, 0x0

    :stage_hi_ok
    aget v3, v1, v0

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->showChapter(I)V

    return-void
.end method


# 目录：每章一个页签。页签文字来自 TutorialContent.tabTitles()，
# 与正文同源，所以标题改了目录自动跟着改，不会出现「目录 10 章、正文 15 章」。
.method private final buildTabs()V
    .locals 8

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->tabHost:Landroid/widget/LinearLayout;

    if-eqz v0, :tabs_done

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialContent;->tabTitles()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialContent;->chapterCount()I

    move-result v2

    const/4 v3, 0x0

    :tabs_loop
    if-ge v3, v2, :tabs_done

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    # 按钮深底亮字，与正文区区分
    const v5, -14013906

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, -9776009

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x6

    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    # 页签编号从 100 起，小于 100 的留给字号按钮
    new-instance v5, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;

    add-int/lit16 v6, v3, 0x64

    invoke-direct {v5, p0, v6}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;-><init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :tabs_loop

    :tabs_done
    return-void
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


# 渲染第 i 章：清空正文容器 -> 阶段提示 -> 标题 -> 副标题 -> 十四个字段。
.method private final showChapter(I)V
    .locals 7

    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->currentChapter:I

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :render_empty

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->contentScroll:Landroid/widget/ScrollView;

    if-eqz v1, :render_hint

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :render_hint
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHint()V

    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialContent;->chapter(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :render_go

    return-void

    :render_go
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHeading(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-direct {p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Ljava/lang/String;)V

    const/4 v3, 0x2

    :render_loop
    if-ge v3, v2, :render_empty

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :render_next

    invoke-static {v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->labelFor(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Ljava/lang/String;Ljava/lang/String;)V

    :render_next
    add-int/lit8 v3, v3, 0x1

    goto :render_loop

    :render_empty
    return-void
.end method


# 字段下标 -> 小节标题。下标顺序必须与 oreki_tutorial_gen.py 的 FIELDS 一致。
.method private static labelFor(I)Ljava/lang/String;
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

    :lb_steps
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

    :lb_traps
    const-string v0, "常见卡点"

    return-object v0

    :lb_table
    const-string v0, "对照表"

    return-object v0

    :lb_note
    const-string v0, "补充说明"

    return-object v0

    :label_sw
    .packed-switch 0x2
        :lb_goal
        :lb_entry
        :lb_steps
        :lb_buy
        :lb_auto
        :lb_chal
        :lb_num
        :lb_done
        :lb_next
        :lb_traps
        :lb_table
        :lb_note
    .end packed-switch
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


# 页面标题（章标题）
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
.method private final addSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :sec_done_early

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
# 且 uiautomator dump 里除 ActionBar 标题外没有任何 TextView → 整页空白。
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
