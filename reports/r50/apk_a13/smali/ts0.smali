.class public final Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lco2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lgc2;

.field public b:Lyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr0;)V
    .locals 2

    .line 1
    new-instance v0, Lye;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lye;-><init>(Landroid/content/Context;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyk;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lyk;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lts0;->b:Lyk;

    .line 19
    .line 20
    new-instance v1, Lgc2;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, Lgc2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v1, Lgc2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lgc2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lgc2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lts0;->a:Lgc2;

    .line 44
    .line 45
    iget-object p0, v1, Lgc2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lye;

    .line 48
    .line 49
    if-eq v0, p0, :cond_0

    .line 50
    .line 51
    iput-object v0, v1, Lgc2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v1, Lgc2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lgc2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Lnp0;)Lco2;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lnp0;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lco2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lts0;->a:Lgc2;

    .line 2
    .line 3
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqr0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lqr0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lco2;

    .line 35
    .line 36
    invoke-interface {v0}, Lco2;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lts0;->a:Lgc2;

    .line 2
    .line 3
    iget-object p0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqr0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x3

    .line 9
    :try_start_0
    iput-byte v0, p0, Lqr0;->d:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final c(Lyk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lts0;->b:Lyk;

    .line 2
    .line 3
    iget-object p0, p0, Lts0;->a:Lgc2;

    .line 4
    .line 5
    iput-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqr0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lqr0;->c:Lyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco2;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lco2;->c(Lyk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final d(Lpn2;)Lbs;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpn2;->b:Lmn2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lpn2;->b:Lmn2;

    .line 11
    .line 12
    iget-object v2, v2, Lmn2;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lpn2;->b:Lmn2;

    .line 32
    .line 33
    iget-object v2, v2, Lmn2;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lpn2;->b:Lmn2;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lmn2;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lmn2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Ll55;->z(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lpn2;->b:Lmn2;

    .line 54
    .line 55
    iget-wide v4, v4, Lmn2;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lts0;->a:Lgc2;

    .line 68
    .line 69
    iget-object v4, v4, Lgc2;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lqr0;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput-boolean v5, v4, Lqr0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v0, Lts0;->a:Lgc2;

    .line 78
    .line 79
    iget-object v4, v4, Lgc2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Lqr0;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput-boolean v5, v8, Lqr0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lts0;->a:Lgc2;

    .line 96
    .line 97
    iget-object v8, v4, Lgc2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lco2;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4, v2}, Lgc2;->u(I)Lro4;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lro4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lco2;

    .line 123
    .line 124
    iget-object v4, v4, Lgc2;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lyk;

    .line 127
    .line 128
    invoke-interface {v9, v4}, Lco2;->c(Lyk;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Lco2;->a()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Lco2;->b()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v2, v1, Lpn2;->c:Lln2;

    .line 145
    .line 146
    invoke-virtual {v2}, Lln2;->a()Lkn2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v1, Lpn2;->c:Lln2;

    .line 151
    .line 152
    iget-wide v10, v4, Lln2;->a:J

    .line 153
    .line 154
    cmp-long v8, v10, v6

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    iput-wide v6, v2, Lkn2;->a:J

    .line 159
    .line 160
    :cond_4
    iget v8, v4, Lln2;->d:F

    .line 161
    .line 162
    const v10, -0x800001

    .line 163
    .line 164
    .line 165
    cmpl-float v8, v8, v10

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    iput v10, v2, Lkn2;->d:F

    .line 170
    .line 171
    :cond_5
    iget v8, v4, Lln2;->e:F

    .line 172
    .line 173
    cmpl-float v8, v8, v10

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    iput v10, v2, Lkn2;->e:F

    .line 178
    .line 179
    :cond_6
    iget-wide v10, v4, Lln2;->b:J

    .line 180
    .line 181
    cmp-long v8, v10, v6

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    iput-wide v6, v2, Lkn2;->b:J

    .line 186
    .line 187
    :cond_7
    iget-wide v10, v4, Lln2;->c:J

    .line 188
    .line 189
    cmp-long v4, v10, v6

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    iput-wide v6, v2, Lkn2;->c:J

    .line 194
    .line 195
    :cond_8
    new-instance v4, Lln2;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Lln2;-><init>(Lkn2;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lpn2;->c:Lln2;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lln2;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    new-instance v2, Lzd1;

    .line 209
    .line 210
    invoke-direct {v2}, Lzd1;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v10, Lnn2;->a:Lnn2;

    .line 220
    .line 221
    iget-object v10, v1, Lpn2;->e:Ljn2;

    .line 222
    .line 223
    invoke-virtual {v10}, Lin2;->a()Lvb1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v11, v1, Lpn2;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v12, v1, Lpn2;->d:Ltn2;

    .line 230
    .line 231
    iget-object v13, v1, Lpn2;->c:Lln2;

    .line 232
    .line 233
    invoke-virtual {v13}, Lln2;->a()Lkn2;

    .line 234
    .line 235
    .line 236
    iget-object v13, v1, Lpn2;->f:Lnn2;

    .line 237
    .line 238
    iget-object v1, v1, Lpn2;->b:Lmn2;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v2, v1, Lmn2;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v1, Lmn2;->a:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v7, v1, Lmn2;->c:Ljava/util/List;

    .line 247
    .line 248
    iget-object v8, v1, Lmn2;->d:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    new-instance v14, Lzd1;

    .line 251
    .line 252
    invoke-direct {v14}, Lzd1;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v14, v1, Lmn2;->e:J

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    move-wide/from16 v22, v14

    .line 264
    .line 265
    :goto_3
    move-object/from16 v21, v8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move-object/from16 v18, v17

    .line 273
    .line 274
    move-wide/from16 v22, v6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    invoke-virtual {v4}, Lln2;->a()Lkn2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    if-eqz v17, :cond_a

    .line 284
    .line 285
    new-instance v16, Lmn2;

    .line 286
    .line 287
    invoke-direct/range {v16 .. v23}, Lmn2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwx;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object/from16 v17, v19

    .line 294
    .line 295
    :goto_5
    new-instance v14, Lpn2;

    .line 296
    .line 297
    if-eqz v11, :cond_b

    .line 298
    .line 299
    :goto_6
    move-object v15, v11

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const-string v11, ""

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_7
    new-instance v2, Ljn2;

    .line 305
    .line 306
    invoke-direct {v2, v10}, Lin2;-><init>(Lvb1;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lln2;

    .line 310
    .line 311
    invoke-direct {v4, v1}, Lln2;-><init>(Lkn2;)V

    .line 312
    .line 313
    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    :goto_8
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    move-object/from16 v19, v12

    .line 321
    .line 322
    move-object/from16 v20, v13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    sget-object v12, Ltn2;->C:Ltn2;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_9
    invoke-direct/range {v14 .. v20}, Lpn2;-><init>(Ljava/lang/String;Ljn2;Lmn2;Lln2;Ltn2;Lnn2;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    move-object v14, v1

    .line 333
    :goto_a
    invoke-interface {v9, v14}, Lco2;->d(Lpn2;)Lbs;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v14, Lpn2;->b:Lmn2;

    .line 338
    .line 339
    iget-object v2, v2, Lmn2;->d:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int/2addr v4, v5

    .line 352
    new-array v4, v4, [Lbs;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    aput-object v1, v4, v6

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_f

    .line 362
    .line 363
    new-instance v1, Lhf1;

    .line 364
    .line 365
    invoke-direct {v1}, Lhf1;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lon2;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lfr2;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v3, v1, Lhf1;->o:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lon2;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v3, v1, Lhf1;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lon2;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput v6, v1, Lhf1;->e:I

    .line 402
    .line 403
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lon2;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput v6, v1, Lhf1;->f:I

    .line 413
    .line 414
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lon2;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v1, Lhf1;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lon2;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lhf1;->a:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v4, Ljf1;

    .line 437
    .line 438
    invoke-direct {v4, v1}, Ljf1;-><init>(Lhf1;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lb2;

    .line 442
    .line 443
    invoke-direct {v1}, Lb2;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lts0;->b:Lyk;

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lyk;->e(Ljf1;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Ljf1;->a()Lhf1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v5, "application/x-media3-cues"

    .line 459
    .line 460
    invoke-static {v5}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v1, Lhf1;->o:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v4, Ljf1;->p:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v5, v1, Lhf1;->k:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, Lts0;->b:Lyk;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lyk;->j(Ljf1;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v1, Lhf1;->P:I

    .line 477
    .line 478
    new-instance v0, Ljf1;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljf1;-><init>(Lhf1;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lon2;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_f
    new-instance v1, Lkq2;

    .line 494
    .line 495
    invoke-direct {v1, v4}, Lkq2;-><init>([Lbs;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    iget-object v0, v14, Lpn2;->e:Ljn2;

    .line 499
    .line 500
    iget-wide v2, v0, Lin2;->a:J

    .line 501
    .line 502
    const-wide/high16 v6, -0x8000000000000000L

    .line 503
    .line 504
    cmp-long v0, v2, v6

    .line 505
    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    new-instance v0, Le86;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Le86;-><init>(Lbs;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v14, Lpn2;->e:Ljn2;

    .line 515
    .line 516
    iget-boolean v2, v0, Le86;->b:Z

    .line 517
    .line 518
    xor-int/2addr v2, v5

    .line 519
    invoke-static {v2}, Lo40;->y(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lin2;->a()Lvb1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Le86;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iget-boolean v1, v0, Le86;->b:Z

    .line 529
    .line 530
    xor-int/2addr v1, v5

    .line 531
    invoke-static {v1}, Lo40;->y(Z)V

    .line 532
    .line 533
    .line 534
    iput-boolean v5, v0, Le86;->b:Z

    .line 535
    .line 536
    new-instance v1, Lu80;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lu80;-><init>(Le86;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    iget-object v0, v14, Lpn2;->b:Lmn2;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v0, v14, Lpn2;->b:Lmn2;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-static {v0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_12
    iget-wide v0, v4, Lmn2;->e:J

    .line 558
    .line 559
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 560
    .line 561
    throw v3
.end method
