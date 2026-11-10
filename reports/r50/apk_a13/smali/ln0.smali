.class public abstract Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final F:Lym0;

.field public static final G:Lsm0;

.field public static final H:Lkn0;

.field public static final I:Ljn0;

.field public static final J:Lwm0;

.field public static final K:Lsm0;

.field public static final L:Ldn0;

.field public static final M:Lcn0;

.field public static final N:Lfn0;

.field public static final O:Lin0;

.field public static final P:Lan0;

.field public static final Q:Lum0;

.field public static final R:Ltm0;

.field public static final S:Lhn0;

.field public static final T:Lvm0;

.field public static final U:Len0;

.field public static final V:Lzm0;

.field public static final d:Lrm0;

.field public static final e:Lsm0;

.field public static final f:Lsm0;

.field public static final v:Lsm0;

.field public static final w:Lbn0;

.field public static final x:Lsm0;

.field public static final y:Lgn0;

.field public static final z:Lxm0;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Lzt3;->cost_X:I

    .line 2
    .line 3
    sget v1, Lzt3;->antimatter_short:I

    .line 4
    .line 5
    new-instance v2, Lrm0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-direct {v2, v4, v0, v1, v9}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lln0;->d:Lrm0;

    .line 21
    .line 22
    new-instance v3, Lsm0;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v7, 0x7

    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v4

    .line 28
    invoke-direct/range {v3 .. v8}, Lsm0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lln0;->e:Lsm0;

    .line 32
    .line 33
    new-instance v3, Lsm0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lsm0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lln0;->f:Lsm0;

    .line 40
    .line 41
    new-instance v3, Lsm0;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct/range {v3 .. v8}, Lsm0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lln0;->v:Lsm0;

    .line 48
    .line 49
    sget v0, Lwt3;->cost_X_infinity_points:I

    .line 50
    .line 51
    sget v1, Lzt3;->cost_X_infinity_points_short:I

    .line 52
    .line 53
    sget v2, Lzt3;->infinity_points_short:I

    .line 54
    .line 55
    new-instance v3, Lbn0;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, v0, v1, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lln0;->w:Lbn0;

    .line 73
    .line 74
    new-instance v3, Lsm0;

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-direct/range {v3 .. v8}, Lsm0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lln0;->x:Lsm0;

    .line 81
    .line 82
    new-instance v0, Lgn0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v4, v4, v7}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lln0;->y:Lgn0;

    .line 88
    .line 89
    new-instance v0, Lxm0;

    .line 90
    .line 91
    invoke-direct {v0, v4, v4, v4, v7}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lln0;->z:Lxm0;

    .line 95
    .line 96
    sget v0, Lwt3;->cost_X_eternity_points:I

    .line 97
    .line 98
    sget v1, Lzt3;->cost_X_eternity_points_short:I

    .line 99
    .line 100
    sget v2, Lzt3;->eternity_points_short:I

    .line 101
    .line 102
    new-instance v3, Lym0;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v0, v1, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Lln0;->F:Lym0;

    .line 120
    .line 121
    new-instance v3, Lsm0;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    invoke-direct/range {v3 .. v8}, Lsm0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lln0;->G:Lsm0;

    .line 128
    .line 129
    sget v0, Lwt3;->cost_X_time_theorems:I

    .line 130
    .line 131
    sget v1, Lzt3;->time_theorems_short:I

    .line 132
    .line 133
    new-instance v2, Lkn0;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, v0, v4, v1, v3}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lln0;->H:Lkn0;

    .line 148
    .line 149
    new-instance v0, Ljn0;

    .line 150
    .line 151
    invoke-direct {v0, v4, v4, v4, v7}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lln0;->I:Ljn0;

    .line 155
    .line 156
    sget v0, Lzt3;->cost_X_dilated_time_short:I

    .line 157
    .line 158
    sget v1, Lzt3;->dilated_time_short:I

    .line 159
    .line 160
    new-instance v2, Lwm0;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v4, v0, v1, v9}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lln0;->J:Lwm0;

    .line 174
    .line 175
    new-instance v3, Lsm0;

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-direct/range {v3 .. v8}, Lsm0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 179
    .line 180
    .line 181
    sput-object v3, Lln0;->K:Lsm0;

    .line 182
    .line 183
    sget v0, Lwt3;->cost_X_reality_machines:I

    .line 184
    .line 185
    sget v1, Lzt3;->cost_X_reality_machines_short:I

    .line 186
    .line 187
    sget v2, Lzt3;->reality_machines_short:I

    .line 188
    .line 189
    new-instance v3, Ldn0;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v3, v0, v1, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    sput-object v3, Lln0;->L:Ldn0;

    .line 207
    .line 208
    sget v0, Lwt3;->cost_X_perk_points:I

    .line 209
    .line 210
    new-instance v1, Lcn0;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-direct {v1, v0, v4, v4, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lln0;->M:Lcn0;

    .line 221
    .line 222
    sget v0, Lwt3;->cost_X_relic_shards:I

    .line 223
    .line 224
    new-instance v1, Lfn0;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0, v4, v4, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lln0;->N:Lfn0;

    .line 234
    .line 235
    sget v0, Lzt3;->cost_X:I

    .line 236
    .line 237
    new-instance v1, Lin0;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-direct {v1, v4, v0, v3}, Lmy0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 245
    .line 246
    .line 247
    sput-object v1, Lln0;->O:Lin0;

    .line 248
    .line 249
    sget v0, Lwt3;->cost_X_imaginary_machines:I

    .line 250
    .line 251
    new-instance v1, Lan0;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0, v4, v2}, Lmy0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lln0;->P:Lan0;

    .line 261
    .line 262
    sget v0, Lzt3;->cost_X_dark_matter_short:I

    .line 263
    .line 264
    new-instance v1, Lum0;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v4, v0, v4, v3}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lln0;->Q:Lum0;

    .line 274
    .line 275
    new-instance v0, Ltm0;

    .line 276
    .line 277
    invoke-direct {v0, v4, v4, v7}, Lmy0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lln0;->R:Ltm0;

    .line 281
    .line 282
    new-instance v0, Lhn0;

    .line 283
    .line 284
    invoke-direct {v0, v4, v4, v7}, Lmy0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lln0;->S:Lhn0;

    .line 288
    .line 289
    new-instance v0, Lvm0;

    .line 290
    .line 291
    invoke-direct {v0, v4, v4, v7}, Lmy0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lln0;->T:Lvm0;

    .line 295
    .line 296
    sget v0, Lwt3;->cost_X_reality_shards:I

    .line 297
    .line 298
    new-instance v1, Len0;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0, v4, v4, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    sput-object v1, Lln0;->U:Len0;

    .line 308
    .line 309
    sget v0, Lwt3;->cost_X_galaxies:I

    .line 310
    .line 311
    new-instance v1, Lzm0;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0, v4, v2}, Lmy0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 318
    .line 319
    .line 320
    sput-object v1, Lln0;->V:Lzm0;

    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lln0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lln0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lln0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Lln0;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lln0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpg-double p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    cmpl-double p1, v0, v2

    .line 42
    .line 43
    const/16 p3, 0x3ee

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    cmpg-double p1, v0, v2

    .line 50
    .line 51
    if-gez p1, :cond_4

    .line 52
    .line 53
    :cond_3
    move p1, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmpl-double p1, v0, v2

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double p1, v0, v2

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-int p1, v0

    .line 75
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p0, p1}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    iget-object p0, p0, Lln0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public final i(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lln0;->l(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lln0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player;->o0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lln0;->g()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lln0;->n(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    new-instance p2, Ltw4;

    .line 9
    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-direct {p2, p0, p1}, Ltw4;-><init>(D)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    iget-wide p0, p2, Ltw4;->a:D

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ltw4;->h()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double p0, p0, v0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 46
    .line 47
    sget p0, Lzt3;->less_than_one_second:I

    .line 48
    .line 49
    invoke-static {p1}, Lif1;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Ltw4;->i()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmpl-double p0, v2, v0

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget p0, Lzt3;->more_than_one_year:I

    .line 73
    .line 74
    invoke-static {p1}, Lif1;->o(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {p2, p0, p1, v0}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const-string/jumbo p0, "\u221e"

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget p1, Lzt3;->time_estimate_X:I

    .line 107
    .line 108
    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public abstract n(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;)D
.end method
