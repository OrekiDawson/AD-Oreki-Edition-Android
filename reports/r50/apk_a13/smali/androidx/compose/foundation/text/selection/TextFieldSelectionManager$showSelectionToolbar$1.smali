.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

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
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lj45;->a:Lj45;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lui1;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lui1;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_14

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/foundation/text/n;->q:Lyc3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 71
    .line 72
    iget-object v7, v2, Landroidx/compose/foundation/text/selection/h;->f:Lcc5;

    .line 73
    .line 74
    instance-of v7, v7, Lfd3;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v8, v2, Lyt4;->b:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Lbv4;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;

    .line 91
    .line 92
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 93
    .line 94
    invoke-direct {v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v2, v5

    .line 99
    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-wide v8, v8, Lyt4;->b:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Lbv4;->b(J)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;

    .line 124
    .line 125
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 126
    .line 127
    invoke-direct {v7, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v7, v5

    .line 132
    :goto_1
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 141
    .line 142
    iget-object v8, v8, Landroidx/compose/foundation/text/selection/h;->h:Lp80;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    .line 151
    .line 152
    check-cast v8, Ld9;

    .line 153
    .line 154
    invoke-virtual {v8}, Ld9;->a()Lo80;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    move-object v1, v7

    .line 162
    :goto_2
    check-cast v8, Lo80;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    iget-object v7, v8, Lo80;->a:Landroid/content/ClipData;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "text/*"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v6, :cond_6

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    move v1, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v7, v1

    .line 184
    :cond_7
    move v1, v4

    .line 185
    :goto_3
    if-eqz v1, :cond_8

    .line 186
    .line 187
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;

    .line 188
    .line 189
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 190
    .line 191
    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v1, v5

    .line 196
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-wide v8, v8, Lyt4;->b:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Lbv4;->c(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v9, v9, Lyt4;->a:Lvc;

    .line 215
    .line 216
    iget-object v9, v9, Lvc;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eq v8, v9, :cond_9

    .line 223
    .line 224
    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;

    .line 225
    .line 226
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 227
    .line 228
    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v8, v5

    .line 233
    :goto_5
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-wide v9, v9, Lyt4;->b:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Lbv4;->b(J)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;

    .line 256
    .line 257
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 258
    .line 259
    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v9, v5

    .line 264
    :goto_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 265
    .line 266
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/h;->j:Ljv4;

    .line 267
    .line 268
    if-eqz v10, :cond_14

    .line 269
    .line 270
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 271
    .line 272
    if-eqz v11, :cond_12

    .line 273
    .line 274
    iget-boolean v12, v11, Landroidx/compose/foundation/text/n;->p:Z

    .line 275
    .line 276
    if-nez v12, :cond_b

    .line 277
    .line 278
    move-object v5, v11

    .line 279
    :cond_b
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-wide v12, v12, Lyt4;->b:J

    .line 288
    .line 289
    const/16 v14, 0x20

    .line 290
    .line 291
    shr-long/2addr v12, v14

    .line 292
    long-to-int v12, v12

    .line 293
    invoke-interface {v11, v12}, Lr53;->s(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move/from16 p0, v14

    .line 304
    .line 305
    iget-wide v14, v13, Lyt4;->b:J

    .line 306
    .line 307
    const-wide v16, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long v13, v14, v16

    .line 313
    .line 314
    long-to-int v13, v13

    .line 315
    invoke-interface {v12, v13}, Lr53;->s(I)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 320
    .line 321
    if-eqz v13, :cond_c

    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/h;->i(Z)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-interface {v13, v14, v15}, La62;->Y(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    :goto_7
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 341
    .line 342
    if-eqz v15, :cond_d

    .line 343
    .line 344
    invoke-virtual {v15}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    move-object/from16 p1, v7

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/h;->i(Z)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-interface {v15, v6, v7}, La62;->Y(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    move-wide/from16 v18, v6

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move-object/from16 p1, v7

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_e

    .line 383
    .line 384
    iget-object v7, v7, Lsu4;->a:Lru4;

    .line 385
    .line 386
    if-eqz v7, :cond_e

    .line 387
    .line 388
    invoke-virtual {v7, v11}, Lru4;->c(I)Lyx3;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget v7, v7, Lyx3;->b:F

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    move v7, v6

    .line 396
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    move v15, v6

    .line 401
    move/from16 v20, v7

    .line 402
    .line 403
    int-to-long v6, v11

    .line 404
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    move-wide/from16 v20, v6

    .line 409
    .line 410
    int-to-long v6, v11

    .line 411
    shl-long v20, v20, p0

    .line 412
    .line 413
    and-long v6, v6, v16

    .line 414
    .line 415
    or-long v6, v20, v6

    .line 416
    .line 417
    invoke-interface {v4, v6, v7}, La62;->Y(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    and-long v6, v6, v16

    .line 422
    .line 423
    long-to-int v4, v6

    .line 424
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    move v15, v6

    .line 430
    move v4, v15

    .line 431
    :goto_a
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    iget-object v6, v6, Lsu4;->a:Lru4;

    .line 448
    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    invoke-virtual {v6, v12}, Lru4;->c(I)Lyx3;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget v6, v6, Lyx3;->b:F

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_10
    move v6, v15

    .line 459
    :goto_b
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    int-to-long v11, v7

    .line 464
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    int-to-long v6, v6

    .line 469
    shl-long v11, v11, p0

    .line 470
    .line 471
    and-long v6, v6, v16

    .line 472
    .line 473
    or-long/2addr v6, v11

    .line 474
    invoke-interface {v0, v6, v7}, La62;->Y(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    and-long v6, v6, v16

    .line 479
    .line 480
    long-to-int v0, v6

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    goto :goto_c

    .line 486
    :cond_11
    move v6, v15

    .line 487
    :goto_c
    shr-long v11, v13, p0

    .line 488
    .line 489
    long-to-int v0, v11

    .line 490
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    shr-long v11, v18, p0

    .line 495
    .line 496
    long-to-int v11, v11

    .line 497
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    and-long v11, v13, v16

    .line 522
    .line 523
    long-to-int v6, v11

    .line 524
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    and-long v11, v18, v16

    .line 529
    .line 530
    long-to-int v11, v11

    .line 531
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iget-object v5, v5, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 540
    .line 541
    iget-object v5, v5, Lss4;->g:Lnv0;

    .line 542
    .line 543
    invoke-interface {v5}, Lnv0;->getDensity()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/high16 v11, 0x41c80000    # 25.0f

    .line 548
    .line 549
    mul-float/2addr v5, v11

    .line 550
    add-float/2addr v5, v6

    .line 551
    new-instance v6, Lyx3;

    .line 552
    .line 553
    invoke-direct {v6, v7, v4, v0, v5}, Lyx3;-><init>(FFFF)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_12
    move-object/from16 p1, v7

    .line 558
    .line 559
    sget-object v6, Lyx3;->e:Lyx3;

    .line 560
    .line 561
    :goto_d
    check-cast v10, Landroidx/compose/ui/platform/g;

    .line 562
    .line 563
    iget-object v0, v10, Landroidx/compose/ui/platform/g;->c:Lmy4;

    .line 564
    .line 565
    iput-object v6, v0, Lmy4;->b:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v2, v0, Lmy4;->c:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v7, p1

    .line 570
    .line 571
    iput-object v7, v0, Lmy4;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v1, v0, Lmy4;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v0, Lmy4;->f:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v9, v0, Lmy4;->v:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, v10, Landroidx/compose/ui/platform/g;->b:Landroid/view/ActionMode;

    .line 580
    .line 581
    if-nez v1, :cond_13

    .line 582
    .line 583
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 584
    .line 585
    iput-object v1, v10, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 586
    .line 587
    iget-object v1, v10, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 588
    .line 589
    new-instance v2, Lpc1;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lpc1;-><init>(Lmy4;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v10, Landroidx/compose/ui/platform/g;->b:Landroid/view/ActionMode;

    .line 600
    .line 601
    return-object v3

    .line 602
    :cond_13
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 603
    .line 604
    .line 605
    :cond_14
    :goto_e
    return-object v3
.end method
