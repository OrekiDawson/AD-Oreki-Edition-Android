.class public final synthetic Lkajfosz/antimatterdimensions/shop/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/shop/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/shop/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/c;->b:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkajfosz/antimatterdimensions/shop/c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lkajfosz/antimatterdimensions/shop/c;->b:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget v5, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/LoginActivity;->g()Lkajfosz/antimatterdimensions/shop/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$loginWithEmail$1;

    .line 36
    .line 37
    invoke-direct {v6, v5, v1, v4, v2}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$loginWithEmail$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Ljava/lang/String;Ljava/lang/String;Lvh0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lk12;->h(Lzi1;)Lkotlinx/coroutines/flow/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lwc1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v3}, Lwc1;-><init>(Lrc1;Lzi1;B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lfd0;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget v5, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 68
    .line 69
    and-int/lit8 v5, v4, 0x3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v5, v7, :cond_0

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v6

    .line 78
    :goto_0
    and-int/2addr v4, v3

    .line 79
    check-cast v1, Lik1;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Lik1;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_11

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v8, Led0;->a:Lyk;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    if-ne v5, v8, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v5, Lld2;

    .line 102
    .line 103
    invoke-direct {v5, v0, v3}, Lld2;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v5, Lui1;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    if-ne v9, v8, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v9, Lkajfosz/antimatterdimensions/shop/d;

    .line 124
    .line 125
    invoke-direct {v9, v0, v6}, Lkajfosz/antimatterdimensions/shop/d;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v9, Lui1;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    if-ne v6, v8, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v6, Lkajfosz/antimatterdimensions/shop/d;

    .line 146
    .line 147
    invoke-direct {v6, v0, v3}, Lkajfosz/antimatterdimensions/shop/d;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v10, v6

    .line 154
    check-cast v10, Lui1;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    if-ne v6, v8, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v6, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$4$1;

    .line 169
    .line 170
    invoke-direct {v6, v0, v2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$4$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v11, v6

    .line 177
    check-cast v11, Lzi1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    if-ne v6, v8, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v6, Lkajfosz/antimatterdimensions/shop/c;

    .line 192
    .line 193
    invoke-direct {v6, v0, v3}, Lkajfosz/antimatterdimensions/shop/c;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v12, v6

    .line 200
    check-cast v12, Lzi1;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    if-ne v4, v8, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v4, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;

    .line 215
    .line 216
    invoke-direct {v4, v0, v2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object v13, v4

    .line 223
    check-cast v13, Laj1;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    if-ne v4, v8, :cond_e

    .line 236
    .line 237
    :cond_d
    new-instance v4, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;

    .line 238
    .line 239
    invoke-direct {v4, v0, v2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    move-object v14, v4

    .line 246
    check-cast v14, Lzi1;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    if-ne v3, v8, :cond_10

    .line 259
    .line 260
    :cond_f
    new-instance v3, Lld2;

    .line 261
    .line 262
    invoke-direct {v3, v0, v7}, Lld2;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object v15, v3

    .line 269
    check-cast v15, Lui1;

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    move-object v8, v5

    .line 276
    invoke-static/range {v8 .. v17}, Lkajfosz/antimatterdimensions/shop/i;->a(Lui1;Lui1;Lui1;Lzi1;Lzi1;Laj1;Lzi1;Lui1;Lfd0;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_11
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Lik1;->V()V

    .line 283
    .line 284
    .line 285
    :goto_1
    sget-object v0, Lj45;->a:Lj45;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
