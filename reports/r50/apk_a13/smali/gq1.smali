.class public final Lgq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcq1;


# static fields
.field public static final w:Lfq1;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final c:Lu10;

.field public final d:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:B

.field public o:I

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfq1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq1;->w:Lfq1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V
    .locals 3

    .line 1
    new-instance v0, Lu10;

    .line 2
    .line 3
    invoke-direct {v0}, Lu10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt10;

    .line 7
    .line 8
    invoke-direct {v1}, Lt10;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgq1;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 15
    .line 16
    iput-object v0, p0, Lgq1;->c:Lu10;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Lu10;Lt10;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgq1;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgq1;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lgq1;->j:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput-byte p1, p0, Lgq1;->n:B

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lgq1;->o:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lgq1;->p:F

    .line 61
    .line 62
    iput p1, p0, Lgq1;->r:F

    .line 63
    .line 64
    iput p1, p0, Lgq1;->s:F

    .line 65
    .line 66
    sget-wide v0, Lba0;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Lgq1;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Lgq1;->v:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lgq1;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lgq1;->m:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lgq1;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lgq1;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq1;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lgq1;->v:J

    .line 8
    .line 9
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbq0;->O(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lu83;->k(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq1;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final L(Lnv0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/a;Lvi1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgq1;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Lnv0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/a;Lvi1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lgq1;->c:Lu10;

    .line 32
    .line 33
    iget-object p0, p0, Lu10;->a:La9;

    .line 34
    .line 35
    sget-object p1, Lgq1;->w:Lfq1;

    .line 36
    .line 37
    iget-object p2, p0, La9;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iput-object p1, p0, La9;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {v2, p0, v0, p3, p4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Lq10;Landroid/view/View;J)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, La9;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    return-void
.end method

.method public final M()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgq1;->n:B

    .line 2
    .line 3
    return p0
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgq1;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, Lgq1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-byte v2, p0, Lgq1;->n:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgq1;->N(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgq1;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lgq1;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lgq1;->m:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lgq1;->m:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lgq1;->k:Z

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iput-boolean v0, p0, Lgq1;->l:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lgq1;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lgq1;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgq1;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-static {p1}, Lr42;->U(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgq1;->O()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq1;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IJI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgq1;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lt02;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lgq1;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgq1;->k:Z

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p2, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p2

    .line 37
    long-to-int v3, v3

    .line 38
    add-int v4, p4, v3

    .line 39
    .line 40
    invoke-virtual {v1, p1, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lgq1;->j:J

    .line 44
    .line 45
    iget-boolean p2, p0, Lgq1;->q:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    int-to-float p2, v0

    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p2, v3

    .line 57
    div-float/2addr p2, p3

    .line 58
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p2, p0, Lgq1;->h:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    sub-int p2, p1, p2

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p2, p0, Lgq1;->i:I

    .line 72
    .line 73
    if-eq p2, p4, :cond_4

    .line 74
    .line 75
    sub-int p2, p4, p2

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Lgq1;->h:I

    .line 81
    .line 82
    iput p4, p0, Lgq1;->i:I

    .line 83
    .line 84
    return-void
.end method

.method public final h(Lq10;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgq1;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lgq1;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lgq1;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgq1;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lb9;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, La9;

    .line 49
    .line 50
    iget-object v0, v0, La9;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lgq1;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Lq10;Landroid/view/View;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lda0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iget-object v4, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lu83;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lgq1;->q:Z

    .line 37
    .line 38
    iget-wide p1, p0, Lgq1;->j:J

    .line 39
    .line 40
    shr-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide p0, p0, Lgq1;->j:J

    .line 50
    .line 51
    and-long/2addr p0, v1

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, p2

    .line 55
    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lgq1;->q:Z

    .line 61
    .line 62
    shr-long v5, p1, v3

    .line 63
    .line 64
    long-to-int p0, v5

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    and-long p0, p1, v1

    .line 73
    .line 74
    long-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgq1;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgq1;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lgq1;->u:J

    .line 8
    .line 9
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbq0;->O(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lu83;->z(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq1;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgq1;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgq1;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgq1;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgq1;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method
