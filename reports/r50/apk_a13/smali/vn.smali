.class public final Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final g:Lvn;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Lui1;

.field public final c:Lui1;

.field public final d:Lag;

.field public final e:Lwn;

.field public final f:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    sget v1, Lzt3;->tickspeed_autobuyer:I

    .line 4
    .line 5
    new-instance v2, Lon;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lon;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lwn;

    .line 13
    .line 14
    new-instance v3, Lon;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lon;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lon;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    invoke-direct {v4, v6}, Lon;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lwn;-><init>(Lon;Lon;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lon;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lon;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lvn;->g:Lvn;

    .line 46
    .line 47
    new-instance v1, Lvn;

    .line 48
    .line 49
    sget v2, Lzt3;->sacrifice:I

    .line 50
    .line 51
    new-instance v4, Lon;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lon;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lag;

    .line 59
    .line 60
    new-instance v0, Lon;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lon;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lon;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lon;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lkajfosz/antimatterdimensions/ui/autobuyers/d;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, v7}, Lkajfosz/antimatterdimensions/ui/autobuyers/d;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-direct {v5, v0, v3, v6, v7}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lon;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {v7, v0}, Lon;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x12

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v1 .. v8}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lvn;

    .line 99
    .line 100
    sget v3, Lzt3;->autobuyer_single_replicanti_galaxy:I

    .line 101
    .line 102
    new-instance v8, Lon;

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lon;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v9}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lvn;

    .line 118
    .line 119
    sget v4, Lzt3;->autobuyer_single_time_theorem:I

    .line 120
    .line 121
    new-instance v9, Lon;

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    invoke-direct {v9, v0}, Lon;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x1e

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v10}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lvn;

    .line 135
    .line 136
    sget v5, Lzt3;->autobuyer_single_ip_mult:I

    .line 137
    .line 138
    new-instance v10, Lon;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {v10, v0}, Lon;-><init>(B)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x1e

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v4 .. v11}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lvn;

    .line 152
    .line 153
    sget v6, Lzt3;->autobuyer_single_ep_mult:I

    .line 154
    .line 155
    new-instance v11, Lon;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-direct {v11, v0}, Lon;-><init>(B)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x1e

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v5 .. v12}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lvn;

    .line 169
    .line 170
    sget v7, Lzt3;->autobuyer_single_dark_matter_dims:I

    .line 171
    .line 172
    new-instance v12, Lon;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    invoke-direct {v12, v0}, Lon;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/16 v13, 0x1e

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-direct/range {v6 .. v13}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lvn;

    .line 186
    .line 187
    sget v8, Lzt3;->autobuyer_single_dark_matter_ascension:I

    .line 188
    .line 189
    new-instance v13, Lon;

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    invoke-direct {v13, v0}, Lon;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const/16 v14, 0x1e

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-direct/range {v7 .. v14}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lvn;

    .line 203
    .line 204
    sget v9, Lzt3;->autobuyer_single_singularity:I

    .line 205
    .line 206
    new-instance v14, Lon;

    .line 207
    .line 208
    const/16 v0, 0x18

    .line 209
    .line 210
    invoke-direct {v14, v0}, Lon;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const/16 v15, 0x1e

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-direct/range {v8 .. v15}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lvn;

    .line 220
    .line 221
    sget v10, Lzt3;->autobuyer_single_annihilation:I

    .line 222
    .line 223
    new-instance v13, Lag;

    .line 224
    .line 225
    new-instance v0, Lon;

    .line 226
    .line 227
    const/16 v11, 0x19

    .line 228
    .line 229
    invoke-direct {v0, v11}, Lon;-><init>(B)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lon;

    .line 233
    .line 234
    const/16 v12, 0x1a

    .line 235
    .line 236
    invoke-direct {v11, v12}, Lon;-><init>(B)V

    .line 237
    .line 238
    .line 239
    new-instance v12, Lkajfosz/antimatterdimensions/ui/autobuyers/d;

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-direct {v12, v14}, Lkajfosz/antimatterdimensions/ui/autobuyers/d;-><init>(B)V

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x6

    .line 246
    invoke-direct {v13, v0, v11, v12, v14}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lon;

    .line 250
    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    invoke-direct {v15, v0}, Lon;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x16

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-direct/range {v9 .. v16}, Lvn;-><init>(ILon;Lon;Lag;Lwn;Lui1;I)V

    .line 262
    .line 263
    .line 264
    filled-new-array/range {v1 .. v9}, [Lvn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lvn;->h:Ljava/util/List;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>(ILon;Lon;Lag;Lwn;Lui1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lvn;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Lvn;->b:Lui1;

    .line 28
    .line 29
    iput-object p3, p0, Lvn;->c:Lui1;

    .line 30
    .line 31
    iput-object p4, p0, Lvn;->d:Lag;

    .line 32
    .line 33
    iput-object p5, p0, Lvn;->e:Lwn;

    .line 34
    .line 35
    iput-object p6, p0, Lvn;->f:Lui1;

    .line 36
    .line 37
    return-void
.end method
