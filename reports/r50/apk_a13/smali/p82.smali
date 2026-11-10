.class public final Lp82;
.super Ld82;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public b:Lag;

.field public final c:Lkm2;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public final i:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Lm82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo44;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo44;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld82;->a:Lo44;

    .line 12
    .line 13
    new-instance v0, Lag;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lag;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp82;->b:Lag;

    .line 21
    .line 22
    new-instance v0, Lkm2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkm2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp82;->c:Lkm2;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp82;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    iput-object p1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    invoke-static {p1}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp82;->i:Lkotlinx/coroutines/flow/s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ll82;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp82;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lo82;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    sget-object v1, Lt82;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v1, p1, Lj82;

    .line 28
    .line 29
    instance-of v2, p1, Lls0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lns0;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lls0;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lj82;

    .line 46
    .line 47
    invoke-direct {v1, v2, v7, v5}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Lns0;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lls0;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, v5}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lj82;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lt82;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    sget-object v2, Lt82;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Ltk1;

    .line 100
    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    new-instance v1, Lxx3;

    .line 104
    .line 105
    invoke-direct {v1, v7, v3}, Lxx3;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lt82;->a(Ljava/lang/reflect/Constructor;Ll82;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lt82;->a(Ljava/lang/reflect/Constructor;Ll82;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v1, Lns0;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lns0;-><init>(Ll82;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v1, v0, Lo82;->b:Lj82;

    .line 135
    .line 136
    iget-object v1, p0, Lp82;->b:Lag;

    .line 137
    .line 138
    iget-object v2, v1, Lag;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lmx2;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lx91;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v1, v7, Lx91;->b:Lo82;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v7, Lx91;

    .line 154
    .line 155
    invoke-direct {v7, p1, v0}, Lx91;-><init>(Ll82;Lo82;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v7}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lag;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lx91;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iput-object v7, v1, Lag;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v1, Lag;->d:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v7, v2, Lx91;->c:Lx91;

    .line 173
    .line 174
    iput-object v2, v7, Lx91;->d:Lx91;

    .line 175
    .line 176
    iput-object v7, v1, Lag;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_2
    move-object v1, v4

    .line 179
    :goto_3
    if-eqz v1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v1, p0, Lp82;->c:Lkm2;

    .line 183
    .line 184
    iget-object v1, v1, Lkm2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lm82;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :cond_a
    iget v2, p0, Lp82;->d:I

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    iget-boolean v2, p0, Lp82;->e:Z

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    :cond_b
    move v5, v6

    .line 206
    :cond_c
    invoke-virtual {p0, p1}, Lp82;->c(Ll82;)Landroidx/lifecycle/Lifecycle$State;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v7, p0, Lp82;->d:I

    .line 211
    .line 212
    add-int/2addr v7, v6

    .line 213
    iput v7, p0, Lp82;->d:I

    .line 214
    .line 215
    :goto_5
    iget-object v7, v0, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gez v2, :cond_11

    .line 222
    .line 223
    iget-object v2, p0, Lp82;->b:Lag;

    .line 224
    .line 225
    iget-object v2, v2, Lag;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lmx2;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    iget-object v2, v0, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 236
    .line 237
    iget-object v7, p0, Lp82;->g:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lb82;

    .line 243
    .line 244
    iget-object v8, v0, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v6, :cond_f

    .line 257
    .line 258
    if-eq v2, v3, :cond_e

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    if-eq v2, v8, :cond_d

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 272
    .line 273
    :goto_6
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lo82;->a(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lz90;->h0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lp82;->c(Ll82;)Landroidx/lifecycle/Lifecycle$State;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    iget-object p0, v0, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    .line 288
    const-string p1, "no event up from "

    .line 289
    .line 290
    invoke-static {p0, p1}, Lrq1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lp82;->g()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Lp82;->d:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lp82;->d:I

    .line 304
    .line 305
    return-void
.end method

.method public final b(Ll82;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp82;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp82;->b:Lag;

    .line 10
    .line 11
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmx2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmx2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx91;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lx91;->d:Lx91;

    .line 25
    .line 26
    iget-object v1, p1, Lx91;->c:Lx91;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lag;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, v0, Lx91;->c:Lx91;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Lx91;->c:Lx91;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lag;->d:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v0, v1, Lx91;->d:Lx91;

    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p1, Lx91;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ll82;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lp82;->b:Lag;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmx2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx91;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lx91;->d:Lx91;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lx91;->b:Lo82;

    .line 26
    .line 27
    iget-object p1, p1, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    iget-object v1, p0, Lp82;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, p0

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gez p0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lng;->j()Lng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Method "

    .line 24
    .line 25
    const-string v0, " must be called on the main thread"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp82;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp82;->f(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp82;->c:Lkm2;

    .line 8
    .line 9
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm82;

    .line 18
    .line 19
    iget-object v1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    iget-boolean p1, p0, Lp82;->e:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Lp82;->d:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Lp82;->e:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lp82;->g()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lp82;->e:Z

    .line 138
    .line 139
    iget-object p1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 140
    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    new-instance p1, Lag;

    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lag;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lp82;->b:Lag;

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lp82;->f:Z

    .line 154
    .line 155
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp82;->c:Lkm2;

    .line 2
    .line 3
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Lm82;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp82;->b:Lag;

    .line 16
    .line 17
    iget-object v2, v1, Lag;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmx2;

    .line 20
    .line 21
    iget v2, v2, Lmx2;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lag;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx91;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Lx91;->b:Lo82;

    .line 36
    .line 37
    iget-object v5, v5, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    iget-object v1, v1, Lag;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lx91;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Lx91;->b:Lo82;

    .line 46
    .line 47
    iget-object v1, v1, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Lp82;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object p0, p0, Lp82;->i:Lkotlinx/coroutines/flow/s;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-boolean v3, p0, Lp82;->f:Z

    .line 67
    .line 68
    iget-object v1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lp82;->b:Lag;

    .line 79
    .line 80
    new-instance v2, Ln82;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v3}, Ln82;-><init>(Lp82;Lm82;B)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lag;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lx91;

    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v3, v1, Lx91;->e:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ln82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Lx91;->d:Lx91;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Lp82;->b:Lag;

    .line 102
    .line 103
    iget-object v1, v1, Lag;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lx91;

    .line 106
    .line 107
    iget-boolean v2, p0, Lp82;->f:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 114
    .line 115
    iget-object v1, v1, Lx91;->b:Lo82;

    .line 116
    .line 117
    iget-object v1, v1, Lo82;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Lp82;->b:Lag;

    .line 126
    .line 127
    new-instance v2, Ln82;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v0, v3}, Ln82;-><init>(Lp82;Lm82;B)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lag;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lx91;

    .line 136
    .line 137
    :goto_2
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-boolean v3, v1, Lx91;->e:Z

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ln82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, v1, Lx91;->c:Lx91;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v4}, Lja4;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-static {v4}, Lja4;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-static {v4}, Lja4;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 162
    .line 163
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
