.class public final Ly10;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly10;->q:B

    .line 2
    .line 3
    iput-object p1, p0, Ly10;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly10;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyy3;->a(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ly10;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lwy3;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ly10;->q:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ly10;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;Lwy3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v5, Lq92;

    .line 22
    .line 23
    iget-object v0, v5, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0, p1}, Lq92;->b(Landroidx/recyclerview/widget/j;Landroid/view/View;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget v0, p1, v4

    .line 37
    .line 38
    aget p1, p1, v6

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-double v4, p0

    .line 57
    div-double/2addr v4, v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-int p0, v2

    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    iput v0, p2, Lwy3;->a:I

    .line 66
    .line 67
    iput p1, p2, Lwy3;->b:I

    .line 68
    .line 69
    iput p0, p2, Lwy3;->c:I

    .line 70
    .line 71
    iput-object v1, p2, Lwy3;->e:Landroid/view/animation/BaseInterpolator;

    .line 72
    .line 73
    iput-boolean v6, p2, Lwy3;->f:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_1
    check-cast v5, Lq92;

    .line 77
    .line 78
    iget-object v0, v5, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0, p1}, Lq92;->b(Landroidx/recyclerview/widget/j;Landroid/view/View;)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget v0, p1, v4

    .line 89
    .line 90
    aget p1, p1, v6

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ly10;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-double v4, p0

    .line 109
    div-double/2addr v4, v2

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-int p0, v2

    .line 115
    if-lez p0, :cond_2

    .line 116
    .line 117
    iput v0, p2, Lwy3;->a:I

    .line 118
    .line 119
    iput p1, p2, Lwy3;->b:I

    .line 120
    .line 121
    iput p0, p2, Lwy3;->c:I

    .line 122
    .line 123
    iput-object v1, p2, Lwy3;->e:Landroid/view/animation/BaseInterpolator;

    .line 124
    .line 125
    iput-boolean v6, p2, Lwy3;->f:Z

    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly10;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c;->f(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ly10;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lm52;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)Ll52;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILl52;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly10;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c;->g(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ly10;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lm52;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)Ll52;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILl52;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget-byte v0, p0, Ly10;->q:B

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->h(Landroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    :goto_0
    int-to-float p0, p0

    .line 16
    div-float/2addr v1, p0

    .line 17
    return v1

    .line 18
    :pswitch_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly10;->q:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
