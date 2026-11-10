.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic y:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Landroidx/compose/ui/platform/s;

.field public d:Lqd0;

.field public e:Landroidx/compose/ui/platform/l;

.field public f:Lui1;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Li95;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Li95;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lh95;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lh95;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lhl3;->b(Landroid/view/View;)Ljl3;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Ljl3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Li95;Lh95;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Lui1;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lqd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lqd0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lqd0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILfd0;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/l;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lnq5;->p(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->j(Landroid/view/View;Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/l;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/platform/l;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/l;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()Landroidx/compose/ui/platform/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    const v5, 0x3bca7461

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/l;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Z

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    sget v0, Lzs3;->auto_clear_focus_behavior_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Luk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Luk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Luk;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Landroidx/compose/ui/platform/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, Lnq5;->p(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lnq5;->r(Landroid/view/View;)Landroidx/compose/ui/platform/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->i()Lqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lis4;->b(Landroid/view/View;)Lm82;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, v0, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p0, v1

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object v6, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 60
    .line 61
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_3
    invoke-static {v4}, Lns4;->a(Landroid/view/View;)Lw64;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object p0, v0, Landroidx/compose/ui/platform/l;->d:Lw64;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object p0, v1

    .line 77
    :goto_4
    if-eqz p0, :cond_8

    .line 78
    .line 79
    :cond_7
    move-object v7, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 82
    .line 83
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_5
    invoke-static {v4}, Lts4;->b(Landroid/view/View;)Lw95;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/compose/ui/platform/l;->e:Lw95;

    .line 96
    .line 97
    :cond_9
    move-object v8, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v8, p0

    .line 100
    :goto_6
    new-instance v2, Landroidx/compose/ui/platform/l;

    .line 101
    .line 102
    invoke-static {v4}, Lnq5;->p(Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lnq5;->r(Landroid/view/View;)Landroidx/compose/ui/platform/l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/l;Landroid/view/View;Lqd0;Lm82;Lw64;Lw95;)V

    .line 111
    .line 112
    .line 113
    sget p0, Lzs3;->androidx_compose_ui_view_compose_view_context:I

    .line 114
    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(Landroid/view/View;Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/l;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final i()Lqd0;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lqd0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lyf5;->a(Landroid/view/View;)Lqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lyf5;->a(Landroid/view/View;)Lqd0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lur4;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, Landroidx/compose/runtime/d;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/compose/runtime/d;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lqd0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroidx/compose/runtime/d;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {p0}, Lur4;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, p0

    .line 148
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v4, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_7
    invoke-static {v2}, Lyf5;->a(Landroid/view/View;)Lqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    sget-object v0, Lvf5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Luf5;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/platform/h;->G:Ls62;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v3, v4, :cond_b

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/ui/platform/h;->G:Ls62;

    .line 207
    .line 208
    invoke-interface {v3}, Ls62;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lii0;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    sget-object v3, Landroidx/compose/ui/platform/h;->H:Lhb;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lii0;

    .line 222
    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    :goto_8
    invoke-interface {v3, v0}, Lii0;->plus(Lii0;)Lii0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Liw3;->z:Liw3;

    .line 230
    .line 231
    invoke-interface {v3, v4}, Lii0;->get(Lhi0;)Lgi0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lbs2;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    new-instance v6, Landroidx/compose/runtime/b;

    .line 241
    .line 242
    invoke-direct {v6, v4}, Landroidx/compose/runtime/b;-><init>(Lbs2;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v6, Landroidx/compose/runtime/b;->b:Lei;

    .line 246
    .line 247
    iget-object v7, v4, Lei;->b:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v7

    .line 250
    :try_start_0
    iput-boolean v5, v4, Lei;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    monitor-exit v7

    .line 253
    goto :goto_9

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    monitor-exit v7

    .line 256
    throw p0

    .line 257
    :cond_c
    move-object v6, v1

    .line 258
    :goto_9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lo21;->S:Lo21;

    .line 264
    .line 265
    invoke-interface {v3, v7}, Lii0;->get(Lhi0;)Lgi0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lns2;

    .line 270
    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    new-instance v7, Landroidx/compose/ui/platform/p;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/p;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_d
    if-eqz v6, :cond_e

    .line 289
    .line 290
    move-object v0, v6

    .line 291
    :cond_e
    invoke-interface {v3, v0}, Lii0;->plus(Lii0;)Lii0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v7}, Lii0;->plus(Lii0;)Lii0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Landroidx/compose/runtime/d;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Landroidx/compose/runtime/d;-><init>(Lii0;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v3, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v7

    .line 307
    const/4 v8, 0x1

    .line 308
    :try_start_1
    iput-boolean v8, v3, Landroidx/compose/runtime/d;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    monitor-exit v7

    .line 311
    invoke-static {v0}, Lo66;->e(Lii0;)Lth0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2}, Lis4;->b(Landroid/view/View;)Lm82;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_f

    .line 320
    .line 321
    invoke-interface {v7}, Lm82;->getLifecycle()Ld82;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_a

    .line 326
    :cond_f
    move-object v7, v1

    .line 327
    :goto_a
    if-eqz v7, :cond_10

    .line 328
    .line 329
    new-instance v8, Lgh1;

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    invoke-direct {v8, v2, v3, v9}, Lgh1;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Landroidx/compose/ui/platform/r;

    .line 339
    .line 340
    invoke-direct {v8, v0, v6, v3, v4}, Landroidx/compose/ui/platform/r;-><init>(Lth0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ld82;->a(Ll82;)V

    .line 344
    .line 345
    .line 346
    sget v0, Lzs3;->androidx_compose_ui_view_composition_context:I

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lam1;->a:Lam1;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string/jumbo v6, "windowRecomposer cleanup"

    .line 358
    .line 359
    .line 360
    sget v7, Las1;->a:I

    .line 361
    .line 362
    new-instance v7, Lzr1;

    .line 363
    .line 364
    invoke-direct {v7, v4, v6, v5}, Lzr1;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v7, Lzr1;->f:Lzr1;

    .line 368
    .line 369
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 370
    .line 371
    invoke-direct {v5, v3, v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/d;Landroid/view/View;Lvh0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4, v1, v5, v9}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Lha;

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    invoke-direct {v4, v0, v5}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 392
    .line 393
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lgz1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lqq0;->e()V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :catchall_1
    move-exception p0

    .line 411
    monitor-exit v7

    .line 412
    throw p0

    .line 413
    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 414
    .line 415
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_12
    instance-of v2, v0, Landroidx/compose/runtime/d;

    .line 420
    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    check-cast v3, Landroidx/compose/runtime/d;

    .line 425
    .line 426
    :goto_b
    iget-object v0, v3, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 427
    .line 428
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 433
    .line 434
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_13

    .line 441
    .line 442
    move-object v1, v3

    .line 443
    :cond_13
    if-eqz v1, :cond_14

    .line 444
    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    :cond_14
    return-object v3

    .line 453
    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 454
    .line 455
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_16
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j(Landroid/view/View;Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->i()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lis4;->b(Landroid/view/View;)Lm82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lts4;->b(Landroid/view/View;)Lw95;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lns4;->a(Landroid/view/View;)Lw64;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 18
    .line 19
    iget-object v4, p2, Landroidx/compose/ui/platform/l;->d:Lw64;

    .line 20
    .line 21
    iget-object v5, p2, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, Landroidx/compose/ui/platform/l;->e:Lw95;

    .line 28
    .line 29
    if-ne v6, v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {v3}, Lqd0;->i()Lii0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v7, p2, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 39
    .line 40
    invoke-virtual {v7}, Lqd0;->i()Lii0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eq v2, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v0, v5

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/l;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/l;Landroid/view/View;Lqd0;Lm82;Lw64;Lw95;)V

    .line 64
    .line 65
    .line 66
    sget p0, Lzs3;->androidx_compose_ui_view_compose_view_context:I

    .line 67
    .line 68
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf5;->a:Lmx2;

    .line 5
    .line 6
    invoke-static {p0}, Lur4;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ln;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 2

    .line 1
    sget v0, Lzs3;->auto_clear_focus_behavior_tag:I

    .line 2
    .line 3
    new-instance v1, Luk;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Luk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lii0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqd0;->i()Lii0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/l;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/l;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Lqd0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lyb3;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lyb3;->setShowLayoutBounds(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lj95;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Lui1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, Llo4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Li95;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Li95;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh95;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lh95;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lhl3;->b(Landroid/view/View;)Ljl3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ljl3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Li95;Lh95;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Lui1;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
