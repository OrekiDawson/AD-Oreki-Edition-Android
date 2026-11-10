.class public final Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lm82;

.field public E:I

.field public F:Lcom/skydoves/balloon/BalloonAnimation;

.field public final G:Z

.field public final H:I

.field public I:Z

.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Lcom/skydoves/balloon/ArrowPositionRules;

.field public o:Lcom/skydoves/balloon/ArrowOrientation;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:F

.field public s:I

.field public t:F

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:I

.field public final x:Lcr;

.field public y:Ler;

.field public z:Lar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lsq;->b:I

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iput v1, p0, Lsq;->c:I

    .line 41
    .line 42
    iput v0, p0, Lsq;->j:I

    .line 43
    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lal2;->Y(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lsq;->k:I

    .line 64
    .line 65
    iput v0, p0, Lsq;->l:I

    .line 66
    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v1, p0, Lsq;->m:F

    .line 70
    .line 71
    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->a:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 72
    .line 73
    iput-object v1, p0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 74
    .line 75
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->a:[Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 76
    .line 77
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->b:Lcom/skydoves/balloon/ArrowOrientation;

    .line 78
    .line 79
    iput-object v1, p0, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 80
    .line 81
    const/high16 v1, -0x1000000

    .line 82
    .line 83
    iput v1, p0, Lsq;->p:I

    .line 84
    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lsq;->r:F

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lsq;->s:I

    .line 103
    .line 104
    sget-object v3, Lcom/skydoves/balloon/IconGravity;->a:[Lcom/skydoves/balloon/IconGravity;

    .line 105
    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v4, 0x41e00000    # 28.0f

    .line 115
    .line 116
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Lal2;->Y(F)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Lal2;->Y(F)I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v4, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lal2;->Y(F)I

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Lsq;->t:F

    .line 170
    .line 171
    new-instance v3, Lcr;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lsq;->x:Lcr;

    .line 177
    .line 178
    sget-object v3, Lbr;->a:Lbr;

    .line 179
    .line 180
    iput-object v3, p0, Lsq;->y:Ler;

    .line 181
    .line 182
    iput v0, p0, Lsq;->E:I

    .line 183
    .line 184
    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->b:Lcom/skydoves/balloon/BalloonAnimation;

    .line 185
    .line 186
    iput-object v0, p0, Lsq;->F:Lcom/skydoves/balloon/BalloonAnimation;

    .line 187
    .line 188
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->a:[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 189
    .line 190
    sget-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v2, :cond_0

    .line 205
    .line 206
    move p1, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 p1, 0x0

    .line 209
    :goto_0
    iput-boolean p1, p0, Lsq;->G:Z

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move v1, v2

    .line 215
    :goto_1
    iput v1, p0, Lsq;->H:I

    .line 216
    .line 217
    iput-boolean v2, p0, Lsq;->I:Z

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final a()Lvq;
    .locals 2

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    iget-object v1, p0, Lsq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvq;-><init>(Landroid/content/Context;Lsq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b()I
    .locals 2

    .line 1
    iget v0, p0, Lsq;->l:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget p0, p0, Lsq;->k:I

    .line 9
    .line 10
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lsq;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 2
    .line 3
    iput-object v0, p0, Lsq;->F:Lcom/skydoves/balloon/BalloonAnimation;

    .line 4
    .line 5
    sget-object p0, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsq;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsq;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
