.class public Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp2;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Laq2;

.field public j:Lxp2;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lyp2;


# direct methods
.method public constructor <init>(IILlp2;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lzp2;->g:I

    .line 8
    .line 9
    new-instance v0, Lyp2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyp2;-><init>(Lzp2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzp2;->l:Lyp2;

    .line 15
    .line 16
    iput-object p4, p0, Lzp2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lzp2;->b:Llp2;

    .line 19
    .line 20
    iput-object p5, p0, Lzp2;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, Lzp2;->c:Z

    .line 23
    .line 24
    iput p1, p0, Lzp2;->d:I

    .line 25
    .line 26
    iput p2, p0, Lzp2;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lxp2;
    .locals 10

    .line 1
    iget-object v0, p0, Lzp2;->j:Lxp2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "window"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzp2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lzr3;->abc_cascading_menus_min_smallest_width:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v2, Lg20;

    .line 49
    .line 50
    iget-object v4, p0, Lzp2;->f:Landroid/view/View;

    .line 51
    .line 52
    iget v6, p0, Lzp2;->e:I

    .line 53
    .line 54
    iget-boolean v7, p0, Lzp2;->c:Z

    .line 55
    .line 56
    iget-object v3, p0, Lzp2;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget v5, p0, Lzp2;->d:I

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lg20;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Lsk4;

    .line 65
    .line 66
    iget-object v8, p0, Lzp2;->f:Landroid/view/View;

    .line 67
    .line 68
    iget v5, p0, Lzp2;->e:I

    .line 69
    .line 70
    iget-boolean v9, p0, Lzp2;->c:Z

    .line 71
    .line 72
    iget v4, p0, Lzp2;->d:I

    .line 73
    .line 74
    iget-object v6, p0, Lzp2;->b:Llp2;

    .line 75
    .line 76
    iget-object v7, p0, Lzp2;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lsk4;-><init>(IILlp2;Landroid/content/Context;Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :goto_0
    iget-object v0, p0, Lzp2;->b:Llp2;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lxp2;->n(Llp2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lzp2;->l:Lyp2;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lxp2;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lzp2;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lxp2;->p(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lzp2;->i:Laq2;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lbq2;->i(Laq2;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lzp2;->h:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lxp2;->q(Z)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lzp2;->g:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lxp2;->r(I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lzp2;->j:Lxp2;

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->j:Lxp2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lce4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzp2;->j:Lxp2;

    .line 3
    .line 4
    iget-object p0, p0, Lzp2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp2;->a()Lxp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lxp2;->u(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lzp2;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Lzp2;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lzp2;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lxp2;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lxp2;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzp2;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p3, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int p4, p1, p0

    .line 62
    .line 63
    sub-int v1, p2, p0

    .line 64
    .line 65
    add-int/2addr p1, p0

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lxp2;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Lce4;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
