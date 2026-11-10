.class public final Lz10;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz10;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lz10;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvr3;->m3_carousel_debug_keyline_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lz10;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz10;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk52;

    .line 33
    .line 34
    const v1, -0xffff01

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lk52;->c:F

    .line 38
    .line 39
    const v3, -0xff01

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lbb0;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v2, v0, Lk52;->b:F

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lc20;

    .line 70
    .line 71
    invoke-virtual {v1}, Lc20;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v3, v1

    .line 76
    iget v4, v0, Lk52;->b:F

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lc20;

    .line 85
    .line 86
    invoke-virtual {v0}, Lc20;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v5, v0

    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v1, p1

    .line 97
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lc20;

    .line 104
    .line 105
    invoke-virtual {p1}, Lc20;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float v2, p1

    .line 110
    iget v3, v0, Lk52;->b:F

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lc20;

    .line 119
    .line 120
    invoke-virtual {p1}, Lc20;->e()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float v4, p1

    .line 125
    iget v5, v0, Lk52;->b:F

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object p1, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method
