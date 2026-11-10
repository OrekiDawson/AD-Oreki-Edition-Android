.class public final Lj60;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lj60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lld4;

    .line 9
    .line 10
    iget-object p0, p0, Ljd4;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p0}, Lwb4;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lkd4;

    .line 23
    .line 24
    iget-object p1, p0, Ljd4;->c:Lvc4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljd4;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ljd4;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    float-to-int v2, v0

    .line 41
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    float-to-int v3, v0

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    float-to-int v4, v0

    .line 47
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    float-to-int v5, p1

    .line 50
    iget v6, p0, Lkd4;->g:F

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    move-object v7, p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    check-cast p0, Lx93;

    .line 73
    .line 74
    iget v12, p0, Lx93;->F:F

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    move-object v7, p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    check-cast p0, Lo93;

    .line 98
    .line 99
    iget v12, p0, Lo93;->f:F

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    move-object v7, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Ln93;

    .line 115
    .line 116
    iget-object p1, p0, Ln93;->a:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget p0, p0, Ln93;->b:F

    .line 119
    .line 120
    invoke-virtual {v7, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    move-object v7, p2

    .line 125
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lm60;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lm60;->getOutline(Landroid/graphics/Outline;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    invoke-virtual {v7, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
