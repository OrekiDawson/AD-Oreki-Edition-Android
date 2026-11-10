.class public abstract Ly55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lln0;->M:Lcn0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcn0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    sget v4, Lwt3;->you_have_X_perk_points:I

    .line 16
    .line 17
    invoke-static {v3}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v3, v7, v8, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v4, v5}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lc65;->f()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, v0, Lc65;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    iget-object v9, v0, Lc65;->d:Lvi1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcn0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-virtual {v10, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v8

    .line 61
    :goto_0
    sget v10, Lwt3;->X_perk_points:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lc65;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Liw3;->J(D)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v0}, Lc65;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v7, v8, v12, v13}, Lif1;->a(IID)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v10, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    invoke-static {v6, v8, v8, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v0, Lc65;->m:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 94
    .line 95
    sget-object v12, Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;->b:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 96
    .line 97
    if-ne v11, v12, :cond_1

    .line 98
    .line 99
    move v11, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v11, v8

    .line 102
    :goto_1
    invoke-virtual {v0}, Lc65;->c()D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v9, v12}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lc65;->c()D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    :goto_2
    sub-double/2addr v13, v15

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v9, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    sget v9, Lzt3;->divide_requirement:I

    .line 148
    .line 149
    filled-new-array {v7, v10, v12, v6}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v9, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    sget v9, Lzt3;->divide_requirement_not_possible:I

    .line 159
    .line 160
    filled-new-array {v7, v10, v12, v6}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v9, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    if-eqz v4, :cond_5

    .line 170
    .line 171
    sget v9, Lzt3;->reduce_requirement:I

    .line 172
    .line 173
    filled-new-array {v7, v10, v12, v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v9, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    sget v9, Lzt3;->reduce_requirement_not_possible:I

    .line 183
    .line 184
    filled-new-array {v7, v10, v12, v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v9, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_4
    invoke-virtual {v0}, Lc65;->f()D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v2}, Lcn0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    invoke-virtual {v2, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ltz v2, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v5, v8

    .line 210
    :goto_5
    invoke-static {v1, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    sget v2, Lzt3;->reduce_X_requirement:I

    .line 214
    .line 215
    iget-object v0, v0, Lc65;->b:Lui1;

    .line 216
    .line 217
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-static {v2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "\n\n"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    invoke-static {v2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-array v0, v8, [Ljava/lang/Object;

    .line 259
    .line 260
    const/high16 v2, 0x1040000

    .line 261
    .line 262
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    sget v2, Lzt3;->confirm:I

    .line 272
    .line 273
    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v1, p4

    .line 280
    .line 281
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
