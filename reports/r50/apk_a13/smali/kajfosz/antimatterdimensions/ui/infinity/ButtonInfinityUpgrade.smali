.class public final Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public e:Z

.field public f:Z

.field public v:Z

.field public final w:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->e:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    sget-object v0, Luv4;->a:Lwz2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lyr3;->corner_radius_big:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Luv4;->c(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lq1;->r(Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->e:Z

    .line 54
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    sget-object p2, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyr3;->corner_radius_big:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Luv4;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lq1;->r(Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->e:Z

    .line 61
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    sget-object p2, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyr3;->corner_radius_big:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Luv4;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lq1;->r(Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->d()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v4, Ler3;->TERESA:I

    .line 27
    .line 28
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float/2addr v3, v0

    .line 46
    add-float/2addr v3, v1

    .line 47
    float-to-int v0, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v3, Ler3;->TERESA:I

    .line 56
    .line 57
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget v1, Ler3;->WHITE_BLACK:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v4, Ler3;->BLACK:I

    .line 90
    .line 91
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float/2addr v3, v0

    .line 109
    add-float/2addr v3, v1

    .line 110
    float-to-int v0, v3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget v3, Ler3;->TERESA:I

    .line 119
    .line 120
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v1, Ler3;->TERESA:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget v1, Ler3;->INFINITY_UPGRADE_PURCHASABLE_BACKGROUND:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->c()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget v3, Ler3;->INFINITY_BORDER:I

    .line 175
    .line 176
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v1, Ler3;->appBarTextColor:I

    .line 191
    .line 192
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget v1, Ler3;->UPGRADE_UNAVAILABLE:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->c()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget v3, Ler3;->BORDER_DISABLED:I

    .line 229
    .line 230
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget v1, Ler3;->BLACK:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget v1, Ler3;->INFINITY:I

    .line 264
    .line 265
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->c()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget v3, Ler3;->BLACK:I

    .line 284
    .line 285
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget v1, Ler3;->BLACK:I

    .line 300
    .line 301
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget v1, Ler3;->PELLE_DISABLED:I

    .line 317
    .line 318
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->c()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget v3, Ler3;->INFINITY_BORDER:I

    .line 337
    .line 338
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget v1, Ler3;->BLACK:I

    .line 353
    .line 354
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    :goto_0
    sget-object v0, Lqg5;->a:Lqg5;

    .line 362
    .line 363
    invoke-virtual {v0, p0, p0}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final getStateActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setStateActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStateSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
