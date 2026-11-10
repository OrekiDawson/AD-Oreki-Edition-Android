.class public abstract Luv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static volatile a:Lwz2;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv4;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lwz2;
    .locals 3

    .line 1
    sget-object v0, Luv4;->a:Lwz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources$Theme;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v5, :cond_5

    .line 22
    .line 23
    if-eq v0, v4, :cond_4

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Lpu3;->Palette_LightInverted:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget v0, Lpu3;->Palette_DarkInverted:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ljw0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget v0, Lpu3;->Palette_Dark:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget v0, Lpu3;->Palette_Light:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget v0, Lpu3;->Palette_Light:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget v0, Lpu3;->Palette_Amoled:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget v0, Lpu3;->Palette_Dark:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq p3, v0, :cond_f

    .line 68
    .line 69
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->e:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 70
    .line 71
    if-ne p3, v0, :cond_e

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_d

    .line 78
    .line 79
    if-eq p2, v5, :cond_c

    .line 80
    .line 81
    if-eq p2, v4, :cond_b

    .line 82
    .line 83
    if-eq p2, v3, :cond_9

    .line 84
    .line 85
    if-eq p2, v2, :cond_8

    .line 86
    .line 87
    if-ne p2, v1, :cond_7

    .line 88
    .line 89
    sget p2, Lpu3;->PaletteOverlay_Metro_LightInverted:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-static {}, Lrq1;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    sget p2, Lpu3;->PaletteOverlay_Metro_DarkInverted:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    invoke-static {}, Ljw0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    sget p2, Lpu3;->PaletteOverlay_Metro_Dark:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    sget p2, Lpu3;->PaletteOverlay_Metro_Light:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    sget p2, Lpu3;->PaletteOverlay_Metro_Light:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    sget p2, Lpu3;->PaletteOverlay_Metro_Amoled:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_d
    sget p2, Lpu3;->PaletteOverlay_Metro_Dark:I

    .line 118
    .line 119
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_2

    .line 124
    :cond_e
    sget p2, Lpu3;->PaletteOverlay_Metro:I

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_2

    .line 131
    :cond_f
    move-object p2, v6

    .line 132
    :goto_2
    if-eqz p2, :cond_10

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_10
    sget-object p2, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->e:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 142
    .line 143
    if-ne p3, p2, :cond_11

    .line 144
    .line 145
    move p2, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_11
    const/4 p2, 0x0

    .line 148
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lrq1;->g()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    sget p1, Lpu3;->PaletteOverlay_Skin_Oreo:I

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_1
    sget p1, Lpu3;->PaletteOverlay_Skin_Blob:I

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_2
    sget p1, Lpu3;->PaletteOverlay_Skin_Blind:I

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_3
    sget p1, Lpu3;->PaletteOverlay_Skin_Bliss:I

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    sget p1, Lpu3;->PaletteOverlay_Skin_Work:I

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p2, :cond_12

    .line 213
    .line 214
    sget p2, Lpu3;->PaletteOverlay_Skin_Work_Metro:I

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_12
    filled-new-array {p1, v6}, [Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_4

    .line 229
    :pswitch_5
    sget p1, Lpu3;->PaletteOverlay_Skin_Nicolas:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    sget p2, Lpu3;->PaletteOverlay_Skin_Nicolas_Metro:I

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_13
    filled-new-array {p1, v6}, [Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_4

    .line 252
    :pswitch_6
    sget p1, Lpu3;->PaletteOverlay_Skin_Design:I

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_4

    .line 263
    :pswitch_7
    sget p1, Lpu3;->PaletteOverlay_Skin_Confused:I

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_4

    .line 274
    :pswitch_8
    sget p1, Lpu3;->PaletteOverlay_Skin_Finnish:I

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p2, :cond_14

    .line 281
    .line 282
    sget p2, Lpu3;->PaletteOverlay_Skin_Finnish_Metro:I

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_14
    filled-new-array {p1, v6}, [Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_4

    .line 297
    :pswitch_9
    sget p1, Lpu3;->PaletteOverlay_Skin_Christmas:I

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_4

    .line 308
    :pswitch_a
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 309
    .line 310
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_16

    .line 339
    .line 340
    sget-object p1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 341
    .line 342
    if-eq p3, p1, :cond_16

    .line 343
    .line 344
    sget p1, Lpu3;->PaletteOverlay_Metro:I

    .line 345
    .line 346
    invoke-virtual {p0, p1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(F)F
    .locals 2

    .line 1
    invoke-static {}, Luv4;->a()Lwz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwz2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-static {}, Luv4;->d()Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lsf4;->i()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    return v0
.end method

.method public static d()Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;
    .locals 1

    .line 1
    invoke-static {}, Luv4;->a()Lwz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    invoke-static {}, Luv4;->a()Lwz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwz2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->w:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return p0

    .line 28
    :cond_3
    :goto_0
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    and-int/2addr v0, p0

    .line 31
    not-int p0, p0

    .line 32
    const v1, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p0, v1

    .line 36
    or-int/2addr p0, v0

    .line 37
    return p0
.end method
