.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:I

.field public final d:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 7
    .line 8
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 6
    .line 7
    instance-of v3, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$2:I

    .line 52
    .line 53
    iget p1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$1:I

    .line 54
    .line 55
    iget v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$0:I

    .line 56
    .line 57
    iget-object v2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lvo;

    .line 60
    .line 61
    iget-object v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 72
    .line 73
    iget-object v3, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lxo;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_2
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$2:I

    .line 89
    .line 90
    iget p1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$1:I

    .line 91
    .line 92
    iget v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$0:I

    .line 93
    .line 94
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lvo;

    .line 97
    .line 98
    iget-object v2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 109
    .line 110
    iget-object v3, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lxo;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lxo;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance p2, Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 139
    .line 140
    invoke-direct {p2, v0, v6}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->c(Lkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x0

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 173
    .line 174
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->e:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->v(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 180
    .line 181
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 182
    .line 183
    sget-object v0, Lvo;->a:Lvo;

    .line 184
    .line 185
    sget p0, Lzt3;->checked_X_true_entering_if_block:I

    .line 186
    .line 187
    new-array p1, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$0:I

    .line 200
    .line 201
    iput p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$1:I

    .line 202
    .line 203
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$2:I

    .line 204
    .line 205
    iput v7, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v4, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v4, p1

    .line 215
    move p1, p2

    .line 216
    move-object p2, v2

    .line 217
    move-object v2, v4

    .line 218
    :goto_2
    aput-object p2, v2, p1

    .line 219
    .line 220
    new-instance p1, Luo;

    .line 221
    .line 222
    invoke-direct {p1, p0, v4}, Luo;-><init>(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v1}, Lvo;->f(Luo;I)V

    .line 229
    .line 230
    .line 231
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 232
    .line 233
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->d:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_9
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 237
    .line 238
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 239
    .line 240
    sget-object p0, Lvo;->a:Lvo;

    .line 241
    .line 242
    sget p1, Lzt3;->checked_X_false_skipping_to_line_Y:I

    .line 243
    .line 244
    new-array v5, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$0:I

    .line 257
    .line 258
    iput p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$1:I

    .line 259
    .line 260
    iput p1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->I$2:I

    .line 261
    .line 262
    iput v6, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand$run$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v4, :cond_a

    .line 269
    .line 270
    :goto_3
    return-object v4

    .line 271
    :cond_a
    move-object v4, v2

    .line 272
    move-object v2, p0

    .line 273
    move p0, p1

    .line 274
    move p1, p2

    .line 275
    move-object p2, v4

    .line 276
    move-object v4, v5

    .line 277
    :goto_4
    aput-object p2, v4, p1

    .line 278
    .line 279
    add-int/2addr v0, v9

    .line 280
    new-instance p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    aput-object p1, v5, v9

    .line 286
    .line 287
    new-instance p1, Luo;

    .line 288
    .line 289
    invoke-direct {p1, p0, v5, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v1}, Lvo;->f(Luo;I)V

    .line 296
    .line 297
    .line 298
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 299
    .line 300
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 301
    .line 302
    return-object p0
.end method
