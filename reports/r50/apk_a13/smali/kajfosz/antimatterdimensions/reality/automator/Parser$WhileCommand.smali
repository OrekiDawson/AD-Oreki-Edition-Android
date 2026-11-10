.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IIILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->c:I

    .line 5
    .line 6
    iput p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->e:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 9
    .line 10
    iput-object p6, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->e:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 4
    .line 5
    instance-of v1, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;

    .line 11
    .line 12
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$2:I

    .line 50
    .line 51
    iget v0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$1:I

    .line 52
    .line 53
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$0:I

    .line 54
    .line 55
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lvo;

    .line 58
    .line 59
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 70
    .line 71
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lxo;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    iget p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$2:I

    .line 87
    .line 88
    iget v0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$1:I

    .line 89
    .line 90
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$0:I

    .line 91
    .line 92
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lvo;

    .line 95
    .line 96
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 107
    .line 108
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lxo;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lxo;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    sget-object p2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 149
    .line 150
    iget-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p2}, Lkajfosz/antimatterdimensions/reality/automator/a;->v(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 156
    .line 157
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 158
    .line 159
    sget-object p2, Lvo;->a:Lvo;

    .line 160
    .line 161
    sget v4, Lzt3;->checked_X_true_moving_to_line_Y_start_of_loop:I

    .line 162
    .line 163
    new-array v8, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$0:I

    .line 176
    .line 177
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$1:I

    .line 178
    .line 179
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$2:I

    .line 180
    .line 181
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v2, v3

    .line 191
    move-object v3, p2

    .line 192
    move-object p2, v0

    .line 193
    move v0, v2

    .line 194
    move v2, p1

    .line 195
    move p1, v4

    .line 196
    move-object v4, v8

    .line 197
    move-object v5, v4

    .line 198
    :goto_2
    aput-object p2, v4, v0

    .line 199
    .line 200
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->c:I

    .line 201
    .line 202
    add-int/2addr p0, v7

    .line 203
    new-instance p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aput-object p2, v5, v7

    .line 209
    .line 210
    new-instance p0, Luo;

    .line 211
    .line 212
    invoke-direct {p0, p1, v5, v6}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v2}, Lvo;->f(Luo;I)V

    .line 219
    .line 220
    .line 221
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 222
    .line 223
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->d:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_7
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 227
    .line 228
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 229
    .line 230
    sget-object p2, Lvo;->a:Lvo;

    .line 231
    .line 232
    sget v8, Lzt3;->checked_X_false_exiting_loop_at_line_Y_end_of_loop:I

    .line 233
    .line 234
    new-array v5, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$0:I

    .line 247
    .line 248
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$1:I

    .line 249
    .line 250
    iput v8, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->I$2:I

    .line 251
    .line 252
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand$run$1;->label:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v2, :cond_8

    .line 259
    .line 260
    :goto_3
    return-object v2

    .line 261
    :cond_8
    move v2, v3

    .line 262
    move-object v3, p2

    .line 263
    move-object p2, v0

    .line 264
    move v0, v2

    .line 265
    move v2, p1

    .line 266
    move-object v4, v5

    .line 267
    move p1, v8

    .line 268
    :goto_4
    aput-object p2, v4, v0

    .line 269
    .line 270
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->d:I

    .line 271
    .line 272
    add-int/2addr p0, v7

    .line 273
    new-instance p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    aput-object p2, v5, v7

    .line 279
    .line 280
    new-instance p0, Luo;

    .line 281
    .line 282
    invoke-direct {p0, p1, v5, v6}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v2}, Lvo;->f(Luo;I)V

    .line 289
    .line 290
    .line 291
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 292
    .line 293
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->c:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 294
    .line 295
    return-object p0
.end method
