.class public abstract Lon4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lbv4;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .line 1
    sget v0, Lbv4;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lon4;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static c(Landroid/view/View;)Lc2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lc2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d(ILkajfosz/antimatterdimensions/MainActivity;)Lvq;
    .locals 7

    .line 1
    new-instance v0, Lsq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ltt3;->popup_study_presets:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq;->f(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->b:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 12
    .line 13
    iput-object v1, v0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lal2;->Y(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lsq;->k:I

    .line 35
    .line 36
    const v1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lsq;->d:F

    .line 40
    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lal2;->Y(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iput v1, v0, Lsq;->t:F

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lsq;->e(F)V

    .line 63
    .line 64
    .line 65
    sget v1, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lsq;->s:I

    .line 72
    .line 73
    sget v1, Ler3;->MENU_POPUP_BACKGROUND:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lsq;->p:I

    .line 80
    .line 81
    iput-boolean v2, v0, Lsq;->B:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lsq;->A:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lsq;->C:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lsq;->I:Z

    .line 88
    .line 89
    iput-object p1, v0, Lsq;->D:Lm82;

    .line 90
    .line 91
    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsq;->d()V

    .line 94
    .line 95
    .line 96
    sget v1, Lpu3;->BalloonAnimation_Popup:I

    .line 97
    .line 98
    iput v1, v0, Lsq;->E:I

    .line 99
    .line 100
    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsq;->a()Lvq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lzv;->a:Lzv;

    .line 107
    .line 108
    iget-object v1, v0, Lvq;->c:Lnp5;

    .line 109
    .line 110
    iget-object v3, v1, Lnp5;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 113
    .line 114
    invoke-static {v3}, Lzv;->q(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lnp5;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 120
    .line 121
    add-int/2addr p0, v2

    .line 122
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    sget v3, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget v3, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 134
    .line 135
    :goto_0
    invoke-static {p1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget v4, Lys3;->editPreset:I

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lnn4;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v5, p1, p0, v0, v6}, Lnn4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    sget v4, Lys3;->exportPreset:I

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lnn4;

    .line 171
    .line 172
    invoke-direct {v5, p1, p0, v0, v2}, Lnn4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v2, Lys3;->savePreset:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lnn4;

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-direct {v4, p1, p0, v0, v5}, Lnn4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget v2, Lys3;->loadPreset:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lnn4;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-direct {v4, p1, p0, v0, v5}, Lnn4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget v2, Lys3;->renamePreset:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lnn4;

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    invoke-direct {v4, p1, p0, v0, v5}, Lnn4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    sget v2, Lys3;->clearPreset:I

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lnn4;

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-direct {v2, p1, p0, v0, v3}, Lnn4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-static {v0, p1, p0, v1}, Lyq;->c(Lvq;Lm82;Lui1;I)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static f(Lcd3;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcd3;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd3;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcd3;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcd3;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd3;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcd3;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lcd3;->k(I[BI)V

    .line 62
    .line 63
    .line 64
    aget-byte p0, v0, v1

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 68
    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 97
    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 104
    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    return-wide p0
.end method

.method public static k(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzeE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzeF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "window"

    .line 6
    .line 7
    .line 8
    const-string v3, "relative_to"

    .line 9
    .line 10
    const-string/jumbo v4, "y"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "x"

    .line 14
    .line 15
    .line 16
    const-string v6, "height"

    .line 17
    .line 18
    const-string/jumbo v7, "width"

    .line 19
    .line 20
    .line 21
    new-instance v8, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    :try_start_0
    new-array v12, v9, [I

    .line 34
    .line 35
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    new-array v13, v9, [I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    aput v14, v13, v11

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    aput v14, v13, v10

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    aget v9, v13, v11

    .line 70
    .line 71
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    aput v9, v13, v11

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aget v10, v13, v16

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    aput v9, v13, v16

    .line 88
    .line 89
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move/from16 v16, v10

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    move/from16 v16, v10

    .line 102
    .line 103
    new-instance v9, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v14, Lvp5;->g:Lvp5;

    .line 113
    .line 114
    iget-object v15, v14, Lvp5;->a:Lsy5;

    .line 115
    .line 116
    iget-object v14, v14, Lvp5;->a:Lsy5;

    .line 117
    .line 118
    invoke-virtual {v15, v0, v10}, Lsy5;->i(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v14, v0, v10}, Lsy5;->i(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    aget v10, v12, v11

    .line 137
    .line 138
    invoke-virtual {v14, v0, v10}, Lsy5;->i(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    aget v10, v12, v16

    .line 146
    .line 147
    invoke-virtual {v14, v0, v10}, Lsy5;->i(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v10, "maximum_visible_width"

    .line 155
    .line 156
    aget v15, v13, v11

    .line 157
    .line 158
    invoke-virtual {v14, v0, v15}, Lsy5;->i(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v10, "maximum_visible_height"

    .line 166
    .line 167
    aget v13, v13, v16

    .line 168
    .line 169
    invoke-virtual {v14, v0, v13}, Lsy5;->i(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v10, "frame"

    .line 180
    .line 181
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance v9, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-static {v0, v9}, Lon4;->t(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    aget v6, v12, v11

    .line 212
    .line 213
    invoke-virtual {v14, v0, v6}, Lsy5;->i(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    aget v5, v12, v16

    .line 221
    .line 222
    invoke-virtual {v14, v0, v5}, Lsy5;->i(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-object v0, v9

    .line 233
    :goto_1
    const-string/jumbo v2, "visible_bounds"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    :goto_2
    sget v0, Ljx5;->b:I

    .line 241
    .line 242
    const-string v0, "Unable to get native ad view bounding box"

    .line 243
    .line 244
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "getTemplateTypeName"

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_2
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :catch_4
    move-exception v0

    .line 276
    :goto_4
    sget v2, Ljx5;->b:I

    .line 277
    .line 278
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 279
    .line 280
    invoke-static {v2, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :catch_5
    :cond_3
    const-string v0, ""

    .line 284
    .line 285
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 289
    const v3, -0x7b2ddf4e

    .line 290
    .line 291
    .line 292
    const-string v4, "native_template_type"

    .line 293
    .line 294
    if-eq v2, v3, :cond_5

    .line 295
    .line 296
    const v3, 0x78630204

    .line 297
    .line 298
    .line 299
    if-eq v2, v3, :cond_4

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_4
    const-string v2, "medium_template"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_6
    move-exception v0

    .line 316
    goto :goto_7

    .line 317
    :cond_5
    const-string v2, "small_template"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    move/from16 v2, v16

    .line 326
    .line 327
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_7
    sget v2, Ljx5;->b:I

    .line 336
    .line 337
    const-string v2, "Could not log native template signal to JSON"

    .line 338
    .line 339
    invoke-static {v2, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzju:Lcom/google/android/gms/internal/ads/zzbji;

    .line 343
    .line 344
    sget-object v2, Lbr5;->e:Lbr5;

    .line 345
    .line 346
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    const-string/jumbo v2, "view_width_layout_type"

    .line 367
    .line 368
    .line 369
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    invoke-static {v3}, Lon4;->u(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/lit8 v3, v3, -0x1

    .line 376
    .line 377
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v2, "view_height_layout_type"

    .line 381
    .line 382
    .line 383
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .line 385
    invoke-static {v0}, Lon4;->u(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, -0x1

    .line 390
    .line 391
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 396
    .line 397
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 401
    .line 402
    sget-object v2, Lbr5;->e:Lbr5;

    .line 403
    .line 404
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    :try_start_7
    const-string v0, "alpha"

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    float-to-double v1, v1

    .line 425
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :catch_8
    move-exception v0

    .line 430
    sget v1, Ljx5;->b:I

    .line 431
    .line 432
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 433
    .line 434
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_a
    return-object v8
.end method

.method public static m(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 11
    .line 12
    sget-object v2, Lbr5;->e:Lbr5;

    .line 13
    .line 14
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    .line 16
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lc76;->B:Lc76;

    .line 49
    .line 50
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 51
    .line 52
    invoke-static {p0}, Lp66;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjs:Lcom/google/android/gms/internal/ads/zzbji;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, Lc76;->B:Lc76;

    .line 79
    .line 80
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 81
    .line 82
    invoke-static {p0}, Lp66;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Lc76;->B:Lc76;

    .line 91
    .line 92
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, Lc76;->B:Lc76;

    .line 11
    .line 12
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 13
    .line 14
    invoke-static {p1}, Lp66;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Ljx5;->b:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string/jumbo v5, "y"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "x"

    .line 15
    .line 16
    .line 17
    const-string v7, "height"

    .line 18
    .line 19
    const-string/jumbo v8, "width"

    .line 20
    .line 21
    .line 22
    new-instance v9, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/4 v10, 0x2

    .line 34
    new-array v11, v10, [I

    .line 35
    .line 36
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_b

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    new-array v14, v10, [I

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 p1, v2

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    :try_start_1
    sget-object v11, Lvp5;->g:Lvp5;

    .line 97
    .line 98
    move-object/from16 p3, v12

    .line 99
    .line 100
    iget-object v12, v11, Lvp5;->a:Lsy5;

    .line 101
    .line 102
    invoke-virtual {v12, v0, v2}, Lsy5;->i(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v12, v11, Lvp5;->a:Lsy5;

    .line 114
    .line 115
    invoke-virtual {v12, v0, v2}, Lsy5;->i(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aget v12, v14, v2

    .line 124
    .line 125
    aget v17, v16, v2

    .line 126
    .line 127
    sub-int v12, v12, v17

    .line 128
    .line 129
    iget-object v2, v11, Lvp5;->a:Lsy5;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v12}, Lsy5;->i(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    aget v12, v14, v2

    .line 140
    .line 141
    aget v18, v16, v2

    .line 142
    .line 143
    sub-int v12, v12, v18

    .line 144
    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    iget-object v2, v11, Lvp5;->a:Lsy5;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v12}, Lsy5;->i(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v2, "frame"

    .line 160
    .line 161
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_2

    .line 174
    .line 175
    invoke-static {v0, v2}, Lon4;->t(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    aget v12, v14, v10

    .line 193
    .line 194
    aget v17, v16, v10

    .line 195
    .line 196
    sub-int v12, v12, v17

    .line 197
    .line 198
    iget-object v10, v11, Lvp5;->a:Lsy5;

    .line 199
    .line 200
    invoke-virtual {v10, v0, v12}, Lsy5;->i(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v10, v14, v18

    .line 208
    .line 209
    aget v12, v16, v18

    .line 210
    .line 211
    sub-int/2addr v10, v12

    .line 212
    iget-object v11, v11, Lvp5;->a:Lsy5;

    .line 213
    .line 214
    invoke-virtual {v11, v0, v10}, Lsy5;->i(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :goto_1
    const-string/jumbo v10, "visible_bounds"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    const-string v10, "3010"

    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 245
    .line 246
    sget-object v10, Lbr5;->e:Lbr5;

    .line 247
    .line 248
    iget-object v11, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    const-string v2, "mediaview_graphics_matrix"

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzju:Lcom/google/android/gms/internal/ads/zzbji;

    .line 276
    .line 277
    iget-object v11, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 278
    .line 279
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    const-string/jumbo v11, "view_width_layout_type"

    .line 298
    .line 299
    .line 300
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    .line 302
    invoke-static {v12}, Lon4;->u(I)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    add-int/lit8 v12, v12, -0x1

    .line 307
    .line 308
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v11, "view_height_layout_type"

    .line 312
    .line 313
    .line 314
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    invoke-static {v2}, Lon4;->u(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/lit8 v2, v2, -0x1

    .line 321
    .line 322
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 326
    .line 327
    iget-object v10, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 328
    .line 329
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    const-string/jumbo v2, "view_path"

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 365
    .line 366
    if-eqz v12, :cond_5

    .line 367
    .line 368
    move-object v12, v11

    .line 369
    check-cast v12, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    goto :goto_2

    .line 387
    :cond_5
    const-string v11, "/"

    .line 388
    .line 389
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_6
    if-eqz p4, :cond_7

    .line 397
    .line 398
    const-string v2, "mediaview_scale_type"

    .line 399
    .line 400
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    move-object v2, v13

    .line 412
    check-cast v2, Landroid/widget/TextView;

    .line 413
    .line 414
    const-string v10, "text_color"

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string v10, "font_size"

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    float-to-double v11, v11

    .line 430
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v10, "text"

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_8
    const-string v2, "is_clickable"

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_9

    .line 455
    .line 456
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_9

    .line 461
    .line 462
    move/from16 v10, v18

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    const/4 v10, 0x0

    .line 466
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 470
    .line 471
    sget-object v10, Lbr5;->e:Lbr5;

    .line 472
    .line 473
    iget-object v10, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 474
    .line 475
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_a

    .line 486
    .line 487
    const-string v2, "alpha"

    .line 488
    .line 489
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    float-to-double v10, v10

    .line 494
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    .line 505
    .line 506
    :goto_4
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v11, v16

    .line 509
    .line 510
    const/4 v10, 0x2

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :catch_0
    move-object/from16 v16, v11

    .line 514
    .line 515
    :catch_1
    sget v2, Ljx5;->b:I

    .line 516
    .line 517
    const-string v2, "Unable to get asset views information"

    .line 518
    .line 519
    invoke-static {v2}, Ljx5;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static p(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string/jumbo v4, "x"

    .line 15
    .line 16
    .line 17
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    sget-object v6, Lvp5;->g:Lvp5;

    .line 20
    .line 21
    iget-object v7, v6, Lvp5;->a:Lsy5;

    .line 22
    .line 23
    invoke-virtual {v7, p1, v5}, Lsy5;->i(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "y"

    .line 31
    .line 32
    .line 33
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget-object v5, v6, Lvp5;->a:Lsy5;

    .line 36
    .line 37
    invoke-virtual {v5, p1, p3}, Lsy5;->i(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p3, "start_x"

    .line 45
    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget-object v5, v6, Lvp5;->a:Lsy5;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v4}, Lsy5;->i(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p3, "start_y"

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    iget-object v4, v6, Lvp5;->a:Lsy5;

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Lsy5;->i(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 76
    .line 77
    sget p3, Ljx5;->b:I

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "asset_id"

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    move-object v0, v1

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception p0

    .line 94
    :goto_2
    sget p1, Ljx5;->b:I

    .line 95
    .line 96
    const-string p1, "Error occurred while grabbing click signals."

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    return-object v1
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzN:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v0, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v1, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x3b

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvn;->zzd(C)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Lcom/google/android/gms/internal/ads/zzgvn;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwo;->zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static r(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 9
    .line 10
    const-string/jumbo v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v1, "width"

    .line 32
    .line 33
    .line 34
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    sget-object v4, Lvp5;->g:Lvp5;

    .line 37
    .line 38
    iget-object v5, v4, Lvp5;->a:Lsy5;

    .line 39
    .line 40
    invoke-virtual {v5, p0, v3}, Lsy5;->i(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "height"

    .line 48
    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    iget-object v3, v4, Lvp5;->a:Lsy5;

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lsy5;->i(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static s()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v2, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lvp5;->g:Lvp5;

    .line 12
    .line 13
    iget-object v3, v2, Lvp5;->a:Lsy5;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lsy5;->i(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v3, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    iget-object v2, v2, Lvp5;->a:Lsy5;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1}, Lsy5;->i(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "height"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, Lsy5;->i(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v3, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {v2, p0, p1}, Lsy5;->i(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-string/jumbo p1, "y"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p0, "relative_to"

    .line 66
    .line 67
    const-string p1, "self"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method


# virtual methods
.method public abstract e(I)V
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()V
.end method

.method public abstract j(I)V
.end method
