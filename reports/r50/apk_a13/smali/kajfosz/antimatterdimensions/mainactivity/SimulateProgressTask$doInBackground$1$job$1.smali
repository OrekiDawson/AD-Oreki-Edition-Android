.class final Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.SimulateProgressTask$doInBackground$1$job$1"
    f = "MainActivityOfflineSimulation.kt"
    l = {
        0x270,
        0x27d,
        0x28e,
        0x2a8,
        0x2cb,
        0x2e9,
        0x30e,
        0x326
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
.field D$0:D

.field D$1:D

.field D$2:D

.field D$3:D

.field D$4:D

.field D$5:D

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;-><init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lqi0;

    .line 9
    .line 10
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :pswitch_0
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 33
    .line 34
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move v3, v0

    .line 42
    move-object v0, v7

    .line 43
    const-wide/16 v24, 0x0

    .line 44
    .line 45
    goto/16 :goto_1a

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    goto/16 :goto_1d

    .line 51
    .line 52
    :pswitch_1
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->J$0:J

    .line 53
    .line 54
    iget-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$5:D

    .line 55
    .line 56
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$4:D

    .line 57
    .line 58
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    iget-wide v14, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$3:D

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    iget-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$2:D

    .line 65
    .line 66
    move-wide/from16 v27, v12

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    iget-wide v11, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 71
    .line 72
    iget v13, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 73
    .line 74
    move-wide/from16 v29, v11

    .line 75
    .line 76
    iget-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 77
    .line 78
    iget-object v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/lang/Double;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-wide/from16 v31, v27

    .line 86
    .line 87
    move-wide/from16 v27, v2

    .line 88
    .line 89
    move-wide v2, v14

    .line 90
    move-wide/from16 v14, v31

    .line 91
    .line 92
    move-wide/from16 v31, v4

    .line 93
    .line 94
    move/from16 v33, v13

    .line 95
    .line 96
    move-wide/from16 v4, v29

    .line 97
    .line 98
    move-object/from16 v29, v7

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto/16 :goto_1d

    .line 105
    .line 106
    :pswitch_2
    const/16 v26, 0x0

    .line 107
    .line 108
    iget-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 109
    .line 110
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Double;

    .line 113
    .line 114
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    const-wide/16 v20, 0x0

    .line 118
    .line 119
    goto/16 :goto_13

    .line 120
    .line 121
    :pswitch_3
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    const-wide/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 128
    .line 129
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 130
    .line 131
    iget-object v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Double;

    .line 134
    .line 135
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object v2, v10

    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    :goto_0
    move v3, v0

    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :pswitch_4
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 145
    .line 146
    const-wide/16 v24, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->J$0:J

    .line 151
    .line 152
    iget-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 153
    .line 154
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 155
    .line 156
    iget-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 157
    .line 158
    iget-object v14, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Ljava/lang/Double;

    .line 161
    .line 162
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    const-wide/16 v20, 0x0

    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :pswitch_5
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    const-wide/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 176
    .line 177
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :pswitch_6
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 191
    .line 192
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 193
    .line 194
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    const-wide/16 v20, 0x0

    .line 198
    .line 199
    const-wide/high16 v29, 0x4024000000000000L    # 10.0

    .line 200
    .line 201
    :goto_1
    move v12, v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_7
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 205
    .line 206
    const-wide/16 v24, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    iget-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 211
    .line 212
    iget v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 213
    .line 214
    iget-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 215
    .line 216
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    .line 218
    .line 219
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_8
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 226
    .line 227
    const-wide/16 v24, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 235
    .line 236
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 237
    .line 238
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 239
    .line 240
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->N()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v4, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->m:J

    .line 245
    .line 246
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 247
    .line 248
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 249
    .line 250
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 251
    .line 252
    iget-wide v10, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 253
    .line 254
    add-long/2addr v4, v10

    .line 255
    long-to-double v4, v4

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    long-to-double v10, v10

    .line 261
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l:Ljava/lang/Double;

    .line 266
    .line 267
    sput-wide v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->m:D

    .line 268
    .line 269
    invoke-static {}, Lr42;->O()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lvo;->a:Lvo;

    .line 273
    .line 274
    sput-boolean v1, Lvo;->h:Z

    .line 275
    .line 276
    move/from16 v12, v26

    .line 277
    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    :goto_2
    :try_start_8
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 281
    .line 282
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    cmpg-double v4, v10, v4

    .line 285
    .line 286
    if-gez v4, :cond_9

    .line 287
    .line 288
    :try_start_9
    sget-object v4, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 289
    .line 290
    iget-boolean v0, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 291
    .line 292
    invoke-static {v0}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    add-double v4, v10, v16

    .line 311
    .line 312
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 313
    .line 314
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 315
    .line 316
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 317
    .line 318
    cmpl-double v4, v4, v13

    .line 319
    .line 320
    if-ltz v4, :cond_0

    .line 321
    .line 322
    long-to-double v2, v2

    .line 323
    :goto_3
    move-wide v3, v2

    .line 324
    goto :goto_4

    .line 325
    :cond_0
    :try_start_a
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 326
    .line 327
    long-to-double v2, v2

    .line 328
    sub-double/2addr v2, v4

    .line 329
    sub-double/2addr v13, v10

    .line 330
    div-double/2addr v2, v13

    .line 331
    add-double/2addr v2, v4

    .line 332
    goto :goto_3

    .line 333
    :goto_4
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 334
    .line 335
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 336
    .line 337
    iget-boolean v5, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 338
    .line 339
    iput-object v8, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 342
    .line 343
    iput v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 344
    .line 345
    iput-wide v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 346
    .line 347
    iput v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 348
    .line 349
    move-object v0, v2

    .line 350
    move-wide v1, v13

    .line 351
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->g(DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v9, :cond_1

    .line 360
    .line 361
    :goto_5
    move-object v7, v9

    .line 362
    goto/16 :goto_19

    .line 363
    .line 364
    :cond_1
    move-wide v4, v3

    .line 365
    move v0, v12

    .line 366
    :goto_6
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 367
    .line 368
    iput-wide v4, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 369
    .line 370
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 371
    .line 372
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l(D)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 376
    .line 377
    iget-byte v1, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->w:B

    .line 378
    .line 379
    int-to-double v1, v1

    .line 380
    rem-double v1, v10, v1

    .line 381
    .line 382
    cmpg-double v1, v1, v20

    .line 383
    .line 384
    if-nez v1, :cond_3

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 391
    .line 392
    iget-object v12, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->s:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v12, :cond_2

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v27

    .line 400
    sub-long v27, v1, v27

    .line 401
    .line 402
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 403
    .line 404
    iget-byte v12, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->v:B

    .line 405
    .line 406
    move-wide/from16 v29, v13

    .line 407
    .line 408
    int-to-long v13, v12

    .line 409
    cmp-long v12, v27, v13

    .line 410
    .line 411
    if-lez v12, :cond_4

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_2
    move-wide/from16 v29, v13

    .line 415
    .line 416
    :goto_7
    new-instance v12, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 419
    .line 420
    .line 421
    iput-object v12, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->s:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-interface {v8}, Lqi0;->getCoroutineContext()Lii0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 431
    .line 432
    invoke-static {v10, v11}, Laq5;->g(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 437
    .line 438
    invoke-static {v12, v13}, Laq5;->g(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    filled-new-array {v2, v3}, [Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/y0;->a(Lkajfosz/antimatterdimensions/mainactivity/y0;[Ljava/lang/Double;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_3
    move-wide/from16 v29, v13

    .line 451
    .line 452
    :cond_4
    :goto_8
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 453
    .line 454
    iput-object v8, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 457
    .line 458
    iput v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 459
    .line 460
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    iput v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/mainactivity/y0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v9, :cond_5

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_5
    move-wide v4, v10

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :goto_9
    add-double v10, v4, v16

    .line 476
    .line 477
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->eo:Z

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->eo:Z

    .line 482
    .line 483
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 484
    .line 485
    iget-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 486
    .line 487
    sub-double v3, v1, v10

    .line 488
    .line 489
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 490
    .line 491
    sub-double/2addr v13, v1

    .line 492
    cmpl-double v1, v3, v29

    .line 493
    .line 494
    if-lez v1, :cond_6

    .line 495
    .line 496
    div-double v3, v3, v22

    .line 497
    .line 498
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    move-wide/from16 v3, v29

    .line 503
    .line 504
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    move-wide v3, v1

    .line 509
    :cond_6
    add-double/2addr v3, v10

    .line 510
    iput-wide v3, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 511
    .line 512
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 513
    .line 514
    iget-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 515
    .line 516
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 517
    .line 518
    cmpl-double v5, v13, v3

    .line 519
    .line 520
    if-lez v5, :cond_7

    .line 521
    .line 522
    div-double v13, v13, v22

    .line 523
    .line 524
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    :cond_7
    add-double/2addr v1, v13

    .line 533
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 534
    .line 535
    :cond_8
    const/4 v1, 0x1

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_9
    const-wide/16 v20, 0x0

    .line 539
    .line 540
    :try_start_b
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 541
    .line 542
    iget-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 543
    .line 544
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 545
    .line 546
    long-to-double v3, v3

    .line 547
    cmpg-double v1, v1, v3

    .line 548
    .line 549
    if-gez v1, :cond_b

    .line 550
    .line 551
    :try_start_c
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 552
    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_b

    .line 560
    .line 561
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 562
    .line 563
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 564
    .line 565
    iget-boolean v0, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 566
    .line 567
    invoke-static {v0}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_b

    .line 572
    .line 573
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 574
    .line 575
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 576
    .line 577
    iget-wide v2, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 578
    .line 579
    iget-wide v4, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 580
    .line 581
    long-to-double v4, v4

    .line 582
    iget-boolean v1, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 583
    .line 584
    iput-object v8, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 587
    .line 588
    iput v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 589
    .line 590
    const/4 v12, 0x3

    .line 591
    iput v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 592
    .line 593
    move-wide/from16 v40, v4

    .line 594
    .line 595
    move v5, v1

    .line 596
    move-wide v1, v2

    .line 597
    move-wide/from16 v3, v40

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->g(DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v9, :cond_a

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_a
    move-wide v4, v10

    .line 608
    :goto_a
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 609
    .line 610
    iget-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 611
    .line 612
    long-to-double v1, v1

    .line 613
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 614
    .line 615
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l(D)V

    .line 618
    .line 619
    .line 620
    add-double v10, v4, v16

    .line 621
    .line 622
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 623
    .line 624
    iget-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 625
    .line 626
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 627
    .line 628
    sub-double/2addr v3, v10

    .line 629
    sub-double/2addr v1, v3

    .line 630
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 631
    .line 632
    iput-wide v10, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    goto :goto_b

    .line 636
    :cond_b
    move v1, v12

    .line 637
    :goto_b
    :try_start_d
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 638
    .line 639
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 640
    .line 641
    cmp-long v2, v2, v24

    .line 642
    .line 643
    if-lez v2, :cond_c

    .line 644
    .line 645
    :try_start_e
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->k:D

    .line 646
    .line 647
    invoke-static {v10, v11, v2, v3}, Lr42;->e(DD)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 648
    .line 649
    .line 650
    :cond_c
    :try_start_f
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {}, Ltv;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    :try_start_10
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 659
    .line 660
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_e

    .line 665
    .line 666
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 667
    .line 668
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 669
    .line 670
    cmp-long v2, v2, v24

    .line 671
    .line 672
    if-lez v2, :cond_d

    .line 673
    .line 674
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 675
    .line 676
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/i0;->d(J)D

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    goto :goto_c

    .line 681
    :cond_d
    iget-wide v2, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->c:D

    .line 682
    .line 683
    :goto_c
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 684
    .line 685
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 686
    .line 687
    long-to-double v4, v4

    .line 688
    div-double/2addr v2, v4

    .line 689
    invoke-static {v2, v3}, Laq5;->g(D)Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 693
    goto :goto_d

    .line 694
    :cond_e
    const/4 v0, 0x0

    .line 695
    :goto_d
    :try_start_11
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 696
    .line 697
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 698
    .line 699
    iget-wide v2, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    move v3, v1

    .line 703
    move-wide v0, v10

    .line 704
    :cond_f
    :goto_e
    iget-object v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 705
    .line 706
    iget-wide v10, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 707
    .line 708
    cmpg-double v5, v0, v10

    .line 709
    .line 710
    if-gez v5, :cond_17

    .line 711
    .line 712
    :try_start_12
    sget-object v5, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 713
    .line 714
    iget-boolean v4, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 715
    .line 716
    invoke-static {v4}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_17

    .line 721
    .line 722
    sget-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 723
    .line 724
    if-nez v4, :cond_17

    .line 725
    .line 726
    iget-object v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_17

    .line 733
    .line 734
    iget-object v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 735
    .line 736
    iget-wide v10, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 737
    .line 738
    long-to-double v10, v10

    .line 739
    iget-wide v12, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 740
    .line 741
    sub-double/2addr v10, v12

    .line 742
    iget-wide v12, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 743
    .line 744
    sub-double/2addr v12, v0

    .line 745
    div-double/2addr v10, v12

    .line 746
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    invoke-static {v10, v11}, Laq5;->g(D)Ljava/lang/Double;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v14, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 755
    .line 756
    iget-boolean v14, v14, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 757
    .line 758
    iput-object v8, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 761
    .line 762
    iput-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 763
    .line 764
    iput v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 765
    .line 766
    iput-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 767
    .line 768
    iput-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->J$0:J

    .line 769
    .line 770
    const/4 v15, 0x4

    .line 771
    iput v15, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 772
    .line 773
    invoke-virtual {v5, v4, v14, v2, v6}, Lkajfosz/antimatterdimensions/a;->f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-ne v4, v9, :cond_10

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_10
    move-object v14, v2

    .line 782
    move-wide v4, v12

    .line 783
    move-wide v12, v0

    .line 784
    move v0, v3

    .line 785
    :goto_f
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 786
    .line 787
    iget-wide v2, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 788
    .line 789
    add-double/2addr v2, v10

    .line 790
    iput-wide v2, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 791
    .line 792
    sget-boolean v15, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 793
    .line 794
    sget-object v15, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 795
    .line 796
    sget-object v15, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 797
    .line 798
    move-wide/from16 v27, v2

    .line 799
    .line 800
    iget-wide v1, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 801
    .line 802
    long-to-double v1, v1

    .line 803
    add-double v1, v1, v27

    .line 804
    .line 805
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l(D)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    sub-long/2addr v1, v4

    .line 813
    long-to-double v1, v1

    .line 814
    div-double v1, v1, v18

    .line 815
    .line 816
    invoke-static {v1, v2}, Lr42;->G(D)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 820
    .line 821
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 822
    .line 823
    iget-byte v1, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->w:B

    .line 824
    .line 825
    int-to-double v1, v1

    .line 826
    rem-double v1, v12, v1

    .line 827
    .line 828
    cmpg-double v1, v1, v20

    .line 829
    .line 830
    if-nez v1, :cond_14

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 837
    .line 838
    iget-object v15, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->t:Ljava/lang/Long;

    .line 839
    .line 840
    if-nez v15, :cond_11

    .line 841
    .line 842
    move-wide/from16 v27, v4

    .line 843
    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    new-instance v15, Ljava/lang/Long;

    .line 849
    .line 850
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 851
    .line 852
    .line 853
    iput-object v15, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->t:Ljava/lang/Long;

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_11
    move-wide/from16 v27, v4

    .line 857
    .line 858
    :goto_10
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 859
    .line 860
    iget-object v3, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->t:Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    sub-long v3, v1, v3

    .line 870
    .line 871
    iget-object v5, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 872
    .line 873
    iget-short v15, v5, Lkajfosz/antimatterdimensions/mainactivity/y0;->z:S

    .line 874
    .line 875
    move-wide/from16 v31, v3

    .line 876
    .line 877
    int-to-long v3, v15

    .line 878
    cmp-long v3, v31, v3

    .line 879
    .line 880
    if-lez v3, :cond_12

    .line 881
    .line 882
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    long-to-double v3, v3

    .line 887
    div-double v3, v3, v18

    .line 888
    .line 889
    invoke-virtual {v5, v12, v13, v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/y0;->e(DD)V

    .line 890
    .line 891
    .line 892
    :cond_12
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 893
    .line 894
    iget-object v4, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->s:Ljava/lang/Long;

    .line 895
    .line 896
    if-eqz v4, :cond_13

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    sub-long v3, v1, v3

    .line 903
    .line 904
    iget-object v5, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 905
    .line 906
    iget-byte v15, v5, Lkajfosz/antimatterdimensions/mainactivity/y0;->v:B

    .line 907
    .line 908
    move-wide/from16 v31, v3

    .line 909
    .line 910
    int-to-long v3, v15

    .line 911
    cmp-long v3, v31, v3

    .line 912
    .line 913
    if-lez v3, :cond_15

    .line 914
    .line 915
    move-object v3, v5

    .line 916
    :cond_13
    new-instance v4, Ljava/lang/Long;

    .line 917
    .line 918
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 919
    .line 920
    .line 921
    iput-object v4, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->s:Ljava/lang/Long;

    .line 922
    .line 923
    invoke-interface {v8}, Lqi0;->getCoroutineContext()Lii0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 931
    .line 932
    invoke-static {v12, v13}, Laq5;->g(D)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 937
    .line 938
    invoke-virtual {v3, v12, v13}, Lkajfosz/antimatterdimensions/mainactivity/y0;->c(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    invoke-static {v3, v4}, Laq5;->g(D)Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    filled-new-array {v2, v3}, [Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/y0;->a(Lkajfosz/antimatterdimensions/mainactivity/y0;[Ljava/lang/Double;)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_14
    move-wide/from16 v27, v4

    .line 955
    .line 956
    :cond_15
    :goto_11
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 957
    .line 958
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 959
    .line 960
    iput-object v8, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v14, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 963
    .line 964
    iput-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 965
    .line 966
    iput v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 967
    .line 968
    iput-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 969
    .line 970
    move-wide/from16 v4, v27

    .line 971
    .line 972
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->J$0:J

    .line 973
    .line 974
    const/4 v2, 0x5

    .line 975
    iput v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 976
    .line 977
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/mainactivity/y0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-ne v1, v9, :cond_16

    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :cond_16
    move-wide v4, v12

    .line 986
    move-object v2, v14

    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :goto_12
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 990
    .line 991
    add-double v0, v4, v16

    .line 992
    .line 993
    iget-object v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 994
    .line 995
    iget-wide v4, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 996
    .line 997
    sub-double/2addr v4, v0

    .line 998
    sget-boolean v10, Lkajfosz/antimatterdimensions/MainActivity;->eo:Z

    .line 999
    .line 1000
    if-eqz v10, :cond_f

    .line 1001
    .line 1002
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->eo:Z

    .line 1003
    .line 1004
    const-wide/high16 v29, 0x4024000000000000L    # 10.0

    .line 1005
    .line 1006
    cmpl-double v10, v4, v29

    .line 1007
    .line 1008
    if-lez v10, :cond_f

    .line 1009
    .line 1010
    div-double v4, v4, v22

    .line 1011
    .line 1012
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    double-to-int v4, v4

    .line 1017
    const/16 v5, 0xa

    .line 1018
    .line 1019
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    iget-object v5, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1024
    .line 1025
    int-to-double v10, v4

    .line 1026
    add-double/2addr v10, v0

    .line 1027
    iput-wide v10, v5, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :cond_17
    :try_start_13
    iget-object v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1032
    .line 1033
    iget-wide v10, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 1034
    .line 1035
    cmpg-double v5, v0, v10

    .line 1036
    .line 1037
    if-gez v5, :cond_20

    .line 1038
    .line 1039
    sub-double/2addr v10, v0

    .line 1040
    iget-wide v12, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1041
    .line 1042
    long-to-double v12, v12

    .line 1043
    iget-wide v14, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 1044
    .line 1045
    sub-double/2addr v12, v14

    .line 1046
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_1a

    .line 1051
    .line 1052
    sget-object v2, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 1053
    .line 1054
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1055
    .line 1056
    iget-wide v4, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 1057
    .line 1058
    iget-wide v14, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->n:D

    .line 1059
    .line 1060
    sub-double/2addr v4, v14

    .line 1061
    const/4 v2, 0x0

    .line 1062
    iput-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 1067
    .line 1068
    iput v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 1069
    .line 1070
    iput-wide v10, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 1071
    .line 1072
    iput-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$2:D

    .line 1073
    .line 1074
    const/4 v2, 0x6

    .line 1075
    iput v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 1076
    .line 1077
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/a;->n(D)V

    .line 1078
    .line 1079
    .line 1080
    if-ne v7, v9, :cond_18

    .line 1081
    .line 1082
    goto/16 :goto_5

    .line 1083
    .line 1084
    :cond_18
    :goto_13
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1085
    .line 1086
    iget-wide v3, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 1087
    .line 1088
    iput-wide v3, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->n:D

    .line 1089
    .line 1090
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->h()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    iget-object v5, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1101
    .line 1102
    iget-wide v8, v5, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 1103
    .line 1104
    double-to-long v8, v8

    .line 1105
    add-long/2addr v3, v8

    .line 1106
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->x(J)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/mainactivity/y0;->d()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v8

    .line 1124
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1132
    .line 1133
    iget-object v2, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 1140
    .line 1141
    if-eqz v2, :cond_19

    .line 1142
    .line 1143
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-nez v3, :cond_19

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_19

    .line 1154
    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v3

    .line 1159
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1160
    .line 1161
    sget-wide v8, Lkajfosz/antimatterdimensions/MainActivity;->Gn:J

    .line 1162
    .line 1163
    sub-long/2addr v3, v8

    .line 1164
    sget-short v5, Lkajfosz/antimatterdimensions/MainActivity;->Fn:S

    .line 1165
    .line 1166
    int-to-long v8, v5

    .line 1167
    cmp-long v3, v3, v8

    .line 1168
    .line 1169
    if-lez v3, :cond_19

    .line 1170
    .line 1171
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1$1$1;

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    invoke-direct {v3, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 1175
    .line 1176
    .line 1177
    move/from16 v2, v26

    .line 1178
    .line 1179
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_19
    const/16 v26, 0x0

    .line 1183
    .line 1184
    sput-boolean v26, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 1185
    .line 1186
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 1187
    .line 1188
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1189
    .line 1190
    iget-object v2, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    move-object v8, v2

    .line 1197
    check-cast v8, Lkajfosz/antimatterdimensions/MainActivity;

    .line 1198
    .line 1199
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1200
    .line 1201
    iget-wide v2, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 1202
    .line 1203
    sub-double/2addr v0, v2

    .line 1204
    move-wide/from16 v2, v20

    .line 1205
    .line 1206
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v9

    .line 1210
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1211
    .line 1212
    iget-wide v11, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->i:D

    .line 1213
    .line 1214
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 1215
    .line 1216
    iget-wide v0, v0, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1217
    .line 1218
    const-string v17, "paused"

    .line 1219
    .line 1220
    move-wide v15, v0

    .line 1221
    invoke-static/range {v8 .. v17}, Lr42;->q(Lkajfosz/antimatterdimensions/MainActivity;DDDJLjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1222
    .line 1223
    .line 1224
    const/16 v26, 0x0

    .line 1225
    .line 1226
    sput-boolean v26, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 1227
    .line 1228
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 1229
    .line 1230
    sget-object v0, Lvo;->a:Lvo;

    .line 1231
    .line 1232
    invoke-static {}, Lvo;->c()V

    .line 1233
    .line 1234
    .line 1235
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1236
    .line 1237
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 1238
    .line 1239
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a()V

    .line 1240
    .line 1241
    .line 1242
    return-object v7

    .line 1243
    :cond_1a
    :try_start_14
    sget-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 1244
    .line 1245
    if-eqz v4, :cond_1f

    .line 1246
    .line 1247
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1248
    .line 1249
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    div-double v14, v12, v3

    .line 1254
    .line 1255
    iget-object v5, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1256
    .line 1257
    move-wide/from16 v27, v0

    .line 1258
    .line 1259
    add-double v0, v27, v3

    .line 1260
    .line 1261
    iput-wide v0, v5, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 1262
    .line 1263
    move-object v0, v2

    .line 1264
    const/4 v1, 0x1

    .line 1265
    move-wide/from16 v40, v10

    .line 1266
    .line 1267
    move-wide v10, v3

    .line 1268
    move-wide/from16 v2, v27

    .line 1269
    .line 1270
    const-wide/16 v4, 0x0

    .line 1271
    .line 1272
    move-wide/from16 v27, v14

    .line 1273
    .line 1274
    move-wide v14, v12

    .line 1275
    move-wide/from16 v12, v40

    .line 1276
    .line 1277
    :goto_14
    cmpg-double v29, v4, v10

    .line 1278
    .line 1279
    if-gez v29, :cond_1e

    .line 1280
    .line 1281
    move-object/from16 v29, v7

    .line 1282
    .line 1283
    sget-object v7, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 1284
    .line 1285
    move-object/from16 v30, v9

    .line 1286
    .line 1287
    iget-object v9, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1288
    .line 1289
    iget-boolean v9, v9, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 1290
    .line 1291
    invoke-static {v9}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-nez v9, :cond_1d

    .line 1296
    .line 1297
    iget-object v9, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    if-nez v9, :cond_1d

    .line 1304
    .line 1305
    move-wide/from16 v31, v10

    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v9

    .line 1311
    invoke-static/range {v27 .. v28}, Laq5;->g(D)Ljava/lang/Double;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    move-object/from16 p1, v7

    .line 1316
    .line 1317
    iget-object v7, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1318
    .line 1319
    iget-boolean v7, v7, Lkajfosz/antimatterdimensions/mainactivity/y0;->a:Z

    .line 1320
    .line 1321
    iput-object v8, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 1326
    .line 1327
    iput v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 1328
    .line 1329
    iput-wide v12, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$1:D

    .line 1330
    .line 1331
    iput-wide v14, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$2:D

    .line 1332
    .line 1333
    iput-wide v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$3:D

    .line 1334
    .line 1335
    move/from16 v33, v1

    .line 1336
    .line 1337
    move-wide/from16 v34, v2

    .line 1338
    .line 1339
    move-wide/from16 v1, v31

    .line 1340
    .line 1341
    iput-wide v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$4:D

    .line 1342
    .line 1343
    move-wide/from16 v31, v1

    .line 1344
    .line 1345
    move-wide/from16 v1, v27

    .line 1346
    .line 1347
    iput-wide v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$5:D

    .line 1348
    .line 1349
    iput-wide v9, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->J$0:J

    .line 1350
    .line 1351
    const/4 v3, 0x7

    .line 1352
    iput v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 1353
    .line 1354
    move-object/from16 v3, p1

    .line 1355
    .line 1356
    invoke-virtual {v3, v11, v7, v0, v6}, Lkajfosz/antimatterdimensions/a;->f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object/from16 v7, v30

    .line 1361
    .line 1362
    if-ne v3, v7, :cond_1b

    .line 1363
    .line 1364
    goto/16 :goto_19

    .line 1365
    .line 1366
    :cond_1b
    move-wide/from16 v27, v1

    .line 1367
    .line 1368
    move-wide/from16 v2, v34

    .line 1369
    .line 1370
    move-wide/from16 v40, v12

    .line 1371
    .line 1372
    move-object v12, v0

    .line 1373
    move-wide v0, v9

    .line 1374
    move-wide v10, v4

    .line 1375
    move-wide/from16 v4, v40

    .line 1376
    .line 1377
    :goto_15
    sget-boolean v9, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1378
    .line 1379
    sget-object v9, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 1380
    .line 1381
    sget-object v9, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 1382
    .line 1383
    iget-object v9, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1384
    .line 1385
    move-wide/from16 v34, v0

    .line 1386
    .line 1387
    iget-wide v0, v9, Lkajfosz/antimatterdimensions/mainactivity/y0;->g:J

    .line 1388
    .line 1389
    long-to-double v0, v0

    .line 1390
    move-wide/from16 v36, v0

    .line 1391
    .line 1392
    iget-wide v0, v9, Lkajfosz/antimatterdimensions/mainactivity/y0;->l:D

    .line 1393
    .line 1394
    add-double v0, v36, v0

    .line 1395
    .line 1396
    add-double v36, v10, v16

    .line 1397
    .line 1398
    mul-double v38, v36, v27

    .line 1399
    .line 1400
    add-double v38, v38, v0

    .line 1401
    .line 1402
    invoke-static/range {v38 .. v39}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l(D)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v0

    .line 1409
    sub-long v0, v0, v34

    .line 1410
    .line 1411
    long-to-double v0, v0

    .line 1412
    div-double v0, v0, v18

    .line 1413
    .line 1414
    invoke-static {v0, v1}, Lr42;->G(D)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 1418
    .line 1419
    rem-double v0, v10, v22

    .line 1420
    .line 1421
    const-wide/16 v20, 0x0

    .line 1422
    .line 1423
    cmpg-double v0, v0, v20

    .line 1424
    .line 1425
    if-nez v0, :cond_1c

    .line 1426
    .line 1427
    invoke-interface {v8}, Lqi0;->getCoroutineContext()Lii0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1435
    .line 1436
    add-double/2addr v10, v2

    .line 1437
    invoke-static {v10, v11}, Laq5;->g(D)Ljava/lang/Double;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v9, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1442
    .line 1443
    invoke-virtual {v9, v10, v11}, Lkajfosz/antimatterdimensions/mainactivity/y0;->c(D)D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v9

    .line 1447
    invoke-static {v9, v10}, Laq5;->g(D)Ljava/lang/Double;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    filled-new-array {v1, v9}, [Ljava/lang/Double;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/y0;->a(Lkajfosz/antimatterdimensions/mainactivity/y0;[Ljava/lang/Double;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1c
    move-object v9, v7

    .line 1459
    move-object v0, v12

    .line 1460
    move-object/from16 v7, v29

    .line 1461
    .line 1462
    move-wide/from16 v10, v31

    .line 1463
    .line 1464
    move/from16 v1, v33

    .line 1465
    .line 1466
    move-wide v12, v4

    .line 1467
    move-wide/from16 v4, v36

    .line 1468
    .line 1469
    goto/16 :goto_14

    .line 1470
    .line 1471
    :cond_1d
    move/from16 v33, v1

    .line 1472
    .line 1473
    move-object/from16 v7, v30

    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :cond_1e
    move/from16 v33, v1

    .line 1477
    .line 1478
    move-object/from16 v29, v7

    .line 1479
    .line 1480
    move-object v7, v9

    .line 1481
    :goto_16
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->h()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v1

    .line 1491
    iget-object v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1492
    .line 1493
    iget-wide v8, v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1494
    .line 1495
    add-long/2addr v1, v8

    .line 1496
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->x(J)V

    .line 1497
    .line 1498
    .line 1499
    const/16 v26, 0x0

    .line 1500
    .line 1501
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 1502
    .line 1503
    move-wide v0, v4

    .line 1504
    move/from16 v3, v33

    .line 1505
    .line 1506
    goto :goto_18

    .line 1507
    :cond_1f
    move-wide/from16 v27, v0

    .line 1508
    .line 1509
    move-object/from16 v29, v7

    .line 1510
    .line 1511
    move-object v7, v9

    .line 1512
    goto :goto_17

    .line 1513
    :cond_20
    move-wide/from16 v27, v0

    .line 1514
    .line 1515
    move-object/from16 v29, v7

    .line 1516
    .line 1517
    move-object v7, v9

    .line 1518
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->h()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    iget-object v4, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1529
    .line 1530
    iget-wide v4, v4, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1531
    .line 1532
    add-long/2addr v1, v4

    .line 1533
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->x(J)V

    .line 1534
    .line 1535
    .line 1536
    :goto_17
    move-wide/from16 v0, v27

    .line 1537
    .line 1538
    :goto_18
    sget-object v2, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 1539
    .line 1540
    iget-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1541
    .line 1542
    iget-wide v4, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1543
    .line 1544
    long-to-double v4, v4

    .line 1545
    iget-wide v8, v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->n:D

    .line 1546
    .line 1547
    sub-double/2addr v4, v8

    .line 1548
    const/4 v2, 0x0

    .line 1549
    iput-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$0:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v2, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->L$1:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-wide v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->D$0:D

    .line 1554
    .line 1555
    iput v3, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->I$0:I

    .line 1556
    .line 1557
    const/16 v0, 0x8

    .line 1558
    .line 1559
    iput v0, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->label:I

    .line 1560
    .line 1561
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/a;->n(D)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v0, v29

    .line 1565
    .line 1566
    if-ne v0, v7, :cond_21

    .line 1567
    .line 1568
    :goto_19
    return-object v7

    .line 1569
    :cond_21
    :goto_1a
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1570
    .line 1571
    iget-wide v4, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1572
    .line 1573
    long-to-double v4, v4

    .line 1574
    iput-wide v4, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->n:D

    .line 1575
    .line 1576
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1577
    .line 1578
    iget-wide v4, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->m:J

    .line 1579
    .line 1580
    iget-wide v7, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->e:J

    .line 1581
    .line 1582
    sub-long/2addr v4, v7

    .line 1583
    move-wide/from16 v7, v24

    .line 1584
    .line 1585
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v4

    .line 1589
    invoke-virtual {v2, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->U0(J)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1593
    .line 1594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v4

    .line 1598
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 1599
    .line 1600
    .line 1601
    const/16 v26, 0x0

    .line 1602
    .line 1603
    sput-boolean v26, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 1604
    .line 1605
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 1606
    .line 1607
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1608
    .line 1609
    iget-object v1, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->q:Ljava/lang/ref/WeakReference;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move-object v4, v1

    .line 1616
    check-cast v4, Lkajfosz/antimatterdimensions/MainActivity;

    .line 1617
    .line 1618
    iget-object v1, v6, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1619
    .line 1620
    iget-wide v5, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->h:D

    .line 1621
    .line 1622
    iget-wide v7, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->j:D

    .line 1623
    .line 1624
    sub-double/2addr v5, v7

    .line 1625
    iget-wide v7, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->i:D

    .line 1626
    .line 1627
    iget-wide v11, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->b:J

    .line 1628
    .line 1629
    long-to-double v9, v11

    .line 1630
    if-eqz v3, :cond_22

    .line 1631
    .line 1632
    const-string v1, "skipped"

    .line 1633
    .line 1634
    :goto_1b
    move-object v13, v1

    .line 1635
    goto :goto_1c

    .line 1636
    :cond_22
    const-string v1, "completed"

    .line 1637
    .line 1638
    goto :goto_1b

    .line 1639
    :goto_1c
    invoke-static/range {v4 .. v13}, Lr42;->q(Lkajfosz/antimatterdimensions/MainActivity;DDDJLjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1640
    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    sput-boolean v26, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 1645
    .line 1646
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 1647
    .line 1648
    sget-object v1, Lvo;->a:Lvo;

    .line 1649
    .line 1650
    invoke-static {}, Lvo;->c()V

    .line 1651
    .line 1652
    .line 1653
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1654
    .line 1655
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 1656
    .line 1657
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a()V

    .line 1658
    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :goto_1d
    sput-boolean v26, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 1662
    .line 1663
    sput-boolean v26, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 1664
    .line 1665
    sget-object v1, Lvo;->a:Lvo;

    .line 1666
    .line 1667
    invoke-static {}, Lvo;->c()V

    .line 1668
    .line 1669
    .line 1670
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1671
    .line 1672
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 1673
    .line 1674
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a()V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
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
