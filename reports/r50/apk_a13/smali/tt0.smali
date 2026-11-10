.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lam3;


# instance fields
.field public final synthetic a:Leu0;

.field public final synthetic b:Lzt0;


# direct methods
.method public synthetic constructor <init>(Leu0;Lzt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->a:Leu0;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0;->b:Lzt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Ljf1;

    .line 2
    .line 3
    iget-object v0, p0, Ltt0;->a:Leu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltt0;->b:Lzt0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lzt0;->B:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    iget-object p0, v0, Leu0;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_f

    .line 24
    .line 25
    :cond_0
    iget p0, p1, Ljf1;->J:I

    .line 26
    .line 27
    iget-object v2, p1, Ljf1;->p:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p0, v3, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-le p0, v4, :cond_f

    .line 34
    .line 35
    const-string p0, "audio/ac4"

    .line 36
    .line 37
    const-string v5, "audio/eac3-joc"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sparse-switch v8, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move v8, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v8, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v8, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v8, v1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v8, v6

    .line 93
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v8, v7, :cond_f

    .line 100
    .line 101
    iget-object v8, v0, Leu0;->h:Lei;

    .line 102
    .line 103
    if-eqz v8, :cond_f

    .line 104
    .line 105
    iget-boolean v8, v8, Lei;->a:Z

    .line 106
    .line 107
    if-eqz v8, :cond_f

    .line 108
    .line 109
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v8, v7, :cond_e

    .line 112
    .line 113
    iget-object v7, v0, Leu0;->h:Lei;

    .line 114
    .line 115
    if-eqz v7, :cond_e

    .line 116
    .line 117
    iget-boolean v8, v7, Lei;->a:Z

    .line 118
    .line 119
    if-eqz v8, :cond_e

    .line 120
    .line 121
    iget-object v7, v7, Lei;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Landroid/media/Spatializer;

    .line 124
    .line 125
    if-eqz v7, :cond_e

    .line 126
    .line 127
    invoke-static {v7}, Lu1;->j(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    iget-object v7, v0, Leu0;->h:Lei;

    .line 134
    .line 135
    iget-object v7, v7, Lei;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Landroid/media/Spatializer;

    .line 138
    .line 139
    if-eqz v7, :cond_e

    .line 140
    .line 141
    invoke-static {v7}, Lu1;->n(Landroid/media/Spatializer;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    iget-object v7, v0, Leu0;->h:Lei;

    .line 148
    .line 149
    iget-object v0, v0, Leu0;->i:Lci;

    .line 150
    .line 151
    iget-object v8, v7, Lei;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Landroid/media/Spatializer;

    .line 154
    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    iget-boolean v9, v7, Lei;->a:Z

    .line 158
    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    invoke-static {v8}, Lu1;->j(Landroid/media/Spatializer;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    iget-object v8, v7, Lei;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroid/media/Spatializer;

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-static {v8}, Lu1;->n(Landroid/media/Spatializer;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    iget v8, p1, Ljf1;->J:I

    .line 180
    .line 181
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    const/16 p0, 0x10

    .line 188
    .line 189
    if-ne v8, p0, :cond_9

    .line 190
    .line 191
    const/16 p0, 0xc

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string v5, "audio/iamf"

    .line 195
    .line 196
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    if-ne v8, v3, :cond_9

    .line 203
    .line 204
    const/4 p0, 0x6

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    const/16 p0, 0x12

    .line 213
    .line 214
    if-eq v8, p0, :cond_8

    .line 215
    .line 216
    const/16 p0, 0x15

    .line 217
    .line 218
    if-ne v8, p0, :cond_9

    .line 219
    .line 220
    :cond_8
    const/16 p0, 0x18

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move p0, v8

    .line 224
    :goto_3
    iget v2, p1, Ljf1;->K:I

    .line 225
    .line 226
    if-eq v2, v3, :cond_a

    .line 227
    .line 228
    if-ne v8, p0, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-static {p0}, Ll55;->m(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_4
    if-nez v2, :cond_c

    .line 236
    .line 237
    :cond_b
    move p0, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    new-instance p0, Landroid/media/AudioFormat$Builder;

    .line 240
    .line 241
    invoke-direct {p0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p1, p1, Ljf1;->L:I

    .line 253
    .line 254
    if-eq p1, v3, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object p1, v7, Lei;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroid/media/Spatializer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lu1;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0}, Lci;->a()Landroid/media/AudioAttributes;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p1, v0, p0}, Lu1;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    :goto_5
    if-eqz p0, :cond_e

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    return v6

    .line 286
    :cond_f
    :goto_6
    return v1

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
