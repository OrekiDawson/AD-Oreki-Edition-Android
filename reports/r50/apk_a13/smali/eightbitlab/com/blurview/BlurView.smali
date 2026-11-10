.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Low;

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzd1;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzd1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Lzd1;

    const/16 v0, 0xd

    .line 24
    invoke-direct {p1, v0}, Lzd1;-><init>(B)V

    .line 25
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->c:Z

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lzd1;

    const/16 v0, 0xd

    .line 30
    invoke-direct {p1, v0}, Lzd1;-><init>(B)V

    .line 31
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->c:Z

    .line 33
    invoke-virtual {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsu3;->BlurView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lsu3;->BlurView_blurOverlayColor:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Leightbitlab/com/blurview/BlurTarget;)Low;
    .locals 3

    .line 1
    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lm04;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lm04;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 17
    .line 18
    invoke-interface {v2}, Low;->destroy()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lj04;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v2}, Lj04;-><init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ltl3;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2, v1}, Ltl3;-><init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;ILm04;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 39
    .line 40
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Low;->n(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "BlurView"

    .line 11
    .line 12
    const-string v0, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 19
    .line 20
    iget-boolean p0, p0, Leightbitlab/com/blurview/BlurView;->c:Z

    .line 21
    .line 22
    invoke-interface {v0, p0}, Low;->b(Z)Low;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Low;->b(Z)Low;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 5
    .line 6
    invoke-interface {p0}, Low;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->a:Low;

    .line 5
    .line 6
    instance-of v0, p0, Lj04;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj04;

    .line 11
    .line 12
    iget-object p0, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    invoke-static {p0, p1}, Loe2;->p(Landroid/graphics/RenderNode;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
