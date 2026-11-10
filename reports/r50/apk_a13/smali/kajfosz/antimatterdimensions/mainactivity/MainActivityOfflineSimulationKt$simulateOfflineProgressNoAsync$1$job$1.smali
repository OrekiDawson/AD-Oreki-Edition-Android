.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1"
    f = "MainActivityOfflineSimulation.kt"
    l = {
        0x184,
        0x194,
        0x19b,
        0x1a1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $autoStoreMs:J

.field final synthetic $boughtOfflineProgressIAP:Z

.field final synthetic $purchasedTime:J

.field final synthetic $tickDiff:D

.field final synthetic $totalGameTime:D

.field final synthetic $totalRealTime:J

.field D$0:D

.field D$1:D

.field D$2:D

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(DJZJDJLvh0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalGameTime:D

    .line 2
    .line 3
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$autoStoreMs:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 6
    .line 7
    iput-wide p6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 8
    .line 9
    iput-wide p8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$tickDiff:D

    .line 10
    .line 11
    iput-wide p10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$purchasedTime:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 13

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalGameTime:D

    .line 4
    .line 5
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$autoStoreMs:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 8
    .line 9
    iget-wide v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 10
    .line 11
    iget-wide v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$tickDiff:D

    .line 12
    .line 13
    iget-wide v10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$purchasedTime:J

    .line 14
    .line 15
    move-object v12, p2

    .line 16
    invoke-direct/range {v0 .. v12}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;-><init>(DJZJDJLvh0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->label:I

    .line 6
    .line 7
    sget-object v8, Lj45;->a:Lj45;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const-wide/16 v13, 0x0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_1
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$2:D

    .line 42
    .line 43
    iget-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->J$0:J

    .line 44
    .line 45
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$1:D

    .line 46
    .line 47
    iget-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$0:D

    .line 48
    .line 49
    iget-object v15, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->J$0:J

    .line 59
    .line 60
    iget-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$1:D

    .line 61
    .line 62
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$0:D

    .line 63
    .line 64
    iget-object v15, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v15

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 82
    .line 83
    iget-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalGameTime:D

    .line 84
    .line 85
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$autoStoreMs:J

    .line 86
    .line 87
    cmp-long v0, v4, v13

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 92
    .line 93
    iget-boolean v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 94
    .line 95
    invoke-static {v0}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 102
    .line 103
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$autoStoreMs:J

    .line 104
    .line 105
    long-to-double v4, v4

    .line 106
    move-wide v15, v4

    .line 107
    iget-boolean v5, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 108
    .line 109
    iput-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$0:D

    .line 110
    .line 111
    iput v1, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->label:I

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    move-wide v3, v15

    .line 116
    invoke-virtual/range {v0 .. v6}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->g(DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    :goto_0
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/i0;->d(J)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    :cond_6
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, Ltv;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 147
    .line 148
    long-to-double v0, v0

    .line 149
    div-double v0, v2, v0

    .line 150
    .line 151
    new-instance v4, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v4, v12

    .line 158
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 159
    .line 160
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 161
    .line 162
    long-to-double v0, v0

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    long-to-double v13, v13

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sput-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l:Ljava/lang/Double;

    .line 173
    .line 174
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->m:D

    .line 175
    .line 176
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    move-object v13, v4

    .line 179
    move-wide v4, v0

    .line 180
    move-wide v0, v2

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    :goto_2
    long-to-double v9, v2

    .line 184
    cmpg-double v9, v9, v4

    .line 185
    .line 186
    if-gez v9, :cond_9

    .line 187
    .line 188
    sget-object v9, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 189
    .line 190
    iget-boolean v10, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 191
    .line 192
    invoke-static {v10}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_9

    .line 197
    .line 198
    iget-wide v14, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$tickDiff:D

    .line 199
    .line 200
    new-instance v10, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-direct {v10, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 206
    .line 207
    iput-object v13, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$0:D

    .line 210
    .line 211
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$1:D

    .line 212
    .line 213
    iput-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->J$0:J

    .line 214
    .line 215
    iput v11, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->label:I

    .line 216
    .line 217
    invoke-virtual {v9, v10, v14, v13, v6}, Lkajfosz/antimatterdimensions/a;->f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-ne v9, v7, :cond_8

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_8
    move-wide/from16 v18, v4

    .line 226
    .line 227
    move-wide v4, v0

    .line 228
    move-wide v0, v2

    .line 229
    move-wide/from16 v2, v18

    .line 230
    .line 231
    :goto_3
    const-wide/16 v9, 0x1

    .line 232
    .line 233
    add-long/2addr v0, v9

    .line 234
    sget-object v9, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 235
    .line 236
    long-to-double v9, v0

    .line 237
    iget-wide v14, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$tickDiff:D

    .line 238
    .line 239
    mul-double/2addr v9, v14

    .line 240
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l(D)V

    .line 241
    .line 242
    .line 243
    move-wide/from16 v18, v2

    .line 244
    .line 245
    move-wide v2, v0

    .line 246
    move-wide v0, v4

    .line 247
    move-wide/from16 v4, v18

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget-wide v9, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 251
    .line 252
    long-to-double v9, v9

    .line 253
    iget-wide v13, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$tickDiff:D

    .line 254
    .line 255
    mul-double/2addr v13, v4

    .line 256
    sub-double/2addr v9, v13

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    cmpl-double v11, v9, v13

    .line 260
    .line 261
    if-lez v11, :cond_b

    .line 262
    .line 263
    sget-object v11, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 264
    .line 265
    new-instance v13, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-direct {v13, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 268
    .line 269
    .line 270
    iget-boolean v14, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$boughtOfflineProgressIAP:Z

    .line 271
    .line 272
    iput-object v12, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$0:D

    .line 275
    .line 276
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$1:D

    .line 277
    .line 278
    iput-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->J$0:J

    .line 279
    .line 280
    iput-wide v9, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$2:D

    .line 281
    .line 282
    const/4 v15, 0x3

    .line 283
    iput v15, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->label:I

    .line 284
    .line 285
    invoke-virtual {v11, v13, v14, v12, v6}, Lkajfosz/antimatterdimensions/a;->f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v7, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-wide/from16 v18, v9

    .line 293
    .line 294
    move-wide v10, v0

    .line 295
    move-wide/from16 v0, v18

    .line 296
    .line 297
    :goto_4
    sget-object v9, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 298
    .line 299
    iget-wide v13, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 300
    .line 301
    long-to-double v13, v13

    .line 302
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l(D)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v18, v10

    .line 306
    .line 307
    move-wide v9, v0

    .line 308
    move-wide/from16 v0, v18

    .line 309
    .line 310
    :cond_b
    sget-object v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 311
    .line 312
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a()V

    .line 313
    .line 314
    .line 315
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 316
    .line 317
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->h()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    move-wide/from16 v16, v13

    .line 326
    .line 327
    iget-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 328
    .line 329
    add-long v13, v16, v12

    .line 330
    .line 331
    invoke-virtual {v11, v13, v14}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->x(J)V

    .line 332
    .line 333
    .line 334
    sget-object v11, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 335
    .line 336
    iget-wide v11, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$totalRealTime:J

    .line 337
    .line 338
    long-to-double v11, v11

    .line 339
    const/4 v15, 0x0

    .line 340
    iput-object v15, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$0:D

    .line 343
    .line 344
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$1:D

    .line 345
    .line 346
    iput-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->J$0:J

    .line 347
    .line 348
    iput-wide v9, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->D$2:D

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    iput v14, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->label:I

    .line 352
    .line 353
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/a;->n(D)V

    .line 354
    .line 355
    .line 356
    if-ne v8, v7, :cond_c

    .line 357
    .line 358
    :goto_5
    return-object v7

    .line 359
    :cond_c
    :goto_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 360
    .line 361
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->N()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iget-wide v3, v6, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;->$purchasedTime:J

    .line 366
    .line 367
    sub-long/2addr v1, v3

    .line 368
    const-wide/16 v3, 0x0

    .line 369
    .line 370
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->U0(J)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 388
    .line 389
    return-object v8
.end method
