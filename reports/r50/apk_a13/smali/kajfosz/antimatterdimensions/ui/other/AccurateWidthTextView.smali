.class public final Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;
    }
.end annotation


# instance fields
.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static i(Landroid/text/Layout;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ltz;->T(II)Lo02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln02;

    .line 15
    .line 16
    iget-boolean v1, v0, Ln02;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ln02;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-boolean v2, v0, Ln02;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ln02;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->a:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v2}, Ltz;->T(II)Lo02;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lm02;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_0
    move-object v7, v2

    .line 61
    check-cast v7, Ln02;

    .line 62
    .line 63
    iget-boolean v8, v7, Ln02;->c:Z

    .line 64
    .line 65
    if-eqz v8, :cond_b

    .line 66
    .line 67
    invoke-virtual {v7}, Ln02;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v7, v8, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v3, :cond_3

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v5

    .line 88
    :goto_1
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "ALIGN_RIGHT"

    .line 97
    .line 98
    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->c:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "ALIGN_LEFT"

    .line 112
    .line 113
    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->a:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    if-ne v7, v9, :cond_6

    .line 125
    .line 126
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->b:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v8, :cond_7

    .line 130
    .line 131
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    if-ne v7, v9, :cond_7

    .line 134
    .line 135
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->a:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-eqz v8, :cond_8

    .line 139
    .line 140
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    if-ne v7, v8, :cond_8

    .line 143
    .line 144
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->c:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    if-ne v7, v8, :cond_9

    .line 150
    .line 151
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->c:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v7, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->a:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move-object v7, v4

    .line 158
    :goto_2
    if-eqz v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-le v2, v3, :cond_c

    .line 178
    .line 179
    sget-object v0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->d:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    invoke-static {v0}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    sget-object v0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->a:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 191
    .line 192
    :cond_d
    :goto_3
    sget-object v2, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;->d:Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView$ExplicitLayoutAlignment;

    .line 193
    .line 194
    if-ne v0, v2, :cond_e

    .line 195
    .line 196
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->i(Landroid/text/Layout;)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    float-to-double v5, v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    double-to-float v5, v5

    .line 225
    float-to-int v5, v5

    .line 226
    if-ne v2, v5, :cond_f

    .line 227
    .line 228
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v6, 0x0

    .line 237
    if-eq v0, v3, :cond_11

    .line 238
    .line 239
    if-eq v0, v1, :cond_10

    .line 240
    .line 241
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    sub-int/2addr v2, v5

    .line 246
    mul-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->x:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    .line 256
    .line 257
    int-to-float v0, v2

    .line 258
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->x:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    sub-int/2addr v2, v5

    .line 271
    mul-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    div-int/2addr v2, v1

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->x:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    int-to-float v0, v2

    .line 284
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->x:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkajfosz/antimatterdimensions/ui/other/AccurateWidthTextView;->i(Landroid/text/Layout;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-float p1, p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
