.class public final synthetic Lkajfosz/antimatterdimensions/ui/skins/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/graphics/Typeface;IFLkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput p4, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/Canvas;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 17
    .line 18
    new-instance p1, Lda3;

    .line 19
    .line 20
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->d:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->e:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->c:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-direct {p1, v2, v1}, Lda3;-><init>(Landroid/graphics/Typeface;F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/skins/c;->b(Landroid/graphics/Canvas;Ljava/lang/String;Lda3;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v5, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {v5, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/b;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const v1, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    const v2, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const v4, 0x3f3851ec    # 0.72f

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, p2, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p0, p2, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-ne p0, p2, :cond_1

    .line 80
    .line 81
    new-instance p0, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    const p2, 0x3ec28f5c    # 0.38f

    .line 87
    .line 88
    .line 89
    mul-float/2addr p2, p1

    .line 90
    const v1, 0x3e8f5c29    # 0.28f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v1, p1

    .line 94
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3f3d70a4    # 0.74f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, p1

    .line 101
    mul-float/2addr v3, p1

    .line 102
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    mul-float/2addr p1, v4

    .line 106
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 122
    .line 123
    const p2, 0x3e8a3d71    # 0.27f

    .line 124
    .line 125
    .line 126
    mul-float/2addr p2, p1

    .line 127
    mul-float/2addr v2, p1

    .line 128
    const v3, 0x3f3ae148    # 0.73f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v3, p1

    .line 132
    const v6, 0x3f1eb852    # 0.62f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v6, p1

    .line 136
    invoke-direct {p0, p2, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    const p2, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    mul-float/2addr p2, p1

    .line 143
    invoke-virtual {v0, p0, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 149
    .line 150
    .line 151
    const p2, 0x3eb851ec    # 0.36f

    .line 152
    .line 153
    .line 154
    mul-float/2addr p2, p1

    .line 155
    mul-float/2addr v1, p1

    .line 156
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    const p2, 0x3eae147b    # 0.34f

    .line 160
    .line 161
    .line 162
    mul-float/2addr p2, p1

    .line 163
    mul-float/2addr v4, p1

    .line 164
    invoke-virtual {p0, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    const p2, 0x3ef5c28f    # 0.48f

    .line 168
    .line 169
    .line 170
    mul-float/2addr p1, p2

    .line 171
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    .line 182
    .line 183
    mul-float/2addr v2, p1

    .line 184
    const p2, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    mul-float/2addr p2, p1

    .line 188
    const v6, 0x3f333333    # 0.7f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v6, p1

    .line 192
    mul-float/2addr v4, p1

    .line 193
    invoke-direct {p0, v2, p2, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    const v4, 0x3d23d70a    # 0.04f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v4, p1

    .line 200
    invoke-virtual {v0, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    .line 207
    .line 208
    const p0, 0x3d3851ec    # 0.045f

    .line 209
    .line 210
    .line 211
    mul-float/2addr p0, p1

    .line 212
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    move p0, v1

    .line 216
    new-instance v1, Landroid/graphics/RectF;

    .line 217
    .line 218
    mul-float/2addr p0, p1

    .line 219
    mul-float/2addr p1, v3

    .line 220
    invoke-direct {v1, p2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x43340000    # 180.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/high16 v2, 0x43340000    # 180.0f

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 232
    .line 233
    return-object p0
.end method
