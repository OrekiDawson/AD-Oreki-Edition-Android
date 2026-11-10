.class public abstract Lkajfosz/antimatterdimensions/mainactivity/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:I

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/mainactivity/r0;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;Lnu;Lgp3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgp3;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Log0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Log0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lm82;)Lg82;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p1, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1;-><init>(Lnu;Log0;Lvh0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, v1, v1, p2, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Purchase token must be set"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq34;->setFullScreenContentCallback(Lsi1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(Ljt1;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Ljt1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-boolean v2, Ljw0;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget v2, Lzt3;->shop_purchase_confirmation:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljt1;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Ldl0;

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-direct {v6, v0, v1, v3}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lwe2;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-direct {v12, v1, v0}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const v15, 0x3bfdd

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static/range {p0 .. p1}, Lkajfosz/antimatterdimensions/mainactivity/r0;->d(Ljt1;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v2, Lkajfosz/antimatterdimensions/shop/b;->b:Lkajfosz/antimatterdimensions/shop/b;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljt1;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget v0, Lzt3;->cant_buy_glyph_doomed:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const v15, 0x3fff9

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    move-object v0, v1

    .line 145
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 160
    .line 161
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    sget v1, Lzt3;->cant_buy_glyph_full_inventory:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const v15, 0x3fff9

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    sget v1, Lzt3;->cant_buy_glyph_reach_reality_first:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const v15, 0x3fff9

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    sget-object v2, Lmt1;->b:Lmt1;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    sget-object v3, Lkt1;->c:Lkt1;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    :cond_5
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    sget v0, Lzt3;->all_sets_unlocked:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const v15, 0x3fff9

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v0, Lmt1;

    .line 289
    .line 290
    sget-object v0, Lim1;->a:Lkm1;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    sget v0, Lzt3;->please_choose_a_set:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const v15, 0x3fff9

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    invoke-static/range {v0 .. v15}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    :goto_0
    invoke-static/range {p1 .. p1}, Lkajfosz/antimatterdimensions/mainactivity/r0;->k(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void
.end method

.method public static final d(Ljt1;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt1;->c:Llt1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->P8()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/shop/b;->b:Lkajfosz/antimatterdimensions/shop/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;Lgp3;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, Lgp3;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "purchaseState"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    if-eq v3, v8, :cond_8

    .line 19
    .line 20
    iget-object v3, v5, Lkajfosz/antimatterdimensions/MainActivity;->Vm:Lou;

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {v7}, Lgp3;->b()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, v2}, Lym4;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lfn4;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-gtz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v3, v7}, Lkajfosz/antimatterdimensions/mainactivity/r0;->a(Lkajfosz/antimatterdimensions/MainActivity;Lnu;Lgp3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget v0, Lzt3;->snackbar_purchase_pending:I

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5, v0, v6, v4}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v7}, Lgp3;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Lkajfosz/antimatterdimensions/mainactivity/r0;->b:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7}, Lgp3;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v11, Lkotlin/text/Regex;

    .line 106
    .line 107
    const-string v12, "[.#$\\[\\]/]"

    .line 108
    .line 109
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v12, "amount"

    .line 123
    .line 124
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lgp3;->b()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, ""

    .line 138
    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    move-object v10, v12

    .line 142
    move-object v13, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v13, v12

    .line 145
    :goto_1
    new-instance v12, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v14, "product"

    .line 148
    .line 149
    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v13

    .line 153
    new-instance v13, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v14, "platform"

    .line 156
    .line 157
    const-string v15, "android"

    .line 158
    .line 159
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v14, "orderId"

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v6, v15

    .line 176
    :goto_2
    if-nez v6, :cond_7

    .line 177
    .line 178
    move-object v6, v10

    .line 179
    :cond_7
    new-instance v10, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v10, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "purchaseTime"

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v15, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v6, "purchasedAt"

    .line 197
    .line 198
    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v6, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v14, "creditedAt"

    .line 212
    .line 213
    invoke-direct {v6, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object v14, v10

    .line 219
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v6, "iaps"

    .line 228
    .line 229
    invoke-virtual {v9, v6}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v6, v3

    .line 234
    move-object v3, v0

    .line 235
    new-instance v0, Lci2;

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move v2, v1

    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lci2;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Lou;Lgp3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0, v8}, Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v8, :cond_9

    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :cond_9
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    sget v0, Lzt3;->snackbar_purchase_pending:I

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v5, v0, v6, v4}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vm:Lou;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Llb1;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmu;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmu;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wm:Lrq1;

    .line 21
    .line 22
    iput-object v2, v1, Lmu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, Lmu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lmu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrq1;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, Lmu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llb1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Lmu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llb1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lmu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrq1;

    .line 48
    .line 49
    iget-object v2, v1, Lmu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Llb1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lmu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrq1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmu;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Lzv5;

    .line 66
    .line 67
    invoke-direct {v3, v2, p0, v0, v1}, Lzv5;-><init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lrq1;Lmu;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Lou;

    .line 73
    .line 74
    invoke-direct {v3, v2, p0, v0, v1}, Lou;-><init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lrq1;Lmu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lmu;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lzv5;

    .line 85
    .line 86
    invoke-direct {v0, v2, p0, v1}, Lzv5;-><init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lmu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lou;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0, v1}, Lou;-><init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lmu;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vm:Lou;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 99
    .line 100
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 105
    .line 106
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_2
    new-instance p0, Lnh1;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lou;->e(Lnh1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->w:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x2dc6c0

    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lve2;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->g(Lkajfosz/antimatterdimensions/MainActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Lwx;->A(Landroid/content/Context;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 65
    .line 66
    sget v1, Lkajfosz/antimatterdimensions/mainactivity/r0;->a:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    sput v1, Lkajfosz/antimatterdimensions/mainactivity/r0;->a:I

    .line 70
    .line 71
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "adLoads"

    .line 76
    .line 77
    sget v2, Lkajfosz/antimatterdimensions/mainactivity/r0;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Li6;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lg;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Lj6;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lj6;-><init>(Lg;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lei2;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lei2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "ca-app-pub-7137724837439857/6996431570"

    .line 108
    .line 109
    invoke-static {p0, v1, v2, v0}, Lq34;->load(Landroid/content/Context;Ljava/lang/String;Lj6;Lr34;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->G:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 18
    .line 19
    new-instance v2, Lai2;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lai2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lrq1;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lrq1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->requestConsentInfoUpdate(Landroid/app/Activity;Ljf0;Lif0;Lhf0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->g(Lkajfosz/antimatterdimensions/MainActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lir4;->c0:Lyn4;

    .line 22
    .line 23
    sget-object v1, Lir4;->Y:Lyn4;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z:Z

    .line 39
    .line 40
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static final k(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lwx;->A(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget v0, Lzt3;->snackbar_server_unreachable:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v0, v2, v1}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vm:Lou;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1}, Lou;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v4, v0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    sget-object v5, Ljp3;->L0:[Ljava/lang/Integer;

    .line 50
    .line 51
    aget-object v5, v5, v4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "_stds"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v2, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v5, v0

    .line 96
    :goto_1
    if-ge v5, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v7, Li21;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-direct {v7, v8}, Li21;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v7, Li21;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    new-instance v6, Lpp3;

    .line 117
    .line 118
    invoke-direct {v6, v7}, Lpp3;-><init>(Li21;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string p0, "Product id must be provided."

    .line 126
    .line 127
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v2, Lli1;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    new-instance v4, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_2
    if-ge v0, v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    check-cast v6, Lpp3;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v6, "inapp"

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x1

    .line 175
    if-gt v0, v4, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lli1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v0, Lnh1;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lli1;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 193
    .line 194
    iput-object v2, v0, Lnh1;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v2, Ljh0;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-direct {v2, v1, p0, v3}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lou;->d(Lnh1;Ljh0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-string p0, "Product list must be set to a non empty list."

    .line 207
    .line 208
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const-string p0, "All products should be of the same product type."

    .line 213
    .line 214
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-string p0, "Product list cannot be empty."

    .line 219
    .line 220
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
