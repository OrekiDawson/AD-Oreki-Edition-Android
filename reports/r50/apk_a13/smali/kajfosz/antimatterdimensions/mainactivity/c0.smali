.class public abstract Lkajfosz/antimatterdimensions/mainactivity/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static volatile a:I


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->o(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wk:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "disableIAPs"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-boolean v3, Ljw0;->h0:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Lzt3;->iap_bonuses_enabled:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Lzt3;->iap_bonuses_disabled:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wk:Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-boolean v1, Ljw0;->h0:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P8()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;J)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$bankPurchasedOfflineTime$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$bankPurchasedOfflineTime$1;-><init>(JLkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c()V
    .locals 5

    .line 1
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    sget-object v0, Lrt1;->f:[Ljt1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljt1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 49
    .line 50
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v13, :cond_5

    .line 42
    .line 43
    if-eq v3, v10, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-ne v3, v8, :cond_2

    .line 48
    .line 49
    iget-wide v14, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 50
    .line 51
    iget v3, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    iget-object v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v18, 0x19

    .line 63
    .line 64
    :cond_1
    move v0, v3

    .line 65
    move-wide v6, v14

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    iget-wide v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 77
    .line 78
    iget v3, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 79
    .line 80
    iget-object v14, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v18, 0x19

    .line 88
    .line 89
    :goto_1
    move v0, v3

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    iget-wide v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$1:J

    .line 95
    .line 96
    iget-wide v14, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 97
    .line 98
    iget v3, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 99
    .line 100
    const-wide/16 v18, 0x19

    .line 101
    .line 102
    iget-object v11, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    .line 106
    iget-object v12, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x19

    .line 118
    .line 119
    iget-wide v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 120
    .line 121
    iget v3, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x19

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    sub-long/2addr v6, v11

    .line 146
    cmp-long v0, v16, v6

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    cmp-long v0, v6, v18

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    sub-long v11, v18, v6

    .line 155
    .line 156
    move/from16 v0, p0

    .line 157
    .line 158
    iput v0, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 159
    .line 160
    iput-wide v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 161
    .line 162
    iput v13, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 163
    .line 164
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v2, :cond_8

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_7
    move/from16 v0, p0

    .line 173
    .line 174
    :cond_8
    :goto_2
    sget-object v3, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 175
    .line 176
    sget-boolean v11, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 177
    .line 178
    if-eqz v11, :cond_f

    .line 179
    .line 180
    sget v11, Lkajfosz/antimatterdimensions/mainactivity/c0;->a:I

    .line 181
    .line 182
    if-ne v0, v11, :cond_f

    .line 183
    .line 184
    invoke-static {v5}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_f

    .line 189
    .line 190
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 191
    .line 192
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    iput-object v11, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v0, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 204
    .line 205
    iput-wide v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 206
    .line 207
    iput-wide v14, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$1:J

    .line 208
    .line 209
    iput v10, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5, v4, v1}, Lkajfosz/antimatterdimensions/a;->f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v2, :cond_9

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_9
    move-object v12, v3

    .line 220
    move v3, v0

    .line 221
    move-object v0, v12

    .line 222
    move-wide/from16 v24, v14

    .line 223
    .line 224
    move-wide v14, v6

    .line 225
    move-wide/from16 v6, v24

    .line 226
    .line 227
    move-object v12, v11

    .line 228
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/2addr v0, v13

    .line 235
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    .line 237
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    long-to-double v10, v10

    .line 248
    sget-wide v20, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 249
    .line 250
    sub-double v20, v10, v20

    .line 251
    .line 252
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 253
    .line 254
    cmpg-double v0, v20, v22

    .line 255
    .line 256
    if-gez v0, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    sget-boolean v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->n:Z

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 264
    .line 265
    aget-object v0, v0, v5

    .line 266
    .line 267
    iget-object v0, v0, Lo24;->d:Lku;

    .line 268
    .line 269
    iget v0, v0, Lku;->b:I

    .line 270
    .line 271
    if-lez v0, :cond_b

    .line 272
    .line 273
    const-wide v22, 0x40a7700000000000L    # 3000.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpl-double v0, v20, v22

    .line 279
    .line 280
    if-lez v0, :cond_b

    .line 281
    .line 282
    move v0, v13

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move v0, v5

    .line 285
    :goto_4
    sput-boolean v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->n:Z

    .line 286
    .line 287
    invoke-static {v10, v11, v0, v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->t(DZZ)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    sub-long/2addr v10, v6

    .line 295
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    sub-long v6, v18, v10

    .line 300
    .line 301
    cmp-long v0, v6, v16

    .line 302
    .line 303
    iput-object v4, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->I$0:I

    .line 308
    .line 309
    iput-wide v14, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$0:J

    .line 310
    .line 311
    iput-wide v10, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$1:J

    .line 312
    .line 313
    iput-wide v6, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->J$2:J

    .line 314
    .line 315
    if-lez v0, :cond_e

    .line 316
    .line 317
    iput v9, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 318
    .line 319
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v2, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move-wide v6, v14

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_6
    const/4 v10, 0x2

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_e
    iput v8, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 333
    .line 334
    invoke-static {v1}, Lts4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v2, :cond_1

    .line 339
    .line 340
    :goto_7
    return-object v2

    .line 341
    :cond_f
    sget-object v0, Lj45;->a:Lj45;

    .line 342
    .line 343
    return-object v0
.end method

.method public static final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 3
    .line 4
    sget v1, Lkajfosz/antimatterdimensions/mainactivity/c0;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    sput v1, Lkajfosz/antimatterdimensions/mainactivity/c0;->a:I

    .line 8
    .line 9
    sget v0, Lkajfosz/antimatterdimensions/mainactivity/c0;->a:I

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1;-><init>(ILvh0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v3, v3, v2, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir4;->C:Lyn4;

    .line 6
    .line 7
    iget v1, v1, Lyn4;->k:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget v1, Lys3;->celestialNavigationRoot:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

    .line 26
    .line 27
    new-instance v2, Lyv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M1()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->o2()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lyv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v2, Lyv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, v2, Lyv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, v2, Lyv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;-><init>(Landroid/content/Context;Lyv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->getMapView()Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lzf2;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v3, v4}, Lzf2;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->setOnNavigate(Lvi1;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const/4 v4, -0x2

    .line 76
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->B6:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

    .line 83
    .line 84
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir4;->S:Lyn4;

    .line 6
    .line 7
    iget v1, v1, Lyn4;->k:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget v1, Lys3;->graphsRoot:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y6:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lty;

    .line 28
    .line 29
    new-instance v1, Lmy4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C0()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->pl:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lrf4;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v7, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 55
    .line 56
    invoke-static {p0, v7}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->c:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 61
    .line 62
    invoke-static {p0, v8}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct/range {v1 .. v8}, Lmy4;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lty;-><init>(Landroid/content/Context;Lmy4;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 73
    .line 74
    new-instance v2, Lte2;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;-><init>(Lty;Lte2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y6:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const/4 v4, -0x2

    .line 92
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->z6:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p0, "graphsRoot"

    .line 102
    .line 103
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v9

    .line 107
    :cond_1
    const-string p0, "symbolaTypeface"

    .line 108
    .line 109
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v9
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    sget v0, Lys3;->stdTextView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Dj:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->watchAdButton:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ej:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, Lph2;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ej:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    new-instance v2, Lfi2;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lys3;->shopSignInButton:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Fj:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v2, Lgi2;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lys3;->shopSignOutButton:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Gj:Landroid/widget/Button;

    .line 84
    .line 85
    new-instance v2, Lgi2;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, p0, v3}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lys3;->iapLayout:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Hj:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget v0, Lys3;->signedInTextView:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ij:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lys3;->timeUntilRespec:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Jj:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lys3;->buyMoreButton:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    invoke-direct {v2, p0, v4}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lys3;->IPMultLayout:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Kj:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    sget v0, Lys3;->IPMultTextView:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Lj:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v0, Lys3;->IPMultCost:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Mj:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v0, Lys3;->IPMultCheckbox:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nj:Landroid/widget/CheckBox;

    .line 205
    .line 206
    new-instance v2, Lqh2;

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    invoke-direct {v2, p0, v4}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    .line 214
    .line 215
    sget v0, Lys3;->buyIPMult:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 227
    .line 228
    const/16 v5, 0x11

    .line 229
    .line 230
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lys3;->EPMultLayout:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Oj:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    sget v0, Lys3;->EPMultTextView:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Pj:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v0, Lys3;->EPMultCost:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Qj:Landroid/widget/TextView;

    .line 274
    .line 275
    sget v0, Lys3;->EPMultCheckbox:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/CheckBox;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Rj:Landroid/widget/CheckBox;

    .line 287
    .line 288
    new-instance v2, Lqh2;

    .line 289
    .line 290
    const/4 v5, 0x5

    .line 291
    invoke-direct {v2, p0, v5}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lys3;->buyEPMult:I

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 309
    .line 310
    const/16 v5, 0x12

    .line 311
    .line 312
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    sget v0, Lys3;->normalDimMultLayout:I

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sj:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget v0, Lys3;->normalDimMultTextView:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Tj:Landroid/widget/TextView;

    .line 343
    .line 344
    sget v0, Lys3;->normalDimMultCost:I

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Uj:Landroid/widget/TextView;

    .line 356
    .line 357
    sget v0, Lys3;->normalDimMultCheckbox:I

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/CheckBox;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vj:Landroid/widget/CheckBox;

    .line 369
    .line 370
    new-instance v2, Lqh2;

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    invoke-direct {v2, p0, v5}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 377
    .line 378
    .line 379
    sget v0, Lys3;->buyNormalDimMult:I

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 391
    .line 392
    const/16 v5, 0xd

    .line 393
    .line 394
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    sget v0, Lys3;->allDimMultLayout:I

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wj:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    sget v0, Lys3;->allDimMultTextView:I

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xj:Landroid/widget/TextView;

    .line 425
    .line 426
    sget v0, Lys3;->allDimMultCost:I

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Yj:Landroid/widget/TextView;

    .line 438
    .line 439
    sget v0, Lys3;->allDimMultCheckbox:I

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/widget/CheckBox;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zj:Landroid/widget/CheckBox;

    .line 451
    .line 452
    new-instance v2, Lqh2;

    .line 453
    .line 454
    invoke-direct {v2, p0, v3}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    .line 459
    .line 460
    sget v0, Lys3;->buyAllDimMult:I

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 472
    .line 473
    const/16 v3, 0x13

    .line 474
    .line 475
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    sget v0, Lys3;->replicantiSpeedLayout:I

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ak:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    sget v0, Lys3;->replicantiSpeedTextView:I

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->bk:Landroid/widget/TextView;

    .line 506
    .line 507
    sget v0, Lys3;->replicantiSpeedCost:I

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ck:Landroid/widget/TextView;

    .line 519
    .line 520
    sget v0, Lys3;->replicantiSpeedCheckbox:I

    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/widget/CheckBox;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->dk:Landroid/widget/CheckBox;

    .line 532
    .line 533
    new-instance v2, Lqh2;

    .line 534
    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-direct {v2, p0, v3}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 540
    .line 541
    .line 542
    sget v0, Lys3;->buyReplicantiSpeed:I

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 554
    .line 555
    const/16 v3, 0x14

    .line 556
    .line 557
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    sget v0, Lys3;->dtSpeedLayout:I

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ek:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    sget v0, Lys3;->dtSpeedTextView:I

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->fk:Landroid/widget/TextView;

    .line 588
    .line 589
    sget v0, Lys3;->dtSpeedCost:I

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->gk:Landroid/widget/TextView;

    .line 601
    .line 602
    sget v0, Lys3;->dtSpeedCheckbox:I

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/widget/CheckBox;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->hk:Landroid/widget/CheckBox;

    .line 614
    .line 615
    new-instance v2, Lqh2;

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    invoke-direct {v2, p0, v3}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 623
    .line 624
    .line 625
    sget v0, Lys3;->buyDtSpeed:I

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/widget/LinearLayout;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 637
    .line 638
    const/16 v5, 0x15

    .line 639
    .line 640
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    sget v0, Lys3;->rmMultLayout:I

    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ik:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    sget v0, Lys3;->rmMultTextView:I

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->jk:Landroid/widget/TextView;

    .line 671
    .line 672
    sget v0, Lys3;->rmMultCost:I

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->kk:Landroid/widget/TextView;

    .line 684
    .line 685
    sget v0, Lys3;->rmMultCheckbox:I

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/widget/CheckBox;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->lk:Landroid/widget/CheckBox;

    .line 697
    .line 698
    new-instance v2, Lqh2;

    .line 699
    .line 700
    const/16 v5, 0x9

    .line 701
    .line 702
    invoke-direct {v2, p0, v5}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 706
    .line 707
    .line 708
    sget v0, Lys3;->buyRmMult:I

    .line 709
    .line 710
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 720
    .line 721
    const/16 v6, 0x16

    .line 722
    .line 723
    invoke-direct {v2, p0, v6}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    sget v0, Lys3;->buyGlyphLayout:I

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->mk:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    sget v0, Lys3;->buyGlyphTextView:I

    .line 743
    .line 744
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->nk:Landroid/widget/TextView;

    .line 754
    .line 755
    sget v0, Lys3;->buyGlyphCost:I

    .line 756
    .line 757
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ok:Landroid/widget/TextView;

    .line 767
    .line 768
    sget v0, Lys3;->buyGlyph:I

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 780
    .line 781
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    sget v0, Lys3;->buy6HoursProgressLayout:I

    .line 788
    .line 789
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Landroid/widget/LinearLayout;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->pk:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    sget v0, Lys3;->buy6HoursProgressTextView:I

    .line 801
    .line 802
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->qk:Landroid/widget/TextView;

    .line 812
    .line 813
    sget v0, Lys3;->buy6HoursProgressCost:I

    .line 814
    .line 815
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->rk:Landroid/widget/TextView;

    .line 825
    .line 826
    sget v0, Lys3;->buy6HoursProgress:I

    .line 827
    .line 828
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Landroid/widget/LinearLayout;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 838
    .line 839
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    sget v0, Lys3;->buy24HoursProgressLayout:I

    .line 846
    .line 847
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->sk:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    sget v0, Lys3;->buy24HoursProgressTextView:I

    .line 859
    .line 860
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->tk:Landroid/widget/TextView;

    .line 870
    .line 871
    sget v0, Lys3;->buy24HoursProgressCost:I

    .line 872
    .line 873
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->uk:Landroid/widget/TextView;

    .line 883
    .line 884
    sget v0, Lys3;->buy24HoursProgress:I

    .line 885
    .line 886
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 896
    .line 897
    const/16 v3, 0xa

    .line 898
    .line 899
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    .line 904
    .line 905
    sget v0, Lys3;->permanentAdBonusLayout:I

    .line 906
    .line 907
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->vk:Landroid/widget/LinearLayout;

    .line 917
    .line 918
    sget v0, Lys3;->permanentAdBonusTextView:I

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->wk:Landroid/widget/TextView;

    .line 930
    .line 931
    sget v0, Lys3;->buyPermanentAdBonusBought:I

    .line 932
    .line 933
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroid/widget/LinearLayout;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->yk:Landroid/widget/LinearLayout;

    .line 943
    .line 944
    sget v0, Lys3;->buyPermanentAdBonusPurchasable:I

    .line 945
    .line 946
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Landroid/widget/LinearLayout;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->zk:Landroid/widget/LinearLayout;

    .line 956
    .line 957
    sget v0, Lys3;->permanentAdBonusCost:I

    .line 958
    .line 959
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ak:Landroid/widget/TextView;

    .line 969
    .line 970
    sget v0, Lys3;->permanentAdBonusCheckbox:I

    .line 971
    .line 972
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Landroid/widget/CheckBox;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bk:Landroid/widget/CheckBox;

    .line 982
    .line 983
    new-instance v2, Lqh2;

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    invoke-direct {v2, p0, v3}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 990
    .line 991
    .line 992
    sget v0, Lys3;->buyPermanentAdBonus:I

    .line 993
    .line 994
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Landroid/widget/LinearLayout;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->xk:Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1006
    .line 1007
    const/16 v5, 0xb

    .line 1008
    .line 1009
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    .line 1014
    .line 1015
    sget v0, Lys3;->goldenBottomButtonsLayout:I

    .line 1016
    .line 1017
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ck:Landroid/widget/LinearLayout;

    .line 1027
    .line 1028
    sget v0, Lys3;->goldenBottomButtonsTextView:I

    .line 1029
    .line 1030
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Landroid/widget/TextView;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Dk:Landroid/widget/TextView;

    .line 1040
    .line 1041
    sget v0, Lys3;->goldenBottomButtonsBoughtTextView:I

    .line 1042
    .line 1043
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Landroid/widget/TextView;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ek:Landroid/widget/TextView;

    .line 1053
    .line 1054
    sget v0, Lys3;->buyGoldenBottomButtonsBought:I

    .line 1055
    .line 1056
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Gk:Landroid/widget/LinearLayout;

    .line 1066
    .line 1067
    sget v0, Lys3;->buyGoldenBottomButtonsPurchasable:I

    .line 1068
    .line 1069
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Hk:Landroid/widget/LinearLayout;

    .line 1079
    .line 1080
    sget v0, Lys3;->goldenBottomButtonsCost:I

    .line 1081
    .line 1082
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/widget/TextView;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Kk:Landroid/widget/TextView;

    .line 1092
    .line 1093
    sget v0, Lys3;->goldenBottomButtonsCheckbox:I

    .line 1094
    .line 1095
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Landroid/widget/CheckBox;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Lk:Landroid/widget/CheckBox;

    .line 1105
    .line 1106
    new-instance v2, Lqh2;

    .line 1107
    .line 1108
    const/4 v5, 0x2

    .line 1109
    invoke-direct {v2, p0, v5}, Lqh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1113
    .line 1114
    .line 1115
    sget v0, Lys3;->buyGoldenBottomButtons:I

    .line 1116
    .line 1117
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Fk:Landroid/widget/LinearLayout;

    .line 1127
    .line 1128
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1129
    .line 1130
    const/16 v6, 0xc

    .line 1131
    .line 1132
    invoke-direct {v2, p0, v6}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    .line 1137
    .line 1138
    sget v0, Lys3;->pickBackgroundColorButton:I

    .line 1139
    .line 1140
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Landroid/widget/Button;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ik:Landroid/widget/Button;

    .line 1150
    .line 1151
    sget v0, Lys3;->pickTextColorButton:I

    .line 1152
    .line 1153
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Landroid/widget/Button;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Jk:Landroid/widget/Button;

    .line 1163
    .line 1164
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ik:Landroid/widget/Button;

    .line 1165
    .line 1166
    if-eqz v0, :cond_a

    .line 1167
    .line 1168
    new-instance v2, Lph2;

    .line 1169
    .line 1170
    const/16 v6, 0x1b

    .line 1171
    .line 1172
    invoke-direct {v2, p0, v6}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Jk:Landroid/widget/Button;

    .line 1179
    .line 1180
    if-eqz v0, :cond_9

    .line 1181
    .line 1182
    new-instance v2, Lph2;

    .line 1183
    .line 1184
    const/16 v6, 0x1c

    .line 1185
    .line 1186
    invoke-direct {v2, p0, v6}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    .line 1191
    .line 1192
    sget v0, Lys3;->buyCosmeticSetLayout:I

    .line 1193
    .line 1194
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Mk:Landroid/widget/LinearLayout;

    .line 1204
    .line 1205
    sget v0, Lys3;->buyCosmeticSetPurchasedLayout:I

    .line 1206
    .line 1207
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nk:Landroid/widget/LinearLayout;

    .line 1217
    .line 1218
    sget v0, Lys3;->buyCosmeticSetNotPurchasedLayout:I

    .line 1219
    .line 1220
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ok:Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    sget v0, Lys3;->buyCosmeticSetTextView:I

    .line 1232
    .line 1233
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Landroid/widget/TextView;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    sget v0, Lys3;->chooseCosmeticSet:I

    .line 1243
    .line 1244
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Landroid/widget/Button;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Lph2;

    .line 1254
    .line 1255
    const/16 v6, 0x1d

    .line 1256
    .line 1257
    invoke-direct {v2, p0, v6}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    .line 1262
    .line 1263
    sget v0, Lys3;->chosenCosmeticSetTextView:I

    .line 1264
    .line 1265
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Landroid/widget/TextView;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Pk:Landroid/widget/TextView;

    .line 1275
    .line 1276
    sget v0, Lys3;->buyCosmeticSetCost:I

    .line 1277
    .line 1278
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/widget/TextView;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Rk:Landroid/widget/TextView;

    .line 1288
    .line 1289
    sget v0, Lys3;->buyCosmeticSet:I

    .line 1290
    .line 1291
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1301
    .line 1302
    const/16 v6, 0xe

    .line 1303
    .line 1304
    invoke-direct {v2, p0, v6}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    .line 1309
    .line 1310
    sget v0, Lys3;->buyCosmeticSetCostLayout:I

    .line 1311
    .line 1312
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Qk:Landroid/widget/LinearLayout;

    .line 1322
    .line 1323
    sget v0, Lys3;->buyAllCosmeticSetsLayout:I

    .line 1324
    .line 1325
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sk:Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    sget v0, Lys3;->buyAllCosmeticSetsTextView:I

    .line 1337
    .line 1338
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Landroid/widget/TextView;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    sget v0, Lys3;->willUnlockSetsTextView:I

    .line 1348
    .line 1349
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Landroid/widget/TextView;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Tk:Landroid/widget/TextView;

    .line 1359
    .line 1360
    sget v0, Lys3;->buyAllCosmeticSetsCost:I

    .line 1361
    .line 1362
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Landroid/widget/TextView;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vk:Landroid/widget/TextView;

    .line 1372
    .line 1373
    sget v0, Lys3;->buyAllCosmeticSets:I

    .line 1374
    .line 1375
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1385
    .line 1386
    const/16 v6, 0xf

    .line 1387
    .line 1388
    invoke-direct {v2, p0, v6}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    .line 1393
    .line 1394
    sget v0, Lys3;->buyAllCosmeticSetsCostLayout:I

    .line 1395
    .line 1396
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Uk:Landroid/widget/LinearLayout;

    .line 1406
    .line 1407
    sget v0, Lys3;->disableIAPs:I

    .line 1408
    .line 1409
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Landroid/widget/Button;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wk:Landroid/widget/Button;

    .line 1419
    .line 1420
    new-instance v2, Lgi2;

    .line 1421
    .line 1422
    invoke-direct {v2, p0, v3}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    .line 1427
    .line 1428
    sget v0, Lys3;->toggleIapBonuses:I

    .line 1429
    .line 1430
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Landroid/widget/Button;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lgi2;

    .line 1440
    .line 1441
    invoke-direct {v2, p0, v5}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bk:Landroid/widget/CheckBox;

    .line 1448
    .line 1449
    if-eqz v0, :cond_8

    .line 1450
    .line 1451
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Lk:Landroid/widget/CheckBox;

    .line 1455
    .line 1456
    if-eqz v0, :cond_7

    .line 1457
    .line 1458
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nj:Landroid/widget/CheckBox;

    .line 1462
    .line 1463
    if-eqz v0, :cond_6

    .line 1464
    .line 1465
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Rj:Landroid/widget/CheckBox;

    .line 1469
    .line 1470
    if-eqz v0, :cond_5

    .line 1471
    .line 1472
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vj:Landroid/widget/CheckBox;

    .line 1476
    .line 1477
    if-eqz v0, :cond_4

    .line 1478
    .line 1479
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zj:Landroid/widget/CheckBox;

    .line 1483
    .line 1484
    if-eqz v0, :cond_3

    .line 1485
    .line 1486
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->dk:Landroid/widget/CheckBox;

    .line 1490
    .line 1491
    if-eqz v0, :cond_2

    .line 1492
    .line 1493
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->hk:Landroid/widget/CheckBox;

    .line 1497
    .line 1498
    if-eqz v0, :cond_1

    .line 1499
    .line 1500
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->lk:Landroid/widget/CheckBox;

    .line 1504
    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    .line 1507
    invoke-static {v0}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1508
    .line 1509
    .line 1510
    sget v0, Lys3;->respecIAPs:I

    .line 1511
    .line 1512
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Landroid/widget/Button;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xk:Landroid/widget/Button;

    .line 1522
    .line 1523
    new-instance v1, Lgi2;

    .line 1524
    .line 1525
    invoke-direct {v1, p0, v4}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_0
    const-string p0, "rmMultCheckbox"

    .line 1533
    .line 1534
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v1

    .line 1538
    :cond_1
    const-string p0, "dtSpeedCheckbox"

    .line 1539
    .line 1540
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v1

    .line 1544
    :cond_2
    const-string p0, "replicantiSpeedCheckbox"

    .line 1545
    .line 1546
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v1

    .line 1550
    :cond_3
    const-string p0, "allDimMultCheckbox"

    .line 1551
    .line 1552
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v1

    .line 1556
    :cond_4
    const-string p0, "normalDimMultCheckbox"

    .line 1557
    .line 1558
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :cond_5
    const-string p0, "epMultCheckbox"

    .line 1563
    .line 1564
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v1

    .line 1568
    :cond_6
    const-string p0, "ipMultCheckbox"

    .line 1569
    .line 1570
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v1

    .line 1574
    :cond_7
    const-string p0, "goldenBottomButtonsCheckbox"

    .line 1575
    .line 1576
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v1

    .line 1580
    :cond_8
    const-string p0, "permanentAdBonusCheckbox"

    .line 1581
    .line 1582
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v1

    .line 1586
    :cond_9
    const-string p0, "pickTextColorButton"

    .line 1587
    .line 1588
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v1

    .line 1592
    :cond_a
    const-string p0, "pickBackgroundColorButton"

    .line 1593
    .line 1594
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v1

    .line 1598
    :cond_b
    const-string/jumbo p0, "watchAdButton"

    .line 1599
    .line 1600
    .line 1601
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v1
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Ljw0;->a:I

    .line 9
    .line 10
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;Ljava/io/File;ILvh0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ljw0;->a:I

    .line 6
    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$persistGraphsHistory$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$persistGraphsHistory$1;-><init>(Ljava/io/File;IZLvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final k(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getIpMultPurchases()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IPMultPurchases"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getEpMultPurchases()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "EPMultPurchases"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getNormalDimMultPurchases()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "normalDimMultPurchases"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getAllDimMultPurchases()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "allDimMultPurchases"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getReplicantiSpeedPurchases()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "replicantiSpeedPurchases"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getDtSpeedPurchases()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "dtSpeedPurchases"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getRmMultPurchases()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "RMMultPurchases"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getPermanentAdBonusPurchased()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "permanentAdBonusPurchased"

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getGoldenBottomButtonsPurchased()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "goldenBottomButtonsPurchased"

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final l(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 5
    .line 6
    sget-boolean p0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final m(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B6:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;Lvh0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final n(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z6:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lsp1;

    .line 7
    .line 8
    sget-object v2, Ljw0;->w:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 9
    .line 10
    sget-object v3, Ljw0;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 11
    .line 12
    sget-object v4, Ljw0;->y:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 13
    .line 14
    sget-object v5, Ljw0;->z:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 15
    .line 16
    sget-object v6, Ljw0;->A:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 17
    .line 18
    sget-boolean v7, Ljw0;->B:Z

    .line 19
    .line 20
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->a:Llb1;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lsp1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;ZLkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->getHasSnapshot()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move p1, v2

    .line 43
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p1, v1, p0, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1;-><init>(ZLsp1;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final o(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Dj:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5a

    .line 6
    .line 7
    sget-object v3, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 8
    .line 9
    sget-object v3, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Lj:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_59

    .line 25
    .line 26
    sget v3, Lzt3;->iap_ip_mult:I

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, v5, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lkt1;->g:Lkt1;

    .line 36
    .line 37
    invoke-virtual {v8}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x2

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    invoke-static {v9, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    filled-new-array {v7, v9, v12}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pj:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_58

    .line 77
    .line 78
    sget v3, Lzt3;->iap_ep_mult:I

    .line 79
    .line 80
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v12, v13, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v9, Lkt1;->f:Lkt1;

    .line 87
    .line 88
    invoke-virtual {v9}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v9}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Tj:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_57

    .line 125
    .line 126
    sget v3, Lzt3;->iap_ad_mult:I

    .line 127
    .line 128
    sget-object v7, Lkt1;->h:Lkt1;

    .line 129
    .line 130
    invoke-virtual {v7}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v7}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xj:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v1, :cond_56

    .line 167
    .line 168
    sget v3, Lzt3;->iap_dim_mult:I

    .line 169
    .line 170
    sget-object v12, Lkt1;->d:Lkt1;

    .line 171
    .line 172
    invoke-virtual {v12}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v0, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->bk:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v1, :cond_55

    .line 209
    .line 210
    sget v3, Lzt3;->iap_replicanti_speed:I

    .line 211
    .line 212
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 213
    .line 214
    invoke-static {v13, v14, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    sget-object v2, Lkt1;->l:Lkt1;

    .line 221
    .line 222
    invoke-virtual {v2}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v11, 0x1

    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-static {v10, v11, v6, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v11, v6, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    filled-new-array {v15, v5, v10}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->fk:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v1, :cond_54

    .line 262
    .line 263
    sget v3, Lzt3;->iap_dt_speed:I

    .line 264
    .line 265
    invoke-static {v13, v14, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v10, Lkt1;->e:Lkt1;

    .line 270
    .line 271
    invoke-virtual {v10}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13, v11, v6, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v10}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v14, v11, v6, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    filled-new-array {v5, v13, v14}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jk:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v1, :cond_53

    .line 308
    .line 309
    sget v3, Lzt3;->iap_rm_mult:I

    .line 310
    .line 311
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    invoke-static {v13, v14, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v13, Lkt1;->k:Lkt1;

    .line 318
    .line 319
    invoke-virtual {v13}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move/from16 v17, v4

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    const/16 v15, 0x8

    .line 327
    .line 328
    invoke-static {v14, v4, v6, v15}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v13}, Lkx3;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11, v4, v6, v15}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    filled-new-array {v5, v14, v11}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->nk:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v1, :cond_52

    .line 361
    .line 362
    sget v3, Lzt3;->iap_glyph:I

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->wk:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v1, :cond_51

    .line 381
    .line 382
    sget v3, Lzt3;->iap_permanent_ad_bonus:I

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Dk:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v1, :cond_50

    .line 401
    .line 402
    sget v3, Lzt3;->iap_golden_bottom_buttons:I

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ek:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v1, :cond_4f

    .line 421
    .line 422
    sget v3, Lzt3;->iap_golden_bottom_buttons_short:I

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/w;->d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->qk:Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v1, :cond_4e

    .line 441
    .line 442
    sget v3, Lzt3;->iap_X_hours_of_progress:I

    .line 443
    .line 444
    const/4 v4, 0x6

    .line 445
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->tk:Landroid/widget/TextView;

    .line 464
    .line 465
    if-eqz v1, :cond_4d

    .line 466
    .line 467
    sget v3, Lzt3;->iap_X_hours_of_progress:I

    .line 468
    .line 469
    const/16 v5, 0x18

    .line 470
    .line 471
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Nk:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    if-eqz v5, :cond_4c

    .line 508
    .line 509
    invoke-static {v5, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ok:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    if-eqz v5, :cond_4b

    .line 515
    .line 516
    xor-int/lit8 v11, v3, 0x1

    .line 517
    .line 518
    invoke-static {v5, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qk:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    if-eqz v5, :cond_4a

    .line 524
    .line 525
    invoke-static {v5, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Uk:Landroid/widget/LinearLayout;

    .line 529
    .line 530
    if-eqz v5, :cond_49

    .line 531
    .line 532
    invoke-static {v5, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mk:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    const-string v11, "buyCosmeticSetLayout"

    .line 538
    .line 539
    if-eqz v5, :cond_48

    .line 540
    .line 541
    const/16 v15, 0x31

    .line 542
    .line 543
    if-eqz v3, :cond_0

    .line 544
    .line 545
    const/16 v14, 0x11

    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_0
    move v14, v15

    .line 549
    :goto_0
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sk:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    const-string v14, "buyAllCosmeticSetsLayout"

    .line 555
    .line 556
    if-eqz v5, :cond_47

    .line 557
    .line 558
    if-eqz v3, :cond_1

    .line 559
    .line 560
    const/16 v15, 0x11

    .line 561
    .line 562
    :cond_1
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pk:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v5, :cond_46

    .line 568
    .line 569
    sget v15, Lzt3;->chosen_set_X:I

    .line 570
    .line 571
    sget-object v4, Lim1;->a:Lkm1;

    .line 572
    .line 573
    if-eqz v4, :cond_2

    .line 574
    .line 575
    iget-object v4, v4, Lkm1;->b:Lui1;

    .line 576
    .line 577
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v4, :cond_3

    .line 584
    .line 585
    :cond_2
    sget v4, Lzt3;->not_selected:I

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v0, v15, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->Tk:Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v4, :cond_45

    .line 611
    .line 612
    if-eqz v3, :cond_4

    .line 613
    .line 614
    sget v1, Lzt3;->all_sets_unlocked:I

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_1

    .line 621
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget v5, Lwt3;->will_unlock_X_sets:I

    .line 626
    .line 627
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-virtual {v3, v5, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mj:Landroid/widget/TextView;

    .line 646
    .line 647
    if-eqz v1, :cond_44

    .line 648
    .line 649
    const/16 v3, 0x28

    .line 650
    .line 651
    invoke-static {v3}, Lif1;->i(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v1, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qj:Landroid/widget/TextView;

    .line 659
    .line 660
    if-eqz v1, :cond_43

    .line 661
    .line 662
    const/16 v4, 0x32

    .line 663
    .line 664
    invoke-static {v4}, Lif1;->i(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Uj:Landroid/widget/TextView;

    .line 672
    .line 673
    if-eqz v1, :cond_42

    .line 674
    .line 675
    const/16 v5, 0x1e

    .line 676
    .line 677
    invoke-static {v5}, Lif1;->i(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-static {v1, v15}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yj:Landroid/widget/TextView;

    .line 685
    .line 686
    if-eqz v1, :cond_41

    .line 687
    .line 688
    const/16 v15, 0x3c

    .line 689
    .line 690
    move/from16 v20, v3

    .line 691
    .line 692
    invoke-static {v15}, Lif1;->i(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ck:Landroid/widget/TextView;

    .line 700
    .line 701
    if-eqz v1, :cond_40

    .line 702
    .line 703
    invoke-static {v15}, Lif1;->i(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->gk:Landroid/widget/TextView;

    .line 711
    .line 712
    if-eqz v1, :cond_3f

    .line 713
    .line 714
    invoke-static/range {v20 .. v20}, Lif1;->i(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->kk:Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v1, :cond_3e

    .line 724
    .line 725
    invoke-static {v15}, Lif1;->i(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ok:Landroid/widget/TextView;

    .line 733
    .line 734
    if-eqz v1, :cond_3d

    .line 735
    .line 736
    const/16 v3, 0x14

    .line 737
    .line 738
    invoke-static {v3}, Lif1;->i(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    invoke-static {v1, v15}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->rk:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v1, :cond_3c

    .line 748
    .line 749
    const/16 v15, 0xa

    .line 750
    .line 751
    invoke-static {v15}, Lif1;->i(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-static {v1, v15}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->uk:Landroid/widget/TextView;

    .line 759
    .line 760
    if-eqz v1, :cond_3b

    .line 761
    .line 762
    invoke-static {v3}, Lif1;->i(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    invoke-static {v1, v15}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ak:Landroid/widget/TextView;

    .line 770
    .line 771
    if-eqz v1, :cond_3a

    .line 772
    .line 773
    sget-object v15, Llt1;->d:Llt1;

    .line 774
    .line 775
    invoke-static {v5}, Lif1;->i(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kk:Landroid/widget/TextView;

    .line 783
    .line 784
    if-eqz v1, :cond_39

    .line 785
    .line 786
    sget-object v5, Llt1;->c:Llt1;

    .line 787
    .line 788
    invoke-static {v4}, Lif1;->i(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v1, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rk:Landroid/widget/TextView;

    .line 796
    .line 797
    if-eqz v1, :cond_38

    .line 798
    .line 799
    invoke-static {v3}, Lif1;->i(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vk:Landroid/widget/TextView;

    .line 807
    .line 808
    if-eqz v1, :cond_37

    .line 809
    .line 810
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    mul-int/lit8 v3, v3, 0xc

    .line 819
    .line 820
    invoke-static {v3}, Lif1;->i(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-nez p1, :cond_5

    .line 828
    .line 829
    invoke-static {v0, v6}, Lwx;->A(Landroid/content/Context;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_5

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    goto :goto_2

    .line 837
    :cond_5
    move v1, v6

    .line 838
    :goto_2
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ej:Landroid/widget/Button;

    .line 839
    .line 840
    if-eqz v3, :cond_36

    .line 841
    .line 842
    sget-object v4, Lt5;->b:Lr5;

    .line 843
    .line 844
    sget v4, Lkajfosz/antimatterdimensions/mainactivity/r0;->a:I

    .line 845
    .line 846
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 847
    .line 848
    if-eqz v4, :cond_6

    .line 849
    .line 850
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->g(Lkajfosz/antimatterdimensions/MainActivity;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_6

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    goto :goto_3

    .line 858
    :cond_6
    move v4, v6

    .line 859
    :goto_3
    iget-boolean v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 860
    .line 861
    if-nez v6, :cond_9

    .line 862
    .line 863
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->g(Lkajfosz/antimatterdimensions/MainActivity;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_7

    .line 868
    .line 869
    sget-object v6, Lir4;->c0:Lyn4;

    .line 870
    .line 871
    move/from16 p1, v1

    .line 872
    .line 873
    sget-object v1, Lir4;->Y:Lyn4;

    .line 874
    .line 875
    invoke-static {v6, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_a

    .line 880
    .line 881
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 882
    .line 883
    if-eqz v1, :cond_8

    .line 884
    .line 885
    goto :goto_4

    .line 886
    :cond_7
    move/from16 p1, v1

    .line 887
    .line 888
    :cond_8
    const/4 v1, 0x0

    .line 889
    goto :goto_5

    .line 890
    :cond_9
    move/from16 p1, v1

    .line 891
    .line 892
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 893
    :goto_5
    iget v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->I:I

    .line 894
    .line 895
    move/from16 v20, v1

    .line 896
    .line 897
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move/from16 v21, v4

    .line 902
    .line 903
    invoke-static {}, Lt5;->c()Lr5;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    sget-object v22, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 908
    .line 909
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 913
    .line 914
    .line 915
    move-result v22

    .line 916
    if-eqz v22, :cond_c

    .line 917
    .line 918
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 919
    .line 920
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 921
    .line 922
    sget v6, Lzt3;->ad_bonus_disabled_cel7:I

    .line 923
    .line 924
    move-object/from16 v22, v11

    .line 925
    .line 926
    move-object/from16 v23, v14

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    new-array v14, v11, [Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {v6, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    const-string v6, "%1$s"

    .line 939
    .line 940
    const/4 v14, 0x6

    .line 941
    invoke-static {v4, v6, v11, v11, v14}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    sget v14, Lzt3;->ad_bonus_disabled_strings:I

    .line 946
    .line 947
    invoke-static {v14}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-static {v14, v1, v11}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-ltz v6, :cond_b

    .line 956
    .line 957
    add-int/lit8 v11, v6, 0x4

    .line 958
    .line 959
    invoke-virtual {v4, v6, v11, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 960
    .line 961
    .line 962
    :cond_b
    move-object/from16 v19, v5

    .line 963
    .line 964
    move-object/from16 v24, v15

    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :cond_c
    move-object/from16 v22, v11

    .line 969
    .line 970
    move-object/from16 v23, v14

    .line 971
    .line 972
    invoke-static {}, Lt5;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_11

    .line 977
    .line 978
    iget-object v1, v4, Lr5;->c:Lvi1;

    .line 979
    .line 980
    invoke-virtual {v4}, Lr5;->a()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-interface {v1, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v15}, Ljt1;->g()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_f

    .line 995
    .line 996
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 997
    .line 998
    sget v4, Lzt3;->X_time_left:I

    .line 999
    .line 1000
    move-object v11, v5

    .line 1001
    sget-wide v5, Lt5;->a:J

    .line 1002
    .line 1003
    long-to-double v5, v5

    .line 1004
    const/4 v14, 0x4

    .line 1005
    move-object/from16 v19, v11

    .line 1006
    .line 1007
    move-object/from16 v24, v15

    .line 1008
    .line 1009
    const/4 v11, 0x2

    .line 1010
    const/4 v15, 0x1

    .line 1011
    invoke-static {v5, v6, v11, v14, v15}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v1, v4}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v21, :cond_e

    .line 1028
    .line 1029
    sget-wide v4, Lt5;->a:J

    .line 1030
    .line 1031
    const-wide/32 v14, 0x112a880

    .line 1032
    .line 1033
    .line 1034
    add-long/2addr v4, v14

    .line 1035
    const-wide/32 v14, 0x5265c00

    .line 1036
    .line 1037
    .line 1038
    cmp-long v4, v4, v14

    .line 1039
    .line 1040
    if-ltz v4, :cond_d

    .line 1041
    .line 1042
    sget v4, Lzt3;->watch_ad_again1:I

    .line 1043
    .line 1044
    :goto_6
    const/4 v11, 0x0

    .line 1045
    goto :goto_7

    .line 1046
    :cond_d
    sget v4, Lzt3;->watch_ad_again2:I

    .line 1047
    .line 1048
    goto :goto_6

    .line 1049
    :goto_7
    new-array v5, v11, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_8

    .line 1060
    :cond_e
    const/4 v11, 0x0

    .line 1061
    if-eqz v20, :cond_10

    .line 1062
    .line 1063
    sget v4, Lzt3;->ad_loading:I

    .line 1064
    .line 1065
    new-array v5, v11, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v5, "\n"

    .line 1072
    .line 1073
    invoke-static {v1, v5, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    goto :goto_8

    .line 1078
    :cond_f
    move-object/from16 v19, v5

    .line 1079
    .line 1080
    move-object/from16 v24, v15

    .line 1081
    .line 1082
    :cond_10
    :goto_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_11
    move-object/from16 v19, v5

    .line 1089
    .line 1090
    move-object/from16 v24, v15

    .line 1091
    .line 1092
    if-eqz v21, :cond_12

    .line 1093
    .line 1094
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1095
    .line 1096
    iget-object v5, v4, Lr5;->d:Lvi1;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lr5;->a()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-interface {v5, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v4, v1

    .line 1112
    goto :goto_9

    .line 1113
    :cond_12
    if-eqz v20, :cond_13

    .line 1114
    .line 1115
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1116
    .line 1117
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1118
    .line 1119
    sget v1, Lzt3;->ad_loading:I

    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    new-array v5, v11, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :cond_13
    const/4 v11, 0x0

    .line 1133
    if-nez p1, :cond_14

    .line 1134
    .line 1135
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1136
    .line 1137
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1138
    .line 1139
    sget v1, Lzt3;->no_connection_free_ad_bonus:I

    .line 1140
    .line 1141
    new-array v5, v11, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_9

    .line 1151
    :cond_14
    const/4 v4, 0x2

    .line 1152
    if-ne v6, v4, :cond_15

    .line 1153
    .line 1154
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1155
    .line 1156
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1157
    .line 1158
    sget v1, Lzt3;->consent_to_collect_data:I

    .line 1159
    .line 1160
    new-array v5, v11, [Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :cond_15
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1171
    .line 1172
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1173
    .line 1174
    sget v1, Lzt3;->no_ads_available:I

    .line 1175
    .line 1176
    new-array v5, v11, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_9
    invoke-static {v3, v4}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->xk:Landroid/widget/LinearLayout;

    .line 1189
    .line 1190
    if-eqz v1, :cond_35

    .line 1191
    .line 1192
    invoke-virtual/range {v24 .. v24}, Llt1;->h()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    const/16 v18, 0x1

    .line 1197
    .line 1198
    xor-int/lit8 v3, v3, 0x1

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->yk:Landroid/widget/LinearLayout;

    .line 1204
    .line 1205
    if-eqz v1, :cond_34

    .line 1206
    .line 1207
    invoke-virtual/range {v24 .. v24}, Llt1;->h()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->zk:Landroid/widget/LinearLayout;

    .line 1215
    .line 1216
    if-eqz v1, :cond_33

    .line 1217
    .line 1218
    invoke-virtual/range {v24 .. v24}, Llt1;->h()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    xor-int/lit8 v3, v3, 0x1

    .line 1223
    .line 1224
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fk:Landroid/widget/LinearLayout;

    .line 1228
    .line 1229
    if-eqz v1, :cond_32

    .line 1230
    .line 1231
    invoke-virtual/range {v19 .. v19}, Llt1;->h()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    xor-int/lit8 v3, v3, 0x1

    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gk:Landroid/widget/LinearLayout;

    .line 1241
    .line 1242
    if-eqz v1, :cond_31

    .line 1243
    .line 1244
    invoke-virtual/range {v19 .. v19}, Llt1;->h()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Hk:Landroid/widget/LinearLayout;

    .line 1252
    .line 1253
    if-eqz v1, :cond_30

    .line 1254
    .line 1255
    invoke-virtual/range {v19 .. v19}, Llt1;->h()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    xor-int/lit8 v3, v3, 0x1

    .line 1260
    .line 1261
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kj:Landroid/widget/LinearLayout;

    .line 1265
    .line 1266
    if-eqz v1, :cond_2f

    .line 1267
    .line 1268
    iget-boolean v3, v8, Ljt1;->a:Z

    .line 1269
    .line 1270
    if-eqz v3, :cond_16

    .line 1271
    .line 1272
    sget-boolean v3, Ljw0;->h0:Z

    .line 1273
    .line 1274
    if-eqz v3, :cond_16

    .line 1275
    .line 1276
    const/4 v11, 0x1

    .line 1277
    goto :goto_a

    .line 1278
    :cond_16
    const/4 v11, 0x0

    .line 1279
    :goto_a
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Oj:Landroid/widget/LinearLayout;

    .line 1283
    .line 1284
    if-eqz v1, :cond_2e

    .line 1285
    .line 1286
    iget-boolean v3, v9, Ljt1;->a:Z

    .line 1287
    .line 1288
    if-eqz v3, :cond_17

    .line 1289
    .line 1290
    sget-boolean v3, Ljw0;->h0:Z

    .line 1291
    .line 1292
    if-eqz v3, :cond_17

    .line 1293
    .line 1294
    const/4 v11, 0x1

    .line 1295
    goto :goto_b

    .line 1296
    :cond_17
    const/4 v11, 0x0

    .line 1297
    :goto_b
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sj:Landroid/widget/LinearLayout;

    .line 1301
    .line 1302
    if-eqz v1, :cond_2d

    .line 1303
    .line 1304
    iget-boolean v3, v7, Ljt1;->a:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_18

    .line 1307
    .line 1308
    sget-boolean v3, Ljw0;->h0:Z

    .line 1309
    .line 1310
    if-eqz v3, :cond_18

    .line 1311
    .line 1312
    const/4 v11, 0x1

    .line 1313
    goto :goto_c

    .line 1314
    :cond_18
    const/4 v11, 0x0

    .line 1315
    :goto_c
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wj:Landroid/widget/LinearLayout;

    .line 1319
    .line 1320
    if-eqz v1, :cond_2c

    .line 1321
    .line 1322
    iget-boolean v3, v12, Ljt1;->a:Z

    .line 1323
    .line 1324
    if-eqz v3, :cond_19

    .line 1325
    .line 1326
    sget-boolean v3, Ljw0;->h0:Z

    .line 1327
    .line 1328
    if-eqz v3, :cond_19

    .line 1329
    .line 1330
    const/4 v11, 0x1

    .line 1331
    goto :goto_d

    .line 1332
    :cond_19
    const/4 v11, 0x0

    .line 1333
    :goto_d
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ak:Landroid/widget/LinearLayout;

    .line 1337
    .line 1338
    if-eqz v1, :cond_2b

    .line 1339
    .line 1340
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_1a

    .line 1343
    .line 1344
    sget-boolean v2, Ljw0;->h0:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_1a

    .line 1347
    .line 1348
    const/4 v11, 0x1

    .line 1349
    goto :goto_e

    .line 1350
    :cond_1a
    const/4 v11, 0x0

    .line 1351
    :goto_e
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ek:Landroid/widget/LinearLayout;

    .line 1355
    .line 1356
    if-eqz v1, :cond_2a

    .line 1357
    .line 1358
    iget-boolean v2, v10, Ljt1;->a:Z

    .line 1359
    .line 1360
    if-eqz v2, :cond_1b

    .line 1361
    .line 1362
    sget-boolean v2, Ljw0;->h0:Z

    .line 1363
    .line 1364
    if-eqz v2, :cond_1b

    .line 1365
    .line 1366
    const/4 v11, 0x1

    .line 1367
    goto :goto_f

    .line 1368
    :cond_1b
    const/4 v11, 0x0

    .line 1369
    :goto_f
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ik:Landroid/widget/LinearLayout;

    .line 1373
    .line 1374
    if-eqz v1, :cond_29

    .line 1375
    .line 1376
    iget-boolean v2, v13, Ljt1;->a:Z

    .line 1377
    .line 1378
    if-eqz v2, :cond_1c

    .line 1379
    .line 1380
    sget-boolean v2, Ljw0;->h0:Z

    .line 1381
    .line 1382
    if-eqz v2, :cond_1c

    .line 1383
    .line 1384
    const/4 v11, 0x1

    .line 1385
    goto :goto_10

    .line 1386
    :cond_1c
    const/4 v11, 0x0

    .line 1387
    :goto_10
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->mk:Landroid/widget/LinearLayout;

    .line 1391
    .line 1392
    if-eqz v1, :cond_28

    .line 1393
    .line 1394
    sget-boolean v2, Ljw0;->h0:Z

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->pk:Landroid/widget/LinearLayout;

    .line 1400
    .line 1401
    if-eqz v1, :cond_27

    .line 1402
    .line 1403
    sget-boolean v2, Ljw0;->h0:Z

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sk:Landroid/widget/LinearLayout;

    .line 1409
    .line 1410
    if-eqz v1, :cond_26

    .line 1411
    .line 1412
    sget-boolean v2, Ljw0;->h0:Z

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mk:Landroid/widget/LinearLayout;

    .line 1418
    .line 1419
    if-eqz v1, :cond_25

    .line 1420
    .line 1421
    sget-boolean v2, Ljw0;->h0:Z

    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sk:Landroid/widget/LinearLayout;

    .line 1427
    .line 1428
    if-eqz v1, :cond_24

    .line 1429
    .line 1430
    sget-boolean v2, Ljw0;->h0:Z

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->vk:Landroid/widget/LinearLayout;

    .line 1436
    .line 1437
    if-eqz v1, :cond_23

    .line 1438
    .line 1439
    move-object/from16 v2, v24

    .line 1440
    .line 1441
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 1442
    .line 1443
    if-eqz v2, :cond_1d

    .line 1444
    .line 1445
    sget-boolean v2, Ljw0;->h0:Z

    .line 1446
    .line 1447
    if-eqz v2, :cond_1d

    .line 1448
    .line 1449
    const/4 v11, 0x1

    .line 1450
    goto :goto_11

    .line 1451
    :cond_1d
    const/4 v11, 0x0

    .line 1452
    :goto_11
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ck:Landroid/widget/LinearLayout;

    .line 1456
    .line 1457
    if-eqz v1, :cond_22

    .line 1458
    .line 1459
    move-object/from16 v11, v19

    .line 1460
    .line 1461
    iget-boolean v2, v11, Ljt1;->a:Z

    .line 1462
    .line 1463
    if-eqz v2, :cond_1e

    .line 1464
    .line 1465
    sget-boolean v2, Ljw0;->h0:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_1e

    .line 1468
    .line 1469
    const/4 v11, 0x1

    .line 1470
    goto :goto_12

    .line 1471
    :cond_1e
    const/4 v11, 0x0

    .line 1472
    :goto_12
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xk:Landroid/widget/Button;

    .line 1479
    .line 1480
    if-eqz v1, :cond_21

    .line 1481
    .line 1482
    invoke-static {}, Lrt1;->b()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Jj:Landroid/widget/TextView;

    .line 1490
    .line 1491
    const-string v2, "timeUntilRespec"

    .line 1492
    .line 1493
    if-eqz v1, :cond_20

    .line 1494
    .line 1495
    invoke-static {}, Lrt1;->b()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    const/16 v18, 0x1

    .line 1500
    .line 1501
    xor-int/lit8 v3, v3, 0x1

    .line 1502
    .line 1503
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Jj:Landroid/widget/TextView;

    .line 1507
    .line 1508
    if-eqz v1, :cond_1f

    .line 1509
    .line 1510
    sget v2, Lzt3;->time_until_respec_available_X:I

    .line 1511
    .line 1512
    invoke-static {}, Lrt1;->c()Ltw4;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/4 v4, 0x7

    .line 1517
    const/4 v11, 0x0

    .line 1518
    invoke-static {v3, v11, v11, v4}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_1f
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v16

    .line 1541
    :cond_20
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v16

    .line 1545
    :cond_21
    const-string v0, "respecIAPs"

    .line 1546
    .line 1547
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v16

    .line 1551
    :cond_22
    const-string v0, "goldenBottomButtonsLayout"

    .line 1552
    .line 1553
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v16

    .line 1557
    :cond_23
    const-string v0, "permanentAdBonusLayout"

    .line 1558
    .line 1559
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v16

    .line 1563
    :cond_24
    invoke-static/range {v23 .. v23}, Ll12;->U(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v16

    .line 1567
    :cond_25
    invoke-static/range {v22 .. v22}, Ll12;->U(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v16

    .line 1571
    :cond_26
    const-string v0, "buy24HoursProgressLayout"

    .line 1572
    .line 1573
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v16

    .line 1577
    :cond_27
    const-string v0, "buy6HoursProgressLayout"

    .line 1578
    .line 1579
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v16

    .line 1583
    :cond_28
    const-string v0, "buyGlyphLayout"

    .line 1584
    .line 1585
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v16

    .line 1589
    :cond_29
    const-string v0, "rmMultLayout"

    .line 1590
    .line 1591
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v16

    .line 1595
    :cond_2a
    const-string v0, "dtSpeedLayout"

    .line 1596
    .line 1597
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v16

    .line 1601
    :cond_2b
    const-string v0, "replicantiSpeedLayout"

    .line 1602
    .line 1603
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v16

    .line 1607
    :cond_2c
    const-string v0, "allDimMultLayout"

    .line 1608
    .line 1609
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v16

    .line 1613
    :cond_2d
    const-string v0, "normalDimMultLayout"

    .line 1614
    .line 1615
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v16

    .line 1619
    :cond_2e
    const-string v0, "epMultLayout"

    .line 1620
    .line 1621
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v16

    .line 1625
    :cond_2f
    const-string v0, "ipMultLayout"

    .line 1626
    .line 1627
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v16

    .line 1631
    :cond_30
    const-string v0, "buyGoldenBottomButtonsPurchasable"

    .line 1632
    .line 1633
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v16

    .line 1637
    :cond_31
    const-string v0, "buyGoldenBottomButtonsBought"

    .line 1638
    .line 1639
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v16

    .line 1643
    :cond_32
    const-string v0, "buyGoldenBottomButtons"

    .line 1644
    .line 1645
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v16

    .line 1649
    :cond_33
    const-string v0, "buyPermanentAdBonusPurchasable"

    .line 1650
    .line 1651
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v16

    .line 1655
    :cond_34
    const-string v0, "buyPermanentAdBonusBought"

    .line 1656
    .line 1657
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v16

    .line 1661
    :cond_35
    const-string v0, "buyPermanentAdBonus"

    .line 1662
    .line 1663
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v16

    .line 1667
    :cond_36
    const-string/jumbo v0, "watchAdButton"

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v16

    .line 1674
    :cond_37
    const-string v0, "buyAllCosmeticSetsCost"

    .line 1675
    .line 1676
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v16

    .line 1680
    :cond_38
    const-string v0, "buyCosmeticSetCost"

    .line 1681
    .line 1682
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v16

    .line 1686
    :cond_39
    const-string v0, "goldenBottomButtonsCost"

    .line 1687
    .line 1688
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v16

    .line 1692
    :cond_3a
    const-string v0, "permanentAdBonusCost"

    .line 1693
    .line 1694
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v16

    .line 1698
    :cond_3b
    const-string v0, "buy24HoursProgressCost"

    .line 1699
    .line 1700
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v16

    .line 1704
    :cond_3c
    const-string v0, "buy6HoursProgressCost"

    .line 1705
    .line 1706
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v16

    .line 1710
    :cond_3d
    const-string v0, "buyGlyphCost"

    .line 1711
    .line 1712
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v16

    .line 1716
    :cond_3e
    const-string v0, "rmMultCost"

    .line 1717
    .line 1718
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v16

    .line 1722
    :cond_3f
    const-string v0, "dtSpeedCost"

    .line 1723
    .line 1724
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw v16

    .line 1728
    :cond_40
    const-string v0, "replicantiSpeedCost"

    .line 1729
    .line 1730
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v16

    .line 1734
    :cond_41
    const-string v0, "allDimMultCost"

    .line 1735
    .line 1736
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v16

    .line 1740
    :cond_42
    const-string v0, "normalDimMultCost"

    .line 1741
    .line 1742
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v16

    .line 1746
    :cond_43
    const-string v0, "epMultCost"

    .line 1747
    .line 1748
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v16

    .line 1752
    :cond_44
    const-string v0, "ipMultCost"

    .line 1753
    .line 1754
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v16

    .line 1758
    :cond_45
    const-string/jumbo v0, "willUnlockSetsTextView"

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v16

    .line 1765
    :cond_46
    const-string v0, "chosenCosmeticSetTextView"

    .line 1766
    .line 1767
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v16

    .line 1771
    :cond_47
    move-object/from16 v23, v14

    .line 1772
    .line 1773
    invoke-static/range {v23 .. v23}, Ll12;->U(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw v16

    .line 1777
    :cond_48
    move-object/from16 v22, v11

    .line 1778
    .line 1779
    invoke-static/range {v22 .. v22}, Ll12;->U(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v16

    .line 1783
    :cond_49
    const-string v0, "buyAllCosmeticSetsCostLayout"

    .line 1784
    .line 1785
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    throw v16

    .line 1789
    :cond_4a
    const-string v0, "buyCosmeticSetCostLayout"

    .line 1790
    .line 1791
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v16

    .line 1795
    :cond_4b
    const-string v0, "buyCosmeticSetNotPurchasedLayout"

    .line 1796
    .line 1797
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v16

    .line 1801
    :cond_4c
    const-string v0, "buyCosmeticSetPurchasedLayout"

    .line 1802
    .line 1803
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw v16

    .line 1807
    :cond_4d
    const-string v0, "buy24HoursProgressTextView"

    .line 1808
    .line 1809
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    throw v16

    .line 1813
    :cond_4e
    const-string v0, "buy6HoursProgressTextView"

    .line 1814
    .line 1815
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw v16

    .line 1819
    :cond_4f
    const-string v0, "goldenBottomButtonsBoughtTextView"

    .line 1820
    .line 1821
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v16

    .line 1825
    :cond_50
    const-string v0, "goldenBottomButtonsTextView"

    .line 1826
    .line 1827
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v16

    .line 1831
    :cond_51
    const-string v0, "permanentAdBonusTextView"

    .line 1832
    .line 1833
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v16

    .line 1837
    :cond_52
    const-string v0, "buyGlyphTextView"

    .line 1838
    .line 1839
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v16

    .line 1843
    :cond_53
    const-string v0, "rmMultTextView"

    .line 1844
    .line 1845
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v16

    .line 1849
    :cond_54
    const-string v0, "dtSpeedTextView"

    .line 1850
    .line 1851
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v16

    .line 1855
    :cond_55
    const/16 v16, 0x0

    .line 1856
    .line 1857
    const-string v0, "replicantiSpeedTextView"

    .line 1858
    .line 1859
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v16

    .line 1863
    :cond_56
    const/16 v16, 0x0

    .line 1864
    .line 1865
    const-string v0, "allDimMultTextView"

    .line 1866
    .line 1867
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v16

    .line 1871
    :cond_57
    const/16 v16, 0x0

    .line 1872
    .line 1873
    const-string v0, "normalDimMultTextView"

    .line 1874
    .line 1875
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v16

    .line 1879
    :cond_58
    const/16 v16, 0x0

    .line 1880
    .line 1881
    const-string v0, "epMultTextView"

    .line 1882
    .line 1883
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v16

    .line 1887
    :cond_59
    const/16 v16, 0x0

    .line 1888
    .line 1889
    const-string v0, "ipMultTextView"

    .line 1890
    .line 1891
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v16

    .line 1895
    :cond_5a
    const/16 v16, 0x0

    .line 1896
    .line 1897
    const-string v0, "std"

    .line 1898
    .line 1899
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v16
.end method

.method public static final p(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nj:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-boolean v2, Ljw0;->h0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Rj:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sget-boolean v2, Ljw0;->h0:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vj:Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-boolean v2, Ljw0;->h0:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zj:Landroid/widget/CheckBox;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-boolean v2, Ljw0;->h0:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->dk:Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-boolean v2, Ljw0;->h0:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->hk:Landroid/widget/CheckBox;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-boolean v2, Ljw0;->h0:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->lk:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-boolean v2, Ljw0;->h0:Z

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bk:Landroid/widget/CheckBox;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-boolean v2, Ljw0;->h0:Z

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Lk:Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-boolean v0, Ljw0;->h0:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "goldenBottomButtonsCheckbox"

    .line 85
    .line 86
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    const-string p0, "permanentAdBonusCheckbox"

    .line 91
    .line 92
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    const-string p0, "rmMultCheckbox"

    .line 97
    .line 98
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    const-string p0, "dtSpeedCheckbox"

    .line 103
    .line 104
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    const-string p0, "replicantiSpeedCheckbox"

    .line 109
    .line 110
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    const-string p0, "allDimMultCheckbox"

    .line 115
    .line 116
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    const-string p0, "normalDimMultCheckbox"

    .line 121
    .line 122
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    const-string p0, "epMultCheckbox"

    .line 127
    .line 128
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    const-string p0, "ipMultCheckbox"

    .line 133
    .line 134
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public static final q(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nj:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v2, Lkt1;->g:Lkt1;

    .line 7
    .line 8
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Rj:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v2, Lkt1;->f:Lkt1;

    .line 18
    .line 19
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vj:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sget-object v2, Lkt1;->h:Lkt1;

    .line 29
    .line 30
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zj:Landroid/widget/CheckBox;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v2, Lkt1;->d:Lkt1;

    .line 40
    .line 41
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->dk:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, Lkt1;->l:Lkt1;

    .line 51
    .line 52
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->hk:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, Lkt1;->e:Lkt1;

    .line 62
    .line 63
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->lk:Landroid/widget/CheckBox;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v2, Lkt1;->k:Lkt1;

    .line 73
    .line 74
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bk:Landroid/widget/CheckBox;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Llt1;->d:Llt1;

    .line 84
    .line 85
    iget-boolean v2, v2, Ljt1;->a:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Lk:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v1, Llt1;->c:Llt1;

    .line 95
    .line 96
    iget-boolean v1, v1, Ljt1;->a:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p0, "goldenBottomButtonsCheckbox"

    .line 106
    .line 107
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    const-string p0, "permanentAdBonusCheckbox"

    .line 112
    .line 113
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    const-string p0, "rmMultCheckbox"

    .line 118
    .line 119
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    const-string p0, "dtSpeedCheckbox"

    .line 124
    .line 125
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    const-string p0, "replicantiSpeedCheckbox"

    .line 130
    .line 131
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    const-string p0, "allDimMultCheckbox"

    .line 136
    .line 137
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    const-string p0, "normalDimMultCheckbox"

    .line 142
    .line 143
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    const-string p0, "epMultCheckbox"

    .line 148
    .line 149
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_8
    const-string p0, "ipMultCheckbox"

    .line 154
    .line 155
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method
