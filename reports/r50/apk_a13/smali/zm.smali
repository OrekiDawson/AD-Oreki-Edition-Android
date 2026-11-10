.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzm;->a:B

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Ldy2;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lzm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lui1;

    .line 14
    .line 15
    check-cast p1, Lql2;

    .line 16
    .line 17
    check-cast p2, Lml2;

    .line 18
    .line 19
    check-cast p3, Lfg0;

    .line 20
    .line 21
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lty0;

    .line 26
    .line 27
    iget p0, p0, Lty0;->a:F

    .line 28
    .line 29
    iget-wide v0, p3, Lfg0;->a:J

    .line 30
    .line 31
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    invoke-static {p0, v2}, Lty0;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lnv0;->V(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    invoke-static {v4, v0, v1}, Lhg0;->f(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-wide v5, p3, Lfg0;->a:J

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xb

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v11}, Lfg0;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2, v0, v1}, Lml2;->v(J)Lsh3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p2, p0, Lsh3;->a:I

    .line 63
    .line 64
    iget p3, p0, Lsh3;->b:I

    .line 65
    .line 66
    new-instance v0, Lok3;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, p0, v1}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, v0}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/sync/b;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast p2, Lj45;

    .line 82
    .line 83
    check-cast p3, Lii0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lj45;->a:Lj45;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    check-cast p2, Lj45;

    .line 96
    .line 97
    check-cast p3, Lii0;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/sync/a;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lj45;->a:Lj45;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p0, Ll;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    check-cast p3, Lii0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lj45;->a:Lj45;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    check-cast p3, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sget v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->v:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    :cond_1
    if-nez v3, :cond_2

    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Luv4;->a:Lwz2;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v4, Lyr3;->autobuyer_card_corner_radius:I

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/high16 v4, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v0, v4

    .line 180
    invoke-static {v0}, Luv4;->c(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    add-float/2addr p0, v2

    .line 204
    float-to-int p0, p0

    .line 205
    if-ge p0, v1, :cond_3

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move v1, p0

    .line 209
    :goto_0
    invoke-virtual {v3, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 210
    .line 211
    .line 212
    const/high16 p0, 0x437f0000    # 255.0f

    .line 213
    .line 214
    mul-float/2addr p3, p0

    .line 215
    invoke-static {p3}, Lal2;->Y(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lj45;->a:Lj45;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    check-cast p0, Landroid/view/View;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    check-cast p3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    :cond_4
    if-nez v3, :cond_5

    .line 257
    .line 258
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Luv4;->a:Lwz2;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v4, Lyr3;->autobuyer_card_corner_radius:I

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Luv4;->c(F)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 300
    .line 301
    add-float/2addr p1, v2

    .line 302
    float-to-int p1, p1

    .line 303
    if-ge p1, v1, :cond_6

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    move v1, p1

    .line 307
    :goto_1
    invoke-virtual {v3, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lj45;->a:Lj45;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
