.class public abstract Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    sget v0, Lys3;->breakInfinityInfo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d7:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->breakInfinityButton:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->e7:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lys3;->breakInfinityTable:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f7:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    new-array v0, v0, [Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 53
    .line 54
    sget v1, Lys3;->breakInfinityUpgrade0:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v1, v0, v7

    .line 62
    .line 63
    sget v1, Lys3;->breakInfinityUpgrade1:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    sget v1, Lys3;->breakInfinityUpgrade2:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v8, 0x2

    .line 79
    aput-object v1, v0, v8

    .line 80
    .line 81
    sget v1, Lys3;->breakInfinityUpgrade3:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x3

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    sget v1, Lys3;->breakInfinityUpgrade4:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x4

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    sget v1, Lys3;->breakInfinityUpgrade5:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x5

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    sget v1, Lys3;->breakInfinityUpgrade6:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x6

    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    sget v1, Lys3;->breakInfinityUpgrade7:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x7

    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    sget v1, Lys3;->breakInfinityUpgrade8:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    sget v1, Lys3;->breakInfinityUpgrade9:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    aput-object v1, v0, v3

    .line 145
    .line 146
    sget v1, Lys3;->breakInfinityUpgrade10:I

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    aput-object v1, v0, v3

    .line 155
    .line 156
    sget v1, Lys3;->breakInfinityUpgrade11:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v3

    .line 165
    .line 166
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G2:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move v10, v7

    .line 184
    :goto_0
    if-ge v10, v9, :cond_1

    .line 185
    .line 186
    sget-object v0, Loy;->m:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lfp3;

    .line 194
    .line 195
    instance-of v0, v1, Lgy;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    new-instance v1, Ljg1;

    .line 211
    .line 212
    invoke-direct {v1, v10}, Ljg1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    move-object v4, v1

    .line 216
    move-object v1, v3

    .line 217
    new-instance v3, Lq04;

    .line 218
    .line 219
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 220
    .line 221
    check-cast v1, Lgy;

    .line 222
    .line 223
    invoke-direct {v5, v1, v7}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lyo;

    .line 227
    .line 228
    invoke-direct {v6, v8, v10, p0, v1}, Lyo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x32

    .line 232
    .line 233
    invoke-direct {v3, v1, v5, v6}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v6, 0x30

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v2, p0

    .line 242
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 256
    .line 257
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/b0;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object v3, p0

    .line 261
    move-object v2, p0

    .line 262
    move v4, v10

    .line 263
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/b0;-><init>(Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/view/View;

    .line 278
    .line 279
    new-instance v1, Ljg1;

    .line 280
    .line 281
    invoke-direct {v1, v10}, Ljg1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/16 v6, 0x38

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 290
    .line 291
    .line 292
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->e7:Landroid/widget/Button;

    .line 31
    .line 32
    const-string v4, "breakInfinityButton"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move v8, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v8, v7

    .line 48
    :goto_0
    invoke-static {v3, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->e7:Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v3, :cond_11

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v8, v7

    .line 66
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->e7:Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz v3, :cond_10

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget v0, Lzt3;->break_infinity:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    sget v0, Lzt3;->eternity_felt:I

    .line 91
    .line 92
    new-array v4, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 100
    .line 101
    sget v0, Lzt3;->feel_eternity:I

    .line 102
    .line 103
    new-array v4, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f7:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d7:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v3, "breakInfinityInfo"

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    xor-int/2addr v2, v6

    .line 129
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d7:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    sget v2, Lzt3;->break_infinity_info:I

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v13, 0x1c

    .line 140
    .line 141
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v8 .. v13}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move v1, v7

    .line 177
    :goto_3
    if-ge v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 188
    .line 189
    sget-object v3, Loy;->m:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lfp3;

    .line 196
    .line 197
    instance-of v4, v3, Lhy;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lhy;

    .line 203
    .line 204
    invoke-virtual {v4}, Lhy;->K()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move v4, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v4, v7

    .line 213
    :goto_4
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    check-cast v5, Lhy;

    .line 217
    .line 218
    invoke-virtual {v5}, Lhy;->s()Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v8, Lqg5;->a:Lqg5;

    .line 226
    .line 227
    invoke-virtual {v8, v2, v5}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v3}, Lfp3;->r()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    instance-of v9, v8, Landroid/text/Spanned;

    .line 249
    .line 250
    if-nez v9, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lfp3;->B()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    move v5, v6

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move v5, v7

    .line 276
    :goto_6
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateEnabled(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lfp3;->B()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    move v4, v6

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    move v4, v7

    .line 290
    :goto_7
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateActivated(Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v7}, Lad;->a(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateSelected(Z)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    return-void

    .line 304
    :cond_d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_e
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v5

    .line 312
    :cond_f
    const-string p0, "breakInfinityTable"

    .line 313
    .line 314
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v5

    .line 318
    :cond_10
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_11
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_12
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5
.end method
