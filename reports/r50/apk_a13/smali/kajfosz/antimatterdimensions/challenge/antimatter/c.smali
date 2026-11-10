.class public final Lkajfosz/antimatterdimensions/challenge/antimatter/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/challenge/antimatter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/challenge/antimatter/c;->a:Lkajfosz/antimatterdimensions/challenge/antimatter/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$startChallenge$1;->label:I

    .line 51
    .line 52
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/e;->a:Lkajfosz/antimatterdimensions/prestige/e;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v2, v0}, Lkajfosz/antimatterdimensions/prestige/e;->h(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lir4;->b:Lyn4;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lyn4;->h(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->tick()V

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;

    .line 11
    .line 12
    iget v4, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lj45;->a:Lj45;

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v13, :cond_2

    .line 45
    .line 46
    if-ne v5, v12, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v15, 0x190

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-wide v0, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->D$0:D

    .line 62
    .line 63
    iget-object v5, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v15, 0x190

    .line 71
    .line 72
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lg40;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-wide/16 v15, 0x190

    .line 104
    .line 105
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget-object v5, v5, v13

    .line 120
    .line 121
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v14, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-wide/16 v15, 0x190

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    if-lez v5, :cond_8

    .line 136
    .line 137
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->I()Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    sget-object v14, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player;->Q0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 161
    .line 162
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 171
    .line 172
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    move-wide v10, v6

    .line 179
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v5, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Lz21;->h(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    sget-object v5, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 189
    .line 190
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 191
    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-virtual {v5, v10, v11}, Lz21;->h(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    mul-double v10, v10, v19

    .line 199
    .line 200
    :goto_2
    add-double v10, v10, v17

    .line 201
    .line 202
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 203
    .line 204
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 209
    .line 210
    div-double/2addr v5, v10

    .line 211
    const-wide v10, 0x3ff07ae147ae147bL    # 1.03

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    add-double/2addr v5, v10

    .line 217
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 218
    .line 219
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    const-wide/16 v13, 0x64

    .line 224
    .line 225
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    long-to-double v10, v10

    .line 230
    div-double v10, v10, v21

    .line 231
    .line 232
    add-double/2addr v10, v5

    .line 233
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 243
    .line 244
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->I()Lkajfosz/antimatterdimensions/BigDouble;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 249
    .line 250
    invoke-direct {v7, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 251
    .line 252
    .line 253
    div-double v10, v0, v21

    .line 254
    .line 255
    invoke-virtual {v7, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v10, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 260
    .line 261
    invoke-virtual {v7, v10, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clamp(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v6, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 270
    .line 271
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    sget-object v6, Lln0;->d:Lrm0;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-gez v7, :cond_9

    .line 288
    .line 289
    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 300
    .line 301
    sget v2, Lzt3;->matter_annihilation_message:I

    .line 302
    .line 303
    invoke-virtual {v6}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v10, 0xc

    .line 309
    .line 310
    invoke-static {v6, v12, v7, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v12, v7, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sput-object v2, Lkajfosz/antimatterdimensions/MainActivity;->Jn:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v8, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-wide v0, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->D$0:D

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    iput v2, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->label:I

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    invoke-static {v5, v6, v2}, Llx0;->d(DI)V

    .line 340
    .line 341
    .line 342
    if-ne v9, v4, :cond_9

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_9
    :goto_4
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 347
    .line 348
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->I()Lkajfosz/antimatterdimensions/BigDouble;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v6, "diff: "

    .line 365
    .line 366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/Exception;

    .line 380
    .line 381
    const-string v5, "matterIsBroken"

    .line 382
    .line 383
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    sput-boolean v2, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 398
    .line 399
    :cond_a
    :goto_5
    invoke-static {v12}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    invoke-static {}, Lc43;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-wide v5, 0x4105f90000000000L    # 180000.0

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    div-double v5, v0, v5

    .line 419
    .line 420
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lc43;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    .line 432
    :cond_b
    const/4 v2, 0x3

    .line 433
    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    invoke-static {}, Lc43;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v5, Llu;->F:Lkajfosz/antimatterdimensions/BigDouble;

    .line 448
    .line 449
    div-double v6, v0, v21

    .line 450
    .line 451
    invoke-virtual {v5, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lc43;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v5, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 465
    .line 466
    .line 467
    :cond_c
    invoke-static {v12}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lg40;->A()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 478
    .line 479
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->d()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v2, v5, v15

    .line 492
    .line 493
    if-ltz v2, :cond_e

    .line 494
    .line 495
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 496
    .line 497
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v5, 0x7

    .line 506
    aget-object v2, v2, v5

    .line 507
    .line 508
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-lez v2, :cond_d

    .line 519
    .line 520
    iput-object v8, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->L$0:Ljava/lang/Object;

    .line 521
    .line 522
    iput-wide v0, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->D$0:D

    .line 523
    .line 524
    iput v12, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallenges$update$1;->label:I

    .line 525
    .line 526
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->i()V

    .line 527
    .line 528
    .line 529
    if-ne v9, v4, :cond_d

    .line 530
    .line 531
    :goto_6
    return-object v4

    .line 532
    :cond_d
    :goto_7
    sget-object v0, Lpy1;->a:Ljava/util/List;

    .line 533
    .line 534
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 535
    .line 536
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->d()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    rem-long/2addr v0, v15

    .line 549
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 550
    .line 551
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->j(J)V

    .line 560
    .line 561
    .line 562
    return-object v9

    .line 563
    :cond_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 564
    .line 565
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->d()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 582
    .line 583
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    sub-long v10, v2, v4

    .line 588
    .line 589
    const-wide/16 v12, 0x1

    .line 590
    .line 591
    const-wide/32 v14, 0x1499700

    .line 592
    .line 593
    .line 594
    invoke-static/range {v10 .. v15}, Ltz;->n(JJJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    add-long/2addr v0, v2

    .line 599
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 600
    .line 601
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->j(J)V

    .line 610
    .line 611
    .line 612
    :cond_f
    return-object v9
.end method
