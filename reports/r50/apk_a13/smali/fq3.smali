.class public final Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcq3;


# static fields
.field public static final a:Lfq3;

.field public static final b:Leq3;

.field public static final c:Lu20;

.field public static final d:Lu20;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lfq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq3;->a:Lfq3;

    .line 7
    .line 8
    sget v0, Ler3;->RA:I

    .line 9
    .line 10
    new-instance v1, Leq3;

    .line 11
    .line 12
    const-string/jumbo v2, "\uf185"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lv20;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfq3;->b:Leq3;

    .line 20
    .line 21
    new-instance v4, Lu20;

    .line 22
    .line 23
    sget v6, Lzt3;->ra_quotes_unlock:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x1c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lfq3;->c:Lu20;

    .line 35
    .line 36
    new-instance v5, Lu20;

    .line 37
    .line 38
    sget v7, Lzt3;->ra_quotes_reality_enter:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x1c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v5 .. v11}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lfq3;->d:Lu20;

    .line 49
    .line 50
    new-instance v6, Lu20;

    .line 51
    .line 52
    sget v8, Lzt3;->ra_quotes_teresa_start:I

    .line 53
    .line 54
    new-instance v9, Lwf3;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-direct {v9, v0}, Lwf3;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x18

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v6 .. v12}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lu20;

    .line 70
    .line 71
    sget v9, Lzt3;->ra_quotes_teresa_late:I

    .line 72
    .line 73
    new-instance v10, Ldq3;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {v10, v0}, Ldq3;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x18

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v7 .. v13}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lu20;

    .line 88
    .line 89
    sget v10, Lzt3;->ra_quotes_effarig_start:I

    .line 90
    .line 91
    new-instance v11, Ldq3;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-direct {v11, v0}, Ldq3;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x18

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v8 .. v14}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lu20;

    .line 106
    .line 107
    sget v11, Lzt3;->ra_quotes_effarig_late:I

    .line 108
    .line 109
    new-instance v12, Ldq3;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {v12, v0}, Ldq3;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0x18

    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v9 .. v15}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lu20;

    .line 124
    .line 125
    sget v12, Lzt3;->ra_quotes_nameless_start:I

    .line 126
    .line 127
    new-instance v13, Ldq3;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-direct {v13, v0}, Ldq3;-><init>(B)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x18

    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct/range {v10 .. v16}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lu20;

    .line 142
    .line 143
    sget v13, Lzt3;->ra_quotes_nameless_late:I

    .line 144
    .line 145
    new-instance v14, Ldq3;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-direct {v14, v0}, Ldq3;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x18

    .line 155
    .line 156
    const/4 v12, 0x7

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v11 .. v17}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lu20;

    .line 162
    .line 163
    sget v14, Lzt3;->ra_quotes_v_start:I

    .line 164
    .line 165
    new-instance v15, Ldq3;

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-direct {v15, v0}, Ldq3;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x18

    .line 175
    .line 176
    const/16 v13, 0x8

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v12 .. v18}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lu20;

    .line 184
    .line 185
    sget v15, Lzt3;->ra_quotes_v_late:I

    .line 186
    .line 187
    new-instance v0, Ldq3;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x18

    .line 197
    .line 198
    const/16 v14, 0x9

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v19}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lu20;

    .line 208
    .line 209
    sget v16, Lzt3;->ra_quotes_remembrance:I

    .line 210
    .line 211
    new-instance v0, Ldq3;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x18

    .line 220
    .line 221
    const/16 v15, 0xa

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    invoke-direct/range {v14 .. v20}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lu20;

    .line 231
    .line 232
    sget v17, Lzt3;->ra_quotes_mid_memories:I

    .line 233
    .line 234
    new-instance v0, Ldq3;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x18

    .line 243
    .line 244
    const/16 v16, 0xb

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    invoke-direct/range {v15 .. v21}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 251
    .line 252
    .line 253
    new-instance v16, Lu20;

    .line 254
    .line 255
    sget v18, Lzt3;->ra_quotes_late_memories:I

    .line 256
    .line 257
    new-instance v0, Ldq3;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 261
    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x18

    .line 266
    .line 267
    const/16 v17, 0xc

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 274
    .line 275
    .line 276
    new-instance v17, Lu20;

    .line 277
    .line 278
    sget v19, Lzt3;->ra_quotes_max_levels:I

    .line 279
    .line 280
    new-instance v0, Ldq3;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 284
    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x18

    .line 289
    .line 290
    const/16 v18, 0xd

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    invoke-direct/range {v17 .. v23}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 297
    .line 298
    .line 299
    filled-new-array/range {v4 .. v17}, [Lu20;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lfq3;->e:Ljava/util/List;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfq3;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lv20;
    .locals 0

    .line 1
    sget-object p0, Lfq3;->b:Leq3;

    .line 2
    .line 3
    return-object p0
.end method
