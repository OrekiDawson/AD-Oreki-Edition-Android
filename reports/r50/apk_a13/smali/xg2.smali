.class public abstract Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s9:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "epMultAuto"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s9:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v1, Lzt3;->auto_X:I

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Lzt3;->on:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lzt3;->off:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/text/Spanned;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget v0, Lys3;->epMultMaxButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r9:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r9:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lys3;->epMultAuto:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s9:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    new-array v0, v8, [Landroid/widget/Button;

    .line 56
    .line 57
    sget v1, Lys3;->eter0:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    sget v1, Lys3;->eter1:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v7

    .line 73
    .line 74
    sget v1, Lys3;->eter2:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    sget v1, Lys3;->eter3:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    sget v1, Lys3;->eter4:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v9, 0x4

    .line 98
    aput-object v1, v0, v9

    .line 99
    .line 100
    sget v1, Lys3;->eter5:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    sget v1, Lys3;->epMult:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x6

    .line 116
    aput-object v1, v0, v3

    .line 117
    .line 118
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u9:Ljava/util/List;

    .line 126
    .line 127
    sget v0, Lys3;->epMultInfo:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t9:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :goto_0
    if-ge v4, v10, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v7

    .line 159
    if-ne v4, v0, :cond_0

    .line 160
    .line 161
    sget-object v0, Lb61;->a:Lg21;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v3, Lq04;

    .line 174
    .line 175
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 176
    .line 177
    invoke-direct {v5, v0, v8}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lyo;

    .line 181
    .line 182
    invoke-direct {v6, v9, v4, v0, p0}, Lyo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x32

    .line 186
    .line 187
    invoke-direct {v3, v0, v5, v6}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    move v11, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    sget-object v0, Lb61;->h:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lfp3;

    .line 203
    .line 204
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, Landroid/widget/Button;

    .line 214
    .line 215
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/b0;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    move-object v3, p0

    .line 219
    move-object v2, p0

    .line 220
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/b0;-><init>(Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 221
    .line 222
    .line 223
    move v11, v4

    .line 224
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    new-instance v1, Llg1;

    .line 238
    .line 239
    invoke-direct {v1, v11}, Llg1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/16 v6, 0x38

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 248
    .line 249
    .line 250
    :goto_1
    add-int/lit8 v4, v11, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    return-void

    .line 254
    :cond_2
    const-string v0, "epMultMaxButton"

    .line 255
    .line 256
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/Button;

    .line 23
    .line 24
    sget-object v5, Lb61;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lfp3;

    .line 31
    .line 32
    instance-of v6, v5, Lg21;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lg21;

    .line 49
    .line 50
    invoke-virtual {v7}, Lg21;->s()Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v8, Lqg5;->a:Lqg5;

    .line 58
    .line 59
    invoke-virtual {v8, v4, v7}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v5}, Lfp3;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    instance-of v9, v8, Landroid/text/Spanned;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 98
    .line 99
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v6, v3

    .line 109
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    xor-int/2addr v3, v6

    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v5}, Lfp3;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    xor-int/2addr v3, v6

    .line 126
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v5, v1}, Lad;->a(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s9:Landroid/widget/Button;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    sget v4, Lg21;->n:I

    .line 145
    .line 146
    invoke-static {}, Leq5;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move v4, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/16 v4, 0x8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t9:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget v2, Lzt3;->ep_mult_info:I

    .line 164
    .line 165
    sget-object v4, Llu;->H2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    const/16 v5, 0xe

    .line 168
    .line 169
    invoke-static {v4, v1, v1, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-static {v5, v3, v1, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Llu;->q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    invoke-static {v5, v1, v1, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    invoke-static {v7, v1, v1, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v4, v3, v5, v1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v2, v1, Landroid/text/Spanned;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    return-void

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    const-string p0, "epMultInfo"

    .line 229
    .line 230
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_9
    const-string p0, "epMultAuto"

    .line 235
    .line 236
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method
