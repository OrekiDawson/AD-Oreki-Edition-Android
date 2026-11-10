.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsr1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lsr1;->a:B

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lif1;->B(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {v1}, Lif1;->B(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-array p0, v6, [Lui1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const/16 p0, 0x14

    .line 35
    .line 36
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 42
    .line 43
    invoke-static {v0, v1, v6, v4, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {p0, v6, v6, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    invoke-static {v5}, Lif1;->B(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    sget-object v0, Lo43;->w:Ln43;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide v1, 0x416312d000000000L    # 1.0E7

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object v0, Lo43;->w:Ln43;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move v4, v3

    .line 87
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    const/16 p0, 0xf

    .line 93
    .line 94
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    const/16 p0, 0x19

    .line 100
    .line 101
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    const/16 p0, 0xc8

    .line 112
    .line 113
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v4, v6

    .line 134
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    sget-object v1, Llu;->Y4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lo43;->w:Ln43;

    .line 145
    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x1

    .line 150
    move v3, v2

    .line 151
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    const/16 p0, 0xfa0

    .line 162
    .line 163
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    const/16 p0, 0x3e8

    .line 174
    .line 175
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    sget-object v1, Llu;->Y4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lo43;->w:Ln43;

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    move v3, v2

    .line 192
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_14
    sget-object v1, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lo43;->w:Ln43;

    .line 203
    .line 204
    const/16 v5, 0x10

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    move v3, v2

    .line 209
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_15
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_16
    sget-object p0, Lh64;->f:Lg64;

    .line 220
    .line 221
    iget-object p0, p0, Lg64;->b:Ljava/lang/String;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_17
    sget-object p0, Lh64;->f:Lg64;

    .line 225
    .line 226
    iget-object p0, p0, Lg64;->a:Ljava/lang/String;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_18
    new-instance p0, Lnr1;

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-direct {p0, v0}, Lnr1;-><init>(B)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lnr1;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lnr1;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lnr1;

    .line 241
    .line 242
    const/16 v5, 0xb

    .line 243
    .line 244
    invoke-direct {v3, v5}, Lnr1;-><init>(B)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lnr1;

    .line 248
    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    invoke-direct {v5, v7}, Lnr1;-><init>(B)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lnr1;

    .line 255
    .line 256
    const/16 v8, 0xd

    .line 257
    .line 258
    invoke-direct {v7, v8}, Lnr1;-><init>(B)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    new-array v8, v8, [Lui1;

    .line 263
    .line 264
    aput-object p0, v8, v6

    .line 265
    .line 266
    aput-object v0, v8, v4

    .line 267
    .line 268
    aput-object v3, v8, v1

    .line 269
    .line 270
    const/4 p0, 0x3

    .line 271
    aput-object v5, v8, p0

    .line 272
    .line 273
    aput-object v7, v8, v2

    .line 274
    .line 275
    return-object v8

    .line 276
    :pswitch_19
    invoke-static {v3}, Lif1;->B(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_1a
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_1b
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_1c
    sget-object p0, Lbs4;->a:Las4;

    .line 292
    .line 293
    iget-wide v1, p0, Lzr4;->b:D

    .line 294
    .line 295
    sget-object v0, Lo43;->w:Ln43;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    move v4, v3

    .line 300
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
