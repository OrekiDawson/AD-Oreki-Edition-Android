.class public final enum Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzd1;

.field public static final b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

.field public static final enum c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

.field public static final synthetic d:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;


# instance fields
.field private final colorRes:I

.field private final id:I

.field private final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 2
    .line 3
    sget v4, Lzt3;->antimatter:I

    .line 4
    .line 5
    sget v5, Ler3;->MULTIPLIER_TAB_ANTIMATTER:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ANTIMATTER"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 15
    .line 16
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 17
    .line 18
    sget v5, Lzt3;->infinity_points:I

    .line 19
    .line 20
    sget v6, Ler3;->INFINITY:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "INFINITY_POINTS"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 30
    .line 31
    sget v6, Lzt3;->infinities:I

    .line 32
    .line 33
    sget v7, Ler3;->GRAPH_INFINITIES:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "INFINITIES"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 43
    .line 44
    sget v7, Lzt3;->infinity_power:I

    .line 45
    .line 46
    sget v8, Ler3;->GRAPH_INFINITY_POWER:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const-string v5, "INFINITY_POWER"

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 56
    .line 57
    sget v8, Lzt3;->replicanti:I

    .line 58
    .line 59
    sget v9, Ler3;->GRAPH_REPLICANTI:I

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const-string v6, "REPLICANTI"

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct/range {v4 .. v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 69
    .line 70
    sget v9, Lzt3;->eternity_points:I

    .line 71
    .line 72
    sget v10, Ler3;->ETERNITY:I

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const-string v7, "ETERNITY_POINTS"

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    invoke-direct/range {v5 .. v10}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 82
    .line 83
    sget v10, Lzt3;->eternities:I

    .line 84
    .line 85
    sget v11, Ler3;->GRAPH_ETERNITIES:I

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    const-string v8, "ETERNITIES"

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-direct/range {v6 .. v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 95
    .line 96
    sget v11, Lzt3;->ra_pet_3_chunk_description:I

    .line 97
    .line 98
    sget v12, Ler3;->GRAPH_TIME_SHARDS:I

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const-string v9, "TIME_SHARDS"

    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    invoke-direct/range {v7 .. v12}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 108
    .line 109
    sget v12, Lzt3;->time_theorems:I

    .line 110
    .line 111
    sget v13, Ler3;->THEOREM_TEXT:I

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const-string v10, "TIME_THEOREMS"

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 123
    .line 124
    sget v13, Lzt3;->tachyon_particles:I

    .line 125
    .line 126
    sget v14, Ler3;->GRAPH_TACHYON_PARTICLES:I

    .line 127
    .line 128
    const/16 v10, 0x9

    .line 129
    .line 130
    const-string v11, "TACHYON_PARTICLES"

    .line 131
    .line 132
    const/16 v12, 0x9

    .line 133
    .line 134
    invoke-direct/range {v9 .. v14}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 138
    .line 139
    sget v14, Lzt3;->dilated_time:I

    .line 140
    .line 141
    sget v15, Ler3;->GLYPH_DILATION:I

    .line 142
    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    const-string v12, "DILATED_TIME"

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    invoke-direct/range {v10 .. v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 153
    .line 154
    sget v15, Lzt3;->v_main_unlock_5_name:I

    .line 155
    .line 156
    sget v16, Ler3;->REALITY_TEXT:I

    .line 157
    .line 158
    const/16 v12, 0xb

    .line 159
    .line 160
    const-string v13, "REALITY_MACHINES"

    .line 161
    .line 162
    const/16 v14, 0xb

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 168
    .line 169
    sget v16, Lzt3;->realities:I

    .line 170
    .line 171
    sget v17, Ler3;->GRAPH_REALITIES:I

    .line 172
    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    const-string v14, "REALITIES"

    .line 176
    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 183
    .line 184
    sget v17, Lzt3;->htp_im_title:I

    .line 185
    .line 186
    sget v18, Ler3;->GRAPH_IMAGINARY_MACHINES:I

    .line 187
    .line 188
    const/16 v14, 0xd

    .line 189
    .line 190
    const-string v15, "IMAGINARY_MACHINES"

    .line 191
    .line 192
    const/16 v16, 0xd

    .line 193
    .line 194
    invoke-direct/range {v13 .. v18}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 198
    .line 199
    sget v18, Lzt3;->dark_matter:I

    .line 200
    .line 201
    sget v19, Ler3;->GRAPH_DARK_MATTER:I

    .line 202
    .line 203
    const/16 v15, 0xe

    .line 204
    .line 205
    const-string v16, "DARK_MATTER"

    .line 206
    .line 207
    const/16 v17, 0xe

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 210
    .line 211
    .line 212
    new-instance v16, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 213
    .line 214
    sget v19, Lzt3;->dark_energy:I

    .line 215
    .line 216
    sget v20, Ler3;->GRAPH_DARK_ENERGY:I

    .line 217
    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    const/16 v16, 0xf

    .line 221
    .line 222
    const-string v17, "DARK_ENERGY"

    .line 223
    .line 224
    const/16 v18, 0xf

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 227
    .line 228
    .line 229
    new-instance v16, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 230
    .line 231
    sget v20, Lzt3;->reality_shards:I

    .line 232
    .line 233
    sget v21, Ler3;->PELLE_DOOM:I

    .line 234
    .line 235
    const/16 v17, 0x10

    .line 236
    .line 237
    const-string v18, "REALITY_SHARDS"

    .line 238
    .line 239
    const/16 v19, 0x10

    .line 240
    .line 241
    invoke-direct/range {v16 .. v21}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;-><init>(ILjava/lang/String;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v17, v16

    .line 245
    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    move-object v14, v13

    .line 250
    move-object v13, v12

    .line 251
    move-object v12, v11

    .line 252
    move-object v11, v10

    .line 253
    move-object v10, v9

    .line 254
    move-object v9, v8

    .line 255
    move-object v8, v7

    .line 256
    move-object v7, v6

    .line 257
    move-object v6, v5

    .line 258
    move-object v5, v4

    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v2

    .line 261
    move-object v2, v1

    .line 262
    move-object v1, v0

    .line 263
    filled-new-array/range {v1 .. v17}, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->d:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lzd1;

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    invoke-direct {v1, v2}, Lzd1;-><init>(B)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    new-array v1, v1, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 283
    .line 284
    check-cast v0, Lm;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 291
    .line 292
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 293
    .line 294
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->id:I

    .line 5
    .line 6
    iput p4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->labelRes:I

    .line 7
    .line 8
    iput p5, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->colorRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->d:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->colorRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->labelRes:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->z:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->y:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->w:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 42
    .line 43
    if-ne p1, p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->v:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->f:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_9

    .line 56
    .line 57
    if-eq p0, v1, :cond_8

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-ne p0, p1, :cond_7

    .line 61
    .line 62
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    invoke-static {}, Lrq1;->g()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 73
    .line 74
    return-object p0
.end method
