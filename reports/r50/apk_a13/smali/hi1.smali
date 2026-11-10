.class public final Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# static fields
.field public static final N:[B

.field public static final O:Ljf1;


# instance fields
.field public A:Lgi1;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lm91;

.field public H:[Ldz4;

.field public I:[Ldz4;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lgo4;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcd3;

.field public final f:Lcd3;

.field public final g:Lcd3;

.field public final h:[B

.field public final i:Lcd3;

.field public final j:La41;

.field public final k:Lcd3;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lp6;

.field public final o:Lo44;

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:B

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcd3;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhi1;->N:[B

    .line 9
    .line 10
    new-instance v0, Lhf1;

    .line 11
    .line 12
    invoke-direct {v0}, Lhf1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lhf1;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljf1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljf1;-><init>(Lhf1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lhi1;->O:Ljf1;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lgo4;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhi1;->a:Lgo4;

    .line 9
    .line 10
    iput p2, p0, Lhi1;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhi1;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, La41;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, La41;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhi1;->j:La41;

    .line 25
    .line 26
    new-instance p1, Lcd3;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcd3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhi1;->k:Lcd3;

    .line 34
    .line 35
    new-instance p1, Lcd3;

    .line 36
    .line 37
    sget-object v1, Le02;->l:[B

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcd3;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhi1;->e:Lcd3;

    .line 43
    .line 44
    new-instance p1, Lcd3;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p1, v1}, Lcd3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhi1;->f:Lcd3;

    .line 51
    .line 52
    new-instance p1, Lcd3;

    .line 53
    .line 54
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhi1;->g:Lcd3;

    .line 58
    .line 59
    new-array p1, v0, [B

    .line 60
    .line 61
    iput-object p1, p0, Lhi1;->h:[B

    .line 62
    .line 63
    new-instance v0, Lcd3;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcd3;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhi1;->i:Lcd3;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhi1;->l:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhi1;->m:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lhi1;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lhi1;->p:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v0, p0, Lhi1;->y:J

    .line 103
    .line 104
    iput-wide v0, p0, Lhi1;->x:J

    .line 105
    .line 106
    iput-wide v0, p0, Lhi1;->z:J

    .line 107
    .line 108
    sget-object p1, Lm91;->k:Lzk;

    .line 109
    .line 110
    iput-object p1, p0, Lhi1;->G:Lm91;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array v0, p1, [Ldz4;

    .line 114
    .line 115
    iput-object v0, p0, Lhi1;->H:[Ldz4;

    .line 116
    .line 117
    new-array p1, p1, [Ldz4;

    .line 118
    .line 119
    iput-object p1, p0, Lhi1;->I:[Ldz4;

    .line 120
    .line 121
    new-instance p1, Lp6;

    .line 122
    .line 123
    new-instance v0, Lrb1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lp6;-><init>(Lrb1;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lhi1;->n:Lp6;

    .line 132
    .line 133
    new-instance p1, Lo44;

    .line 134
    .line 135
    const/16 p2, 0xf

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lo44;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lhi1;->o:Lo44;

    .line 141
    .line 142
    const-wide/16 p1, -0x1

    .line 143
    .line 144
    iput-wide p1, p0, Lhi1;->L:J

    .line 145
    .line 146
    iput-wide p1, p0, Lhi1;->M:J

    .line 147
    .line 148
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Lq01;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lqt2;

    .line 17
    .line 18
    iget v7, v6, Loz;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lqt2;->c:Lcd3;

    .line 33
    .line 34
    iget-object v6, v6, Lcd3;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcd3;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcd3;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcd3;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lcd3;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcd3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lcd3;->m()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lcd3;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Lcd3;->m()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ley;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcd3;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Lcd3;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Lcd3;->D()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    new-array v9, v8, [Ljava/util/UUID;

    .line 140
    .line 141
    move v12, v2

    .line 142
    :goto_2
    if-ge v12, v8, :cond_5

    .line 143
    .line 144
    new-instance v13, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcd3;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v7}, Lcd3;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    aput-object v13, v9, v12

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v7}, Lcd3;->D()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7}, Lcd3;->a()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v1, v2, :cond_6

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "Atom data size ("

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ") does not match the bytes left: "

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v11, v1}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    new-array v2, v1, [B

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v7, v8, v2, v1}, Lcd3;->k(I[BI)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lnh1;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v10, v1, Lnh1;->a:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    if-nez v1, :cond_7

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v1, v1, Lnh1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/UUID;

    .line 220
    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 222
    .line 223
    const-string v1, "FragmentedMp4Extractor"

    .line 224
    .line 225
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    new-instance v2, Lp01;

    .line 232
    .line 233
    const-string/jumbo v7, "video/mp4"

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-direct {v2, v1, v8, v7, v6}, Lp01;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 245
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    const/4 v8, 0x0

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    return-object v8

    .line 254
    :cond_b
    new-instance v0, Lq01;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    new-array v2, v1, [Lp01;

    .line 258
    .line 259
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, [Lp01;

    .line 264
    .line 265
    invoke-direct {v0, v8, v1, v2}, Lq01;-><init>(Ljava/lang/String;Z[Lp01;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static i(Lcd3;ILyy4;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd3;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd3;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Ley;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcd3;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lyy4;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lyy4;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lyy4;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lyy4;->n:Lcd3;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lyy4;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcd3;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcd3;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lyy4;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lyy4;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcd3;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lcd3;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcd3;->k(I[BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcd3;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lyy4;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lyy4;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLcd3;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd3;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcd3;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ley;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcd3;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcd3;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcd3;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcd3;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcd3;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcd3;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcd3;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcd3;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcd3;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcd3;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lcd3;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lw60;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lw60;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget-byte v3, v0, Lhi1;->q:B

    .line 8
    .line 9
    iget-object v6, v0, Lhi1;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lhi1;->n:Lp6;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lhi1;->o:Lo44;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lhi1;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lhi1;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lhi1;->i:Lcd3;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_62

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lhi1;->m:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    if-eq v3, v8, :cond_54

    .line 51
    .line 52
    if-eq v3, v4, :cond_4f

    .line 53
    .line 54
    move/from16 v33, v4

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    if-eq v3, v14, :cond_49

    .line 58
    .line 59
    if-eq v3, v4, :cond_2e

    .line 60
    .line 61
    iget-object v3, v0, Lhi1;->A:Lgi1;

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v35, v4

    .line 70
    .line 71
    move/from16 v34, v14

    .line 72
    .line 73
    move/from16 v4, v31

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide v26, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_2
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v7, v16

    .line 88
    .line 89
    check-cast v7, Lgi1;

    .line 90
    .line 91
    move/from16 v37, v8

    .line 92
    .line 93
    iget-boolean v8, v7, Lgi1;->n:Z

    .line 94
    .line 95
    iget-object v6, v7, Lgi1;->b:Lyy4;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    iget v10, v7, Lgi1;->f:I

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    iget-object v3, v7, Lgi1;->d:Lez4;

    .line 104
    .line 105
    iget v3, v3, Lez4;->b:I

    .line 106
    .line 107
    if-eq v10, v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move/from16 v16, v3

    .line 111
    .line 112
    :goto_3
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget v3, v7, Lgi1;->h:I

    .line 115
    .line 116
    iget v10, v6, Lyy4;->d:I

    .line 117
    .line 118
    if-ne v3, v10, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    if-nez v8, :cond_3

    .line 122
    .line 123
    iget-object v3, v7, Lgi1;->d:Lez4;

    .line 124
    .line 125
    iget-object v3, v3, Lez4;->c:[J

    .line 126
    .line 127
    iget v6, v7, Lgi1;->f:I

    .line 128
    .line 129
    aget-wide v17, v3, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v3, v6, Lyy4;->f:[J

    .line 133
    .line 134
    iget v6, v7, Lgi1;->h:I

    .line 135
    .line 136
    aget-wide v17, v3, v6

    .line 137
    .line 138
    :goto_4
    cmp-long v3, v17, v26

    .line 139
    .line 140
    if-gez v3, :cond_4

    .line 141
    .line 142
    move-object v14, v7

    .line 143
    move-wide/from16 v26, v17

    .line 144
    .line 145
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    move/from16 v8, v37

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move/from16 v37, v8

    .line 153
    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    iget-wide v3, v0, Lhi1;->v:J

    .line 157
    .line 158
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-long/2addr v3, v5

    .line 163
    long-to-int v3, v3

    .line 164
    if-ltz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lhi1;->f()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    iget-boolean v2, v14, Lgi1;->n:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v14, Lgi1;->d:Lez4;

    .line 187
    .line 188
    iget-object v2, v2, Lez4;->c:[J

    .line 189
    .line 190
    iget v3, v14, Lgi1;->f:I

    .line 191
    .line 192
    aget-wide v3, v2, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v2, v14, Lgi1;->b:Lyy4;

    .line 196
    .line 197
    iget-object v2, v2, Lyy4;->f:[J

    .line 198
    .line 199
    iget v3, v14, Lgi1;->h:I

    .line 200
    .line 201
    aget-wide v3, v2, v3

    .line 202
    .line 203
    :goto_6
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v3, v6

    .line 208
    long-to-int v2, v3

    .line 209
    if-gez v2, :cond_9

    .line 210
    .line 211
    const-string v2, "Ignoring negative offset to sample data."

    .line 212
    .line 213
    invoke-static {v12, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move/from16 v2, v31

    .line 217
    .line 218
    :cond_9
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lhi1;->A:Lgi1;

    .line 222
    .line 223
    move-object v3, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move/from16 v35, v4

    .line 226
    .line 227
    move/from16 v37, v8

    .line 228
    .line 229
    move/from16 v34, v14

    .line 230
    .line 231
    :goto_7
    iget-object v2, v3, Lgi1;->a:Ldz4;

    .line 232
    .line 233
    iget-object v4, v3, Lgi1;->b:Lyy4;

    .line 234
    .line 235
    iget-byte v6, v0, Lhi1;->q:B

    .line 236
    .line 237
    const-string/jumbo v7, "video/hevc"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v8, "video/avc"

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x3

    .line 244
    if-ne v6, v10, :cond_15

    .line 245
    .line 246
    iget-boolean v6, v3, Lgi1;->n:Z

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    iget-object v6, v3, Lgi1;->d:Lez4;

    .line 251
    .line 252
    iget-object v6, v6, Lez4;->d:[I

    .line 253
    .line 254
    iget v10, v3, Lgi1;->f:I

    .line 255
    .line 256
    aget v6, v6, v10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v6, v4, Lyy4;->h:[I

    .line 260
    .line 261
    iget v10, v3, Lgi1;->f:I

    .line 262
    .line 263
    aget v6, v6, v10

    .line 264
    .line 265
    :goto_8
    iput v6, v0, Lhi1;->B:I

    .line 266
    .line 267
    iget-object v6, v3, Lgi1;->d:Lez4;

    .line 268
    .line 269
    iget-object v6, v6, Lez4;->a:Lwy4;

    .line 270
    .line 271
    iget-object v6, v6, Lwy4;->g:Ljf1;

    .line 272
    .line 273
    iget-object v10, v6, Ljf1;->p:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_d

    .line 280
    .line 281
    and-int/lit8 v6, v9, 0x40

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    :goto_9
    move/from16 v6, v37

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    move/from16 v6, v31

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    iget-object v6, v6, Ljf1;->p:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    and-int/lit16 v6, v9, 0x80

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    iput-boolean v6, v0, Lhi1;->E:Z

    .line 307
    .line 308
    iget v6, v3, Lgi1;->f:I

    .line 309
    .line 310
    iget v9, v3, Lgi1;->i:I

    .line 311
    .line 312
    if-ge v6, v9, :cond_12

    .line 313
    .line 314
    iget v2, v0, Lhi1;->B:I

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lgi1;->b()Lxy4;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_e
    iget-object v2, v4, Lyy4;->n:Lcd3;

    .line 327
    .line 328
    iget-short v1, v1, Lxy4;->d:S

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lcd3;->N(I)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget v1, v3, Lgi1;->f:I

    .line 336
    .line 337
    iget-boolean v5, v4, Lyy4;->k:Z

    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    iget-object v4, v4, Lyy4;->l:[Z

    .line 342
    .line 343
    aget-boolean v1, v4, v1

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    invoke-virtual {v2}, Lcd3;->G()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    mul-int/lit8 v1, v1, 0x6

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lcd3;->N(I)V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lgi1;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    iput-object v1, v0, Lhi1;->A:Lgi1;

    .line 364
    .line 365
    :cond_11
    const/4 v10, 0x3

    .line 366
    iput-byte v10, v0, Lhi1;->q:B

    .line 367
    .line 368
    return v31

    .line 369
    :cond_12
    iget-object v6, v3, Lgi1;->d:Lez4;

    .line 370
    .line 371
    iget-object v6, v6, Lez4;->a:Lwy4;

    .line 372
    .line 373
    iget-boolean v6, v6, Lwy4;->h:Z

    .line 374
    .line 375
    move/from16 v9, v37

    .line 376
    .line 377
    if-ne v6, v9, :cond_13

    .line 378
    .line 379
    iget v6, v0, Lhi1;->B:I

    .line 380
    .line 381
    add-int/lit8 v6, v6, -0x8

    .line 382
    .line 383
    iput v6, v0, Lhi1;->B:I

    .line 384
    .line 385
    move/from16 v6, v32

    .line 386
    .line 387
    invoke-interface {v1, v6}, Ll91;->n(I)V

    .line 388
    .line 389
    .line 390
    :cond_13
    iget-object v6, v3, Lgi1;->d:Lez4;

    .line 391
    .line 392
    iget-object v6, v6, Lez4;->a:Lwy4;

    .line 393
    .line 394
    iget-object v6, v6, Lwy4;->g:Ljf1;

    .line 395
    .line 396
    iget-object v6, v6, Ljf1;->p:Ljava/lang/String;

    .line 397
    .line 398
    const-string v9, "audio/ac4"

    .line 399
    .line 400
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget v9, v0, Lhi1;->B:I

    .line 405
    .line 406
    if-eqz v6, :cond_14

    .line 407
    .line 408
    const/4 v6, 0x7

    .line 409
    invoke-virtual {v3, v9, v6}, Lgi1;->d(II)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v0, Lhi1;->C:I

    .line 414
    .line 415
    iget v9, v0, Lhi1;->B:I

    .line 416
    .line 417
    invoke-static {v9, v13}, Lxo0;->h(ILcd3;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v6, v13}, Ldz4;->e(ILcd3;)V

    .line 421
    .line 422
    .line 423
    iget v9, v0, Lhi1;->C:I

    .line 424
    .line 425
    add-int/2addr v9, v6

    .line 426
    iput v9, v0, Lhi1;->C:I

    .line 427
    .line 428
    move/from16 v6, v31

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_14
    move/from16 v6, v31

    .line 432
    .line 433
    invoke-virtual {v3, v9, v6}, Lgi1;->d(II)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iput v9, v0, Lhi1;->C:I

    .line 438
    .line 439
    :goto_c
    iget v10, v0, Lhi1;->B:I

    .line 440
    .line 441
    add-int/2addr v10, v9

    .line 442
    iput v10, v0, Lhi1;->B:I

    .line 443
    .line 444
    const/4 v9, 0x4

    .line 445
    iput-byte v9, v0, Lhi1;->q:B

    .line 446
    .line 447
    iput v6, v0, Lhi1;->D:I

    .line 448
    .line 449
    :cond_15
    iget-object v6, v3, Lgi1;->d:Lez4;

    .line 450
    .line 451
    iget-object v9, v6, Lez4;->a:Lwy4;

    .line 452
    .line 453
    iget-boolean v10, v3, Lgi1;->n:Z

    .line 454
    .line 455
    if-nez v10, :cond_16

    .line 456
    .line 457
    iget-object v4, v6, Lez4;->f:[J

    .line 458
    .line 459
    iget v6, v3, Lgi1;->f:I

    .line 460
    .line 461
    aget-wide v10, v4, v6

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    iget v6, v3, Lgi1;->f:I

    .line 465
    .line 466
    iget-object v4, v4, Lyy4;->i:[J

    .line 467
    .line 468
    aget-wide v10, v4, v6

    .line 469
    .line 470
    :goto_d
    iget v4, v9, Lwy4;->k:I

    .line 471
    .line 472
    iget-object v6, v9, Lwy4;->g:Ljf1;

    .line 473
    .line 474
    if-eqz v4, :cond_25

    .line 475
    .line 476
    iget-object v9, v0, Lhi1;->f:Lcd3;

    .line 477
    .line 478
    iget-object v12, v9, Lcd3;->a:[B

    .line 479
    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    aput-byte v31, v12, v31

    .line 483
    .line 484
    const/16 v37, 0x1

    .line 485
    .line 486
    aput-byte v31, v12, v37

    .line 487
    .line 488
    aput-byte v31, v12, v33

    .line 489
    .line 490
    rsub-int/lit8 v13, v4, 0x4

    .line 491
    .line 492
    :goto_e
    iget v14, v0, Lhi1;->C:I

    .line 493
    .line 494
    move/from16 v16, v4

    .line 495
    .line 496
    iget v4, v0, Lhi1;->B:I

    .line 497
    .line 498
    if-ge v14, v4, :cond_27

    .line 499
    .line 500
    iget v4, v0, Lhi1;->D:I

    .line 501
    .line 502
    if-nez v4, :cond_20

    .line 503
    .line 504
    iget-object v4, v0, Lhi1;->I:[Ldz4;

    .line 505
    .line 506
    array-length v4, v4

    .line 507
    if-gtz v4, :cond_17

    .line 508
    .line 509
    iget-boolean v4, v0, Lhi1;->E:Z

    .line 510
    .line 511
    if-nez v4, :cond_18

    .line 512
    .line 513
    :cond_17
    invoke-static {v6}, Le02;->s0(Ljf1;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int v14, v16, v4

    .line 518
    .line 519
    move/from16 p2, v4

    .line 520
    .line 521
    iget v4, v0, Lhi1;->B:I

    .line 522
    .line 523
    move/from16 v17, v4

    .line 524
    .line 525
    iget v4, v0, Lhi1;->C:I

    .line 526
    .line 527
    sub-int v4, v17, v4

    .line 528
    .line 529
    if-gt v14, v4, :cond_18

    .line 530
    .line 531
    move/from16 v4, p2

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_18
    const/4 v4, 0x0

    .line 535
    :goto_f
    add-int v14, v16, v4

    .line 536
    .line 537
    invoke-interface {v1, v12, v13, v14}, Ll91;->readFully([BII)V

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-virtual {v9, v14}, Lcd3;->M(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Lcd3;->m()I

    .line 545
    .line 546
    .line 547
    move-result v17

    .line 548
    if-ltz v17, :cond_1f

    .line 549
    .line 550
    sub-int v14, v17, v4

    .line 551
    .line 552
    iput v14, v0, Lhi1;->D:I

    .line 553
    .line 554
    iget-object v14, v0, Lhi1;->e:Lcd3;

    .line 555
    .line 556
    move/from16 p2, v13

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-virtual {v14, v13}, Lcd3;->M(I)V

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x4

    .line 563
    invoke-interface {v2, v13, v14}, Ldz4;->e(ILcd3;)V

    .line 564
    .line 565
    .line 566
    iget v14, v0, Lhi1;->C:I

    .line 567
    .line 568
    add-int/2addr v14, v13

    .line 569
    iput v14, v0, Lhi1;->C:I

    .line 570
    .line 571
    iget v13, v0, Lhi1;->B:I

    .line 572
    .line 573
    add-int v13, v13, p2

    .line 574
    .line 575
    iput v13, v0, Lhi1;->B:I

    .line 576
    .line 577
    iget-object v13, v0, Lhi1;->I:[Ldz4;

    .line 578
    .line 579
    array-length v13, v13

    .line 580
    if-lez v13, :cond_1d

    .line 581
    .line 582
    if-lez v4, :cond_1d

    .line 583
    .line 584
    invoke-static {v6}, Le02;->X(Ljf1;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-nez v13, :cond_19

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_19
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    sparse-switch v14, :sswitch_data_0

    .line 596
    .line 597
    .line 598
    :goto_10
    const/4 v13, -0x1

    .line 599
    goto :goto_11

    .line 600
    :sswitch_0
    const-string/jumbo v14, "video/vvc"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-nez v13, :cond_1a

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1a
    move/from16 v13, v33

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-nez v13, :cond_1b

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1b
    const/4 v13, 0x1

    .line 621
    goto :goto_11

    .line 622
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-nez v13, :cond_1c

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1c
    const/4 v13, 0x0

    .line 630
    :goto_11
    packed-switch v13, :pswitch_data_0

    .line 631
    .line 632
    .line 633
    goto :goto_13

    .line 634
    :pswitch_0
    aget-byte v13, v12, v34

    .line 635
    .line 636
    and-int/lit16 v13, v13, 0xf8

    .line 637
    .line 638
    const/16 v38, 0x3

    .line 639
    .line 640
    shr-int/lit8 v13, v13, 0x3

    .line 641
    .line 642
    const/16 v14, 0x17

    .line 643
    .line 644
    if-ne v13, v14, :cond_1d

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :pswitch_1
    const/16 v36, 0x4

    .line 648
    .line 649
    aget-byte v13, v12, v36

    .line 650
    .line 651
    and-int/lit8 v13, v13, 0x1f

    .line 652
    .line 653
    move/from16 v14, v35

    .line 654
    .line 655
    if-ne v13, v14, :cond_1d

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :pswitch_2
    const/16 v36, 0x4

    .line 659
    .line 660
    aget-byte v13, v12, v36

    .line 661
    .line 662
    and-int/lit8 v13, v13, 0x7e

    .line 663
    .line 664
    const/16 v37, 0x1

    .line 665
    .line 666
    shr-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    const/16 v14, 0x27

    .line 669
    .line 670
    if-ne v13, v14, :cond_1d

    .line 671
    .line 672
    :goto_12
    const/4 v13, 0x1

    .line 673
    goto :goto_14

    .line 674
    :cond_1d
    :goto_13
    const/4 v13, 0x0

    .line 675
    :goto_14
    iput-boolean v13, v0, Lhi1;->F:Z

    .line 676
    .line 677
    invoke-interface {v2, v4, v9}, Ldz4;->e(ILcd3;)V

    .line 678
    .line 679
    .line 680
    iget v13, v0, Lhi1;->C:I

    .line 681
    .line 682
    add-int/2addr v13, v4

    .line 683
    iput v13, v0, Lhi1;->C:I

    .line 684
    .line 685
    if-lez v4, :cond_1e

    .line 686
    .line 687
    iget-boolean v13, v0, Lhi1;->E:Z

    .line 688
    .line 689
    if-nez v13, :cond_1e

    .line 690
    .line 691
    invoke-static {v12, v4, v6}, Le02;->o0([BILjf1;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1e

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    iput-boolean v4, v0, Lhi1;->E:Z

    .line 699
    .line 700
    :cond_1e
    move/from16 v13, p2

    .line 701
    .line 702
    move/from16 v4, v16

    .line 703
    .line 704
    :goto_15
    const/16 v35, 0x6

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_20
    move/from16 p2, v13

    .line 717
    .line 718
    iget-boolean v13, v0, Lhi1;->F:Z

    .line 719
    .line 720
    if-eqz v13, :cond_24

    .line 721
    .line 722
    iget-object v13, v0, Lhi1;->g:Lcd3;

    .line 723
    .line 724
    invoke-virtual {v13, v4}, Lcd3;->J(I)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v13, Lcd3;->a:[B

    .line 728
    .line 729
    iget v14, v0, Lhi1;->D:I

    .line 730
    .line 731
    move-object/from16 v17, v7

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-interface {v1, v4, v7, v14}, Ll91;->readFully([BII)V

    .line 735
    .line 736
    .line 737
    iget v4, v0, Lhi1;->D:I

    .line 738
    .line 739
    invoke-interface {v2, v4, v13}, Ldz4;->e(ILcd3;)V

    .line 740
    .line 741
    .line 742
    iget v4, v0, Lhi1;->D:I

    .line 743
    .line 744
    iget-object v14, v13, Lcd3;->a:[B

    .line 745
    .line 746
    move/from16 v18, v4

    .line 747
    .line 748
    iget v4, v13, Lcd3;->c:I

    .line 749
    .line 750
    invoke-static {v4, v14}, Le02;->h1(I[B)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v13, v7}, Lcd3;->M(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v4}, Lcd3;->L(I)V

    .line 758
    .line 759
    .line 760
    iget v4, v6, Ljf1;->r:I

    .line 761
    .line 762
    const/4 v14, -0x1

    .line 763
    if-ne v4, v14, :cond_21

    .line 764
    .line 765
    iget v4, v15, Lp6;->a:I

    .line 766
    .line 767
    if-eqz v4, :cond_22

    .line 768
    .line 769
    invoke-virtual {v15, v7}, Lp6;->z(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_21
    iget v7, v15, Lp6;->a:I

    .line 774
    .line 775
    if-eq v7, v4, :cond_22

    .line 776
    .line 777
    invoke-virtual {v15, v4}, Lp6;->z(I)V

    .line 778
    .line 779
    .line 780
    :cond_22
    :goto_16
    invoke-virtual {v15, v10, v11, v13}, Lp6;->a(JLcd3;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lgi1;->a()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/16 v36, 0x4

    .line 788
    .line 789
    and-int/lit8 v4, v4, 0x4

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    if-eqz v4, :cond_23

    .line 793
    .line 794
    invoke-virtual {v15, v13}, Lp6;->l(I)V

    .line 795
    .line 796
    .line 797
    :cond_23
    move/from16 v4, v18

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_24
    move-object/from16 v17, v7

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    invoke-interface {v2, v1, v4, v13}, Ldz4;->c(Ljp0;IZ)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    :goto_17
    iget v7, v0, Lhi1;->C:I

    .line 808
    .line 809
    add-int/2addr v7, v4

    .line 810
    iput v7, v0, Lhi1;->C:I

    .line 811
    .line 812
    iget v7, v0, Lhi1;->D:I

    .line 813
    .line 814
    sub-int/2addr v7, v4

    .line 815
    iput v7, v0, Lhi1;->D:I

    .line 816
    .line 817
    move/from16 v13, p2

    .line 818
    .line 819
    move/from16 v4, v16

    .line 820
    .line 821
    move-object/from16 v7, v17

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_25
    iget-object v4, v3, Lgi1;->l:Ljf1;

    .line 825
    .line 826
    if-eqz v4, :cond_26

    .line 827
    .line 828
    iget-object v6, v6, Ljf1;->p:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v6}, Lo40;->X(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_26

    .line 835
    .line 836
    iget v6, v0, Lhi1;->B:I

    .line 837
    .line 838
    iget-object v7, v3, Lgi1;->m:Ljf1;

    .line 839
    .line 840
    invoke-static {v1, v6, v7}, Lo40;->t0(Ll91;ILjf1;)Ljf1;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iput-object v6, v3, Lgi1;->m:Ljf1;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljf1;->a()Lhf1;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v4, v4, Ljf1;->t:Lq01;

    .line 851
    .line 852
    iput-object v4, v6, Lhf1;->s:Lq01;

    .line 853
    .line 854
    new-instance v4, Ljf1;

    .line 855
    .line 856
    invoke-direct {v4, v6}, Ljf1;-><init>(Lhf1;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v4}, Ldz4;->g(Ljf1;)V

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    iput-object v4, v3, Lgi1;->l:Ljf1;

    .line 864
    .line 865
    :cond_26
    :goto_18
    iget v4, v0, Lhi1;->C:I

    .line 866
    .line 867
    iget v6, v0, Lhi1;->B:I

    .line 868
    .line 869
    if-ge v4, v6, :cond_27

    .line 870
    .line 871
    sub-int/2addr v6, v4

    .line 872
    const/4 v13, 0x0

    .line 873
    invoke-interface {v2, v1, v6, v13}, Ldz4;->c(Ljp0;IZ)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    iget v6, v0, Lhi1;->C:I

    .line 878
    .line 879
    add-int/2addr v6, v4

    .line 880
    iput v6, v0, Lhi1;->C:I

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_27
    invoke-virtual {v3}, Lgi1;->a()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget-boolean v4, v0, Lhi1;->E:Z

    .line 888
    .line 889
    if-nez v4, :cond_28

    .line 890
    .line 891
    const/high16 v4, 0x4000000

    .line 892
    .line 893
    or-int/2addr v1, v4

    .line 894
    :cond_28
    move/from16 v19, v1

    .line 895
    .line 896
    invoke-virtual {v3}, Lgi1;->b()Lxy4;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_29

    .line 901
    .line 902
    iget-object v1, v1, Lxy4;->c:Lcz4;

    .line 903
    .line 904
    move-object/from16 v22, v1

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_29
    const/16 v22, 0x0

    .line 908
    .line 909
    :goto_19
    iget v1, v0, Lhi1;->B:I

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    move/from16 v20, v1

    .line 914
    .line 915
    move-object/from16 v16, v2

    .line 916
    .line 917
    move-wide/from16 v17, v10

    .line 918
    .line 919
    invoke-interface/range {v16 .. v22}, Ldz4;->a(JIIILcz4;)V

    .line 920
    .line 921
    .line 922
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_2c

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lei1;

    .line 933
    .line 934
    iget v2, v0, Lhi1;->w:I

    .line 935
    .line 936
    iget v4, v1, Lei1;->c:I

    .line 937
    .line 938
    sub-int/2addr v2, v4

    .line 939
    iput v2, v0, Lhi1;->w:I

    .line 940
    .line 941
    iget-wide v6, v1, Lei1;->a:J

    .line 942
    .line 943
    iget-boolean v2, v1, Lei1;->b:Z

    .line 944
    .line 945
    if-eqz v2, :cond_2b

    .line 946
    .line 947
    add-long v6, v6, v17

    .line 948
    .line 949
    :cond_2b
    move-wide v9, v6

    .line 950
    iget-object v2, v0, Lhi1;->H:[Ldz4;

    .line 951
    .line 952
    array-length v4, v2

    .line 953
    const/4 v6, 0x0

    .line 954
    :goto_1a
    if-ge v6, v4, :cond_2a

    .line 955
    .line 956
    aget-object v8, v2, v6

    .line 957
    .line 958
    iget v12, v1, Lei1;->c:I

    .line 959
    .line 960
    iget v13, v0, Lhi1;->w:I

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v11, 0x1

    .line 964
    invoke-interface/range {v8 .. v14}, Ldz4;->a(JIIILcz4;)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_2c
    invoke-virtual {v3}, Lgi1;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_2d

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    iput-object v1, v0, Lhi1;->A:Lgi1;

    .line 978
    .line 979
    :cond_2d
    const/4 v10, 0x3

    .line 980
    iput-byte v10, v0, Lhi1;->q:B

    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    return v14

    .line 984
    :cond_2e
    move/from16 v14, v31

    .line 985
    .line 986
    invoke-interface {v1}, Ll91;->j()J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    sub-long/2addr v3, v5

    .line 995
    const/16 v6, 0x8

    .line 996
    .line 997
    invoke-virtual {v13, v6}, Lcd3;->J(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v13, Lcd3;->a:[B

    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-interface {v1, v5, v14, v6, v9}, Ll91;->e([BIIZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_2f

    .line 1008
    .line 1009
    new-instance v3, Lkp;

    .line 1010
    .line 1011
    iget-wide v4, v0, Lhi1;->y:J

    .line 1012
    .line 1013
    iget-wide v6, v0, Lhi1;->M:J

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v5, v6, v7}, Lkp;-><init>(JJ)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_2b

    .line 1022
    .line 1023
    :cond_2f
    invoke-virtual {v13, v14}, Lcd3;->M(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13}, Lcd3;->m()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-virtual {v13}, Lcd3;->m()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    const v7, 0x6d667261

    .line 1035
    .line 1036
    .line 1037
    if-eq v6, v7, :cond_30

    .line 1038
    .line 1039
    new-instance v3, Lkp;

    .line 1040
    .line 1041
    iget-wide v4, v0, Lhi1;->y:J

    .line 1042
    .line 1043
    iget-wide v6, v0, Lhi1;->M:J

    .line 1044
    .line 1045
    invoke-direct {v3, v4, v5, v6, v7}, Lkp;-><init>(JJ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_2b

    .line 1052
    .line 1053
    :cond_30
    new-instance v6, Lcd3;

    .line 1054
    .line 1055
    long-to-int v3, v3

    .line 1056
    invoke-direct {v6, v3}, Lcd3;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v6, Lcd3;->a:[B

    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    invoke-interface {v1, v4, v13, v3}, Ll91;->readFully([BII)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v9, 0x1

    .line 1066
    if-ne v5, v9, :cond_31

    .line 1067
    .line 1068
    const/16 v3, 0x10

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_31
    const/16 v3, 0x8

    .line 1072
    .line 1073
    :goto_1b
    invoke-virtual {v6, v3}, Lcd3;->M(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Landroid/util/SparseArray;

    .line 1077
    .line 1078
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Landroid/util/SparseArray;

    .line 1082
    .line 1083
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    :goto_1c
    invoke-virtual {v6}, Lcd3;->a()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const/16 v7, 0x8

    .line 1091
    .line 1092
    if-lt v5, v7, :cond_40

    .line 1093
    .line 1094
    iget v5, v6, Lcd3;->b:I

    .line 1095
    .line 1096
    invoke-virtual {v6}, Lcd3;->B()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-virtual {v6}, Lcd3;->m()I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    cmp-long v12, v8, v24

    .line 1105
    .line 1106
    if-nez v12, :cond_33

    .line 1107
    .line 1108
    invoke-virtual {v6}, Lcd3;->a()I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-ge v8, v7, :cond_32

    .line 1113
    .line 1114
    goto/16 :goto_26

    .line 1115
    .line 1116
    :cond_32
    invoke-virtual {v6}, Lcd3;->t()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v8

    .line 1120
    goto :goto_1d

    .line 1121
    :cond_33
    cmp-long v7, v8, v18

    .line 1122
    .line 1123
    if-nez v7, :cond_34

    .line 1124
    .line 1125
    iget v7, v6, Lcd3;->c:I

    .line 1126
    .line 1127
    int-to-long v7, v7

    .line 1128
    int-to-long v13, v5

    .line 1129
    sub-long v8, v7, v13

    .line 1130
    .line 1131
    :cond_34
    :goto_1d
    if-nez v12, :cond_35

    .line 1132
    .line 1133
    const/16 v7, 0x10

    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_35
    const/16 v7, 0x8

    .line 1137
    .line 1138
    :goto_1e
    int-to-long v12, v7

    .line 1139
    cmp-long v12, v8, v12

    .line 1140
    .line 1141
    if-ltz v12, :cond_40

    .line 1142
    .line 1143
    iget v12, v6, Lcd3;->c:I

    .line 1144
    .line 1145
    int-to-long v12, v12

    .line 1146
    int-to-long v14, v5

    .line 1147
    sub-long/2addr v12, v14

    .line 1148
    cmp-long v5, v8, v12

    .line 1149
    .line 1150
    if-lez v5, :cond_36

    .line 1151
    .line 1152
    goto/16 :goto_26

    .line 1153
    .line 1154
    :cond_36
    const v5, 0x74667261

    .line 1155
    .line 1156
    .line 1157
    if-ne v10, v5, :cond_3f

    .line 1158
    .line 1159
    add-int/lit8 v7, v7, 0x10

    .line 1160
    .line 1161
    int-to-long v12, v7

    .line 1162
    cmp-long v5, v8, v12

    .line 1163
    .line 1164
    if-gez v5, :cond_37

    .line 1165
    .line 1166
    add-long/2addr v14, v8

    .line 1167
    long-to-int v5, v14

    .line 1168
    invoke-virtual {v6, v5}, Lcd3;->M(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_37
    invoke-virtual {v6}, Lcd3;->m()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    invoke-static {v5}, Ley;->e(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    invoke-virtual {v6}, Lcd3;->m()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, Lgi1;

    .line 1189
    .line 1190
    if-nez v10, :cond_38

    .line 1191
    .line 1192
    add-long/2addr v14, v8

    .line 1193
    long-to-int v5, v14

    .line 1194
    invoke-virtual {v6, v5}, Lcd3;->M(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_38
    iget-object v10, v10, Lgi1;->d:Lez4;

    .line 1199
    .line 1200
    iget-object v10, v10, Lez4;->a:Lwy4;

    .line 1201
    .line 1202
    iget-wide v12, v10, Lwy4;->c:J

    .line 1203
    .line 1204
    invoke-virtual {v6}, Lcd3;->m()I

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    shr-int/lit8 v16, v10, 0x4

    .line 1209
    .line 1210
    const/16 v38, 0x3

    .line 1211
    .line 1212
    and-int/lit8 v16, v16, 0x3

    .line 1213
    .line 1214
    shr-int/lit8 v17, v10, 0x2

    .line 1215
    .line 1216
    and-int/lit8 v17, v17, 0x3

    .line 1217
    .line 1218
    and-int/lit8 v10, v10, 0x3

    .line 1219
    .line 1220
    move-wide/from16 v26, v8

    .line 1221
    .line 1222
    invoke-virtual {v6}, Lcd3;->B()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v8

    .line 1226
    move/from16 v34, v10

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v5, v10, :cond_39

    .line 1230
    .line 1231
    move-wide/from16 v35, v22

    .line 1232
    .line 1233
    :goto_1f
    move/from16 v37, v10

    .line 1234
    .line 1235
    goto :goto_20

    .line 1236
    :cond_39
    move-wide/from16 v35, v20

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :goto_20
    add-int/lit8 v10, v16, 0x1

    .line 1240
    .line 1241
    move-wide/from16 v43, v12

    .line 1242
    .line 1243
    int-to-long v12, v10

    .line 1244
    add-long v35, v35, v12

    .line 1245
    .line 1246
    add-int/lit8 v12, v17, 0x1

    .line 1247
    .line 1248
    move-wide/from16 v16, v14

    .line 1249
    .line 1250
    int-to-long v13, v12

    .line 1251
    add-long v35, v35, v13

    .line 1252
    .line 1253
    add-int/lit8 v13, v34, 0x1

    .line 1254
    .line 1255
    int-to-long v14, v13

    .line 1256
    add-long v35, v35, v14

    .line 1257
    .line 1258
    mul-long v35, v35, v8

    .line 1259
    .line 1260
    invoke-virtual {v6}, Lcd3;->a()I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    int-to-long v14, v14

    .line 1265
    cmp-long v14, v35, v14

    .line 1266
    .line 1267
    if-lez v14, :cond_3a

    .line 1268
    .line 1269
    add-long v14, v16, v26

    .line 1270
    .line 1271
    long-to-int v5, v14

    .line 1272
    invoke-virtual {v6, v5}, Lcd3;->M(I)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1c

    .line 1276
    .line 1277
    :cond_3a
    long-to-int v8, v8

    .line 1278
    new-array v9, v8, [J

    .line 1279
    .line 1280
    new-array v14, v8, [J

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    :goto_21
    if-ge v15, v8, :cond_3e

    .line 1284
    .line 1285
    move/from16 v34, v8

    .line 1286
    .line 1287
    const/4 v8, 0x1

    .line 1288
    if-ne v5, v8, :cond_3b

    .line 1289
    .line 1290
    invoke-virtual {v6}, Lcd3;->F()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v35

    .line 1294
    :goto_22
    move-wide/from16 v39, v35

    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :cond_3b
    invoke-virtual {v6}, Lcd3;->B()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v35

    .line 1301
    goto :goto_22

    .line 1302
    :goto_23
    if-ne v5, v8, :cond_3c

    .line 1303
    .line 1304
    invoke-virtual {v6}, Lcd3;->F()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v35

    .line 1308
    goto :goto_24

    .line 1309
    :cond_3c
    invoke-virtual {v6}, Lcd3;->B()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v35

    .line 1313
    :goto_24
    add-int v8, v10, v12

    .line 1314
    .line 1315
    add-int/2addr v8, v13

    .line 1316
    invoke-virtual {v6, v8}, Lcd3;->N(I)V

    .line 1317
    .line 1318
    .line 1319
    cmp-long v8, v43, v29

    .line 1320
    .line 1321
    if-eqz v8, :cond_3d

    .line 1322
    .line 1323
    const-wide/32 v41, 0xf4240

    .line 1324
    .line 1325
    .line 1326
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1327
    .line 1328
    invoke-static/range {v39 .. v45}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v39

    .line 1332
    :cond_3d
    aput-wide v39, v9, v15

    .line 1333
    .line 1334
    aput-wide v35, v14, v15

    .line 1335
    .line 1336
    add-int/lit8 v15, v15, 0x1

    .line 1337
    .line 1338
    move/from16 v8, v34

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_3e
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_25

    .line 1348
    :cond_3f
    move-wide/from16 v26, v8

    .line 1349
    .line 1350
    move-wide/from16 v16, v14

    .line 1351
    .line 1352
    :goto_25
    add-long v14, v16, v26

    .line 1353
    .line 1354
    long-to-int v5, v14

    .line 1355
    invoke-virtual {v6, v5}, Lcd3;->M(I)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_1c

    .line 1359
    .line 1360
    :cond_40
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_41

    .line 1365
    .line 1366
    new-instance v3, Lkp;

    .line 1367
    .line 1368
    iget-wide v4, v0, Lhi1;->y:J

    .line 1369
    .line 1370
    iget-wide v6, v0, Lhi1;->M:J

    .line 1371
    .line 1372
    invoke-direct {v3, v4, v5, v6, v7}, Lkp;-><init>(JJ)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_2b

    .line 1379
    :cond_41
    const/4 v5, -0x1

    .line 1380
    const/4 v6, -0x1

    .line 1381
    const/4 v7, 0x0

    .line 1382
    :goto_27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-ge v7, v8, :cond_45

    .line 1387
    .line 1388
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    check-cast v9, Lgi1;

    .line 1397
    .line 1398
    if-nez v9, :cond_42

    .line 1399
    .line 1400
    const/4 v14, -0x1

    .line 1401
    goto :goto_28

    .line 1402
    :cond_42
    iget-object v9, v9, Lgi1;->d:Lez4;

    .line 1403
    .line 1404
    iget-object v9, v9, Lez4;->a:Lwy4;

    .line 1405
    .line 1406
    iget v9, v9, Lwy4;->b:I

    .line 1407
    .line 1408
    const/4 v14, -0x1

    .line 1409
    if-ne v5, v14, :cond_43

    .line 1410
    .line 1411
    move/from16 v10, v33

    .line 1412
    .line 1413
    if-ne v9, v10, :cond_43

    .line 1414
    .line 1415
    move v5, v8

    .line 1416
    goto :goto_28

    .line 1417
    :cond_43
    if-ne v6, v14, :cond_44

    .line 1418
    .line 1419
    const/4 v10, 0x1

    .line 1420
    if-ne v9, v10, :cond_44

    .line 1421
    .line 1422
    move v6, v8

    .line 1423
    :cond_44
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1424
    .line 1425
    const/16 v33, 0x2

    .line 1426
    .line 1427
    goto :goto_27

    .line 1428
    :cond_45
    const/4 v14, -0x1

    .line 1429
    if-eq v5, v14, :cond_46

    .line 1430
    .line 1431
    :goto_29
    move/from16 v46, v5

    .line 1432
    .line 1433
    goto :goto_2a

    .line 1434
    :cond_46
    if-eq v6, v14, :cond_47

    .line 1435
    .line 1436
    move/from16 v46, v6

    .line 1437
    .line 1438
    goto :goto_2a

    .line 1439
    :cond_47
    const/4 v13, 0x0

    .line 1440
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    goto :goto_29

    .line 1445
    :goto_2a
    new-instance v39, Lfi1;

    .line 1446
    .line 1447
    iget-wide v5, v0, Lhi1;->y:J

    .line 1448
    .line 1449
    iget-wide v7, v0, Lhi1;->M:J

    .line 1450
    .line 1451
    move-object/from16 v40, v3

    .line 1452
    .line 1453
    move-object/from16 v41, v4

    .line 1454
    .line 1455
    move-wide/from16 v42, v5

    .line 1456
    .line 1457
    move-wide/from16 v44, v7

    .line 1458
    .line 1459
    invoke-direct/range {v39 .. v46}, Lfi1;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v3, v39

    .line 1463
    .line 1464
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_2b
    iget-byte v3, v0, Lhi1;->q:B

    .line 1468
    .line 1469
    if-nez v3, :cond_0

    .line 1470
    .line 1471
    :cond_48
    :goto_2c
    const/16 v37, 0x1

    .line 1472
    .line 1473
    goto/16 :goto_41

    .line 1474
    .line 1475
    :cond_49
    const/16 v3, 0x10

    .line 1476
    .line 1477
    invoke-virtual {v13, v3}, Lcd3;->J(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v4, v13, Lcd3;->a:[B

    .line 1481
    .line 1482
    const/4 v9, 0x1

    .line 1483
    const/4 v14, 0x0

    .line 1484
    invoke-interface {v1, v4, v14, v3, v9}, Ll91;->a([BIIZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-nez v4, :cond_4a

    .line 1489
    .line 1490
    new-instance v3, Lkp;

    .line 1491
    .line 1492
    iget-wide v4, v0, Lhi1;->y:J

    .line 1493
    .line 1494
    iget-wide v6, v0, Lhi1;->M:J

    .line 1495
    .line 1496
    invoke-direct {v3, v4, v5, v6, v7}, Lkp;-><init>(JJ)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_2f

    .line 1503
    :cond_4a
    invoke-virtual {v13, v14}, Lcd3;->M(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v13}, Lcd3;->m()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-virtual {v13}, Lcd3;->m()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-ne v4, v3, :cond_4e

    .line 1515
    .line 1516
    const v3, 0x6d66726f

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v3, :cond_4b

    .line 1520
    .line 1521
    goto :goto_2e

    .line 1522
    :cond_4b
    const/4 v9, 0x4

    .line 1523
    invoke-virtual {v13, v9}, Lcd3;->N(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v13}, Lcd3;->B()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    invoke-interface {v1}, Ll91;->j()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v5

    .line 1534
    sub-long/2addr v5, v3

    .line 1535
    cmp-long v7, v3, v18

    .line 1536
    .line 1537
    if-lez v7, :cond_4d

    .line 1538
    .line 1539
    cmp-long v3, v3, v16

    .line 1540
    .line 1541
    if-gtz v3, :cond_4d

    .line 1542
    .line 1543
    cmp-long v3, v5, v18

    .line 1544
    .line 1545
    if-ltz v3, :cond_4d

    .line 1546
    .line 1547
    iget-wide v3, v0, Lhi1;->M:J

    .line 1548
    .line 1549
    cmp-long v3, v5, v3

    .line 1550
    .line 1551
    if-gez v3, :cond_4c

    .line 1552
    .line 1553
    goto :goto_2d

    .line 1554
    :cond_4c
    iput-wide v5, v2, Lvb1;->a:J

    .line 1555
    .line 1556
    const/4 v14, 0x6

    .line 1557
    iput-byte v14, v0, Lhi1;->q:B

    .line 1558
    .line 1559
    goto :goto_2f

    .line 1560
    :cond_4d
    :goto_2d
    new-instance v3, Lkp;

    .line 1561
    .line 1562
    iget-wide v4, v0, Lhi1;->y:J

    .line 1563
    .line 1564
    iget-wide v6, v0, Lhi1;->M:J

    .line 1565
    .line 1566
    invoke-direct {v3, v4, v5, v6, v7}, Lkp;-><init>(JJ)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2f

    .line 1573
    :cond_4e
    :goto_2e
    new-instance v3, Lkp;

    .line 1574
    .line 1575
    iget-wide v4, v0, Lhi1;->y:J

    .line 1576
    .line 1577
    iget-wide v6, v0, Lhi1;->M:J

    .line 1578
    .line 1579
    invoke-direct {v3, v4, v5, v6, v7}, Lkp;-><init>(JJ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v3, v2}, Lhi1;->h(Lr94;Lvb1;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_2f
    iget-byte v3, v0, Lhi1;->q:B

    .line 1586
    .line 1587
    const/4 v14, 0x6

    .line 1588
    if-eq v3, v14, :cond_48

    .line 1589
    .line 1590
    if-nez v3, :cond_0

    .line 1591
    .line 1592
    goto :goto_2c

    .line 1593
    :cond_4f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    const/4 v4, 0x0

    .line 1598
    const/4 v5, 0x0

    .line 1599
    const-wide v6, 0x7fffffffffffffffL

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    :goto_30
    if-ge v4, v3, :cond_51

    .line 1605
    .line 1606
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    check-cast v8, Lgi1;

    .line 1611
    .line 1612
    iget-object v8, v8, Lgi1;->b:Lyy4;

    .line 1613
    .line 1614
    iget-boolean v9, v8, Lyy4;->o:Z

    .line 1615
    .line 1616
    if-eqz v9, :cond_50

    .line 1617
    .line 1618
    iget-wide v8, v8, Lyy4;->c:J

    .line 1619
    .line 1620
    cmp-long v10, v8, v6

    .line 1621
    .line 1622
    if-gez v10, :cond_50

    .line 1623
    .line 1624
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, Lgi1;

    .line 1629
    .line 1630
    move-wide v6, v8

    .line 1631
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1632
    .line 1633
    goto :goto_30

    .line 1634
    :cond_51
    if-nez v5, :cond_52

    .line 1635
    .line 1636
    const/4 v10, 0x3

    .line 1637
    iput-byte v10, v0, Lhi1;->q:B

    .line 1638
    .line 1639
    goto/16 :goto_1

    .line 1640
    .line 1641
    :cond_52
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v3

    .line 1645
    sub-long/2addr v6, v3

    .line 1646
    long-to-int v3, v6

    .line 1647
    if-ltz v3, :cond_53

    .line 1648
    .line 1649
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v5, Lgi1;->b:Lyy4;

    .line 1653
    .line 1654
    iget-object v4, v3, Lyy4;->n:Lcd3;

    .line 1655
    .line 1656
    iget-object v5, v4, Lcd3;->a:[B

    .line 1657
    .line 1658
    iget v6, v4, Lcd3;->c:I

    .line 1659
    .line 1660
    const/4 v13, 0x0

    .line 1661
    invoke-interface {v1, v5, v13, v6}, Ll91;->readFully([BII)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4, v13}, Lcd3;->M(I)V

    .line 1665
    .line 1666
    .line 1667
    iput-boolean v13, v3, Lyy4;->o:Z

    .line 1668
    .line 1669
    goto/16 :goto_1

    .line 1670
    .line 1671
    :cond_53
    const-string v0, "Offset to encryption data was negative."

    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_54
    iget-wide v3, v0, Lhi1;->s:J

    .line 1680
    .line 1681
    iget v8, v0, Lhi1;->t:I

    .line 1682
    .line 1683
    int-to-long v10, v8

    .line 1684
    sub-long/2addr v3, v10

    .line 1685
    long-to-int v3, v3

    .line 1686
    iget-object v4, v0, Lhi1;->u:Lcd3;

    .line 1687
    .line 1688
    if-eqz v4, :cond_61

    .line 1689
    .line 1690
    iget-object v8, v4, Lcd3;->a:[B

    .line 1691
    .line 1692
    const/16 v10, 0x8

    .line 1693
    .line 1694
    invoke-interface {v1, v8, v10, v3}, Ll91;->readFully([BII)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Lqt2;

    .line 1698
    .line 1699
    iget v8, v0, Lhi1;->r:I

    .line 1700
    .line 1701
    invoke-direct {v3, v8, v4}, Lqt2;-><init>(ILcd3;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v10

    .line 1708
    if-nez v10, :cond_55

    .line 1709
    .line 1710
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    check-cast v4, Lpt2;

    .line 1715
    .line 1716
    iget-object v4, v4, Lpt2;->d:Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_37

    .line 1722
    .line 1723
    :cond_55
    const v3, 0x73696478

    .line 1724
    .line 1725
    .line 1726
    if-ne v8, v3, :cond_58

    .line 1727
    .line 1728
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v5

    .line 1732
    invoke-static {v5, v6, v4}, Lhi1;->j(JLcd3;)Landroid/util/Pair;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v4, Lw60;

    .line 1739
    .line 1740
    invoke-virtual {v7, v4}, Lo44;->k(Lw60;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v4, v7, Lo44;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1746
    .line 1747
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v5, Ljava/lang/Long;

    .line 1750
    .line 1751
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v5

    .line 1755
    iput-wide v5, v0, Lhi1;->z:J

    .line 1756
    .line 1757
    iget-boolean v5, v0, Lhi1;->K:Z

    .line 1758
    .line 1759
    if-nez v5, :cond_57

    .line 1760
    .line 1761
    iget-object v5, v0, Lhi1;->G:Lm91;

    .line 1762
    .line 1763
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    const/4 v10, 0x1

    .line 1768
    if-ne v6, v10, :cond_56

    .line 1769
    .line 1770
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Lr94;

    .line 1773
    .line 1774
    goto :goto_31

    .line 1775
    :cond_56
    invoke-virtual {v7}, Lo44;->o()Lw60;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    :goto_31
    invoke-interface {v5, v3}, Lm91;->r(Lr94;)V

    .line 1780
    .line 1781
    .line 1782
    iput-boolean v10, v0, Lhi1;->J:Z

    .line 1783
    .line 1784
    goto :goto_32

    .line 1785
    :cond_57
    const/4 v10, 0x1

    .line 1786
    :goto_32
    and-int/lit16 v3, v9, 0x100

    .line 1787
    .line 1788
    if-eqz v3, :cond_60

    .line 1789
    .line 1790
    iget-boolean v3, v0, Lhi1;->K:Z

    .line 1791
    .line 1792
    if-nez v3, :cond_60

    .line 1793
    .line 1794
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-le v3, v10, :cond_60

    .line 1799
    .line 1800
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v3

    .line 1804
    iput-wide v3, v0, Lhi1;->L:J

    .line 1805
    .line 1806
    goto/16 :goto_37

    .line 1807
    .line 1808
    :cond_58
    const v3, 0x656d7367

    .line 1809
    .line 1810
    .line 1811
    if-ne v8, v3, :cond_60

    .line 1812
    .line 1813
    iget-object v3, v0, Lhi1;->H:[Ldz4;

    .line 1814
    .line 1815
    array-length v3, v3

    .line 1816
    if-nez v3, :cond_59

    .line 1817
    .line 1818
    goto/16 :goto_37

    .line 1819
    .line 1820
    :cond_59
    const/16 v6, 0x8

    .line 1821
    .line 1822
    invoke-virtual {v4, v6}, Lcd3;->M(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4}, Lcd3;->m()I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    invoke-static {v3}, Ley;->e(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_5b

    .line 1834
    .line 1835
    const/4 v9, 0x1

    .line 1836
    if-eq v3, v9, :cond_5a

    .line 1837
    .line 1838
    const-string v4, "Skipping unsupported emsg version: "

    .line 1839
    .line 1840
    invoke-static {v3, v4, v12}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_37

    .line 1844
    .line 1845
    :cond_5a
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v17

    .line 1849
    invoke-virtual {v4}, Lcd3;->F()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v13

    .line 1853
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1854
    .line 1855
    const-wide/32 v15, 0xf4240

    .line 1856
    .line 1857
    .line 1858
    invoke-static/range {v13 .. v19}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v6

    .line 1862
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v13

    .line 1866
    const-wide/16 v15, 0x3e8

    .line 1867
    .line 1868
    invoke-static/range {v13 .. v19}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v8

    .line 1872
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v10

    .line 1876
    invoke-virtual {v4}, Lcd3;->u()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4}, Lcd3;->u()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    move-wide v13, v10

    .line 1891
    move-wide/from16 v47, v6

    .line 1892
    .line 1893
    move-object v6, v12

    .line 1894
    move-wide v11, v8

    .line 1895
    move-wide/from16 v9, v29

    .line 1896
    .line 1897
    move-wide/from16 v7, v47

    .line 1898
    .line 1899
    goto :goto_34

    .line 1900
    :cond_5b
    invoke-virtual {v4}, Lcd3;->u()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4}, Lcd3;->u()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v12

    .line 1911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v17

    .line 1918
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v13

    .line 1922
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1923
    .line 1924
    const-wide/32 v15, 0xf4240

    .line 1925
    .line 1926
    .line 1927
    invoke-static/range {v13 .. v19}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v6

    .line 1931
    iget-wide v8, v0, Lhi1;->z:J

    .line 1932
    .line 1933
    cmp-long v10, v8, v29

    .line 1934
    .line 1935
    if-eqz v10, :cond_5c

    .line 1936
    .line 1937
    add-long/2addr v8, v6

    .line 1938
    goto :goto_33

    .line 1939
    :cond_5c
    move-wide/from16 v8, v29

    .line 1940
    .line 1941
    :goto_33
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v13

    .line 1945
    const-wide/16 v15, 0x3e8

    .line 1946
    .line 1947
    invoke-static/range {v13 .. v19}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v10

    .line 1951
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v13

    .line 1955
    move-wide/from16 v47, v6

    .line 1956
    .line 1957
    move-object v6, v12

    .line 1958
    move-wide v7, v8

    .line 1959
    move-wide v11, v10

    .line 1960
    move-wide/from16 v9, v47

    .line 1961
    .line 1962
    :goto_34
    invoke-virtual {v4}, Lcd3;->a()I

    .line 1963
    .line 1964
    .line 1965
    move-result v15

    .line 1966
    new-array v15, v15, [B

    .line 1967
    .line 1968
    invoke-virtual {v4}, Lcd3;->a()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    const/4 v1, 0x0

    .line 1973
    invoke-virtual {v4, v1, v15, v2}, Lcd3;->k(I[BI)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Ln61;

    .line 1977
    .line 1978
    new-instance v1, Lcd3;

    .line 1979
    .line 1980
    iget-object v2, v0, Lhi1;->j:La41;

    .line 1981
    .line 1982
    iget-object v4, v2, La41;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1985
    .line 1986
    iget-object v2, v2, La41;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1991
    .line 1992
    .line 1993
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v3, 0x0

    .line 1997
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    invoke-direct {v1, v2}, Lcd3;-><init>([B)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Lcd3;->a()I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    iget-object v3, v0, Lhi1;->H:[Ldz4;

    .line 2030
    .line 2031
    array-length v4, v3

    .line 2032
    const/4 v6, 0x0

    .line 2033
    :goto_35
    if-ge v6, v4, :cond_5d

    .line 2034
    .line 2035
    aget-object v11, v3, v6

    .line 2036
    .line 2037
    const/4 v13, 0x0

    .line 2038
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v11, v2, v1}, Ldz4;->e(ILcd3;)V

    .line 2042
    .line 2043
    .line 2044
    add-int/lit8 v6, v6, 0x1

    .line 2045
    .line 2046
    goto :goto_35

    .line 2047
    :cond_5d
    cmp-long v1, v7, v29

    .line 2048
    .line 2049
    if-nez v1, :cond_5e

    .line 2050
    .line 2051
    new-instance v1, Lei1;

    .line 2052
    .line 2053
    const/4 v4, 0x1

    .line 2054
    invoke-direct {v1, v9, v10, v4, v2}, Lei1;-><init>(JZI)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    iget v1, v0, Lhi1;->w:I

    .line 2061
    .line 2062
    add-int/2addr v1, v2

    .line 2063
    iput v1, v0, Lhi1;->w:I

    .line 2064
    .line 2065
    goto :goto_37

    .line 2066
    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-nez v1, :cond_5f

    .line 2071
    .line 2072
    new-instance v1, Lei1;

    .line 2073
    .line 2074
    const/4 v13, 0x0

    .line 2075
    invoke-direct {v1, v7, v8, v13, v2}, Lei1;-><init>(JZI)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    iget v1, v0, Lhi1;->w:I

    .line 2082
    .line 2083
    add-int/2addr v1, v2

    .line 2084
    iput v1, v0, Lhi1;->w:I

    .line 2085
    .line 2086
    goto :goto_37

    .line 2087
    :cond_5f
    iget-object v1, v0, Lhi1;->H:[Ldz4;

    .line 2088
    .line 2089
    array-length v3, v1

    .line 2090
    const/4 v5, 0x0

    .line 2091
    :goto_36
    if-ge v5, v3, :cond_60

    .line 2092
    .line 2093
    aget-object v6, v1, v5

    .line 2094
    .line 2095
    const/4 v11, 0x0

    .line 2096
    const/4 v12, 0x0

    .line 2097
    const/4 v9, 0x1

    .line 2098
    move v10, v2

    .line 2099
    invoke-interface/range {v6 .. v12}, Ldz4;->a(JIIILcz4;)V

    .line 2100
    .line 2101
    .line 2102
    add-int/lit8 v5, v5, 0x1

    .line 2103
    .line 2104
    goto :goto_36

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v31, 0x0

    .line 2110
    .line 2111
    return v31

    .line 2112
    :cond_60
    :goto_37
    move-object/from16 v1, p1

    .line 2113
    .line 2114
    goto :goto_38

    .line 2115
    :cond_61
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 2116
    .line 2117
    .line 2118
    :goto_38
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v2

    .line 2122
    invoke-virtual {v0, v2, v3}, Lhi1;->k(J)V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_0

    .line 2126
    .line 2127
    :cond_62
    move/from16 v34, v14

    .line 2128
    .line 2129
    iget v2, v0, Lhi1;->t:I

    .line 2130
    .line 2131
    const-wide/16 v3, -0x1

    .line 2132
    .line 2133
    iget-object v5, v0, Lhi1;->k:Lcd3;

    .line 2134
    .line 2135
    if-nez v2, :cond_65

    .line 2136
    .line 2137
    iget-object v2, v5, Lcd3;->a:[B

    .line 2138
    .line 2139
    const/4 v8, 0x1

    .line 2140
    const/16 v10, 0x8

    .line 2141
    .line 2142
    const/4 v14, 0x0

    .line 2143
    invoke-interface {v1, v2, v14, v10, v8}, Ll91;->a([BIIZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-nez v2, :cond_64

    .line 2148
    .line 2149
    iget-wide v1, v0, Lhi1;->L:J

    .line 2150
    .line 2151
    cmp-long v5, v1, v3

    .line 2152
    .line 2153
    if-eqz v5, :cond_63

    .line 2154
    .line 2155
    move-object/from16 v10, p2

    .line 2156
    .line 2157
    iput-wide v1, v10, Lvb1;->a:J

    .line 2158
    .line 2159
    iput-wide v3, v0, Lhi1;->L:J

    .line 2160
    .line 2161
    iget-object v1, v0, Lhi1;->G:Lm91;

    .line 2162
    .line 2163
    invoke-virtual {v7}, Lo44;->o()Lw60;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-interface {v1, v2}, Lm91;->r(Lr94;)V

    .line 2168
    .line 2169
    .line 2170
    iput-boolean v8, v0, Lhi1;->K:Z

    .line 2171
    .line 2172
    return v8

    .line 2173
    :cond_63
    const/4 v14, 0x0

    .line 2174
    invoke-virtual {v15, v14}, Lp6;->l(I)V

    .line 2175
    .line 2176
    .line 2177
    const/16 v28, -0x1

    .line 2178
    .line 2179
    return v28

    .line 2180
    :cond_64
    move-object/from16 v10, p2

    .line 2181
    .line 2182
    const/16 v2, 0x8

    .line 2183
    .line 2184
    const/4 v14, 0x0

    .line 2185
    iput v2, v0, Lhi1;->t:I

    .line 2186
    .line 2187
    invoke-virtual {v5, v14}, Lcd3;->M(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v5}, Lcd3;->B()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v14

    .line 2194
    iput-wide v14, v0, Lhi1;->s:J

    .line 2195
    .line 2196
    invoke-virtual {v5}, Lcd3;->m()I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    iput v2, v0, Lhi1;->r:I

    .line 2201
    .line 2202
    goto :goto_39

    .line 2203
    :cond_65
    move-object/from16 v10, p2

    .line 2204
    .line 2205
    :goto_39
    iget-wide v14, v0, Lhi1;->s:J

    .line 2206
    .line 2207
    cmp-long v2, v14, v24

    .line 2208
    .line 2209
    if-nez v2, :cond_67

    .line 2210
    .line 2211
    iget-object v2, v5, Lcd3;->a:[B

    .line 2212
    .line 2213
    const/16 v8, 0x8

    .line 2214
    .line 2215
    invoke-interface {v1, v2, v8, v8}, Ll91;->readFully([BII)V

    .line 2216
    .line 2217
    .line 2218
    iget v2, v0, Lhi1;->t:I

    .line 2219
    .line 2220
    add-int/2addr v2, v8

    .line 2221
    iput v2, v0, Lhi1;->t:I

    .line 2222
    .line 2223
    invoke-virtual {v5}, Lcd3;->F()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v14

    .line 2227
    iput-wide v14, v0, Lhi1;->s:J

    .line 2228
    .line 2229
    :cond_66
    move-wide/from16 v18, v3

    .line 2230
    .line 2231
    goto :goto_3a

    .line 2232
    :cond_67
    cmp-long v2, v14, v18

    .line 2233
    .line 2234
    if-nez v2, :cond_66

    .line 2235
    .line 2236
    invoke-interface {v1}, Ll91;->j()J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v14

    .line 2240
    cmp-long v2, v14, v3

    .line 2241
    .line 2242
    if-nez v2, :cond_68

    .line 2243
    .line 2244
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-nez v2, :cond_68

    .line 2249
    .line 2250
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, Lpt2;

    .line 2255
    .line 2256
    iget-wide v14, v2, Lpt2;->c:J

    .line 2257
    .line 2258
    :cond_68
    cmp-long v2, v14, v3

    .line 2259
    .line 2260
    if-eqz v2, :cond_66

    .line 2261
    .line 2262
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v18

    .line 2266
    sub-long v14, v14, v18

    .line 2267
    .line 2268
    iget v2, v0, Lhi1;->t:I

    .line 2269
    .line 2270
    move-wide/from16 v18, v3

    .line 2271
    .line 2272
    int-to-long v3, v2

    .line 2273
    add-long/2addr v14, v3

    .line 2274
    iput-wide v14, v0, Lhi1;->s:J

    .line 2275
    .line 2276
    :goto_3a
    iget-wide v2, v0, Lhi1;->s:J

    .line 2277
    .line 2278
    iget v4, v0, Lhi1;->t:I

    .line 2279
    .line 2280
    int-to-long v14, v4

    .line 2281
    cmp-long v8, v2, v14

    .line 2282
    .line 2283
    if-gez v8, :cond_6a

    .line 2284
    .line 2285
    iget v2, v0, Lhi1;->r:I

    .line 2286
    .line 2287
    const v3, 0x66726565

    .line 2288
    .line 2289
    .line 2290
    if-ne v2, v3, :cond_69

    .line 2291
    .line 2292
    const/16 v2, 0x8

    .line 2293
    .line 2294
    if-ne v4, v2, :cond_69

    .line 2295
    .line 2296
    iput-wide v14, v0, Lhi1;->s:J

    .line 2297
    .line 2298
    move-wide v2, v14

    .line 2299
    move-wide/from16 v24, v2

    .line 2300
    .line 2301
    goto :goto_3b

    .line 2302
    :cond_69
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2303
    .line 2304
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :cond_6a
    move-wide/from16 v24, v14

    .line 2310
    .line 2311
    :goto_3b
    iget-wide v14, v0, Lhi1;->L:J

    .line 2312
    .line 2313
    cmp-long v4, v14, v18

    .line 2314
    .line 2315
    if-eqz v4, :cond_6c

    .line 2316
    .line 2317
    iget v4, v0, Lhi1;->r:I

    .line 2318
    .line 2319
    const v6, 0x73696478

    .line 2320
    .line 2321
    .line 2322
    if-ne v4, v6, :cond_6b

    .line 2323
    .line 2324
    long-to-int v2, v2

    .line 2325
    invoke-virtual {v13, v2}, Lcd3;->J(I)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v2, v5, Lcd3;->a:[B

    .line 2329
    .line 2330
    iget-object v3, v13, Lcd3;->a:[B

    .line 2331
    .line 2332
    const/16 v6, 0x8

    .line 2333
    .line 2334
    const/4 v14, 0x0

    .line 2335
    invoke-static {v2, v14, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v2, v13, Lcd3;->a:[B

    .line 2339
    .line 2340
    iget-wide v3, v0, Lhi1;->s:J

    .line 2341
    .line 2342
    iget v5, v0, Lhi1;->t:I

    .line 2343
    .line 2344
    int-to-long v8, v5

    .line 2345
    sub-long/2addr v3, v8

    .line 2346
    long-to-int v3, v3

    .line 2347
    invoke-interface {v1, v2, v6, v3}, Ll91;->readFully([BII)V

    .line 2348
    .line 2349
    .line 2350
    invoke-interface {v1}, Ll91;->f()J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v2

    .line 2354
    invoke-static {v2, v3, v13}, Lhi1;->j(JLcd3;)Landroid/util/Pair;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v2, Lw60;

    .line 2361
    .line 2362
    invoke-virtual {v7, v2}, Lo44;->k(Lw60;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_3c

    .line 2366
    :cond_6b
    sub-long v2, v2, v24

    .line 2367
    .line 2368
    long-to-int v2, v2

    .line 2369
    const/4 v9, 0x1

    .line 2370
    invoke-interface {v1, v2, v9}, Ll91;->d(IZ)Z

    .line 2371
    .line 2372
    .line 2373
    :goto_3c
    invoke-virtual {v0}, Lhi1;->f()V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_40

    .line 2377
    .line 2378
    :cond_6c
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v2

    .line 2382
    iget v4, v0, Lhi1;->t:I

    .line 2383
    .line 2384
    int-to-long v7, v4

    .line 2385
    sub-long/2addr v2, v7

    .line 2386
    iget v4, v0, Lhi1;->r:I

    .line 2387
    .line 2388
    const v7, 0x6d646174

    .line 2389
    .line 2390
    .line 2391
    const v8, 0x6d6f6f66

    .line 2392
    .line 2393
    .line 2394
    if-eq v4, v8, :cond_6d

    .line 2395
    .line 2396
    if-ne v4, v7, :cond_6f

    .line 2397
    .line 2398
    :cond_6d
    iget-boolean v4, v0, Lhi1;->J:Z

    .line 2399
    .line 2400
    if-nez v4, :cond_6f

    .line 2401
    .line 2402
    invoke-interface {v1}, Ll91;->j()J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v14

    .line 2406
    cmp-long v4, v14, v18

    .line 2407
    .line 2408
    if-eqz v4, :cond_6e

    .line 2409
    .line 2410
    iget-wide v14, v0, Lhi1;->M:J

    .line 2411
    .line 2412
    cmp-long v4, v14, v18

    .line 2413
    .line 2414
    if-nez v4, :cond_6e

    .line 2415
    .line 2416
    and-int/lit16 v4, v9, 0x200

    .line 2417
    .line 2418
    if-eqz v4, :cond_6e

    .line 2419
    .line 2420
    iput-wide v2, v0, Lhi1;->M:J

    .line 2421
    .line 2422
    invoke-interface {v1}, Ll91;->j()J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v2

    .line 2426
    sub-long v2, v2, v22

    .line 2427
    .line 2428
    iput-wide v2, v10, Lvb1;->a:J

    .line 2429
    .line 2430
    move/from16 v2, v34

    .line 2431
    .line 2432
    iput-byte v2, v0, Lhi1;->q:B

    .line 2433
    .line 2434
    goto/16 :goto_40

    .line 2435
    .line 2436
    :cond_6e
    iget-object v4, v0, Lhi1;->G:Lm91;

    .line 2437
    .line 2438
    new-instance v9, Lkp;

    .line 2439
    .line 2440
    iget-wide v14, v0, Lhi1;->y:J

    .line 2441
    .line 2442
    invoke-direct {v9, v14, v15, v2, v3}, Lkp;-><init>(JJ)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v4, v9}, Lm91;->r(Lr94;)V

    .line 2446
    .line 2447
    .line 2448
    const/4 v9, 0x1

    .line 2449
    iput-boolean v9, v0, Lhi1;->J:Z

    .line 2450
    .line 2451
    :cond_6f
    iget v4, v0, Lhi1;->r:I

    .line 2452
    .line 2453
    if-ne v4, v8, :cond_70

    .line 2454
    .line 2455
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2456
    .line 2457
    .line 2458
    move-result v4

    .line 2459
    const/4 v9, 0x0

    .line 2460
    :goto_3d
    if-ge v9, v4, :cond_70

    .line 2461
    .line 2462
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v12

    .line 2466
    check-cast v12, Lgi1;

    .line 2467
    .line 2468
    iget-object v12, v12, Lgi1;->b:Lyy4;

    .line 2469
    .line 2470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    iput-wide v2, v12, Lyy4;->c:J

    .line 2474
    .line 2475
    iput-wide v2, v12, Lyy4;->b:J

    .line 2476
    .line 2477
    add-int/lit8 v9, v9, 0x1

    .line 2478
    .line 2479
    goto :goto_3d

    .line 2480
    :cond_70
    iget v4, v0, Lhi1;->r:I

    .line 2481
    .line 2482
    if-ne v4, v7, :cond_71

    .line 2483
    .line 2484
    const/4 v7, 0x0

    .line 2485
    iput-object v7, v0, Lhi1;->A:Lgi1;

    .line 2486
    .line 2487
    iget-wide v4, v0, Lhi1;->s:J

    .line 2488
    .line 2489
    add-long/2addr v2, v4

    .line 2490
    iput-wide v2, v0, Lhi1;->v:J

    .line 2491
    .line 2492
    const/4 v2, 0x2

    .line 2493
    iput-byte v2, v0, Lhi1;->q:B

    .line 2494
    .line 2495
    goto/16 :goto_40

    .line 2496
    .line 2497
    :cond_71
    const v2, 0x6d6f6f76

    .line 2498
    .line 2499
    .line 2500
    const v3, 0x6d657461

    .line 2501
    .line 2502
    .line 2503
    if-eq v4, v2, :cond_78

    .line 2504
    .line 2505
    const v2, 0x7472616b

    .line 2506
    .line 2507
    .line 2508
    if-eq v4, v2, :cond_78

    .line 2509
    .line 2510
    const v2, 0x6d646961

    .line 2511
    .line 2512
    .line 2513
    if-eq v4, v2, :cond_78

    .line 2514
    .line 2515
    const v2, 0x6d696e66

    .line 2516
    .line 2517
    .line 2518
    if-eq v4, v2, :cond_78

    .line 2519
    .line 2520
    const v2, 0x7374626c

    .line 2521
    .line 2522
    .line 2523
    if-eq v4, v2, :cond_78

    .line 2524
    .line 2525
    if-eq v4, v8, :cond_78

    .line 2526
    .line 2527
    const v2, 0x74726166

    .line 2528
    .line 2529
    .line 2530
    if-eq v4, v2, :cond_78

    .line 2531
    .line 2532
    const v2, 0x6d766578

    .line 2533
    .line 2534
    .line 2535
    if-eq v4, v2, :cond_78

    .line 2536
    .line 2537
    const v2, 0x65647473

    .line 2538
    .line 2539
    .line 2540
    if-eq v4, v2, :cond_78

    .line 2541
    .line 2542
    if-ne v4, v3, :cond_72

    .line 2543
    .line 2544
    goto/16 :goto_3f

    .line 2545
    .line 2546
    :cond_72
    const v2, 0x68646c72    # 4.3148E24f

    .line 2547
    .line 2548
    .line 2549
    if-eq v4, v2, :cond_75

    .line 2550
    .line 2551
    const v2, 0x6d646864

    .line 2552
    .line 2553
    .line 2554
    if-eq v4, v2, :cond_75

    .line 2555
    .line 2556
    const v2, 0x6d766864

    .line 2557
    .line 2558
    .line 2559
    if-eq v4, v2, :cond_75

    .line 2560
    .line 2561
    const v3, 0x73696478

    .line 2562
    .line 2563
    .line 2564
    if-eq v4, v3, :cond_75

    .line 2565
    .line 2566
    const v2, 0x73747364

    .line 2567
    .line 2568
    .line 2569
    if-eq v4, v2, :cond_75

    .line 2570
    .line 2571
    const v2, 0x73747473

    .line 2572
    .line 2573
    .line 2574
    if-eq v4, v2, :cond_75

    .line 2575
    .line 2576
    const v2, 0x63747473

    .line 2577
    .line 2578
    .line 2579
    if-eq v4, v2, :cond_75

    .line 2580
    .line 2581
    const v2, 0x73747363

    .line 2582
    .line 2583
    .line 2584
    if-eq v4, v2, :cond_75

    .line 2585
    .line 2586
    const v2, 0x7374737a

    .line 2587
    .line 2588
    .line 2589
    if-eq v4, v2, :cond_75

    .line 2590
    .line 2591
    const v2, 0x73747a32

    .line 2592
    .line 2593
    .line 2594
    if-eq v4, v2, :cond_75

    .line 2595
    .line 2596
    const v2, 0x7374636f

    .line 2597
    .line 2598
    .line 2599
    if-eq v4, v2, :cond_75

    .line 2600
    .line 2601
    const v2, 0x636f3634

    .line 2602
    .line 2603
    .line 2604
    if-eq v4, v2, :cond_75

    .line 2605
    .line 2606
    const v2, 0x73747373

    .line 2607
    .line 2608
    .line 2609
    if-eq v4, v2, :cond_75

    .line 2610
    .line 2611
    const v2, 0x74666474

    .line 2612
    .line 2613
    .line 2614
    if-eq v4, v2, :cond_75

    .line 2615
    .line 2616
    const v2, 0x74666864

    .line 2617
    .line 2618
    .line 2619
    if-eq v4, v2, :cond_75

    .line 2620
    .line 2621
    const v2, 0x746b6864

    .line 2622
    .line 2623
    .line 2624
    if-eq v4, v2, :cond_75

    .line 2625
    .line 2626
    const v2, 0x74726578

    .line 2627
    .line 2628
    .line 2629
    if-eq v4, v2, :cond_75

    .line 2630
    .line 2631
    const v2, 0x7472756e

    .line 2632
    .line 2633
    .line 2634
    if-eq v4, v2, :cond_75

    .line 2635
    .line 2636
    const v2, 0x70737368    # 3.013775E29f

    .line 2637
    .line 2638
    .line 2639
    if-eq v4, v2, :cond_75

    .line 2640
    .line 2641
    const v2, 0x7361697a

    .line 2642
    .line 2643
    .line 2644
    if-eq v4, v2, :cond_75

    .line 2645
    .line 2646
    const v2, 0x7361696f

    .line 2647
    .line 2648
    .line 2649
    if-eq v4, v2, :cond_75

    .line 2650
    .line 2651
    const v2, 0x73656e63

    .line 2652
    .line 2653
    .line 2654
    if-eq v4, v2, :cond_75

    .line 2655
    .line 2656
    const v2, 0x75756964

    .line 2657
    .line 2658
    .line 2659
    if-eq v4, v2, :cond_75

    .line 2660
    .line 2661
    const v2, 0x73626770

    .line 2662
    .line 2663
    .line 2664
    if-eq v4, v2, :cond_75

    .line 2665
    .line 2666
    const v2, 0x73677064

    .line 2667
    .line 2668
    .line 2669
    if-eq v4, v2, :cond_75

    .line 2670
    .line 2671
    const v2, 0x656c7374

    .line 2672
    .line 2673
    .line 2674
    if-eq v4, v2, :cond_75

    .line 2675
    .line 2676
    const v2, 0x6d656864

    .line 2677
    .line 2678
    .line 2679
    if-eq v4, v2, :cond_75

    .line 2680
    .line 2681
    const v3, 0x656d7367

    .line 2682
    .line 2683
    .line 2684
    if-eq v4, v3, :cond_75

    .line 2685
    .line 2686
    const v2, 0x75647461

    .line 2687
    .line 2688
    .line 2689
    if-eq v4, v2, :cond_75

    .line 2690
    .line 2691
    const v2, 0x6b657973

    .line 2692
    .line 2693
    .line 2694
    if-eq v4, v2, :cond_75

    .line 2695
    .line 2696
    const v2, 0x696c7374

    .line 2697
    .line 2698
    .line 2699
    if-ne v4, v2, :cond_73

    .line 2700
    .line 2701
    goto :goto_3e

    .line 2702
    :cond_73
    iget-wide v2, v0, Lhi1;->s:J

    .line 2703
    .line 2704
    cmp-long v2, v2, v16

    .line 2705
    .line 2706
    if-gtz v2, :cond_74

    .line 2707
    .line 2708
    const/4 v4, 0x0

    .line 2709
    iput-object v4, v0, Lhi1;->u:Lcd3;

    .line 2710
    .line 2711
    const/4 v9, 0x1

    .line 2712
    iput-byte v9, v0, Lhi1;->q:B

    .line 2713
    .line 2714
    goto/16 :goto_40

    .line 2715
    .line 2716
    :cond_74
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2717
    .line 2718
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    throw v0

    .line 2723
    :cond_75
    :goto_3e
    iget v2, v0, Lhi1;->t:I

    .line 2724
    .line 2725
    const/16 v6, 0x8

    .line 2726
    .line 2727
    if-ne v2, v6, :cond_77

    .line 2728
    .line 2729
    iget-wide v2, v0, Lhi1;->s:J

    .line 2730
    .line 2731
    cmp-long v2, v2, v16

    .line 2732
    .line 2733
    if-gtz v2, :cond_76

    .line 2734
    .line 2735
    new-instance v2, Lcd3;

    .line 2736
    .line 2737
    iget-wide v3, v0, Lhi1;->s:J

    .line 2738
    .line 2739
    long-to-int v3, v3

    .line 2740
    invoke-direct {v2, v3}, Lcd3;-><init>(I)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v3, v5, Lcd3;->a:[B

    .line 2744
    .line 2745
    iget-object v4, v2, Lcd3;->a:[B

    .line 2746
    .line 2747
    const/4 v13, 0x0

    .line 2748
    invoke-static {v3, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2749
    .line 2750
    .line 2751
    iput-object v2, v0, Lhi1;->u:Lcd3;

    .line 2752
    .line 2753
    const/4 v9, 0x1

    .line 2754
    iput-byte v9, v0, Lhi1;->q:B

    .line 2755
    .line 2756
    goto :goto_40

    .line 2757
    :cond_76
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2758
    .line 2759
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_77
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2765
    .line 2766
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    throw v0

    .line 2771
    :cond_78
    :goto_3f
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v4

    .line 2775
    iget-wide v7, v0, Lhi1;->s:J

    .line 2776
    .line 2777
    add-long/2addr v4, v7

    .line 2778
    sub-long v4, v4, v20

    .line 2779
    .line 2780
    iget v2, v0, Lhi1;->t:I

    .line 2781
    .line 2782
    int-to-long v11, v2

    .line 2783
    cmp-long v2, v7, v11

    .line 2784
    .line 2785
    if-eqz v2, :cond_79

    .line 2786
    .line 2787
    iget v2, v0, Lhi1;->r:I

    .line 2788
    .line 2789
    if-ne v2, v3, :cond_79

    .line 2790
    .line 2791
    const/16 v2, 0x8

    .line 2792
    .line 2793
    invoke-virtual {v13, v2}, Lcd3;->J(I)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v3, v13, Lcd3;->a:[B

    .line 2797
    .line 2798
    const/4 v14, 0x0

    .line 2799
    invoke-interface {v1, v14, v3, v2}, Ll91;->b(I[BI)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v13}, Ley;->a(Lcd3;)V

    .line 2803
    .line 2804
    .line 2805
    iget v2, v13, Lcd3;->b:I

    .line 2806
    .line 2807
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-interface {v1}, Ll91;->m()V

    .line 2811
    .line 2812
    .line 2813
    :cond_79
    new-instance v2, Lpt2;

    .line 2814
    .line 2815
    iget v3, v0, Lhi1;->r:I

    .line 2816
    .line 2817
    invoke-direct {v2, v3, v4, v5}, Lpt2;-><init>(IJ)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    iget-wide v2, v0, Lhi1;->s:J

    .line 2824
    .line 2825
    iget v6, v0, Lhi1;->t:I

    .line 2826
    .line 2827
    int-to-long v6, v6

    .line 2828
    cmp-long v2, v2, v6

    .line 2829
    .line 2830
    if-nez v2, :cond_7a

    .line 2831
    .line 2832
    invoke-virtual {v0, v4, v5}, Lhi1;->k(J)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_40

    .line 2836
    :cond_7a
    invoke-virtual {v0}, Lhi1;->f()V

    .line 2837
    .line 2838
    .line 2839
    :goto_40
    iget-byte v2, v0, Lhi1;->q:B

    .line 2840
    .line 2841
    const/4 v3, 0x5

    .line 2842
    if-ne v2, v3, :cond_7b

    .line 2843
    .line 2844
    goto/16 :goto_2c

    .line 2845
    .line 2846
    :goto_41
    return v37

    .line 2847
    :cond_7b
    move-object v2, v10

    .line 2848
    goto/16 :goto_1

    .line 2849
    .line 2850
    nop

    .line 2851
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll91;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Leq5;->R(Ll91;Z)Lai4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, Lhi1;->p:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhi1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgi1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgi1;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lhi1;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lhi1;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lhi1;->n:Lp6;

    .line 31
    .line 32
    iget-object p1, p1, Lp6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lhi1;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lhi1;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lhi1;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi1;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi1;->p:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lm91;)V
    .locals 6

    .line 1
    iget v0, p0, Lhi1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lei;

    .line 8
    .line 9
    iget-object v2, p0, Lhi1;->a:Lgo4;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lei;-><init>(Lm91;Lgo4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lhi1;->G:Lm91;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhi1;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ldz4;

    .line 22
    .line 23
    iput-object p1, p0, Lhi1;->H:[Ldz4;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lhi1;->G:Lm91;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lm91;->p(II)Ldz4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lhi1;->H:[Ldz4;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll55;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ldz4;

    .line 53
    .line 54
    iput-object p1, p0, Lhi1;->H:[Ldz4;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lhi1;->O:Ljf1;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ldz4;->g(Ljf1;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lhi1;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ldz4;

    .line 77
    .line 78
    iput-object v0, p0, Lhi1;->I:[Ldz4;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lhi1;->I:[Ldz4;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lhi1;->G:Lm91;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lm91;->p(II)Ldz4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljf1;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ldz4;->g(Ljf1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lhi1;->I:[Ldz4;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhi1;->q:B

    .line 3
    .line 4
    iput v0, p0, Lhi1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lr94;Lvb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi1;->G:Lm91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm91;->r(Lr94;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhi1;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lhi1;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lvb1;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lhi1;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lhi1;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_66

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpt2;

    .line 16
    .line 17
    iget-wide v2, v2, Lpt2;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_66

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lpt2;

    .line 29
    .line 30
    iget v2, v3, Loz;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lpt2;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lpt2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v14, v0, Lhi1;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v15, v0, Lhi1;->b:I

    .line 45
    .line 46
    if-ne v2, v6, :cond_15

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lhi1;->g(Ljava/util/ArrayList;)Lq01;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lpt2;->h(I)Lpt2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lpt2;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lqt2;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Loz;->b:I

    .line 93
    .line 94
    iget-object v6, v6, Lqt2;->c:Lcd3;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lcd3;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcd3;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lcd3;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lcd3;->m()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6}, Lcd3;->m()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6}, Lcd3;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lat0;

    .line 135
    .line 136
    invoke-direct {v1, v13, v9, v8, v6}, Lat0;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lat0;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lcd3;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcd3;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ley;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lcd3;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lcd3;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    :goto_2
    move-wide v10, v8

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lpt2;->h(I)Lpt2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Ley;->f(Lpt2;)Lvq2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lqk1;

    .line 219
    .line 220
    invoke-direct {v4}, Lqk1;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lpt2;->i(I)Lqt2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    and-int/lit16 v6, v15, 0x400

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move/from16 v6, v18

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_5
    invoke-static {v5, v6}, Ley;->k(Lqt2;Z)Lvq2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lqk1;->b(Lvq2;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v12, 0x0

    .line 251
    :goto_6
    new-instance v13, Lvq2;

    .line 252
    .line 253
    const v5, 0x6d766864

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lpt2;->i(I)Lqt2;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lqt2;->c:Lcd3;

    .line 264
    .line 265
    invoke-static {v5}, Ley;->g(Lcd3;)Lvt2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    new-array v8, v6, [Luq2;

    .line 272
    .line 273
    aput-object v5, v8, v16

    .line 274
    .line 275
    invoke-direct {v13, v8}, Lvq2;-><init>([Luq2;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v5, v15, 0x10

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    :goto_7
    move-wide v5, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move/from16 v8, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    new-instance v10, Lvz;

    .line 289
    .line 290
    invoke-direct {v10, v0}, Lvz;-><init>(Lhi1;)V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v3 .. v11}, Ley;->j(Lpt2;Lqk1;JLq01;ZZLdj1;Z)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    invoke-static {v3}, Le02;->P(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    :goto_9
    if-ge v7, v5, :cond_d

    .line 316
    .line 317
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lez4;

    .line 322
    .line 323
    iget-object v9, v8, Lez4;->a:Lwy4;

    .line 324
    .line 325
    iget-boolean v10, v9, Lwy4;->m:Z

    .line 326
    .line 327
    iget v11, v9, Lwy4;->a:I

    .line 328
    .line 329
    iget-object v15, v9, Lwy4;->g:Ljf1;

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    iget-wide v5, v9, Lwy4;->e:J

    .line 336
    .line 337
    iget v9, v9, Lwy4;->b:I

    .line 338
    .line 339
    if-nez v10, :cond_9

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move/from16 v20, v7

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_9
    iget-object v10, v0, Lhi1;->G:Lm91;

    .line 347
    .line 348
    invoke-interface {v10, v7, v9}, Lm91;->p(II)Ldz4;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v10, v5, v6}, Ldz4;->d(J)V

    .line 353
    .line 354
    .line 355
    move/from16 v20, v7

    .line 356
    .line 357
    invoke-virtual {v15}, Ljf1;->a()Lhf1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    invoke-static/range {v19 .. v19}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v7, Lhf1;->n:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    if-ne v9, v3, :cond_a

    .line 371
    .line 372
    iget v3, v4, Lqk1;->a:I

    .line 373
    .line 374
    move-wide/from16 v22, v5

    .line 375
    .line 376
    const/4 v5, -0x1

    .line 377
    if-eq v3, v5, :cond_b

    .line 378
    .line 379
    iget v6, v4, Lqk1;->b:I

    .line 380
    .line 381
    if-eq v6, v5, :cond_b

    .line 382
    .line 383
    iput v3, v7, Lhf1;->M:I

    .line 384
    .line 385
    iput v6, v7, Lhf1;->N:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    move-wide/from16 v22, v5

    .line 389
    .line 390
    :cond_b
    :goto_a
    iget-object v3, v15, Ljf1;->m:Lvq2;

    .line 391
    .line 392
    filled-new-array {v12, v13}, [Lvq2;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v9, v1, v7, v3, v5}, Lyo0;->Q(ILvq2;Lhf1;Lvq2;[Lvq2;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lgi1;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x1

    .line 406
    if-ne v5, v6, :cond_c

    .line 407
    .line 408
    move/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lat0;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v6, v5

    .line 422
    check-cast v6, Lat0;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :goto_b
    new-instance v5, Ljf1;

    .line 428
    .line 429
    invoke-direct {v5, v7}, Ljf1;-><init>(Lhf1;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v10, v8, v6, v5}, Lgi1;-><init>(Ldz4;Lez4;Lat0;Ljf1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-wide v5, v0, Lhi1;->y:J

    .line 439
    .line 440
    move-wide/from16 v7, v22

    .line 441
    .line 442
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v0, Lhi1;->y:J

    .line 447
    .line 448
    :goto_c
    add-int/lit8 v7, v20, 0x1

    .line 449
    .line 450
    move/from16 v5, v17

    .line 451
    .line 452
    move-object/from16 v6, v19

    .line 453
    .line 454
    move-object/from16 v3, v21

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_d
    iget-object v1, v0, Lhi1;->G:Lm91;

    .line 461
    .line 462
    invoke-interface {v1}, Lm91;->l()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_e
    move-object/from16 v21, v3

    .line 468
    .line 469
    move v4, v5

    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_d
    if-ge v1, v4, :cond_10

    .line 473
    .line 474
    move-object/from16 v5, v21

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lez4;

    .line 481
    .line 482
    iget-object v6, v6, Lez4;->a:Lwy4;

    .line 483
    .line 484
    iget-boolean v6, v6, Lwy4;->m:Z

    .line 485
    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    move-object/from16 v21, v5

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_10
    move-object/from16 v5, v21

    .line 496
    .line 497
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v1, v3, :cond_11

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_11
    const/4 v1, 0x0

    .line 506
    :goto_e
    invoke-static {v1}, Lo40;->y(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_f
    if-ge v1, v4, :cond_0

    .line 511
    .line 512
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lez4;

    .line 517
    .line 518
    iget-object v6, v3, Lez4;->a:Lwy4;

    .line 519
    .line 520
    iget-boolean v7, v6, Lwy4;->m:Z

    .line 521
    .line 522
    iget v6, v6, Lwy4;->a:I

    .line 523
    .line 524
    if-nez v7, :cond_12

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_12
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lgi1;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/4 v9, 0x1

    .line 538
    if-ne v8, v9, :cond_13

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lat0;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_13
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lat0;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    :goto_10
    iput-object v3, v7, Lgi1;->d:Lez4;

    .line 558
    .line 559
    iput-object v6, v7, Lgi1;->e:Lat0;

    .line 560
    .line 561
    iget-object v3, v7, Lgi1;->l:Ljf1;

    .line 562
    .line 563
    if-nez v3, :cond_14

    .line 564
    .line 565
    iget-object v3, v7, Lgi1;->a:Ldz4;

    .line 566
    .line 567
    iget-object v6, v7, Lgi1;->m:Ljf1;

    .line 568
    .line 569
    invoke-interface {v3, v6}, Ldz4;->g(Ljf1;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    invoke-virtual {v7}, Lgi1;->e()V

    .line 573
    .line 574
    .line 575
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_15
    const v6, 0x6d6f6f66

    .line 579
    .line 580
    .line 581
    if-ne v2, v6, :cond_65

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v2, 0x0

    .line 588
    :goto_12
    if-ge v2, v1, :cond_5d

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lpt2;

    .line 595
    .line 596
    iget v6, v3, Loz;->b:I

    .line 597
    .line 598
    const v7, 0x74726166

    .line 599
    .line 600
    .line 601
    if-ne v6, v7, :cond_5c

    .line 602
    .line 603
    const v6, 0x74666864

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v6}, Lpt2;->i(I)Lqt2;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v7, v3, Lpt2;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v6, v6, Lqt2;->c:Lcd3;

    .line 616
    .line 617
    const/16 v8, 0x8

    .line 618
    .line 619
    invoke-virtual {v6, v8}, Lcd3;->M(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lcd3;->m()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    sget-object v9, Ley;->a:[B

    .line 627
    .line 628
    invoke-virtual {v6}, Lcd3;->m()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lgi1;

    .line 637
    .line 638
    if-nez v9, :cond_16

    .line 639
    .line 640
    move/from16 v23, v1

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_16
    iget-object v12, v9, Lgi1;->b:Lyy4;

    .line 650
    .line 651
    and-int/lit8 v13, v8, 0x1

    .line 652
    .line 653
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    if-eqz v13, :cond_17

    .line 659
    .line 660
    invoke-virtual {v6}, Lcd3;->F()J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    iput-wide v10, v12, Lyy4;->b:J

    .line 665
    .line 666
    iput-wide v10, v12, Lyy4;->c:J

    .line 667
    .line 668
    :cond_17
    iget-object v10, v9, Lgi1;->e:Lat0;

    .line 669
    .line 670
    and-int/lit8 v11, v8, 0x2

    .line 671
    .line 672
    if-eqz v11, :cond_18

    .line 673
    .line 674
    invoke-virtual {v6}, Lcd3;->m()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    add-int/lit8 v11, v11, -0x1

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_18
    iget v11, v10, Lat0;->a:I

    .line 684
    .line 685
    :goto_13
    and-int/lit8 v13, v8, 0x8

    .line 686
    .line 687
    if-eqz v13, :cond_19

    .line 688
    .line 689
    invoke-virtual {v6}, Lcd3;->m()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    goto :goto_14

    .line 694
    :cond_19
    iget v13, v10, Lat0;->b:I

    .line 695
    .line 696
    :goto_14
    and-int/lit8 v23, v8, 0x10

    .line 697
    .line 698
    if-eqz v23, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v6}, Lcd3;->m()I

    .line 701
    .line 702
    .line 703
    move-result v23

    .line 704
    move/from16 v55, v23

    .line 705
    .line 706
    move/from16 v23, v1

    .line 707
    .line 708
    move/from16 v1, v55

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1a
    move/from16 v23, v1

    .line 712
    .line 713
    iget v1, v10, Lat0;->c:I

    .line 714
    .line 715
    :goto_15
    and-int/lit8 v8, v8, 0x20

    .line 716
    .line 717
    if-eqz v8, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v6}, Lcd3;->m()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    goto :goto_16

    .line 724
    :cond_1b
    iget v6, v10, Lat0;->d:I

    .line 725
    .line 726
    :goto_16
    new-instance v8, Lat0;

    .line 727
    .line 728
    invoke-direct {v8, v11, v13, v1, v6}, Lat0;-><init>(IIII)V

    .line 729
    .line 730
    .line 731
    iput-object v8, v12, Lyy4;->a:Lat0;

    .line 732
    .line 733
    :goto_17
    if-nez v9, :cond_1d

    .line 734
    .line 735
    move/from16 v24, v2

    .line 736
    .line 737
    move-object/from16 v31, v4

    .line 738
    .line 739
    move-object/from16 v32, v5

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/4 v9, 0x1

    .line 743
    const/16 v12, 0xc

    .line 744
    .line 745
    :cond_1c
    const/16 v8, 0x8

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    goto/16 :goto_44

    .line 749
    .line 750
    :cond_1d
    iget-object v1, v9, Lgi1;->b:Lyy4;

    .line 751
    .line 752
    iget-wide v10, v1, Lyy4;->p:J

    .line 753
    .line 754
    iget-boolean v6, v1, Lyy4;->q:Z

    .line 755
    .line 756
    invoke-virtual {v9}, Lgi1;->e()V

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x1

    .line 760
    iput-boolean v8, v9, Lgi1;->n:Z

    .line 761
    .line 762
    const v12, 0x74666474

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v12}, Lpt2;->i(I)Lqt2;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    if-eqz v12, :cond_1f

    .line 770
    .line 771
    and-int/lit8 v13, v15, 0x2

    .line 772
    .line 773
    if-nez v13, :cond_1f

    .line 774
    .line 775
    iget-object v6, v12, Lqt2;->c:Lcd3;

    .line 776
    .line 777
    const/16 v10, 0x8

    .line 778
    .line 779
    invoke-virtual {v6, v10}, Lcd3;->M(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lcd3;->m()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-static {v10}, Ley;->e(I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-ne v10, v8, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v6}, Lcd3;->F()J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    goto :goto_18

    .line 797
    :cond_1e
    invoke-virtual {v6}, Lcd3;->B()J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    :goto_18
    iput-wide v10, v1, Lyy4;->p:J

    .line 802
    .line 803
    iput-boolean v8, v1, Lyy4;->q:Z

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_1f
    iput-wide v10, v1, Lyy4;->p:J

    .line 807
    .line 808
    iput-boolean v6, v1, Lyy4;->q:Z

    .line 809
    .line 810
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    :goto_1a
    const v12, 0x7472756e

    .line 818
    .line 819
    .line 820
    if-ge v8, v6, :cond_21

    .line 821
    .line 822
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    check-cast v13, Lqt2;

    .line 827
    .line 828
    move/from16 v24, v2

    .line 829
    .line 830
    iget v2, v13, Loz;->b:I

    .line 831
    .line 832
    if-ne v2, v12, :cond_20

    .line 833
    .line 834
    iget-object v2, v13, Lqt2;->c:Lcd3;

    .line 835
    .line 836
    const/16 v12, 0xc

    .line 837
    .line 838
    invoke-virtual {v2, v12}, Lcd3;->M(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lcd3;->D()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-lez v2, :cond_20

    .line 846
    .line 847
    add-int/2addr v11, v2

    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    move/from16 v2, v24

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_21
    move/from16 v24, v2

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    iput v8, v9, Lgi1;->h:I

    .line 859
    .line 860
    iput v8, v9, Lgi1;->g:I

    .line 861
    .line 862
    iput v8, v9, Lgi1;->f:I

    .line 863
    .line 864
    iput v10, v1, Lyy4;->d:I

    .line 865
    .line 866
    iput v11, v1, Lyy4;->e:I

    .line 867
    .line 868
    iget-object v2, v1, Lyy4;->g:[I

    .line 869
    .line 870
    array-length v2, v2

    .line 871
    if-ge v2, v10, :cond_22

    .line 872
    .line 873
    new-array v2, v10, [J

    .line 874
    .line 875
    iput-object v2, v1, Lyy4;->f:[J

    .line 876
    .line 877
    new-array v2, v10, [I

    .line 878
    .line 879
    iput-object v2, v1, Lyy4;->g:[I

    .line 880
    .line 881
    :cond_22
    iget-object v2, v1, Lyy4;->h:[I

    .line 882
    .line 883
    array-length v2, v2

    .line 884
    if-ge v2, v11, :cond_23

    .line 885
    .line 886
    mul-int/lit8 v11, v11, 0x7d

    .line 887
    .line 888
    div-int/lit8 v11, v11, 0x64

    .line 889
    .line 890
    new-array v2, v11, [I

    .line 891
    .line 892
    iput-object v2, v1, Lyy4;->h:[I

    .line 893
    .line 894
    new-array v2, v11, [J

    .line 895
    .line 896
    iput-object v2, v1, Lyy4;->i:[J

    .line 897
    .line 898
    new-array v2, v11, [Z

    .line 899
    .line 900
    iput-object v2, v1, Lyy4;->j:[Z

    .line 901
    .line 902
    new-array v2, v11, [Z

    .line 903
    .line 904
    iput-object v2, v1, Lyy4;->l:[Z

    .line 905
    .line 906
    :cond_23
    const/4 v2, 0x0

    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    :goto_1b
    const-wide/16 v25, 0x0

    .line 910
    .line 911
    if-ge v2, v6, :cond_3d

    .line 912
    .line 913
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    const/16 v28, 0x10

    .line 918
    .line 919
    move-object/from16 v11, v27

    .line 920
    .line 921
    check-cast v11, Lqt2;

    .line 922
    .line 923
    iget v13, v11, Loz;->b:I

    .line 924
    .line 925
    if-ne v13, v12, :cond_3c

    .line 926
    .line 927
    add-int/lit8 v13, v8, 0x1

    .line 928
    .line 929
    iget-object v11, v11, Lqt2;->c:Lcd3;

    .line 930
    .line 931
    const/16 v12, 0x8

    .line 932
    .line 933
    invoke-virtual {v11, v12}, Lcd3;->M(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11}, Lcd3;->m()I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    sget-object v30, Ley;->a:[B

    .line 941
    .line 942
    move/from16 v30, v2

    .line 943
    .line 944
    iget-object v2, v9, Lgi1;->d:Lez4;

    .line 945
    .line 946
    iget-object v2, v2, Lez4;->a:Lwy4;

    .line 947
    .line 948
    move-object/from16 v31, v4

    .line 949
    .line 950
    iget-object v4, v1, Lyy4;->a:Lat0;

    .line 951
    .line 952
    sget-object v32, Ll55;->a:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 v32, v5

    .line 955
    .line 956
    iget-object v5, v1, Lyy4;->g:[I

    .line 957
    .line 958
    invoke-virtual {v11}, Lcd3;->D()I

    .line 959
    .line 960
    .line 961
    move-result v33

    .line 962
    aput v33, v5, v8

    .line 963
    .line 964
    iget-object v5, v1, Lyy4;->f:[J

    .line 965
    .line 966
    move-object/from16 v34, v5

    .line 967
    .line 968
    move/from16 v33, v6

    .line 969
    .line 970
    iget-wide v5, v1, Lyy4;->b:J

    .line 971
    .line 972
    aput-wide v5, v34, v8

    .line 973
    .line 974
    and-int/lit8 v35, v12, 0x1

    .line 975
    .line 976
    if-eqz v35, :cond_24

    .line 977
    .line 978
    move-wide/from16 v35, v5

    .line 979
    .line 980
    invoke-virtual {v11}, Lcd3;->m()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    int-to-long v5, v5

    .line 985
    add-long v5, v35, v5

    .line 986
    .line 987
    aput-wide v5, v34, v8

    .line 988
    .line 989
    :cond_24
    and-int/lit8 v5, v12, 0x4

    .line 990
    .line 991
    if-eqz v5, :cond_25

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    goto :goto_1c

    .line 995
    :cond_25
    const/4 v5, 0x0

    .line 996
    :goto_1c
    iget v6, v4, Lat0;->d:I

    .line 997
    .line 998
    if-eqz v5, :cond_26

    .line 999
    .line 1000
    invoke-virtual {v11}, Lcd3;->m()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    :cond_26
    move/from16 v34, v5

    .line 1005
    .line 1006
    and-int/lit16 v5, v12, 0x100

    .line 1007
    .line 1008
    if-eqz v5, :cond_27

    .line 1009
    .line 1010
    const/4 v5, 0x1

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_27
    const/4 v5, 0x0

    .line 1013
    :goto_1d
    move/from16 v35, v5

    .line 1014
    .line 1015
    and-int/lit16 v5, v12, 0x200

    .line 1016
    .line 1017
    if-eqz v5, :cond_28

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_28
    const/4 v5, 0x0

    .line 1022
    :goto_1e
    move/from16 v36, v5

    .line 1023
    .line 1024
    and-int/lit16 v5, v12, 0x400

    .line 1025
    .line 1026
    if-eqz v5, :cond_29

    .line 1027
    .line 1028
    const/4 v5, 0x1

    .line 1029
    goto :goto_1f

    .line 1030
    :cond_29
    const/4 v5, 0x0

    .line 1031
    :goto_1f
    and-int/lit16 v12, v12, 0x800

    .line 1032
    .line 1033
    if-eqz v12, :cond_2a

    .line 1034
    .line 1035
    const/4 v12, 0x1

    .line 1036
    :goto_20
    move/from16 v37, v5

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_2a
    const/4 v12, 0x0

    .line 1040
    goto :goto_20

    .line 1041
    :goto_21
    iget-object v5, v2, Lwy4;->i:Lcom/google/common/primitives/ImmutableLongArray;

    .line 1042
    .line 1043
    move/from16 v38, v6

    .line 1044
    .line 1045
    iget-object v6, v2, Lwy4;->j:Lcom/google/common/primitives/ImmutableLongArray;

    .line 1046
    .line 1047
    move/from16 v39, v8

    .line 1048
    .line 1049
    if-eqz v5, :cond_2e

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    move/from16 v40, v10

    .line 1056
    .line 1057
    const/4 v10, 0x1

    .line 1058
    if-ne v8, v10, :cond_2b

    .line 1059
    .line 1060
    if-nez v6, :cond_2c

    .line 1061
    .line 1062
    :cond_2b
    move-object v5, v9

    .line 1063
    :goto_22
    move-object/from16 v41, v11

    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :cond_2c
    const/4 v8, 0x0

    .line 1067
    invoke-virtual {v5, v8}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v41

    .line 1071
    cmp-long v10, v41, v25

    .line 1072
    .line 1073
    if-nez v10, :cond_2d

    .line 1074
    .line 1075
    move-object v5, v9

    .line 1076
    move-object/from16 v41, v11

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_2d
    invoke-virtual {v5, v8}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v41

    .line 1083
    move-object v5, v9

    .line 1084
    iget-wide v8, v2, Lwy4;->d:J

    .line 1085
    .line 1086
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1087
    .line 1088
    const-wide/32 v43, 0xf4240

    .line 1089
    .line 1090
    .line 1091
    move-wide/from16 v45, v8

    .line 1092
    .line 1093
    invoke-static/range {v41 .. v47}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    const/4 v10, 0x0

    .line 1098
    invoke-virtual {v6, v10}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v43

    .line 1102
    const-wide/32 v45, 0xf4240

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v41, v11

    .line 1106
    .line 1107
    iget-wide v10, v2, Lwy4;->c:J

    .line 1108
    .line 1109
    move-object/from16 v49, v47

    .line 1110
    .line 1111
    move-wide/from16 v47, v10

    .line 1112
    .line 1113
    invoke-static/range {v43 .. v49}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v10

    .line 1117
    add-long/2addr v8, v10

    .line 1118
    iget-wide v10, v2, Lwy4;->e:J

    .line 1119
    .line 1120
    cmp-long v8, v8, v10

    .line 1121
    .line 1122
    if-ltz v8, :cond_2f

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    :goto_23
    invoke-virtual {v6, v8}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v25

    .line 1129
    goto :goto_24

    .line 1130
    :cond_2e
    move-object v5, v9

    .line 1131
    move/from16 v40, v10

    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :cond_2f
    :goto_24
    iget-object v6, v1, Lyy4;->h:[I

    .line 1135
    .line 1136
    iget-object v8, v1, Lyy4;->i:[J

    .line 1137
    .line 1138
    iget-object v9, v1, Lyy4;->j:[Z

    .line 1139
    .line 1140
    iget v10, v2, Lwy4;->b:I

    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    if-ne v10, v11, :cond_30

    .line 1144
    .line 1145
    and-int/lit8 v10, v15, 0x1

    .line 1146
    .line 1147
    if-eqz v10, :cond_30

    .line 1148
    .line 1149
    const/4 v10, 0x1

    .line 1150
    goto :goto_25

    .line 1151
    :cond_30
    const/4 v10, 0x0

    .line 1152
    :goto_25
    iget-object v11, v1, Lyy4;->g:[I

    .line 1153
    .line 1154
    aget v11, v11, v39

    .line 1155
    .line 1156
    add-int v11, v40, v11

    .line 1157
    .line 1158
    move-object/from16 v27, v5

    .line 1159
    .line 1160
    move-object/from16 v49, v6

    .line 1161
    .line 1162
    iget-wide v5, v2, Lwy4;->c:J

    .line 1163
    .line 1164
    move-wide/from16 v46, v5

    .line 1165
    .line 1166
    iget-wide v5, v1, Lyy4;->p:J

    .line 1167
    .line 1168
    move/from16 v2, v40

    .line 1169
    .line 1170
    :goto_26
    if-ge v2, v11, :cond_3b

    .line 1171
    .line 1172
    if-eqz v35, :cond_31

    .line 1173
    .line 1174
    invoke-virtual/range {v41 .. v41}, Lcd3;->m()I

    .line 1175
    .line 1176
    .line 1177
    move-result v39

    .line 1178
    move/from16 v50, v39

    .line 1179
    .line 1180
    move/from16 v39, v2

    .line 1181
    .line 1182
    move/from16 v2, v50

    .line 1183
    .line 1184
    :goto_27
    move-object/from16 v50, v8

    .line 1185
    .line 1186
    goto :goto_28

    .line 1187
    :cond_31
    move/from16 v39, v2

    .line 1188
    .line 1189
    iget v2, v4, Lat0;->b:I

    .line 1190
    .line 1191
    goto :goto_27

    .line 1192
    :goto_28
    const-string v8, "Unexpected negative value: "

    .line 1193
    .line 1194
    if-ltz v2, :cond_3a

    .line 1195
    .line 1196
    if-eqz v36, :cond_32

    .line 1197
    .line 1198
    invoke-virtual/range {v41 .. v41}, Lcd3;->m()I

    .line 1199
    .line 1200
    .line 1201
    move-result v40

    .line 1202
    move-object/from16 v51, v9

    .line 1203
    .line 1204
    move/from16 v9, v40

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_32
    move-object/from16 v51, v9

    .line 1208
    .line 1209
    iget v9, v4, Lat0;->c:I

    .line 1210
    .line 1211
    :goto_29
    if-ltz v9, :cond_39

    .line 1212
    .line 1213
    if-eqz v37, :cond_33

    .line 1214
    .line 1215
    invoke-virtual/range {v41 .. v41}, Lcd3;->m()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    goto :goto_2a

    .line 1220
    :cond_33
    if-nez v39, :cond_34

    .line 1221
    .line 1222
    if-eqz v34, :cond_34

    .line 1223
    .line 1224
    move/from16 v8, v38

    .line 1225
    .line 1226
    goto :goto_2a

    .line 1227
    :cond_34
    iget v8, v4, Lat0;->d:I

    .line 1228
    .line 1229
    :goto_2a
    if-eqz v12, :cond_35

    .line 1230
    .line 1231
    invoke-virtual/range {v41 .. v41}, Lcd3;->m()I

    .line 1232
    .line 1233
    .line 1234
    move-result v40

    .line 1235
    move-object/from16 v52, v4

    .line 1236
    .line 1237
    move/from16 v4, v40

    .line 1238
    .line 1239
    :goto_2b
    move/from16 v53, v10

    .line 1240
    .line 1241
    move/from16 v54, v11

    .line 1242
    .line 1243
    goto :goto_2c

    .line 1244
    :cond_35
    move-object/from16 v52, v4

    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    goto :goto_2b

    .line 1248
    :goto_2c
    int-to-long v10, v4

    .line 1249
    add-long/2addr v10, v5

    .line 1250
    sub-long v42, v10, v25

    .line 1251
    .line 1252
    const-wide/32 v44, 0xf4240

    .line 1253
    .line 1254
    .line 1255
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1256
    .line 1257
    invoke-static/range {v42 .. v48}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v10

    .line 1261
    aput-wide v10, v50, v39

    .line 1262
    .line 1263
    iget-boolean v4, v1, Lyy4;->q:Z

    .line 1264
    .line 1265
    if-nez v4, :cond_36

    .line 1266
    .line 1267
    move-object/from16 v4, v27

    .line 1268
    .line 1269
    move/from16 v27, v8

    .line 1270
    .line 1271
    iget-object v8, v4, Lgi1;->d:Lez4;

    .line 1272
    .line 1273
    move-wide/from16 v42, v10

    .line 1274
    .line 1275
    iget-wide v10, v8, Lez4;->i:J

    .line 1276
    .line 1277
    add-long v10, v42, v10

    .line 1278
    .line 1279
    aput-wide v10, v50, v39

    .line 1280
    .line 1281
    goto :goto_2d

    .line 1282
    :cond_36
    move-object/from16 v4, v27

    .line 1283
    .line 1284
    move/from16 v27, v8

    .line 1285
    .line 1286
    :goto_2d
    aput v9, v49, v39

    .line 1287
    .line 1288
    shr-int/lit8 v8, v27, 0x10

    .line 1289
    .line 1290
    const/16 v18, 0x1

    .line 1291
    .line 1292
    and-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    if-nez v8, :cond_38

    .line 1295
    .line 1296
    if-eqz v53, :cond_37

    .line 1297
    .line 1298
    if-nez v39, :cond_38

    .line 1299
    .line 1300
    :cond_37
    const/4 v8, 0x1

    .line 1301
    goto :goto_2e

    .line 1302
    :cond_38
    const/4 v8, 0x0

    .line 1303
    :goto_2e
    aput-boolean v8, v51, v39

    .line 1304
    .line 1305
    int-to-long v8, v2

    .line 1306
    add-long/2addr v5, v8

    .line 1307
    add-int/lit8 v2, v39, 0x1

    .line 1308
    .line 1309
    move-object/from16 v27, v4

    .line 1310
    .line 1311
    move-object/from16 v8, v50

    .line 1312
    .line 1313
    move-object/from16 v9, v51

    .line 1314
    .line 1315
    move-object/from16 v4, v52

    .line 1316
    .line 1317
    move/from16 v10, v53

    .line 1318
    .line 1319
    move/from16 v11, v54

    .line 1320
    .line 1321
    goto/16 :goto_26

    .line 1322
    .line 1323
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v6, 0x0

    .line 1336
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_3a
    const/4 v6, 0x0

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_3b
    move/from16 v54, v11

    .line 1360
    .line 1361
    move-object/from16 v4, v27

    .line 1362
    .line 1363
    iput-wide v5, v1, Lyy4;->p:J

    .line 1364
    .line 1365
    move v8, v13

    .line 1366
    move/from16 v10, v54

    .line 1367
    .line 1368
    goto :goto_2f

    .line 1369
    :cond_3c
    move/from16 v30, v2

    .line 1370
    .line 1371
    move-object/from16 v31, v4

    .line 1372
    .line 1373
    move-object/from16 v32, v5

    .line 1374
    .line 1375
    move/from16 v33, v6

    .line 1376
    .line 1377
    move/from16 v39, v8

    .line 1378
    .line 1379
    move-object v4, v9

    .line 1380
    move/from16 v40, v10

    .line 1381
    .line 1382
    :goto_2f
    add-int/lit8 v2, v30, 0x1

    .line 1383
    .line 1384
    move-object v9, v4

    .line 1385
    move-object/from16 v4, v31

    .line 1386
    .line 1387
    move-object/from16 v5, v32

    .line 1388
    .line 1389
    move/from16 v6, v33

    .line 1390
    .line 1391
    const v12, 0x7472756e

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_1b

    .line 1395
    .line 1396
    :cond_3d
    move-object/from16 v31, v4

    .line 1397
    .line 1398
    move-object/from16 v32, v5

    .line 1399
    .line 1400
    move-object v4, v9

    .line 1401
    const/16 v28, 0x10

    .line 1402
    .line 1403
    iget-object v2, v4, Lgi1;->d:Lez4;

    .line 1404
    .line 1405
    iget-object v2, v2, Lez4;->a:Lwy4;

    .line 1406
    .line 1407
    iget-object v4, v1, Lyy4;->a:Lat0;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget v4, v4, Lat0;->a:I

    .line 1413
    .line 1414
    iget-object v2, v2, Lwy4;->n:[Lxy4;

    .line 1415
    .line 1416
    if-nez v2, :cond_3e

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    goto :goto_30

    .line 1420
    :cond_3e
    aget-object v2, v2, v4

    .line 1421
    .line 1422
    move-object v6, v2

    .line 1423
    :goto_30
    const v2, 0x7361697a

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v2}, Lpt2;->i(I)Lqt2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    if-eqz v2, :cond_45

    .line 1431
    .line 1432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v2, Lqt2;->c:Lcd3;

    .line 1436
    .line 1437
    iget-short v4, v6, Lxy4;->d:S

    .line 1438
    .line 1439
    const/16 v8, 0x8

    .line 1440
    .line 1441
    invoke-virtual {v2, v8}, Lcd3;->M(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lcd3;->m()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    sget-object v9, Ley;->a:[B

    .line 1449
    .line 1450
    const/4 v9, 0x1

    .line 1451
    and-int/2addr v5, v9

    .line 1452
    if-ne v5, v9, :cond_3f

    .line 1453
    .line 1454
    invoke-virtual {v2, v8}, Lcd3;->N(I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3f
    invoke-virtual {v2}, Lcd3;->z()I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    invoke-virtual {v2}, Lcd3;->D()I

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    iget v9, v1, Lyy4;->e:I

    .line 1466
    .line 1467
    if-gt v8, v9, :cond_44

    .line 1468
    .line 1469
    if-nez v5, :cond_42

    .line 1470
    .line 1471
    iget-object v5, v1, Lyy4;->l:[Z

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    const/4 v10, 0x0

    .line 1475
    :goto_31
    if-ge v9, v8, :cond_41

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lcd3;->z()I

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    add-int/2addr v10, v11

    .line 1482
    if-le v11, v4, :cond_40

    .line 1483
    .line 1484
    const/4 v11, 0x1

    .line 1485
    goto :goto_32

    .line 1486
    :cond_40
    const/4 v11, 0x0

    .line 1487
    :goto_32
    aput-boolean v11, v5, v9

    .line 1488
    .line 1489
    add-int/lit8 v9, v9, 0x1

    .line 1490
    .line 1491
    goto :goto_31

    .line 1492
    :cond_41
    const/4 v5, 0x0

    .line 1493
    goto :goto_34

    .line 1494
    :cond_42
    if-le v5, v4, :cond_43

    .line 1495
    .line 1496
    const/4 v2, 0x1

    .line 1497
    goto :goto_33

    .line 1498
    :cond_43
    const/4 v2, 0x0

    .line 1499
    :goto_33
    mul-int v10, v5, v8

    .line 1500
    .line 1501
    iget-object v4, v1, Lyy4;->l:[Z

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1505
    .line 1506
    .line 1507
    :goto_34
    iget-object v2, v1, Lyy4;->l:[Z

    .line 1508
    .line 1509
    iget v4, v1, Lyy4;->e:I

    .line 1510
    .line 1511
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1512
    .line 1513
    .line 1514
    if-lez v10, :cond_45

    .line 1515
    .line 1516
    iget-object v2, v1, Lyy4;->n:Lcd3;

    .line 1517
    .line 1518
    invoke-virtual {v2, v10}, Lcd3;->J(I)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v9, 0x1

    .line 1522
    iput-boolean v9, v1, Lyy4;->k:Z

    .line 1523
    .line 1524
    iput-boolean v9, v1, Lyy4;->o:Z

    .line 1525
    .line 1526
    goto :goto_35

    .line 1527
    :cond_44
    const-string v0, "Saiz sample count "

    .line 1528
    .line 1529
    const-string v2, " is greater than fragment sample count"

    .line 1530
    .line 1531
    invoke-static {v8, v0, v2}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget v1, v1, Lyy4;->e:I

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/4 v6, 0x0

    .line 1545
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :cond_45
    :goto_35
    const v2, 0x7361696f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v2}, Lpt2;->i(I)Lqt2;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    if-eqz v2, :cond_48

    .line 1558
    .line 1559
    iget-object v2, v2, Lqt2;->c:Lcd3;

    .line 1560
    .line 1561
    const/16 v8, 0x8

    .line 1562
    .line 1563
    invoke-virtual {v2, v8}, Lcd3;->M(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Lcd3;->m()I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    sget-object v5, Ley;->a:[B

    .line 1571
    .line 1572
    and-int/lit8 v5, v4, 0x1

    .line 1573
    .line 1574
    const/4 v9, 0x1

    .line 1575
    if-ne v5, v9, :cond_46

    .line 1576
    .line 1577
    invoke-virtual {v2, v8}, Lcd3;->N(I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_46
    invoke-virtual {v2}, Lcd3;->D()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-ne v5, v9, :cond_49

    .line 1585
    .line 1586
    invoke-static {v4}, Ley;->e(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    iget-wide v8, v1, Lyy4;->c:J

    .line 1591
    .line 1592
    if-nez v4, :cond_47

    .line 1593
    .line 1594
    invoke-virtual {v2}, Lcd3;->B()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v4

    .line 1598
    goto :goto_36

    .line 1599
    :cond_47
    invoke-virtual {v2}, Lcd3;->F()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v4

    .line 1603
    :goto_36
    add-long/2addr v8, v4

    .line 1604
    iput-wide v8, v1, Lyy4;->c:J

    .line 1605
    .line 1606
    :cond_48
    const/4 v2, 0x0

    .line 1607
    goto :goto_37

    .line 1608
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v1, "Unexpected saio entry count: "

    .line 1611
    .line 1612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const/4 v2, 0x0

    .line 1623
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :goto_37
    const v4, 0x73656e63

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v4}, Lpt2;->i(I)Lqt2;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    if-eqz v3, :cond_4a

    .line 1636
    .line 1637
    iget-object v3, v3, Lqt2;->c:Lcd3;

    .line 1638
    .line 1639
    const/4 v8, 0x0

    .line 1640
    invoke-static {v3, v8, v1}, Lhi1;->i(Lcd3;ILyy4;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1644
    .line 1645
    iget-object v6, v6, Lxy4;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    move-object/from16 v35, v6

    .line 1648
    .line 1649
    goto :goto_38

    .line 1650
    :cond_4b
    move-object/from16 v35, v2

    .line 1651
    .line 1652
    :goto_38
    move-object v3, v2

    .line 1653
    move-object v6, v3

    .line 1654
    const/4 v4, 0x0

    .line 1655
    :goto_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-ge v4, v5, :cond_4e

    .line 1660
    .line 1661
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    check-cast v5, Lqt2;

    .line 1666
    .line 1667
    iget-object v8, v5, Lqt2;->c:Lcd3;

    .line 1668
    .line 1669
    iget v5, v5, Loz;->b:I

    .line 1670
    .line 1671
    const v9, 0x73626770

    .line 1672
    .line 1673
    .line 1674
    const v10, 0x73656967

    .line 1675
    .line 1676
    .line 1677
    if-ne v5, v9, :cond_4c

    .line 1678
    .line 1679
    const/16 v12, 0xc

    .line 1680
    .line 1681
    invoke-virtual {v8, v12}, Lcd3;->M(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v8}, Lcd3;->m()I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-ne v5, v10, :cond_4d

    .line 1689
    .line 1690
    move-object v6, v8

    .line 1691
    goto :goto_3a

    .line 1692
    :cond_4c
    const/16 v12, 0xc

    .line 1693
    .line 1694
    const v9, 0x73677064

    .line 1695
    .line 1696
    .line 1697
    if-ne v5, v9, :cond_4d

    .line 1698
    .line 1699
    invoke-virtual {v8, v12}, Lcd3;->M(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v8}, Lcd3;->m()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-ne v5, v10, :cond_4d

    .line 1707
    .line 1708
    move-object v3, v8

    .line 1709
    :cond_4d
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1710
    .line 1711
    goto :goto_39

    .line 1712
    :cond_4e
    const/16 v12, 0xc

    .line 1713
    .line 1714
    if-eqz v6, :cond_4f

    .line 1715
    .line 1716
    if-nez v3, :cond_50

    .line 1717
    .line 1718
    :cond_4f
    :goto_3b
    const/4 v9, 0x1

    .line 1719
    goto/16 :goto_41

    .line 1720
    .line 1721
    :cond_50
    const/16 v8, 0x8

    .line 1722
    .line 1723
    invoke-virtual {v6, v8}, Lcd3;->M(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6}, Lcd3;->m()I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-static {v4}, Ley;->e(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    const/4 v5, 0x4

    .line 1735
    invoke-virtual {v6, v5}, Lcd3;->N(I)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v9, 0x1

    .line 1739
    if-ne v4, v9, :cond_51

    .line 1740
    .line 1741
    invoke-virtual {v6, v5}, Lcd3;->N(I)V

    .line 1742
    .line 1743
    .line 1744
    :cond_51
    invoke-virtual {v6}, Lcd3;->m()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-ne v4, v9, :cond_59

    .line 1749
    .line 1750
    invoke-virtual {v3, v8}, Lcd3;->M(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3}, Lcd3;->m()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    invoke-static {v4}, Ley;->e(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    invoke-virtual {v3, v5}, Lcd3;->N(I)V

    .line 1762
    .line 1763
    .line 1764
    if-lt v4, v9, :cond_52

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lcd3;->B()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v8

    .line 1770
    :goto_3c
    const/4 v11, 0x2

    .line 1771
    goto :goto_3d

    .line 1772
    :cond_52
    move-wide/from16 v8, v25

    .line 1773
    .line 1774
    goto :goto_3c

    .line 1775
    :goto_3d
    if-lt v4, v11, :cond_53

    .line 1776
    .line 1777
    invoke-virtual {v3, v5}, Lcd3;->N(I)V

    .line 1778
    .line 1779
    .line 1780
    :cond_53
    invoke-virtual {v3}, Lcd3;->B()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v10

    .line 1784
    const-wide/16 v29, 0x1

    .line 1785
    .line 1786
    cmp-long v6, v10, v29

    .line 1787
    .line 1788
    if-nez v6, :cond_58

    .line 1789
    .line 1790
    const/4 v6, 0x1

    .line 1791
    if-lt v4, v6, :cond_54

    .line 1792
    .line 1793
    cmp-long v4, v8, v25

    .line 1794
    .line 1795
    if-nez v4, :cond_54

    .line 1796
    .line 1797
    invoke-virtual {v3, v5}, Lcd3;->N(I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_54
    invoke-virtual {v3, v6}, Lcd3;->N(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3}, Lcd3;->z()I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    and-int/lit16 v8, v4, 0xf0

    .line 1808
    .line 1809
    shr-int/lit8 v38, v8, 0x4

    .line 1810
    .line 1811
    and-int/lit8 v39, v4, 0xf

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lcd3;->z()I

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-ne v4, v6, :cond_55

    .line 1818
    .line 1819
    const/16 v34, 0x1

    .line 1820
    .line 1821
    goto :goto_3e

    .line 1822
    :cond_55
    const/16 v34, 0x0

    .line 1823
    .line 1824
    :goto_3e
    if-nez v34, :cond_56

    .line 1825
    .line 1826
    goto :goto_3b

    .line 1827
    :cond_56
    invoke-virtual {v3}, Lcd3;->z()I

    .line 1828
    .line 1829
    .line 1830
    move-result v36

    .line 1831
    move/from16 v4, v28

    .line 1832
    .line 1833
    new-array v5, v4, [B

    .line 1834
    .line 1835
    const/4 v8, 0x0

    .line 1836
    invoke-virtual {v3, v8, v5, v4}, Lcd3;->k(I[BI)V

    .line 1837
    .line 1838
    .line 1839
    if-nez v36, :cond_57

    .line 1840
    .line 1841
    invoke-virtual {v3}, Lcd3;->z()I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    new-array v6, v4, [B

    .line 1846
    .line 1847
    invoke-virtual {v3, v8, v6, v4}, Lcd3;->k(I[BI)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v40, v6

    .line 1851
    .line 1852
    :goto_3f
    const/4 v9, 0x1

    .line 1853
    goto :goto_40

    .line 1854
    :cond_57
    move-object/from16 v40, v2

    .line 1855
    .line 1856
    goto :goto_3f

    .line 1857
    :goto_40
    iput-boolean v9, v1, Lyy4;->k:Z

    .line 1858
    .line 1859
    new-instance v33, Lxy4;

    .line 1860
    .line 1861
    move-object/from16 v37, v5

    .line 1862
    .line 1863
    invoke-direct/range {v33 .. v40}, Lxy4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v3, v33

    .line 1867
    .line 1868
    iput-object v3, v1, Lyy4;->m:Lxy4;

    .line 1869
    .line 1870
    goto :goto_41

    .line 1871
    :cond_58
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1872
    .line 1873
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_59
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1879
    .line 1880
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    const/4 v5, 0x0

    .line 1890
    :goto_42
    if-ge v5, v3, :cond_1c

    .line 1891
    .line 1892
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, Lqt2;

    .line 1897
    .line 1898
    iget v6, v4, Loz;->b:I

    .line 1899
    .line 1900
    const v8, 0x75756964

    .line 1901
    .line 1902
    .line 1903
    if-ne v6, v8, :cond_5b

    .line 1904
    .line 1905
    iget-object v4, v4, Lqt2;->c:Lcd3;

    .line 1906
    .line 1907
    const/16 v8, 0x8

    .line 1908
    .line 1909
    invoke-virtual {v4, v8}, Lcd3;->M(I)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v6, v0, Lhi1;->h:[B

    .line 1913
    .line 1914
    const/4 v10, 0x0

    .line 1915
    const/16 v11, 0x10

    .line 1916
    .line 1917
    invoke-virtual {v4, v10, v6, v11}, Lcd3;->k(I[BI)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v13, Lhi1;->N:[B

    .line 1921
    .line 1922
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-nez v6, :cond_5a

    .line 1927
    .line 1928
    goto :goto_43

    .line 1929
    :cond_5a
    invoke-static {v4, v11, v1}, Lhi1;->i(Lcd3;ILyy4;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_43

    .line 1933
    :cond_5b
    const/16 v8, 0x8

    .line 1934
    .line 1935
    const/4 v10, 0x0

    .line 1936
    const/16 v11, 0x10

    .line 1937
    .line 1938
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 1939
    .line 1940
    goto :goto_42

    .line 1941
    :cond_5c
    move/from16 v23, v1

    .line 1942
    .line 1943
    move/from16 v24, v2

    .line 1944
    .line 1945
    move-object/from16 v31, v4

    .line 1946
    .line 1947
    move-object/from16 v32, v5

    .line 1948
    .line 1949
    const/4 v2, 0x0

    .line 1950
    const/16 v8, 0x8

    .line 1951
    .line 1952
    const/4 v9, 0x1

    .line 1953
    const/4 v10, 0x0

    .line 1954
    const/16 v12, 0xc

    .line 1955
    .line 1956
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :goto_44
    add-int/lit8 v1, v24, 0x1

    .line 1962
    .line 1963
    move v2, v1

    .line 1964
    move/from16 v1, v23

    .line 1965
    .line 1966
    move-object/from16 v4, v31

    .line 1967
    .line 1968
    move-object/from16 v5, v32

    .line 1969
    .line 1970
    goto/16 :goto_12

    .line 1971
    .line 1972
    :cond_5d
    move-object/from16 v32, v5

    .line 1973
    .line 1974
    const/4 v2, 0x0

    .line 1975
    const/4 v10, 0x0

    .line 1976
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    invoke-static/range {v32 .. v32}, Lhi1;->g(Ljava/util/ArrayList;)Lq01;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    if-eqz v1, :cond_61

    .line 1986
    .line 1987
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    move v5, v10

    .line 1992
    :goto_45
    if-ge v5, v3, :cond_61

    .line 1993
    .line 1994
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    check-cast v4, Lgi1;

    .line 1999
    .line 2000
    iget-object v6, v4, Lgi1;->d:Lez4;

    .line 2001
    .line 2002
    iget-object v6, v6, Lez4;->a:Lwy4;

    .line 2003
    .line 2004
    iget-object v7, v4, Lgi1;->b:Lyy4;

    .line 2005
    .line 2006
    iget-object v7, v7, Lyy4;->a:Lat0;

    .line 2007
    .line 2008
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    iget v7, v7, Lat0;->a:I

    .line 2011
    .line 2012
    iget-object v6, v6, Lwy4;->n:[Lxy4;

    .line 2013
    .line 2014
    if-nez v6, :cond_5e

    .line 2015
    .line 2016
    move-object v6, v2

    .line 2017
    goto :goto_46

    .line 2018
    :cond_5e
    aget-object v6, v6, v7

    .line 2019
    .line 2020
    :goto_46
    if-eqz v6, :cond_5f

    .line 2021
    .line 2022
    iget-object v6, v6, Lxy4;->b:Ljava/lang/String;

    .line 2023
    .line 2024
    goto :goto_47

    .line 2025
    :cond_5f
    move-object v6, v2

    .line 2026
    :goto_47
    invoke-virtual {v1, v6}, Lq01;->b(Ljava/lang/String;)Lq01;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    iget-object v7, v4, Lgi1;->m:Ljf1;

    .line 2031
    .line 2032
    invoke-virtual {v7}, Ljf1;->a()Lhf1;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    iput-object v6, v7, Lhf1;->s:Lq01;

    .line 2037
    .line 2038
    new-instance v6, Ljf1;

    .line 2039
    .line 2040
    invoke-direct {v6, v7}, Ljf1;-><init>(Lhf1;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v7, v4, Lgi1;->l:Ljf1;

    .line 2044
    .line 2045
    if-eqz v7, :cond_60

    .line 2046
    .line 2047
    iput-object v6, v4, Lgi1;->l:Ljf1;

    .line 2048
    .line 2049
    goto :goto_48

    .line 2050
    :cond_60
    iget-object v4, v4, Lgi1;->a:Ldz4;

    .line 2051
    .line 2052
    invoke-interface {v4, v6}, Ldz4;->g(Ljf1;)V

    .line 2053
    .line 2054
    .line 2055
    :goto_48
    add-int/lit8 v5, v5, 0x1

    .line 2056
    .line 2057
    goto :goto_45

    .line 2058
    :cond_61
    iget-wide v1, v0, Lhi1;->x:J

    .line 2059
    .line 2060
    cmp-long v1, v1, v21

    .line 2061
    .line 2062
    if-eqz v1, :cond_0

    .line 2063
    .line 2064
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    move v12, v10

    .line 2069
    :goto_49
    if-ge v12, v1, :cond_64

    .line 2070
    .line 2071
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, Lgi1;

    .line 2076
    .line 2077
    iget-wide v3, v0, Lhi1;->x:J

    .line 2078
    .line 2079
    iget v5, v2, Lgi1;->f:I

    .line 2080
    .line 2081
    :goto_4a
    iget-object v6, v2, Lgi1;->b:Lyy4;

    .line 2082
    .line 2083
    iget v7, v6, Lyy4;->e:I

    .line 2084
    .line 2085
    if-ge v5, v7, :cond_63

    .line 2086
    .line 2087
    iget-object v7, v6, Lyy4;->i:[J

    .line 2088
    .line 2089
    aget-wide v8, v7, v5

    .line 2090
    .line 2091
    cmp-long v7, v8, v3

    .line 2092
    .line 2093
    if-gtz v7, :cond_63

    .line 2094
    .line 2095
    iget-object v6, v6, Lyy4;->j:[Z

    .line 2096
    .line 2097
    aget-boolean v6, v6, v5

    .line 2098
    .line 2099
    if-eqz v6, :cond_62

    .line 2100
    .line 2101
    iput v5, v2, Lgi1;->i:I

    .line 2102
    .line 2103
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2104
    .line 2105
    goto :goto_4a

    .line 2106
    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 2107
    .line 2108
    goto :goto_49

    .line 2109
    :cond_64
    move-wide/from16 v2, v21

    .line 2110
    .line 2111
    iput-wide v2, v0, Lhi1;->x:J

    .line 2112
    .line 2113
    goto/16 :goto_0

    .line 2114
    .line 2115
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-nez v2, :cond_0

    .line 2120
    .line 2121
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lpt2;

    .line 2126
    .line 2127
    iget-object v1, v1, Lpt2;->e:Ljava/util/ArrayList;

    .line 2128
    .line 2129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_0

    .line 2133
    .line 2134
    :cond_66
    invoke-virtual {v0}, Lhi1;->f()V

    .line 2135
    .line 2136
    .line 2137
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
