.class public final synthetic Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v0

    .line 68
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x1

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrq1;->g()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Luc;

    .line 96
    .line 97
    new-instance p1, Ltm4;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ltm4;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Le74;->f:Lt63;

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lt63;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lvi1;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Lu92;

    .line 133
    .line 134
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Luc;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Le74;->e:Lt63;

    .line 148
    .line 149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, Lt63;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lvi1;

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Lv92;

    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p0, Luc;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Le74;->d:Lt63;

    .line 185
    .line 186
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-eqz p0, :cond_a

    .line 196
    .line 197
    iget-object p1, p1, Lt63;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lvi1;

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Ld55;

    .line 207
    .line 208
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p0, Luc;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Le74;->c:Lt63;

    .line 222
    .line 223
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    if-eqz p0, :cond_c

    .line 233
    .line 234
    iget-object p1, p1, Lt63;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lvi1;

    .line 237
    .line 238
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Ll75;

    .line 244
    .line 245
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p0, Luc;

    .line 249
    .line 250
    invoke-direct {p0, v0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Le74;->h:Lt63;

    .line 259
    .line 260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    if-eqz p0, :cond_e

    .line 270
    .line 271
    iget-object p1, p1, Lt63;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lvi1;

    .line 274
    .line 275
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lni4;

    .line 281
    .line 282
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p0, Luc;

    .line 286
    .line 287
    invoke-direct {p0, v0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Le74;->g:Lt63;

    .line 296
    .line 297
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    if-eqz p0, :cond_10

    .line 307
    .line 308
    iget-object p1, p1, Lt63;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lvi1;

    .line 311
    .line 312
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move-object v0, p0

    .line 317
    check-cast v0, Lsc3;

    .line 318
    .line 319
    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p0, Luc;

    .line 323
    .line 324
    invoke-direct {p0, v0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
