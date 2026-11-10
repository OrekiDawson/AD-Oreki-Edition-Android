.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lon;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lon;->a:B

    .line 2
    .line 3
    const/16 v0, 0x76

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->c:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 15
    .line 16
    invoke-static {p0}, Lkajfosz/antimatterdimensions/autobuyer/a;->d(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->b:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 23
    .line 24
    invoke-static {p0}, Lkajfosz/antimatterdimensions/autobuyer/a;->d(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 29
    .line 30
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->a:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 31
    .line 32
    invoke-static {p0}, Lkajfosz/antimatterdimensions/autobuyer/a;->d(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->k()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lif1;->f(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->multiplier_label:I

    .line 58
    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->b:Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->c:Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 120
    .line 121
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lo43;->a()Ln43;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x2

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-virtual/range {v2 .. v7}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    return-object v1

    .line 187
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 188
    .line 189
    sget p0, Lzt3;->multiplier_label:I

    .line 190
    .line 191
    new-array v0, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 199
    .line 200
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_1

    .line 220
    .line 221
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 222
    .line 223
    sget p0, Lzt3;->sacrifice_instant:I

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "\n"

    .line 232
    .line 233
    const-string v1, " "

    .line 234
    .line 235
    invoke-static {p0, v0, v1}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_1
    return-object v1

    .line 240
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 241
    .line 242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->H()V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 266
    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->D()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    const/4 v0, 0x1

    .line 280
    if-ne p0, v0, :cond_2

    .line 281
    .line 282
    move v3, v0

    .line 283
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 289
    .line 290
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_13
    sget-object p0, Lvn;->g:Lvn;

    .line 300
    .line 301
    invoke-static {}, Lun;->a()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 311
    .line 312
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 322
    .line 323
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 333
    .line 334
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 344
    .line 345
    sget p0, Lzt3;->replicanti_chance:I

    .line 346
    .line 347
    new-array v0, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget v0, Lzt3;->replicanti_interval:I

    .line 354
    .line 355
    new-array v1, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lzt3;->replicanti_max_galaxies:I

    .line 362
    .line 363
    new-array v2, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 379
    .line 380
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 401
    .line 402
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 412
    .line 413
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 423
    .line 424
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
