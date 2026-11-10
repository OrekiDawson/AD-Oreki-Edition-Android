.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lb63;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 110
    const/4 v0, 0x2

    iput-byte v0, p0, Lhp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;IIIB)V
    .locals 0

    .line 109
    iput-byte p6, p0, Lhp;->a:B

    iput p1, p0, Lhp;->b:I

    iput-object p2, p0, Lhp;->f:Ljava/lang/Object;

    iput p3, p0, Lhp;->c:I

    iput p4, p0, Lhp;->d:I

    iput p5, p0, Lhp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lhp;->a:B

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 118
    invoke-direct/range {v1 .. v7}, Lhp;-><init>(ILjava/lang/Object;IIIB)V

    return-void
.end method

.method public constructor <init>(Lvc;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz41;

    .line 8
    .line 9
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lz41;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lz41;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, Lz41;->b:I

    .line 18
    .line 19
    iput v0, v1, Lz41;->c:I

    .line 20
    .line 21
    iput-object v1, p0, Lhp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lbv4;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lhp;->b:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lbv4;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lhp;->c:I

    .line 34
    .line 35
    iput v0, p0, Lhp;->d:I

    .line 36
    .line 37
    iput v0, p0, Lhp;->e:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Lbv4;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p3}, Lbv4;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const-string v0, ") offset is outside of text region "

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p0, v1, :cond_2

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p2, v1, :cond_1

    .line 65
    .line 66
    if-gt p0, p2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 70
    .line 71
    const-string v0, " > "

    .line 72
    .line 73
    invoke-static {p0, p1, v0, p2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_1
    const-string p0, "end ("

    .line 82
    .line 83
    invoke-static {p2, p0, v0}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_2
    const-string p2, "start ("

    .line 96
    .line 97
    invoke-static {p0, p2, v0}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    throw p3
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lhp;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lhp;->f:Ljava/lang/Object;

    .line 113
    iput p2, p0, Lhp;->c:I

    .line 114
    iput p2, p0, Lhp;->d:I

    .line 115
    iput p3, p0, Lhp;->b:I

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lhp;->e:I

    .line 117
    invoke-virtual {p0}, Lhp;->a()V

    return-void
.end method

.method public static b(ZIII)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "av01."

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "%02d"

    .line 22
    .line 23
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "H"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "M"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static h([B)Lhp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unsupported obu_type: "

    .line 4
    .line 5
    const-string v2, "Unsupported av1C version: "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lo20;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    invoke-direct {v3, v0, v4}, Lo20;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lo20;->n()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {v3, v0}, Lo20;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v5, "Av1Config"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v4, v6, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v3, v2}, Lo20;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-virtual {v3, v7}, Lo20;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v3}, Lo20;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v3}, Lo20;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v3}, Lo20;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    move v10, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v10, 0xa

    .line 76
    .line 77
    :goto_0
    move v15, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v15, v13

    .line 80
    :goto_1
    const/16 v10, 0xd

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Lo20;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v4, v8, v15}, Lhp;->b(ZIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lo20;->b()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-gtz v8, :cond_3

    .line 94
    .line 95
    new-instance v0, Lhp;

    .line 96
    .line 97
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v3}, Lo20;->n()V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v6, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lhp;

    .line 127
    .line 128
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {v3}, Lo20;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v0, "Unsupported obu_extension_flag"

    .line 139
    .line 140
    invoke-static {v5, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lhp;

    .line 144
    .line 145
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-virtual {v3}, Lo20;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Lo20;->n()V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v9, 0x7f

    .line 163
    .line 164
    if-le v1, v9, :cond_6

    .line 165
    .line 166
    const-string v0, "Excessive obu_size"

    .line 167
    .line 168
    invoke-static {v5, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lhp;

    .line 172
    .line 173
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-virtual {v3, v2}, Lo20;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, Lo20;->n()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lo20;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    invoke-static {v5, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lhp;

    .line 196
    .line 197
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    invoke-virtual {v3}, Lo20;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    const-string v0, "Unsupported timing_info_present_flag"

    .line 208
    .line 209
    invoke-static {v5, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lhp;

    .line 213
    .line 214
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    invoke-virtual {v3}, Lo20;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 225
    .line 226
    invoke-static {v5, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lhp;

    .line 230
    .line 231
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    invoke-virtual {v3, v7}, Lo20;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v9, 0x0

    .line 240
    move v11, v9

    .line 241
    :goto_2
    if-gt v11, v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3, v12}, Lo20;->o(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lo20;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-le v14, v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Lo20;->n()V

    .line 253
    .line 254
    .line 255
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/2addr v5, v6

    .line 267
    invoke-virtual {v3, v5}, Lo20;->o(I)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v7, v6

    .line 271
    invoke-virtual {v3, v7}, Lo20;->o(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lo20;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lo20;->o(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v3, v0}, Lo20;->o(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lo20;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v5, 0x2

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lo20;->o(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v3}, Lo20;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    move v7, v5

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    invoke-virtual {v3, v6}, Lo20;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_3
    if-lez v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v3}, Lo20;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lo20;->o(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lo20;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v3, v2}, Lo20;->o(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lo20;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v1, v5, :cond_11

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v3}, Lo20;->n()V

    .line 336
    .line 337
    .line 338
    :cond_11
    if-eq v1, v6, :cond_12

    .line 339
    .line 340
    invoke-virtual {v3}, Lo20;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move v9, v6

    .line 347
    :cond_12
    invoke-virtual {v3}, Lo20;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    new-instance v0, Lhp;

    .line 354
    .line 355
    invoke-direct {v0, v15, v4}, Lhp;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_13
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v9, :cond_14

    .line 372
    .line 373
    if-ne v0, v6, :cond_14

    .line 374
    .line 375
    if-ne v1, v10, :cond_14

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    move v2, v6

    .line 380
    goto :goto_4

    .line 381
    :cond_14
    invoke-virtual {v3, v6}, Lo20;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_4
    invoke-static {v0}, Lea0;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-ne v2, v6, :cond_15

    .line 390
    .line 391
    move/from16 v18, v6

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    move/from16 v18, v5

    .line 395
    .line 396
    :goto_5
    invoke-static {v1}, Lea0;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    new-instance v14, Lhp;

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    invoke-direct/range {v14 .. v20}, Lhp;-><init>(ILjava/lang/Object;IIIB)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    .line 409
    return-object v14

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "Error parsing AV1 config"

    .line 412
    .line 413
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lhp;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lhp;->e:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lo40;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lhp;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lhp;->b:I

    .line 25
    .line 26
    if-gt v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhp;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Lhp;->b:I

    .line 40
    .line 41
    if-lt v2, p0, :cond_4

    .line 42
    .line 43
    if-ne v2, p0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return p1
.end method

.method public d()Z
    .locals 7

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    iget v1, p0, Lhp;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lhp;->d:I

    .line 8
    .line 9
    iget v5, p0, Lhp;->b:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhp;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lhp;->d:I

    .line 23
    .line 24
    iget v5, p0, Lhp;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lhp;->d:I

    .line 33
    .line 34
    iput v1, p0, Lhp;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lhp;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public e(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lon4;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhp;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz41;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lz41;->r(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lhp;->b:I

    .line 15
    .line 16
    iget p2, p0, Lhp;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lon4;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lrs1;->J(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lbv4;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lhp;->r(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lbv4;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lhp;->q(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lhp;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lhp;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lon4;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lrs1;->J(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lhp;->d:I

    .line 62
    .line 63
    iput p2, p0, Lhp;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lbv4;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lhp;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lhp;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public f(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lhp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz41;

    .line 4
    .line 5
    iget-object v0, p0, Lz41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz60;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz41;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lz41;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lz41;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lz60;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lz60;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lz41;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lz60;->c:I

    .line 48
    .line 49
    iget-object v1, v0, Lz60;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_2

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lz60;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lz41;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lz41;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public g()Lbv4;
    .locals 2

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lhp;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lon4;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lbv4;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lbv4;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lhp;->d:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lhp;->e:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lhp;->t()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public j(I)I
    .locals 9

    .line 1
    iget v0, p0, Lhp;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lhp;->e:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lhp;->e:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v2, v5, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lhp;->e:I

    .line 19
    .line 20
    iget-object v5, p0, Lhp;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    iget v6, p0, Lhp;->d:I

    .line 25
    .line 26
    aget-byte v5, v5, v6

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int v2, v5, v2

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lhp;->s(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_1
    add-int/2addr v6, v3

    .line 44
    iput v6, p0, Lhp;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, Lhp;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [B

    .line 50
    .line 51
    iget v7, p0, Lhp;->d:I

    .line 52
    .line 53
    aget-byte v6, v6, v7

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    rsub-int/lit8 v8, v2, 0x8

    .line 58
    .line 59
    shr-int/2addr v6, v8

    .line 60
    or-int/2addr v1, v6

    .line 61
    rsub-int/lit8 p1, p1, 0x20

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    ushr-int p1, v6, p1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    iput v0, p0, Lhp;->e:I

    .line 70
    .line 71
    add-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lhp;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    add-int/2addr v7, v3

    .line 82
    iput v7, p0, Lhp;->d:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lhp;->a()V

    .line 85
    .line 86
    .line 87
    return p1
.end method

.method public k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhp;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhp;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    add-int/2addr p0, v1

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public m()J
    .locals 5

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhp;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lhp;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lhp;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lhp;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lhp;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public n(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz41;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lz41;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lz41;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lz41;->r(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lhp;->r(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lhp;->q(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lhp;->d:I

    .line 46
    .line 47
    iput p1, p0, Lhp;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p1, p0, p3, p2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p2, p0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lz41;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lz41;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz41;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lz41;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lz41;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lhp;->d:I

    .line 26
    .line 27
    iput p2, p0, Lhp;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p0, v0, p2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lz41;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lz41;->e()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz41;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lz41;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lz41;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhp;->r(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lhp;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p1, p0, v0, p2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lz41;->e()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lz41;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Ljx2;->g(ILjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lhp;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lhp;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public s(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lhp;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhp;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lhp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhp;->e:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhp;->e:I

    .line 13
    .line 14
    iget v0, p0, Lhp;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lhp;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lhp;->d:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lhp;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz41;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz41;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 4

    .line 1
    iget-object p1, p0, Lhp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lkf5;->a:Lgf5;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgf5;->i(I)Lxz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lhp;->b:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lxz1;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lhp;->c:I

    .line 34
    .line 35
    iget v2, v0, Lxz1;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lhp;->d:I

    .line 39
    .line 40
    iget v3, v0, Lxz1;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget p0, p0, Lhp;->e:I

    .line 44
    .line 45
    iget v0, v0, Lxz1;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lhp;->d:I

    .line 8
    .line 9
    iget v3, p0, Lhp;->e:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lhp;->e:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lhp;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lhp;->e:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lhp;->d:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhp;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lhp;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lhp;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lhp;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
