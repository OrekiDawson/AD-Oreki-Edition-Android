.class public final Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/s;

.field public final b:Lkotlinx/coroutines/flow/s;

.field public final c:Low3;

.field public final d:Lwg;

.field public final e:Lwg;

.field public f:Le63;

.field public g:I

.field public h:Lv03;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx03;->p:Lx03;

    .line 5
    .line 6
    invoke-static {v0}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw03;->a:Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    new-instance v0, Lu03;

    .line 13
    .line 14
    invoke-direct {v0}, Lu03;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw03;->b:Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    new-instance v1, Low3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Low3;-><init>(Lkotlinx/coroutines/flow/s;Lok4;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw03;->c:Low3;

    .line 30
    .line 31
    new-instance v0, Lwg;

    .line 32
    .line 33
    invoke-direct {v0}, Lwg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw03;->d:Lwg;

    .line 37
    .line 38
    new-instance v0, Lwg;

    .line 39
    .line 40
    invoke-direct {v0}, Lwg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw03;->e:Lwg;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw03;->i:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lw03;->j:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lw03;->k:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lt03;Lv03;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lv03;->a:Lt03;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw03;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lw03;->j:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lw03;->k:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lv03;->a:Lt03;

    .line 25
    .line 26
    iget-object p1, p0, Lw03;->c:Low3;

    .line 27
    .line 28
    iget-object p1, p1, Low3;->a:Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu03;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p0, Lw03;->n:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p0, p0, Lw03;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p0, p0, Lw03;->m:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2, p0}, Lv03;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Input \'"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lv03;->a:Lt03;

    .line 66
    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw03;->d:Lwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Le63;

    .line 28
    .line 29
    iget-boolean v4, v4, Le63;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lw03;->e:Lwg;

    .line 36
    .line 37
    invoke-virtual {v4}, Lwg;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Le63;

    .line 60
    .line 61
    iget-boolean v6, v6, Le63;->d:Z

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v5, v2

    .line 67
    :goto_3
    if-nez v1, :cond_7

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v6, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    move v6, v2

    .line 75
    :goto_5
    iget-boolean v7, p0, Lw03;->m:Z

    .line 76
    .line 77
    if-eq v7, v1, :cond_8

    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move v7, v3

    .line 82
    :goto_6
    iget-boolean v8, p0, Lw03;->l:Z

    .line 83
    .line 84
    if-eq v8, v5, :cond_9

    .line 85
    .line 86
    move v8, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_9
    move v8, v3

    .line 89
    :goto_7
    iget-boolean v9, p0, Lw03;->n:Z

    .line 90
    .line 91
    if-eq v9, v6, :cond_a

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    move v2, v3

    .line 95
    :goto_8
    iget-object v9, p0, Lw03;->k:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    if-eqz v7, :cond_b

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lv03;

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Lv03;->b(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    iget-object v7, p0, Lw03;->j:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lv03;

    .line 138
    .line 139
    invoke-virtual {v10, v5}, Lv03;->b(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_c
    iget-object v8, p0, Lw03;->i:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lv03;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lv03;->b(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    iput-boolean v1, p0, Lw03;->m:Z

    .line 168
    .line 169
    iput-boolean v5, p0, Lw03;->l:Z

    .line 170
    .line 171
    iput-boolean v6, p0, Lw03;->n:Z

    .line 172
    .line 173
    iget-object v1, p0, Lw03;->f:Le63;

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lw03;->c(I)Le63;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_e
    iget-object v2, p0, Lw03;->f:Le63;

    .line 182
    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lw03;->c(I)Le63;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_f
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_10

    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_10
    if-nez v2, :cond_11

    .line 198
    .line 199
    new-instance v0, Lu03;

    .line 200
    .line 201
    invoke-direct {v0}, Lu03;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Le63;

    .line 225
    .line 226
    iget-boolean v5, v3, Le63;->d:Z

    .line 227
    .line 228
    if-eqz v5, :cond_12

    .line 229
    .line 230
    iget-object v3, v3, Le63;->b:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_15

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Le63;

    .line 251
    .line 252
    iget-boolean v4, v3, Le63;->d:Z

    .line 253
    .line 254
    if-eqz v4, :cond_14

    .line 255
    .line 256
    iget-object v3, v3, Le63;->b:Lkotlin/collections/EmptyList;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    iget-object v0, v2, Le63;->a:Lf63;

    .line 263
    .line 264
    iget-object v2, v2, Le63;->c:Lkotlin/collections/EmptyList;

    .line 265
    .line 266
    new-instance v3, Lu03;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v1, v4}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v3, v1, v0}, Lu03;-><init>(ILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v3

    .line 296
    :goto_e
    iget-object p0, p0, Lw03;->b:Lkotlinx/coroutines/flow/s;

    .line 297
    .line 298
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lu03;

    .line 303
    .line 304
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_16
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lv03;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lv03;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_18
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lv03;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_19
    :goto_12
    return-void
.end method

.method public final c(I)Le63;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lw03;->e:Lwg;

    .line 3
    .line 4
    iget-object p0, p0, Lw03;->d:Lwg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le63;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le63;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Le63;

    .line 100
    .line 101
    iget-boolean v0, v0, Le63;->d:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v2

    .line 107
    :cond_5
    check-cast p1, Le63;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Le63;

    .line 127
    .line 128
    iget-boolean v0, v0, Le63;->d:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    :cond_7
    check-cast v2, Le63;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    return-object p1

    .line 138
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Le63;

    .line 154
    .line 155
    iget-boolean v0, v0, Le63;->d:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move-object p1, v2

    .line 161
    :goto_4
    check-cast p1, Le63;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Le63;

    .line 181
    .line 182
    iget-boolean v0, v0, Le63;->d:Z

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :cond_d
    check-cast v2, Le63;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_e
    return-object p1
.end method
