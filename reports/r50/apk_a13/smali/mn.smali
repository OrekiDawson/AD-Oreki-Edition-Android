.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lmn;->a:B

    iput-object p3, p0, Lmn;->c:Ljava/lang/Object;

    iput p2, p0, Lmn;->b:I

    iput-object p4, p0, Lmn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILvi1;Lzf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmn;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lmn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lmn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmn;->d:Ljava/lang/Object;

    iput p3, p0, Lmn;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmn;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v5, Lj45;->a:Lj45;

    .line 8
    .line 9
    iget-object v6, v0, Lmn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lmn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lmn;->b:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lvi1;

    .line 19
    .line 20
    check-cast v6, Lzf1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ldf4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldf4;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    int-to-double v4, v4

    .line 36
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v7, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v7, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    neg-double v2, v2

    .line 78
    :goto_1
    add-double/2addr v4, v2

    .line 79
    invoke-virtual {v6, v1}, Lzf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-double/2addr v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    check-cast v7, Ltx3;

    .line 96
    .line 97
    check-cast v6, Lix2;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lpd0;

    .line 102
    .line 103
    iget v8, v7, Ltx3;->e:I

    .line 104
    .line 105
    if-ne v8, v0, :cond_a

    .line 106
    .line 107
    iget-object v8, v7, Ltx3;->f:Lix2;

    .line 108
    .line 109
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    instance-of v8, v1, Lvd0;

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    iget-object v8, v6, Lix2;->a:[J

    .line 120
    .line 121
    array-length v9, v8

    .line 122
    sub-int/2addr v9, v2

    .line 123
    if-ltz v9, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_2
    aget-wide v10, v8, v2

    .line 127
    .line 128
    not-long v12, v10

    .line 129
    const/4 v14, 0x7

    .line 130
    shl-long/2addr v12, v14

    .line 131
    and-long/2addr v12, v10

    .line 132
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v12, v14

    .line 138
    cmp-long v12, v12, v14

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    sub-int v12, v2, v9

    .line 143
    .line 144
    not-int v12, v12

    .line 145
    ushr-int/lit8 v12, v12, 0x1f

    .line 146
    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    rsub-int/lit8 v12, v12, 0x8

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_3
    if-ge v14, v12, :cond_8

    .line 153
    .line 154
    const-wide/16 v15, 0xff

    .line 155
    .line 156
    and-long/2addr v15, v10

    .line 157
    const-wide/16 v17, 0x80

    .line 158
    .line 159
    cmp-long v15, v15, v17

    .line 160
    .line 161
    if-gez v15, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v15, v2, 0x3

    .line 164
    .line 165
    add-int/2addr v15, v14

    .line 166
    iget-object v3, v6, Lix2;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v3, v3, v15

    .line 169
    .line 170
    iget-object v4, v6, Lix2;->c:[I

    .line 171
    .line 172
    aget v4, v4, v15

    .line 173
    .line 174
    if-eq v4, v0, :cond_2

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    const/4 v4, 0x0

    .line 179
    :goto_4
    if-eqz v4, :cond_4

    .line 180
    .line 181
    move/from16 p0, v13

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, Lvd0;

    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    iget-object v1, v13, Lvd0;->v:Lmx2;

    .line 189
    .line 190
    invoke-static {v1, v3, v7}, Laq5;->W(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    instance-of v4, v3, Lzv0;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Lzv0;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    iget-object v1, v13, Lvd0;->y:Lmx2;

    .line 209
    .line 210
    invoke-static {v1, v4}, Laq5;->X(Lmx2;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v1, v7, Ltx3;->g:Lmx2;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lmx2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move-object/from16 p1, v1

    .line 222
    .line 223
    move/from16 v18, v4

    .line 224
    .line 225
    move/from16 p0, v13

    .line 226
    .line 227
    :cond_5
    :goto_5
    if-eqz v18, :cond_7

    .line 228
    .line 229
    invoke-virtual {v6, v15}, Lix2;->e(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object/from16 p1, v1

    .line 234
    .line 235
    move/from16 p0, v13

    .line 236
    .line 237
    :cond_7
    :goto_6
    shr-long v10, v10, p0

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    move/from16 v13, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object/from16 p1, v1

    .line 248
    .line 249
    move v1, v13

    .line 250
    if-ne v12, v1, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move-object/from16 p1, v1

    .line 254
    .line 255
    :goto_7
    if-eq v2, v9, :cond_a

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    return-object v5

    .line 265
    :pswitch_1
    check-cast v7, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 266
    .line 267
    check-cast v6, Ls93;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-boolean v2, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    iget v2, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->B:I

    .line 281
    .line 282
    if-ne v0, v2, :cond_c

    .line 283
    .line 284
    iget-object v0, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 285
    .line 286
    iget-object v2, v0, Lt63;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_8
    return-object v5

    .line 305
    :pswitch_2
    check-cast v7, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 306
    .line 307
    check-cast v6, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-boolean v3, v7, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->c:Z

    .line 318
    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    new-instance v3, Lln;

    .line 322
    .line 323
    invoke-direct {v3, v6, v1, v2}, Lln;-><init>(Landroid/widget/LinearLayout;ZB)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lnn;

    .line 327
    .line 328
    invoke-direct {v2, v7, v0, v1}, Lnn;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;IZ)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v7, v3, v2, v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b(Lui1;Lui1;Lui1;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    return-object v5

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
