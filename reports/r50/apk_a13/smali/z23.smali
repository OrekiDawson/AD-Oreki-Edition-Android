.class public final Lz23;
.super Lq23;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x7fe

    .line 3
    .line 4
    const/16 v1, 0x3f3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lq23;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 33

    .line 1
    const-string v31, "Fermic"

    .line 2
    .line 3
    const-string v32, "The Automizers"

    .line 4
    .line 5
    const-string v1, "Antinology"

    .line 6
    .line 7
    const-string v2, "Infinifection"

    .line 8
    .line 9
    const-string v3, "Eternal Light"

    .line 10
    .line 11
    const-string v4, "Galaxia"

    .line 12
    .line 13
    const-string v5, "Duplicanti"

    .line 14
    .line 15
    const-string v6, "Dimensional Explorer"

    .line 16
    .line 17
    const-string v7, "Techyon"

    .line 18
    .line 19
    const-string v8, "Realistic"

    .line 20
    .line 21
    const-string v9, "Celestar"

    .line 22
    .line 23
    const-string v10, "ERCGDM"

    .line 24
    .line 25
    const-string v11, "NRG+"

    .line 26
    .line 27
    const-string v12, "Looty Box"

    .line 28
    .line 29
    const-string v13, "Symbolic"

    .line 30
    .line 31
    const-string v14, "Minisofa"

    .line 32
    .line 33
    const-string v15, "IDEAL"

    .line 34
    .line 35
    const-string v16, "Appange"

    .line 36
    .line 37
    const-string v17, "Goggles"

    .line 38
    .line 39
    const-string v18, "Interval"

    .line 40
    .line 41
    const-string v19, "Newstar"

    .line 42
    .line 43
    const-string v20, "HeavyPellet"

    .line 44
    .line 45
    const-string v21, "Marsa"

    .line 46
    .line 47
    const-string v22, "Zoology"

    .line 48
    .line 49
    const-string v23, "Photoric"

    .line 50
    .line 51
    const-string v24, "Jacfoz"

    .line 52
    .line 53
    const-string v25, "Orism"

    .line 54
    .line 55
    const-string v26, "EDIK"

    .line 56
    .line 57
    const-string v27, "Fision"

    .line 58
    .line 59
    const-string v28, "Gamma"

    .line 60
    .line 61
    const-string v29, "Fractiled"

    .line 62
    .line 63
    const-string v30, "Imnesia"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "-"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    const-string v3, "+"

    .line 78
    .line 79
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v2, "\u25bc"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "\u25c4\u25ba"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "\u25b2"

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, -0xff0100

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/high16 v4, -0x10000

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0xff

    .line 115
    .line 116
    const/16 v8, 0xd7

    .line 117
    .line 118
    invoke-static {v7, v8, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    filled-new-array {v3, v4, v7}, [Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v15, 0x2

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    move-object v7, v6

    .line 141
    move-object v8, v6

    .line 142
    move-object v9, v6

    .line 143
    move-object v11, v10

    .line 144
    move-object v12, v10

    .line 145
    move-object v13, v10

    .line 146
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v9, v5

    .line 163
    move v10, v9

    .line 164
    :goto_0
    if-ge v10, v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    add-int/lit8 v12, v9, 0x1

    .line 173
    .line 174
    if-ltz v9, :cond_1

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    if-ge v9, v13, :cond_0

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_0
    move v9, v12

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lyo0;->U()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move v9, v5

    .line 202
    :goto_1
    if-ge v9, v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, " "

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v10, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v10, Lcw3;->b:Lm0;

    .line 227
    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Lm0;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    aget-object v10, v6, v10

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 241
    .line 242
    if-ne v10, v15, :cond_3

    .line 243
    .line 244
    move v14, v4

    .line 245
    move v4, v5

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-static {}, Lw91;->a()D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    mul-double v16, v16, v12

    .line 252
    .line 253
    move v14, v4

    .line 254
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    double-to-int v4, v4

    .line 259
    add-int/2addr v4, v14

    .line 260
    :goto_2
    aget-object v5, v1, v10

    .line 261
    .line 262
    move-wide/from16 v16, v12

    .line 263
    .line 264
    int-to-double v12, v4

    .line 265
    div-double v12, v12, v16

    .line 266
    .line 267
    aget-object v4, v2, v10

    .line 268
    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 298
    .line 299
    aget-object v10, v3, v10

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-int/2addr v4, v5

    .line 313
    const/16 v10, 0x21

    .line 314
    .line 315
    invoke-virtual {v0, v11, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    const-string v4, "    "

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_1

    .line 326
    :cond_4
    return-object v0
.end method
