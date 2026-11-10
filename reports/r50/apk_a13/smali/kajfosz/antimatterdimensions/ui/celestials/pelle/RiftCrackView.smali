.class public final Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lui0;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lui0;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->a:Lui0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->a:Lui0;

    .line 2
    .line 3
    iget p0, p0, Lui0;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->b:F

    .line 16
    .line 17
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->a:Lui0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lui0;->a(Landroid/graphics/Canvas;IIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ltz;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->b:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->b:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->a:Lui0;

    .line 2
    .line 3
    iget v1, v0, Lui0;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lui0;->b:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lui0;->j:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
