.class public Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;
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
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->e:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

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
    sget v1, Lyr3;->corner_radius_small:I

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
    invoke-static {p0}, Lq1;->u(Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->d()V

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
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->e:Z

    .line 54
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    sget-object p2, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyr3;->corner_radius_small:I

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

    invoke-static {p0}, Lq1;->u(Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->e:Z

    .line 61
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    sget-object p2, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyr3;->corner_radius_small:I

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

    invoke-static {p0}, Lq1;->u(Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->d()V

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
    const/high16 v0, 0x40000000    # 2.0f

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v2, Ler3;->REALITY_UPGRADE_PURCHASED_BACKGROUND:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->getBorderColor()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, Ler3;->BLACK:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->v:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget v2, Ler3;->REALITY_UPGRADE_LOCKED:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->getBorderColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v1, Ler3;->BLACK:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->v:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v2, Ler3;->REALITY_UPGRADE_UNLOCKABLE:I

    .line 141
    .line 142
    invoke-static {v0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->c()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->getBorderColor()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget v1, Ler3;->BLACK:I

    .line 179
    .line 180
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->v:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget v2, Ler3;->WHITE_BLACK:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->c()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->getPurchasableBorderColor()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->getPurchasableTextColor()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget v2, Ler3;->UPGRADE_UNAVAILABLE:I

    .line 259
    .line 260
    invoke-static {v0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->c()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->getBorderColor()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget v1, Ler3;->BLACK:I

    .line 297
    .line 298
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    :goto_0
    sget-object v0, Lqg5;->a:Lqg5;

    .line 306
    .line 307
    invoke-virtual {v0, p0, p0}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    sget p0, Ler3;->BORDER_ENABLED:I

    .line 2
    .line 3
    return p0
.end method

.method public getPurchasableBorderColor()I
    .locals 0

    .line 1
    sget p0, Ler3;->REALITY_DARKER_NORMAL:I

    .line 2
    .line 3
    return p0
.end method

.method public getPurchasableTextColor()I
    .locals 0

    .line 1
    sget p0, Ler3;->REALITY_DARKER_LIGHTER:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStateActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setStateActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStateSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
