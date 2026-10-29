.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;
.super Ljava/lang/Object;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/lang/Runnable;

# AD: Oreki Edition - 教程入口挂载器
#
# 背景：本 MOD 之前只有「桌面长按图标 -> Oreki 设置」这一个外部入口，
# 游戏内部没有任何可点的教程入口。本类在 Activity 恢复时，把「打开教程」
# 按钮插到既有页面里，因此不需要新增底部导航项，也不需要改任何 layout XML：
#   1) 选项页（scrollView_options，默认 6 个标签里一定有）
#   2) 信息 / 关于页（scrollView_about，若该标签已启用）
#   3) 玩法说明页（scrollView_howToPlay，若该标签已启用）
#
# 定位方式复用游戏自己的做法：Resources.getIdentifier("scrollView_xxx", "id",
# 包名) + findViewById，再取顶层 LinearLayout 的第 0 个子 View 的容器。
# 因此不需要在 public.xml 里新增资源 ID（apktool 重打包时不会因缺 ID 失败）。
#
# 幂等：靠 View.setTag 在「容器」上打一次标记。原实现用 WeakReference 记
# 上一个 Activity 判重，但判定写反（同一个 Activity 反而继续往下插），
# 导致每次 onActivityResumed 都重复插入一个按钮；R21 改为 tag 判重，
# 容器上没有标记才插，Activity 重建后容器是新的、自然重新挂。

.field private static sInstalled:Z

# 重试计数（视图未 inflate 完时，每 800ms 再试一次，最多 10 次）
.field private static sRetry:I

# Runnable 用的 Activity 引用（只在重试路径里赋值）
.field private act:Landroid/app/Activity;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# 由 Application.onCreate 调用一次（只需一行 invoke-static）。
.method public static install(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sInstalled:Z

    if-nez v0, :done

    if-eqz p0, :done

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :ctx_ok

    move-object v0, p0

    :ctx_ok
    check-cast v0, Landroid/app/Application;

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;

    invoke-direct {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sInstalled:Z
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    :done
    return-void

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->attach(Landroid/app/Activity;)V

    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->attach(Landroid/app/Activity;)V

    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# 把入口按钮插进三个候选页面的顶部；找不到就安排重试。
#
# R25 实测教训：只在 onActivityStarted / onActivityResumed 各插一次是不够的。
# 本 APK 的主界面在启动阶段才把 ViewStub 逐个 inflate，早期 findViewById 拿不到
# scrollView_xxx 容器（或者拿到但子节点还在变），插进去的按钮会随重建丢失。
# 因此这里改成「试一次 → 没成功就 postDelayed 重试」，最多 10 次共约 8 秒。
.method private static attach(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :done

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->tryInsert(Landroid/app/Activity;)Z

    move-result v0

    # v0 == true（已就绪）→ 结束；否则排重试
    if-nez v0, :done

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->schedule(Landroid/app/Activity;)V

    :done
    return-void
.end method


# 真正的插入动作；返回 true 表示选项页容器已就绪（不需要再重试）。
# 注意：ready 用 int 寄存器承载（0/1）。异常路径与正常路径都只给同一类型，
# 避免校验器在汇合点看到「引用 + int」冲突。
.method private static tryInsert(Landroid/app/Activity;)Z
    .locals 3

    :try_start_0
    const-string v0, "scrollView_options"

    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    const-string v0, "scrollView_about"

    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    const-string v0, "scrollView_howToPlay"

    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    # 判定标准从「容器非空」改为「容器里真的能找到我们的按钮」：
    # 这样「插入被吞掉」或「按钮随后被界面重建冲掉」都会继续重试。
    if-eqz v1, :not_ready

    const-string v0, "oreki_tutorial_entry"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :not_ready

    const/4 v0, 0x1

    goto :check

    :not_ready
    const/4 v0, 0x0
    :try_end_0
    goto :check

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :check
    if-eqz v0, :fail

    const/4 v1, 0x0

    sput v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sRetry:I

    const-string v1, "options 容器就绪，入口已插入"

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :fail
    const-string v1, "options 容器未就绪，稍后重试"

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 安排一次延迟重试（最多 10 次，每次 800ms）。
.method private static schedule(Landroid/app/Activity;)V
    .locals 6

    if-eqz p0, :done

    sget v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sRetry:I

    const/16 v1, 0xa

    # sRetry >= 10 → 停止重试；< 10 → 继续
    if-lt v0, v1, :cont

    goto :done

    :cont
    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sRetry:I

    const-string v1, "安排重试"

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;

    invoke-direct {v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;-><init>()V

    iput-object p0, v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->act:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x320

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    :done
    return-void

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 重试回调
.method public run()V
    .locals 1

    const-string v0, "重试回调"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->act:Landroid/app/Activity;

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->attach(Landroid/app/Activity;)V

    return-void
.end method


# 现场诊断用日志（tag = OrekiTutorial，logcat 里可直接筛）
.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OrekiTutorial"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# 幂等判重：不再依赖「容器自身的 tag」（实测容器上经常已经带别的 tag，
# 于是判重永远命中、按钮永远插不进去）。改为在容器里查带我们标记的子 View：
# 找到 → 已经插过；找不到 → 插一个并把标记打在按钮自己身上。
#
# R25 诊断日志保留（tag=OrekiTutorial），便于后续定位「按钮不出现」时
# 区分是「没找到容器」「已有入口被跳过」还是「插入过程抛异常」。
.method private static addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 2

    if-eqz p1, :done

    const-string v0, "oreki_tutorial_entry"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    # v0 == null（还没插过）→ 插入；非空 → 已存在
    if-eqz v0, :insert

    goto :already

    :insert
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntry(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    # 诊断：插入后容器的子 View 数（预期 >= 2：按钮 + header/currentLayout）
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrekiTutorial"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :done

    :already
    const-string v0, "容器里已有入口按钮，跳过"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    :done
    return-void
.end method


# 按 "scrollView_xxx" 名字找到标签页的滚动容器，并返回它内部的顶层 LinearLayout。
.method private static findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :null

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :null

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :null

    check-cast v2, Landroid/widget/LinearLayout;

    return-object v2

    :null
    const/4 v4, 0x0

    return-object v4
.end method


# 在容器顶部插入入口按钮（index 0，位于原有内容之上）。
#
# R25：这里原本写的是 `if-nez p1, :done`（p1 非空就返回），等于每次调用都
# 立刻返回，按钮永远不会被 addView。实测证据：插入后容器 childCount 恒为 2
# （header + currentLayout），且 logcat 无异常。现改为 p1 为空才返回。
.method private static addEntry(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 6

    if-eqz p1, :done

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "打开 Oreki 中文教程"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    # 标记打在按钮自己身上：容器可能已带别人的 tag，不能占用容器的 tag
    const-string v1, "oreki_tutorial_entry"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :done
    return-void
.end method


.method public static dpToPx(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float v2, v0, v1

    float-to-int v0, v2

    return v0
.end method
