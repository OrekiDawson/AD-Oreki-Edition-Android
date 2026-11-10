.class public Leightbitlab/com/blurview/BlurTarget;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Leightbitlab/com/blurview/BlurTarget;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz8;->f()Landroid/graphics/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->b:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lz8;->f()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->b:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lz8;->f()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lz8;->m(Landroid/graphics/RenderNode;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-static {v0}, Leq1;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-super {p0, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v0}, Leq1;->z(Landroid/graphics/RenderNode;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lr10;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
