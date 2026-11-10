.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/lang/Runnable;


# static fields
.field private static sInstalled:Z

.field private static sRetry:I


# instance fields
.field private act:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntry(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u6253\u5f00 Oreki \u4e2d\u6587\u6559\u7a0b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0xff8729

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, -0xff8729

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

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

    const-string v1, "oreki_tutorial_entry"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private static addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "oreki_tutorial_entry"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5bb9\u5668\u91cc\u5df2\u6709\u5165\u53e3\u6309\u94ae\uff0c\u8df3\u8fc7"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntry(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OrekiTutorial"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method private static attach(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->tryInsert(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->schedule(Landroid/app/Activity;)V

    :cond_0
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

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout;

    return-object v2

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method private static hasLaidOutContent(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sInstalled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Landroid/app/Application;

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;

    invoke-direct {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sInstalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OrekiTutorial"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static schedule(Landroid/app/Activity;)V
    .locals 6

    if-eqz p0, :cond_1

    sget v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sRetry:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sRetry:I

    const-string/jumbo v1, "\u5b89\u6392\u91cd\u8bd5"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static tryInsert(Landroid/app/Activity;)Z
    .locals 3

    :try_start_0
    const-string v0, "scrollView_about"

    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z

    move-result v2

    const-string v0, "scrollView_howToPlay"

    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z

    move-result v2

    const-string v0, "scrollView_options"

    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->hasLaidOutContent(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u672c Activity \u65e0 scrollView_options\uff08\u975e\u6e38\u620f\u4e3b\u754c\u9762\uff09\uff0c\u4e0d\u518d\u91cd\u8bd5"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sput v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->sRetry:I

    const-string/jumbo v1, "\u672c\u6b21\u65e0\u9700\u91cd\u8bd5\uff08\u5165\u53e3\u5df2\u63d2\u5165 / \u5df2\u5b58\u5728 / \u672c\u9875\u4e0d\u627f\u8f7d\u5165\u53e3\uff09\uff0c\u91cd\u7f6e\u91cd\u8bd5\u8ba1\u6570"

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "options \u5bb9\u5668\u672a\u5c31\u7eea\uff0c\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->attach(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->attach(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    const-string/jumbo v0, "\u91cd\u8bd5\u56de\u8c03"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->act:Landroid/app/Activity;

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->attach(Landroid/app/Activity;)V

    return-void
.end method
