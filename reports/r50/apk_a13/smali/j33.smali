.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/view/animation/TranslateAnimation;

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:Lj9;

.field public final k:La4;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/MyToolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj33;->a:Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 5
    .line 6
    iput-object p2, p0, Lj33;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj33;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj33;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, La4;

    .line 23
    .line 24
    invoke-direct {p2, p0}, La4;-><init>(Lj33;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lj33;->k:La4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj33;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj33;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lj33;->k:La4;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(J)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lj33;->d:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sub-long/2addr p1, v1

    .line 39
    long-to-float p1, p1

    .line 40
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-float p2, v0

    .line 45
    div-float/2addr p1, p2

    .line 46
    const/4 p2, 0x0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Ltz;->l(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Lj33;->e:F

    .line 54
    .line 55
    iget p0, p0, Lj33;->f:F

    .line 56
    .line 57
    sub-float/2addr p0, p2

    .line 58
    mul-float/2addr p0, p1

    .line 59
    add-float/2addr p0, p2

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
