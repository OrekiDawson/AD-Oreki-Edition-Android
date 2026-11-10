.class public Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lo94;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 276
    const/4 v0, 0x2

    iput-byte v0, p0, Lkz4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh15;I)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lkz4;->a:B

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 287
    new-instance p1, Lo20;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 288
    invoke-direct {p1, v1, v0}, Lo20;-><init>([BI)V

    .line 289
    iput-object p1, p0, Lkz4;->c:Ljava/lang/Object;

    .line 290
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkz4;->d:Ljava/lang/Object;

    .line 291
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkz4;->e:Ljava/lang/Object;

    .line 292
    iput p2, p0, Lkz4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    iput-byte v0, p0, Lkz4;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v1, Lka;

    .line 279
    invoke-direct {v1, v0}, Lka;-><init>(B)V

    const/16 v0, 0x8

    .line 280
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, v1, Lka;->c:Ljava/lang/Object;

    .line 281
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lka;->d:Ljava/lang/Object;

    .line 282
    iput v4, v1, Lka;->b:I

    .line 283
    iput-object v1, p0, Lkz4;->c:Ljava/lang/Object;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkz4;->e:Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lkz4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkz4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lkz4;->b:I

    .line 12
    .line 13
    invoke-static {}, Lk12;->p()V

    .line 14
    .line 15
    .line 16
    const v2, 0x8b31

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lkz4;->d(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lkz4;->d(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v2, 0x8b82

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    .line 41
    .line 42
    aget p2, p2, p1

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, p1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Unable to link shader program: \n"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p2}, Lk12;->q(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lkz4;->e:Ljava/lang/Object;

    .line 79
    .line 80
    new-array p2, v0, [I

    .line 81
    .line 82
    const v2, 0x8b89

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    .line 87
    .line 88
    aget v1, p2, p1

    .line 89
    .line 90
    new-array v1, v1, [Lzd1;

    .line 91
    .line 92
    iput-object v1, p0, Lkz4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move v3, p1

    .line 95
    :goto_1
    aget v1, p2, p1

    .line 96
    .line 97
    if-ge v3, v1, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lkz4;->b:I

    .line 100
    .line 101
    new-array v1, v0, [I

    .line 102
    .line 103
    const v4, 0x8b8a

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v1, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 107
    .line 108
    .line 109
    aget v4, v1, p1

    .line 110
    .line 111
    new-array v11, v4, [B

    .line 112
    .line 113
    new-array v5, v0, [I

    .line 114
    .line 115
    new-array v7, v0, [I

    .line 116
    .line 117
    new-array v9, v0, [I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/String;

    .line 127
    .line 128
    move v5, p1

    .line 129
    :goto_2
    if-ge v5, v4, :cond_2

    .line 130
    .line 131
    aget-byte v6, v11, v5

    .line 132
    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    move v4, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_3
    invoke-direct {v1, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v2, Lzd1;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-direct {v2, v4}, Lzd1;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lkz4;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [Lzd1;

    .line 155
    .line 156
    aput-object v2, v4, v3

    .line 157
    .line 158
    iget-object v4, p0, Lkz4;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lkz4;->f:Ljava/lang/Object;

    .line 174
    .line 175
    new-array p2, v0, [I

    .line 176
    .line 177
    iget v1, p0, Lkz4;->b:I

    .line 178
    .line 179
    const v2, 0x8b86

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 183
    .line 184
    .line 185
    aget v1, p2, p1

    .line 186
    .line 187
    new-array v1, v1, [Llb1;

    .line 188
    .line 189
    iput-object v1, p0, Lkz4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move v3, p1

    .line 192
    :goto_4
    aget v1, p2, p1

    .line 193
    .line 194
    if-ge v3, v1, :cond_6

    .line 195
    .line 196
    iget v2, p0, Lkz4;->b:I

    .line 197
    .line 198
    new-array v1, v0, [I

    .line 199
    .line 200
    const v4, 0x8b87

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v1, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 204
    .line 205
    .line 206
    new-array v9, v0, [I

    .line 207
    .line 208
    aget v4, v1, p1

    .line 209
    .line 210
    new-array v11, v4, [B

    .line 211
    .line 212
    new-array v5, v0, [I

    .line 213
    .line 214
    new-array v7, v0, [I

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/String;

    .line 224
    .line 225
    move v5, p1

    .line 226
    :goto_5
    if-ge v5, v4, :cond_5

    .line 227
    .line 228
    aget-byte v6, v11, v5

    .line 229
    .line 230
    if-nez v6, :cond_4

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    :goto_6
    invoke-direct {v1, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v2, Llb1;

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    invoke-direct {v2, v4}, Llb1;-><init>(B)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lkz4;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, [Llb1;

    .line 252
    .line 253
    aput-object v2, v4, v3

    .line 254
    .line 255
    iget-object v4, p0, Lkz4;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Lk12;->p()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>([Ln04;[Li81;Loz4;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lkz4;->a:B

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lo40;->o(Z)V

    .line 271
    iput-object p1, p0, Lkz4;->c:Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, [Li81;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li81;

    iput-object p2, p0, Lkz4;->d:Ljava/lang/Object;

    .line 273
    iput-object p3, p0, Lkz4;->e:Ljava/lang/Object;

    .line 274
    iput-object p4, p0, Lkz4;->f:Ljava/lang/Object;

    .line 275
    array-length p1, p1

    iput p1, p0, Lkz4;->b:I

    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lk12;->q(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lk12;->p()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic n(Lkz4;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lkz4;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lkz4;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcd3;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkz4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lkz4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lkz4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lo20;

    .line 16
    .line 17
    iget-object v5, v0, Lkz4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lh15;

    .line 20
    .line 21
    iget-object v6, v5, Lh15;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lh15;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcd3;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lh15;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lqx4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcd3;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lcd3;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcd3;->G()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lcd3;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lo20;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v10, v14, v9}, Lcd3;->k(I[BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lo20;->m(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lo20;->o(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lo20;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lh15;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lo20;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v10, v15, v9}, Lcd3;->k(I[BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lo20;->m(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lo20;->o(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lo20;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lcd3;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcd3;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lo20;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v10, v11, v15}, Lcd3;->k(I[BI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lo20;->m(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lo20;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lo20;->o(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lo20;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lo20;->o(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lo20;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lcd3;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Lcd3;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lcd3;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lcd3;->z()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lcd3;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lcd3;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Lcd3;->z()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lcd3;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Lcd3;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lcd3;->z()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v6, v4, v15}, Lcd3;->k(I[BI)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Li15;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Li15;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lcd3;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lcd3;->N(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lka;

    .line 427
    .line 428
    iget-object v0, v1, Lcd3;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lka;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_15
    iget-object v6, v5, Lh15;->e:Lt20;

    .line 463
    .line 464
    const-string/jumbo v13, "video/mp2t"

    .line 465
    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    const/4 v15, 0x3

    .line 469
    if-eq v11, v14, :cond_20

    .line 470
    .line 471
    if-eq v11, v15, :cond_1f

    .line 472
    .line 473
    const/4 v14, 0x4

    .line 474
    if-eq v11, v14, :cond_1f

    .line 475
    .line 476
    const/16 v14, 0x15

    .line 477
    .line 478
    if-eq v11, v14, :cond_1e

    .line 479
    .line 480
    const/16 v14, 0x1b

    .line 481
    .line 482
    if-eq v11, v14, :cond_1d

    .line 483
    .line 484
    const/16 v14, 0x24

    .line 485
    .line 486
    if-eq v11, v14, :cond_1c

    .line 487
    .line 488
    const/16 v14, 0x2d

    .line 489
    .line 490
    if-eq v11, v14, :cond_1b

    .line 491
    .line 492
    const/16 v14, 0x59

    .line 493
    .line 494
    if-eq v11, v14, :cond_1a

    .line 495
    .line 496
    const/16 v14, 0xac

    .line 497
    .line 498
    if-eq v11, v14, :cond_19

    .line 499
    .line 500
    const/16 v14, 0x101

    .line 501
    .line 502
    if-eq v11, v14, :cond_18

    .line 503
    .line 504
    const/16 v14, 0x8a

    .line 505
    .line 506
    if-eq v11, v14, :cond_17

    .line 507
    .line 508
    const/16 v14, 0x8b

    .line 509
    .line 510
    if-eq v11, v14, :cond_16

    .line 511
    .line 512
    packed-switch v11, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    packed-switch v11, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    packed-switch v11, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    :pswitch_0
    move-object/from16 v0, v17

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :pswitch_1
    new-instance v0, Lp94;

    .line 526
    .line 527
    new-instance v4, Lwz2;

    .line 528
    .line 529
    const-string v6, "application/x-scte35"

    .line 530
    .line 531
    invoke-direct {v4, v6}, Lwz2;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v4}, Lp94;-><init>(Lo94;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_2
    new-instance v6, Lkh3;

    .line 540
    .line 541
    new-instance v11, Lb1;

    .line 542
    .line 543
    invoke-virtual {v4}, Lka;->e()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-direct {v11, v0, v4, v13, v14}, Lb1;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_3
    new-instance v6, Lkh3;

    .line 558
    .line 559
    new-instance v11, Lw52;

    .line 560
    .line 561
    invoke-virtual {v4}, Lka;->e()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Lw52;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Lkh3;

    .line 573
    .line 574
    new-instance v11, Lcr1;

    .line 575
    .line 576
    new-instance v13, Laa4;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lt20;->a(Lka;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v13, v4, v6}, Laa4;-><init>(Ljava/util/List;B)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v11, v13}, Lcr1;-><init>(Laa4;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11}, Lkh3;-><init>(Lc31;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :pswitch_5
    new-instance v6, Lkh3;

    .line 595
    .line 596
    new-instance v11, Lv6;

    .line 597
    .line 598
    invoke-virtual {v4}, Lka;->e()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v11, v14, v0, v4, v13}, Lv6;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    new-instance v6, Lkh3;

    .line 611
    .line 612
    new-instance v11, Lg11;

    .line 613
    .line 614
    invoke-virtual {v4}, Lka;->e()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v13, 0x1520

    .line 619
    .line 620
    invoke-direct {v11, v0, v4, v13}, Lg11;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_17
    :pswitch_6
    new-instance v6, Lkh3;

    .line 628
    .line 629
    new-instance v11, Lg11;

    .line 630
    .line 631
    invoke-virtual {v4}, Lka;->e()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/16 v13, 0x1000

    .line 636
    .line 637
    invoke-direct {v11, v0, v4, v13}, Lg11;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_18
    new-instance v0, Lp94;

    .line 645
    .line 646
    new-instance v4, Lwz2;

    .line 647
    .line 648
    const-string v6, "application/vnd.dvb.ait"

    .line 649
    .line 650
    invoke-direct {v4, v6}, Lwz2;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v4}, Lp94;-><init>(Lo94;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_19
    new-instance v6, Lkh3;

    .line 659
    .line 660
    new-instance v11, Lb1;

    .line 661
    .line 662
    invoke-virtual {v4}, Lka;->e()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v11, v0, v4, v13, v14}, Lb1;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    new-instance v0, Lkh3;

    .line 675
    .line 676
    new-instance v6, Ls11;

    .line 677
    .line 678
    iget-object v4, v4, Lka;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-direct {v6, v4}, Ls11;-><init>(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6}, Lkh3;-><init>(Lc31;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1b
    new-instance v0, Lkh3;

    .line 690
    .line 691
    new-instance v4, Lyt2;

    .line 692
    .line 693
    invoke-direct {v4}, Lyt2;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v4}, Lkh3;-><init>(Lc31;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    new-instance v0, Lkh3;

    .line 701
    .line 702
    new-instance v11, Lhr1;

    .line 703
    .line 704
    new-instance v13, Laa4;

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Lt20;->a(Lka;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-direct {v13, v4, v14}, Laa4;-><init>(Ljava/util/List;B)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v11, v13}, Lhr1;-><init>(Laa4;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v11}, Lkh3;-><init>(Lc31;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1d
    const/4 v14, 0x0

    .line 722
    new-instance v0, Lkh3;

    .line 723
    .line 724
    new-instance v11, Lfr1;

    .line 725
    .line 726
    new-instance v13, Laa4;

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Lt20;->a(Lka;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v13, v4, v14}, Laa4;-><init>(Ljava/util/List;B)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v11, v13, v14, v14}, Lfr1;-><init>(Laa4;ZZ)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v11}, Lkh3;-><init>(Lc31;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_1e
    new-instance v0, Lkh3;

    .line 743
    .line 744
    new-instance v4, Ls11;

    .line 745
    .line 746
    invoke-direct {v4}, Ls11;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v4}, Lkh3;-><init>(Lc31;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    new-instance v6, Lkh3;

    .line 754
    .line 755
    new-instance v11, Lwt2;

    .line 756
    .line 757
    invoke-virtual {v4}, Lka;->e()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v11, v0, v4, v13}, Lwt2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v11}, Lkh3;-><init>(Lc31;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_20
    :pswitch_7
    new-instance v0, Lkh3;

    .line 770
    .line 771
    new-instance v11, Lzq1;

    .line 772
    .line 773
    new-instance v14, Laa4;

    .line 774
    .line 775
    invoke-virtual {v6, v4}, Lt20;->a(Lka;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-direct {v14, v4, v6}, Laa4;-><init>(Ljava/util/List;B)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v11, v14, v13}, Lzq1;-><init>(Laa4;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v11}, Lkh3;-><init>(Lc31;)V

    .line 787
    .line 788
    .line 789
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    move-object/from16 v0, p0

    .line 796
    .line 797
    move v13, v15

    .line 798
    move-object/from16 v4, v25

    .line 799
    .line 800
    move-object/from16 v6, v31

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    const/16 v11, 0xc

    .line 804
    .line 805
    const/16 v14, 0xd

    .line 806
    .line 807
    const/4 v15, 0x4

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_21
    move-object/from16 v31, v6

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_b
    if-ge v6, v0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    const/4 v14, 0x1

    .line 828
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 829
    .line 830
    .line 831
    iget-object v9, v5, Lh15;->i:Landroid/util/SparseBooleanArray;

    .line 832
    .line 833
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Lk15;

    .line 841
    .line 842
    if-eqz v9, :cond_22

    .line 843
    .line 844
    iget-object v10, v5, Lh15;->l:Lm91;

    .line 845
    .line 846
    new-instance v11, Lj15;

    .line 847
    .line 848
    const/16 v13, 0x2000

    .line 849
    .line 850
    invoke-direct {v11, v12, v1, v13}, Lj15;-><init>(III)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v9, v8, v10, v11}, Lk15;->b(Lqx4;Lm91;Lj15;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v31

    .line 857
    .line 858
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_22
    move-object/from16 v1, v31

    .line 863
    .line 864
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    move-object/from16 v31, v1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_23
    move-object/from16 v4, p0

    .line 870
    .line 871
    move-object/from16 v1, v31

    .line 872
    .line 873
    iget v0, v4, Lkz4;->b:I

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 876
    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    iput v14, v5, Lh15;->m:I

    .line 880
    .line 881
    iget-object v0, v5, Lh15;->l:Lm91;

    .line 882
    .line 883
    invoke-interface {v0}, Lm91;->l()V

    .line 884
    .line 885
    .line 886
    const/4 v14, 0x1

    .line 887
    iput-boolean v14, v5, Lh15;->n:Z

    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lqx4;Lm91;Lj15;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lkz4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lkz4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lkz4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lkz4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lkz4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Lkz4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lkz4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkz4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p0, p0, Lkz4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [F

    .line 66
    .line 67
    aput p3, p0, v1

    .line 68
    .line 69
    return-void
.end method

.method public e(ILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lkz4;->b:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lkz4;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkz4;->e(ILjava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lkz4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lkz4;->p(ILjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3, p2}, Lkz4;->p(ILjava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, Lkz4;->p(ILjava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lkz4;->p(ILjava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lkz4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lkz4;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lkz4;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public g(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkz4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkz4;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lkz4;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public h()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lkz4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lkz4;->i(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lkz4;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_a

    .line 37
    .line 38
    iget v3, p0, Lkz4;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v5, v12, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Lkz4;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v10, v1}, Lkz4;->e(ILjava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, Lj50;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lkz4;->v(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v4}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lkz4;->v(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v4}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :goto_6
    add-int/2addr v10, v8

    .line 183
    iput v10, p0, Lkz4;->b:I

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 191
    .line 192
    iput v0, p0, Lkz4;->b:I

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {p0}, Lkz4;->l()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8, v7}, Lkz4;->o(BZ)V

    .line 203
    .line 204
    .line 205
    throw v6
.end method

.method public i(C)V
    .locals 6

    .line 1
    iget v0, p0, Lkz4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lkz4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lkz4;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lkz4;->y(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lkz4;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkz4;->y(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lkz4;->y(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public j()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz4;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkz4;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lkz4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    if-eq v12, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    :goto_2
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    if-eq v12, v1, :cond_7

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_a

    .line 173
    .line 174
    if-ne v12, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Ltz;->g(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_d

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_d

    .line 205
    .line 206
    const-wide/16 v22, 0xa

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    mul-long v9, v9, v22

    .line 211
    .line 212
    int-to-long v5, v6

    .line 213
    add-long/2addr v9, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    mul-long v17, v17, v22

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    sub-long v17, v17, v5

    .line 219
    .line 220
    cmp-long v5, v17, v20

    .line 221
    .line 222
    if-gtz v5, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    const/4 v6, 0x6

    .line 226
    invoke-static {v0, v15, v7, v6}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    throw v19

    .line 230
    :cond_d
    const/4 v6, 0x6

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Unexpected symbol \'"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\' in numeric literal"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1, v7, v6}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    throw v19

    .line 254
    :cond_e
    if-eq v12, v1, :cond_f

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    move v5, v7

    .line 259
    :goto_3
    if-eq v1, v12, :cond_10

    .line 260
    .line 261
    if-eqz v14, :cond_11

    .line 262
    .line 263
    add-int/lit8 v6, v12, -0x1

    .line 264
    .line 265
    if-eq v1, v6, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v5, 0x6

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_11
    :goto_4
    if-eqz v3, :cond_14

    .line 272
    .line 273
    if-eqz v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x22

    .line 280
    .line 281
    if-ne v1, v2, :cond_12

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v0, v1, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    throw v19

    .line 293
    :cond_13
    const/4 v5, 0x6

    .line 294
    invoke-static {v0, v4, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    throw v19

    .line 298
    :cond_14
    :goto_5
    iput v12, v0, Lkz4;->b:I

    .line 299
    .line 300
    move-wide/from16 v1, v17

    .line 301
    .line 302
    if-eqz v13, :cond_19

    .line 303
    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    long-to-double v5, v9

    .line 310
    neg-double v5, v5

    .line 311
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    if-ne v11, v5, :cond_18

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    :goto_6
    mul-double/2addr v1, v3

    .line 325
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 326
    .line 327
    cmpl-double v3, v1, v3

    .line 328
    .line 329
    if-gtz v3, :cond_17

    .line 330
    .line 331
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 332
    .line 333
    cmpg-double v3, v1, v3

    .line 334
    .line 335
    if-ltz v3, :cond_17

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    cmpg-double v3, v3, v1

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    double-to-long v10, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Can\'t convert "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " to Long"

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-static {v0, v1, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    throw v19

    .line 371
    :cond_17
    const/4 v5, 0x6

    .line 372
    invoke-static {v0, v15, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    throw v19

    .line 376
    :cond_18
    invoke-static {}, Lrq1;->g()V

    .line 377
    .line 378
    .line 379
    return-wide v20

    .line 380
    :cond_19
    move-wide v10, v1

    .line 381
    :goto_7
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    return-wide v10

    .line 384
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 385
    .line 386
    cmp-long v1, v10, v1

    .line 387
    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    neg-long v0, v10

    .line 391
    return-wide v0

    .line 392
    :cond_1b
    const/4 v5, 0x6

    .line 393
    invoke-static {v0, v15, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    throw v19

    .line 397
    :goto_8
    const-string v1, "Expected numeric literal"

    .line 398
    .line 399
    invoke-static {v0, v1, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    throw v19

    .line 403
    :cond_1c
    move-object/from16 v19, v5

    .line 404
    .line 405
    move v5, v6

    .line 406
    invoke-static {v0, v4, v7, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    throw v19
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkz4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkz4;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkz4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkz4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lkz4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkz4;->w()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ltz;->g(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lkz4;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ltz;->g(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lkz4;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lkz4;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lkz4;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lkz4;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lkz4;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, " at path: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lkz4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lka;

    .line 32
    .line 33
    invoke-virtual {p2}, Lka;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Lkz4;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lbq0;->h(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public o(BZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ltz;->R(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lkz4;->b:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 36
    .line 37
    :goto_2
    const-string v1, ", but had \'"

    .line 38
    .line 39
    const-string v2, "\' instead"

    .line 40
    .line 41
    const-string v3, "Expected "

    .line 42
    .line 43
    invoke-static {v3, p1, v1, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p0, p1, p2, v0}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public p(ILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public q(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lkz4;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk12;->p()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public r(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lkz4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [D

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lkz4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [F

    .line 31
    .line 32
    aget v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v4, v2

    .line 40
    iget-object v2, p0, Lkz4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [D

    .line 43
    .line 44
    aget-wide v6, v2, v0

    .line 45
    .line 46
    aget-wide v8, v2, v3

    .line 47
    .line 48
    sub-double/2addr v6, v8

    .line 49
    div-double/2addr v4, v6

    .line 50
    iget-object p0, p0, Lkz4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [D

    .line 53
    .line 54
    aget-wide v2, p0, v3

    .line 55
    .line 56
    float-to-double v0, v1

    .line 57
    mul-double v6, v4, v8

    .line 58
    .line 59
    sub-double/2addr v0, v6

    .line 60
    sub-double v6, p1, v8

    .line 61
    .line 62
    mul-double/2addr v6, v0

    .line 63
    add-double/2addr v6, v2

    .line 64
    mul-double/2addr p1, p1

    .line 65
    mul-double/2addr v8, v8

    .line 66
    sub-double/2addr p1, v8

    .line 67
    mul-double/2addr p1, v4

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr p1, v0

    .line 71
    add-double/2addr p1, v6

    .line 72
    return-wide p1
.end method

.method public s(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lkz4;->r(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Lkz4;->b:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lkz4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Las2;

    .line 31
    .line 32
    rem-double/2addr p1, v7

    .line 33
    invoke-virtual {p0, p1, p2}, Las2;->Y(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_1
    mul-double/2addr p1, v3

    .line 39
    rem-double/2addr p1, v3

    .line 40
    sub-double/2addr p1, v5

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    sub-double p0, v7, p0

    .line 46
    .line 47
    mul-double/2addr p0, p0

    .line 48
    sub-double/2addr v7, p0

    .line 49
    return-wide v7

    .line 50
    :pswitch_2
    add-double/2addr p3, p1

    .line 51
    mul-double/2addr p3, v1

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_3
    mul-double/2addr p1, v5

    .line 58
    add-double/2addr p1, v7

    .line 59
    rem-double/2addr p1, v5

    .line 60
    sub-double/2addr v7, p1

    .line 61
    return-wide v7

    .line 62
    :pswitch_4
    mul-double/2addr p1, v5

    .line 63
    add-double/2addr p1, v7

    .line 64
    rem-double/2addr p1, v5

    .line 65
    sub-double/2addr p1, v7

    .line 66
    return-wide p1

    .line 67
    :pswitch_5
    mul-double/2addr p1, v3

    .line 68
    add-double/2addr p1, v7

    .line 69
    rem-double/2addr p1, v3

    .line 70
    sub-double/2addr p1, v5

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    sub-double/2addr v7, p0

    .line 76
    return-wide v7

    .line 77
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    rem-double/2addr p1, v7

    .line 80
    sub-double/2addr p3, p1

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lkz4;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ln04;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Lkz4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ln04;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkz4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Li81;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Lkz4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Li81;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkz4;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lkz4;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Ld53;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "pos ="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkz4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [D

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " period="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkz4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, [F

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkz4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ln04;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkz4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public w()I
    .locals 4

    .line 1
    iget v0, p0, Lkz4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lkz4;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkz4;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lkz4;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lkz4;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public y(C)V
    .locals 4

    .line 1
    iget v0, p0, Lkz4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lkz4;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkz4;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lkz4;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lkz4;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lkz4;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lkz4;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Ltz;->g(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lkz4;->o(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
