.class public final synthetic Lex0;
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
    iput-byte p1, p0, Lex0;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lex0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lln0;->v:Lsm0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    sget p0, Lzt3;->infinities:I

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x7

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 46
    .line 47
    sget p0, Lzt3;->ecstudy_3_resource:I

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 57
    .line 58
    sget-object v0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    sget p0, Lzt3;->ecstudy_2_resource:I

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lln0;->F:Lym0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 94
    .line 95
    sget p0, Lzt3;->eternity_points_short:I

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    sget-object p0, Lln0;->x:Lsm0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 117
    .line 118
    sget p0, Lzt3;->infinity_power:I

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    sget-object p0, Lln0;->w:Lbn0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 135
    .line 136
    sget p0, Lzt3;->infinity_points_short:I

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    sget-object p0, Lln0;->d:Lrm0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    sget p0, Lzt3;->antimatter:I

    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 164
    .line 165
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 166
    .line 167
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    sget p0, Lzt3;->ecstudy_6_resource:I

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_f
    sget-object p0, Lln0;->z:Lxm0;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 208
    .line 209
    sget p0, Lzt3;->eternities:I

    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->a()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    const/4 p0, 0x1

    .line 228
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_13
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lif1;->s(DI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_14
    const/4 p0, 0x2

    .line 241
    invoke-static {p0}, Lif1;->B(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_15
    const/16 p0, 0xa

    .line 247
    .line 248
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_16
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, Lif1;->s(DI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 261
    .line 262
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_18
    sget-object p0, Lln0;->J:Lwm0;

    .line 268
    .line 269
    invoke-virtual {p0}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->max(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 287
    .line 288
    sget p0, Lzt3;->dilation_upgrade_6:I

    .line 289
    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_1a
    sget-object p0, Lln0;->J:Lwm0;

    .line 298
    .line 299
    invoke-virtual {p0}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const/16 v0, 0x134

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 317
    .line 318
    sget p0, Lzt3;->dilation_upgrade_5:I

    .line 319
    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 328
    .line 329
    sget p0, Lzt3;->dilation_upgrade_3:I

    .line 330
    .line 331
    const/16 v0, 0x1f4

    .line 332
    .line 333
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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
