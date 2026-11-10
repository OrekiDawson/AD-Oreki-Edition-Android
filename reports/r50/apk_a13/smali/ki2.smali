.class public abstract Lki2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u6:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lzt3;->statistics_past_runs_toggle_on:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lzt3;->statistics_past_runs_toggle_off:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "togglePastRunsDisplay"

    .line 57
    .line 58
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lys3;->challengetime2:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget v1, Lys3;->challengetime3:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    sget v1, Lys3;->challengetime4:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    sget v1, Lys3;->challengetime5:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    sget v1, Lys3;->challengetime6:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x4

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    sget v1, Lys3;->challengetime7:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, 0x5

    .line 57
    aput-object v1, v0, v7

    .line 58
    .line 59
    sget v1, Lys3;->challengetime8:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v8, 0x6

    .line 66
    aput-object v1, v0, v8

    .line 67
    .line 68
    sget v1, Lys3;->challengetime9:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v9, 0x7

    .line 75
    aput-object v1, v0, v9

    .line 76
    .line 77
    sget v1, Lys3;->challengetime10:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v10

    .line 86
    .line 87
    sget v1, Lys3;->challengetime11:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v11

    .line 96
    .line 97
    sget v1, Lys3;->challengetime12:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v11

    .line 106
    .line 107
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x7:[Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lys3;->challengetimesum:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y7:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lys3;->infinityChallengeTimesLayout:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z7:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    new-array v0, v10, [Landroid/widget/TextView;

    .line 136
    .line 137
    sget v1, Lys3;->infchallengetime1:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    sget v1, Lys3;->infchallengetime2:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    sget v1, Lys3;->infchallengetime3:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, v4

    .line 160
    .line 161
    sget v1, Lys3;->infchallengetime4:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, v5

    .line 168
    .line 169
    sget v1, Lys3;->infchallengetime5:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v6

    .line 176
    .line 177
    sget v1, Lys3;->infchallengetime6:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v7

    .line 184
    .line 185
    sget v1, Lys3;->infchallengetime7:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v0, v8

    .line 192
    .line 193
    sget v1, Lys3;->infchallengetime8:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v0, v9

    .line 200
    .line 201
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A7:[Landroid/widget/TextView;

    .line 202
    .line 203
    sget v0, Lys3;->infchallengetimesum:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B7:Landroid/widget/TextView;

    .line 215
    .line 216
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget v0, Lys3;->bestRMgained:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K5:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->bestRMgainedGlyphSetName:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L5:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lys3;->bestRMgainedGlyphSetLayout:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M5:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    sget v2, Lys3;->bestRMgainedGlyph0:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    sget v2, Lys3;->bestRMgainedGlyph1:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    sget v2, Lys3;->bestRMgainedGlyph2:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x2

    .line 68
    aput-object v2, v1, v5

    .line 69
    .line 70
    sget v2, Lys3;->bestRMgainedGlyph3:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    sget v2, Lys3;->bestRMgainedGlyph4:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v7, 0x4

    .line 86
    aput-object v2, v1, v7

    .line 87
    .line 88
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->N5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    move v8, v3

    .line 92
    :goto_0
    if-ge v8, v2, :cond_0

    .line 93
    .line 94
    aget-object v9, v1, v8

    .line 95
    .line 96
    new-instance v10, Lji2;

    .line 97
    .line 98
    invoke-direct {v10, p0, v9, v8, v3}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget v1, Lys3;->bestRMmin2:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O5:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Lys3;->bestRMminGlyphSetName:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->P5:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v1, Lys3;->bestRMminGlyphSetLayout:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q5:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    sget v2, Lys3;->bestRMminGlyph0:I

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    sget v2, Lys3;->bestRMminGlyph1:I

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v4

    .line 163
    .line 164
    sget v2, Lys3;->bestRMminGlyph2:I

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v1, v5

    .line 171
    .line 172
    sget v2, Lys3;->bestRMminGlyph3:I

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v1, v6

    .line 179
    .line 180
    sget v2, Lys3;->bestRMminGlyph4:I

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v7

    .line 187
    .line 188
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    move v8, v3

    .line 192
    :goto_1
    if-ge v8, v2, :cond_1

    .line 193
    .line 194
    aget-object v9, v1, v8

    .line 195
    .line 196
    new-instance v10, Lji2;

    .line 197
    .line 198
    invoke-direct {v10, p0, v9, v8, v4}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    sget v1, Lys3;->bestGlyphLevel:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->S5:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v1, Lys3;->bestGlyphLevelGlyphSetName:I

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T5:Landroid/widget/TextView;

    .line 232
    .line 233
    sget v1, Lys3;->bestGlyphLevelGlyphSetLayout:I

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U5:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 247
    .line 248
    sget v2, Lys3;->bestGlyphLevelGlyph0:I

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v1, v3

    .line 255
    .line 256
    sget v2, Lys3;->bestGlyphLevelGlyph1:I

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v1, v4

    .line 263
    .line 264
    sget v2, Lys3;->bestGlyphLevelGlyph2:I

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v1, v5

    .line 271
    .line 272
    sget v2, Lys3;->bestGlyphLevelGlyph3:I

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v1, v6

    .line 279
    .line 280
    sget v2, Lys3;->bestGlyphLevelGlyph4:I

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v1, v7

    .line 287
    .line 288
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->V5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    array-length v2, v1

    .line 291
    move v8, v3

    .line 292
    :goto_2
    if-ge v8, v2, :cond_2

    .line 293
    .line 294
    aget-object v9, v1, v8

    .line 295
    .line 296
    new-instance v10, Lji2;

    .line 297
    .line 298
    invoke-direct {v10, p0, v9, v8, v5}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    sget v1, Lys3;->bestEP:I

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W5:Landroid/widget/TextView;

    .line 319
    .line 320
    sget v1, Lys3;->bestEPGlyphSetName:I

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->X5:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v1, Lys3;->bestEPGlyphSetLayout:I

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y5:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 347
    .line 348
    sget v2, Lys3;->bestEPGlyph0:I

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v1, v3

    .line 355
    .line 356
    sget v2, Lys3;->bestEPGlyph1:I

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v1, v4

    .line 363
    .line 364
    sget v2, Lys3;->bestEPGlyph2:I

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v1, v5

    .line 371
    .line 372
    sget v2, Lys3;->bestEPGlyph3:I

    .line 373
    .line 374
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v1, v6

    .line 379
    .line 380
    sget v2, Lys3;->bestEPGlyph4:I

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v1, v7

    .line 387
    .line 388
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 389
    .line 390
    array-length v2, v1

    .line 391
    move v8, v3

    .line 392
    :goto_3
    if-ge v8, v2, :cond_3

    .line 393
    .line 394
    aget-object v9, v1, v8

    .line 395
    .line 396
    new-instance v10, Lji2;

    .line 397
    .line 398
    invoke-direct {v10, p0, v9, v8, v6}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_3
    sget v1, Lys3;->bestRealTimeReality:I

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->a6:Landroid/widget/TextView;

    .line 419
    .line 420
    sget v1, Lys3;->bestRealTimeRealityGlyphSetName:I

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->b6:Landroid/widget/TextView;

    .line 432
    .line 433
    sget v1, Lys3;->bestRealTimeRealityGlyphSetLayout:I

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->c6:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 447
    .line 448
    sget v2, Lys3;->bestRealTimeRealityGlyph0:I

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v1, v3

    .line 455
    .line 456
    sget v2, Lys3;->bestRealTimeRealityGlyph1:I

    .line 457
    .line 458
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v1, v4

    .line 463
    .line 464
    sget v2, Lys3;->bestRealTimeRealityGlyph2:I

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v1, v5

    .line 471
    .line 472
    sget v2, Lys3;->bestRealTimeRealityGlyph3:I

    .line 473
    .line 474
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v1, v6

    .line 479
    .line 480
    sget v2, Lys3;->bestRealTimeRealityGlyph4:I

    .line 481
    .line 482
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v1, v7

    .line 487
    .line 488
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->d6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 489
    .line 490
    array-length v2, v1

    .line 491
    move v8, v3

    .line 492
    :goto_4
    if-ge v8, v2, :cond_4

    .line 493
    .line 494
    aget-object v9, v1, v8

    .line 495
    .line 496
    new-instance v10, Lji2;

    .line 497
    .line 498
    invoke-direct {v10, p0, v9, v8, v7}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_4
    sget v1, Lys3;->bestTeresaAntimatterLayout:I

    .line 508
    .line 509
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->e6:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    sget v1, Lys3;->bestTeresaAntimatter:I

    .line 521
    .line 522
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->f6:Landroid/widget/TextView;

    .line 532
    .line 533
    sget v1, Lys3;->bestTeresaAntimatterGlyphSetName:I

    .line 534
    .line 535
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->g6:Landroid/widget/TextView;

    .line 545
    .line 546
    sget v1, Lys3;->bestTeresaAntimatterGlyphSetLayout:I

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->h6:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 560
    .line 561
    sget v2, Lys3;->bestTeresaAntimatterGlyph0:I

    .line 562
    .line 563
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v1, v3

    .line 568
    .line 569
    sget v2, Lys3;->bestTeresaAntimatterGlyph1:I

    .line 570
    .line 571
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v1, v4

    .line 576
    .line 577
    sget v2, Lys3;->bestTeresaAntimatterGlyph2:I

    .line 578
    .line 579
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v1, v5

    .line 584
    .line 585
    sget v2, Lys3;->bestTeresaAntimatterGlyph3:I

    .line 586
    .line 587
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v1, v6

    .line 592
    .line 593
    sget v2, Lys3;->bestTeresaAntimatterGlyph4:I

    .line 594
    .line 595
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v1, v7

    .line 600
    .line 601
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->i6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 602
    .line 603
    array-length v2, v1

    .line 604
    move v8, v3

    .line 605
    :goto_5
    if-ge v8, v2, :cond_5

    .line 606
    .line 607
    aget-object v9, v1, v8

    .line 608
    .line 609
    new-instance v10, Lji2;

    .line 610
    .line 611
    invoke-direct {v10, p0, v9, v8, v0}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_5
    sget v1, Lys3;->bestIMcapLayout:I

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->j6:Landroid/widget/LinearLayout;

    .line 632
    .line 633
    sget v1, Lys3;->bestIMcap:I

    .line 634
    .line 635
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->k6:Landroid/widget/TextView;

    .line 645
    .line 646
    sget v1, Lys3;->bestIMcapGlyphSetName:I

    .line 647
    .line 648
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->l6:Landroid/widget/TextView;

    .line 658
    .line 659
    sget v1, Lys3;->bestIMcapGlyphSetLayout:I

    .line 660
    .line 661
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->m6:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 673
    .line 674
    sget v2, Lys3;->bestIMcapGlyph0:I

    .line 675
    .line 676
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v1, v3

    .line 681
    .line 682
    sget v2, Lys3;->bestIMcapGlyph1:I

    .line 683
    .line 684
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    aput-object v2, v1, v4

    .line 689
    .line 690
    sget v2, Lys3;->bestIMcapGlyph2:I

    .line 691
    .line 692
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    aput-object v2, v1, v5

    .line 697
    .line 698
    sget v2, Lys3;->bestIMcapGlyph3:I

    .line 699
    .line 700
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    aput-object v2, v1, v6

    .line 705
    .line 706
    sget v2, Lys3;->bestIMcapGlyph4:I

    .line 707
    .line 708
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    aput-object v2, v1, v7

    .line 713
    .line 714
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->n6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 715
    .line 716
    array-length v2, v1

    .line 717
    move v8, v3

    .line 718
    :goto_6
    if-ge v8, v2, :cond_6

    .line 719
    .line 720
    aget-object v9, v1, v8

    .line 721
    .line 722
    new-instance v10, Lji2;

    .line 723
    .line 724
    const/4 v11, 0x6

    .line 725
    invoke-direct {v10, p0, v9, v8, v11}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v8, v8, 0x1

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_6
    sget v1, Lys3;->bestLaitelaDestabilizationLayout:I

    .line 735
    .line 736
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->o6:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    sget v1, Lys3;->bestLaitelaDestabilization:I

    .line 748
    .line 749
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->p6:Landroid/widget/TextView;

    .line 759
    .line 760
    sget v1, Lys3;->bestLaitelaDestabilizationGlyphSetName:I

    .line 761
    .line 762
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->q6:Landroid/widget/TextView;

    .line 772
    .line 773
    sget v1, Lys3;->bestLaitelaDestabilizationGlyphSetLayout:I

    .line 774
    .line 775
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->r6:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 787
    .line 788
    sget v1, Lys3;->bestLaitelaDestabilizationGlyph0:I

    .line 789
    .line 790
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    aput-object v1, v0, v3

    .line 795
    .line 796
    sget v1, Lys3;->bestLaitelaDestabilizationGlyph1:I

    .line 797
    .line 798
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    aput-object v1, v0, v4

    .line 803
    .line 804
    sget v1, Lys3;->bestLaitelaDestabilizationGlyph2:I

    .line 805
    .line 806
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    aput-object v1, v0, v5

    .line 811
    .line 812
    sget v1, Lys3;->bestLaitelaDestabilizationGlyph3:I

    .line 813
    .line 814
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    aput-object v1, v0, v6

    .line 819
    .line 820
    sget v1, Lys3;->bestLaitelaDestabilizationGlyph4:I

    .line 821
    .line 822
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    aput-object v1, v0, v7

    .line 827
    .line 828
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 829
    .line 830
    array-length v1, v0

    .line 831
    :goto_7
    if-ge v3, v1, :cond_7

    .line 832
    .line 833
    aget-object v2, v0, v3

    .line 834
    .line 835
    new-instance v4, Lji2;

    .line 836
    .line 837
    const/4 v5, 0x7

    .line 838
    invoke-direct {v4, p0, v2, v3, v5}, Lji2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_7
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir4;->Q:Lyn4;

    .line 6
    .line 7
    iget v1, v1, Lyn4;->k:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget v1, Lys3;->currentLayout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t6:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lys3;->togglePastRunsDisplay:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u6:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lys3;->pastRealitiesLayout:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D6:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lys3;->toggleShownRealitiesLayout:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E6:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lys3;->toggleShownRealitiesButton:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F6:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->i2()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C0()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lys3;->pastTenRealities:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G6:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lys3;->pastRealitiesInnerLayout:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H6:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    sget v0, Lys3;->pastRealitiesAverage:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J6:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    new-array v1, v0, [Landroid/widget/TextView;

    .line 149
    .line 150
    sget v2, Lys3;->pastReality1:I

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v2, v1, v3

    .line 158
    .line 159
    sget v2, Lys3;->pastReality2:I

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x1

    .line 166
    aput-object v2, v1, v4

    .line 167
    .line 168
    sget v2, Lys3;->pastReality3:I

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v5, 0x2

    .line 175
    aput-object v2, v1, v5

    .line 176
    .line 177
    sget v2, Lys3;->pastReality4:I

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v6, 0x3

    .line 184
    aput-object v2, v1, v6

    .line 185
    .line 186
    sget v2, Lys3;->pastReality5:I

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v7, 0x4

    .line 193
    aput-object v2, v1, v7

    .line 194
    .line 195
    sget v2, Lys3;->pastReality6:I

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v8, 0x5

    .line 202
    aput-object v2, v1, v8

    .line 203
    .line 204
    sget v2, Lys3;->pastReality7:I

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v9, 0x6

    .line 211
    aput-object v2, v1, v9

    .line 212
    .line 213
    sget v2, Lys3;->pastReality8:I

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v10, 0x7

    .line 220
    aput-object v2, v1, v10

    .line 221
    .line 222
    sget v2, Lys3;->pastReality9:I

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    aput-object v2, v1, v11

    .line 231
    .line 232
    sget v2, Lys3;->pastReality10:I

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v12, 0x9

    .line 239
    .line 240
    aput-object v2, v1, v12

    .line 241
    .line 242
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->I6:[Landroid/widget/TextView;

    .line 243
    .line 244
    sget v1, Lys3;->pastEternitiesLayout:I

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->K6:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    sget v1, Lys3;->toggleShownEternitiesLayout:I

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->L6:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 271
    .line 272
    const/16 v13, 0x18

    .line 273
    .line 274
    invoke-direct {v2, p0, v13}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    sget v1, Lys3;->toggleShownEternitiesButton:I

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->M6:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g2()Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C0()Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    sget v1, Lys3;->pastTenEternities:I

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->N6:Landroid/widget/TextView;

    .line 316
    .line 317
    sget v1, Lys3;->pastEternitiesInnerLayout:I

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O6:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    sget v1, Lys3;->pastEternitiesAverage:I

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q6:Landroid/widget/TextView;

    .line 342
    .line 343
    new-array v1, v0, [Landroid/widget/TextView;

    .line 344
    .line 345
    sget v2, Lys3;->pastEternity1:I

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v1, v3

    .line 352
    .line 353
    sget v2, Lys3;->pastEternity2:I

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v1, v4

    .line 360
    .line 361
    sget v2, Lys3;->pastEternity3:I

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v1, v5

    .line 368
    .line 369
    sget v2, Lys3;->pastEternity4:I

    .line 370
    .line 371
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v1, v6

    .line 376
    .line 377
    sget v2, Lys3;->pastEternity5:I

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v1, v7

    .line 384
    .line 385
    sget v2, Lys3;->pastEternity6:I

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v1, v8

    .line 392
    .line 393
    sget v2, Lys3;->pastEternity7:I

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v1, v9

    .line 400
    .line 401
    sget v2, Lys3;->pastEternity8:I

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v1, v10

    .line 408
    .line 409
    sget v2, Lys3;->pastEternity9:I

    .line 410
    .line 411
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v1, v11

    .line 416
    .line 417
    sget v2, Lys3;->pastEternity10:I

    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v1, v12

    .line 424
    .line 425
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->P6:[Landroid/widget/TextView;

    .line 426
    .line 427
    sget v1, Lys3;->toggleShownInfinitiesLayout:I

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R6:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 441
    .line 442
    const/16 v13, 0x19

    .line 443
    .line 444
    invoke-direct {v2, p0, v13}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    sget v1, Lys3;->toggleShownInfinitiesButton:I

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->S6:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h2()Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C0()Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    .line 473
    .line 474
    sget v1, Lys3;->pastTenInfinities:I

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T6:Landroid/widget/TextView;

    .line 486
    .line 487
    sget v1, Lys3;->pastInfinitiesInnerLayout:I

    .line 488
    .line 489
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U6:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    sget v1, Lys3;->pastInfinitiesAverage:I

    .line 501
    .line 502
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W6:Landroid/widget/TextView;

    .line 512
    .line 513
    new-array v0, v0, [Landroid/widget/TextView;

    .line 514
    .line 515
    sget v1, Lys3;->pastInfinity1:I

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    aput-object v1, v0, v3

    .line 522
    .line 523
    sget v1, Lys3;->pastInfinity2:I

    .line 524
    .line 525
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    aput-object v1, v0, v4

    .line 530
    .line 531
    sget v1, Lys3;->pastInfinity3:I

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v0, v5

    .line 538
    .line 539
    sget v1, Lys3;->pastInfinity4:I

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    aput-object v1, v0, v6

    .line 546
    .line 547
    sget v1, Lys3;->pastInfinity5:I

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    aput-object v1, v0, v7

    .line 554
    .line 555
    sget v1, Lys3;->pastInfinity6:I

    .line 556
    .line 557
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    aput-object v1, v0, v8

    .line 562
    .line 563
    sget v1, Lys3;->pastInfinity7:I

    .line 564
    .line 565
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    aput-object v1, v0, v9

    .line 570
    .line 571
    sget v1, Lys3;->pastInfinity8:I

    .line 572
    .line 573
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    aput-object v1, v0, v10

    .line 578
    .line 579
    sget v1, Lys3;->pastInfinity9:I

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    aput-object v1, v0, v11

    .line 586
    .line 587
    sget v1, Lys3;->pastInfinity10:I

    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    aput-object v1, v0, v12

    .line 594
    .line 595
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->V6:[Landroid/widget/TextView;

    .line 596
    .line 597
    return-void
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    sget v0, Lys3;->totalAntimatter:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->a5:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->realTimePlayed:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->b5:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lys3;->totalTimePlayed:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c5:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lys3;->startDate:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d5:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lys3;->newsSeen:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->e5:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lys3;->secretAchievementsUnlocked:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f5:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lys3;->ngStatisticsLayout:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->g5:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v0, Lys3;->fullGameCompletions:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->h5:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lys3;->fullTimePlayed:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->i5:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lys3;->infoScale:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j5:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lys3;->infinityStatisticsLayout:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->k5:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v0, Lys3;->infinities:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l5:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lys3;->bankedInfinities:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->m5:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lys3;->infinitiesGain:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->n5:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v0, Lys3;->bankedInfinitiesGain:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->o5:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v0, Lys3;->bestInfinity:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p5:Landroid/widget/TextView;

    .line 208
    .line 209
    sget v0, Lys3;->thisInfinity:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->q5:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lys3;->thisEternityBestIP:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r5:Landroid/widget/TextView;

    .line 234
    .line 235
    sget v0, Lys3;->thisEternityBestIPmin:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s5:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v0, Lys3;->eternityStatisticsLayout:I

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t5:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget v0, Lys3;->eternities:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u5:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v0, Lys3;->bestEternity:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v5:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v0, Lys3;->thisEternity:I

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w5:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v0, Lys3;->thisRealityBestEP:I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x5:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v0, Lys3;->thisRealityBestEPmin:I

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y5:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v0, Lys3;->realityStatisticsLayout:I

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z5:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    sget v0, Lys3;->realityStatisticsTitle:I

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A5:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v0, Lys3;->realityStatisticsTitleDoomed:I

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B5:Landroid/widget/TextView;

    .line 364
    .line 365
    sget v0, Lys3;->realities:I

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C5:Landroid/widget/TextView;

    .line 377
    .line 378
    sget v0, Lys3;->fastestGameTimeReality:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D5:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v0, Lys3;->fastestRealTimeReality:I

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E5:Landroid/widget/TextView;

    .line 403
    .line 404
    sget v0, Lys3;->thisReality:I

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F5:Landroid/widget/TextView;

    .line 416
    .line 417
    sget v0, Lys3;->thisArmageddon:I

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G5:Landroid/widget/TextView;

    .line 429
    .line 430
    sget v0, Lys3;->doomedTime:I

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H5:Landroid/widget/TextView;

    .line 442
    .line 443
    sget v0, Lys3;->bestGlyphRarity:I

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I5:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v0, Lys3;->bestRMmin:I

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J5:Landroid/widget/TextView;

    .line 468
    .line 469
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/TextView;Lkajfosz/antimatterdimensions/challenge/antimatter/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lzt3;->challenge_record:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lg40;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->G()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v3, v5, v4, p2}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Landroid/text/Spanned;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget v0, Lzt3;->challenge_not_completed:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lg40;->x()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of v0, p2, Landroid/text/Spanned;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x7:[Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "challengeTimes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->x7:[Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x2

    .line 20
    .line 21
    invoke-static {v6}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0, v5, v6}, Lki2;->f(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/TextView;Lkajfosz/antimatterdimensions/challenge/antimatter/b;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    sget-object v0, Lc43;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const-string v4, "challengeTimeSum"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y7:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget v4, Lzt3;->normal_challenges_not_completed:I

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y7:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    sget v4, Lzt3;->sum_of_normal_challenge_times:I

    .line 97
    .line 98
    sget-object v5, Lkajfosz/antimatterdimensions/cache/a;->e:Lt62;

    .line 99
    .line 100
    invoke-virtual {v5}, Lt62;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ltw4;

    .line 105
    .line 106
    invoke-static {v5, v3, v3, v1}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z7:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gtz v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-lez v4, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {}, Lpy1;->b()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v4, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 165
    :goto_4
    invoke-static {v0, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A7:[Landroid/widget/TextView;

    .line 169
    .line 170
    const-string v4, "infChallengeTimes"

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    move v5, v3

    .line 176
    :goto_5
    if-ge v5, v0, :cond_a

    .line 177
    .line 178
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->A7:[Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    aget-object v6, v6, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {p0, v6, v7}, Lki2;->f(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/TextView;Lkajfosz/antimatterdimensions/challenge/antimatter/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_a
    sget-object v0, Lpy1;->a:Ljava/util/List;

    .line 199
    .line 200
    const-string v4, "infChallengeTimeSum"

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 226
    .line 227
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->I()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B7:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    sget v1, Lzt3;->infinity_challenges_not_completed:I

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v2, v1, Landroid/text/Spanned;

    .line 251
    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_f
    :goto_6
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B7:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    sget v2, Lzt3;->sum_of_infinity_challenge_times:I

    .line 277
    .line 278
    sget-object v4, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 279
    .line 280
    invoke-virtual {v4}, Lt62;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ltw4;

    .line 285
    .line 286
    invoke-static {v4, v3, v3, v1}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v2, v1, Landroid/text/Spanned;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    return-void

    .line 321
    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_13
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_14
    const-string p0, "infinityChallengeTimesLayout"

    .line 334
    .line 335
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_15
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_16
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->K5:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v1, Lzt3;->statistics_best_rm_gained:I

    .line 11
    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-static {v2, v4, v12, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->O5:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_52

    .line 48
    .line 49
    sget v1, Lzt3;->statistics_best_rm_min:I

    .line 50
    .line 51
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v4, v12, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->S5:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_51

    .line 83
    .line 84
    sget v1, Lzt3;->statistics_best_glyph_level:I

    .line 85
    .line 86
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->W5:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_50

    .line 118
    .line 119
    sget v1, Lzt3;->statistics_best_eternity_points:I

    .line 120
    .line 121
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v4, v12, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->a6:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_4f

    .line 153
    .line 154
    sget v1, Lzt3;->statistics_fastest_rt_reality_2:I

    .line 155
    .line 156
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->l()Ltw4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v6, 0x7

    .line 171
    invoke-static {v2, v12, v12, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->e6:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_4e

    .line 189
    .line 190
    sget-object v1, Lyr4;->h:Lyr4;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lyr4;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->f6:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v0, :cond_4d

    .line 205
    .line 206
    sget v1, Lzt3;->statistics_highest_teresa_antimatter:I

    .line 207
    .line 208
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 209
    .line 210
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v4, v12, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->j6:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-eqz v0, :cond_4c

    .line 240
    .line 241
    sget-object v1, Lln0;->P:Lan0;

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    invoke-virtual {v1, v7, v8}, Lmy0;->o(D)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v13, 0x1

    .line 250
    if-lez v1, :cond_0

    .line 251
    .line 252
    move v1, v13

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    move v1, v12

    .line 255
    :goto_0
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->k6:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_4b

    .line 261
    .line 262
    sget v1, Lzt3;->statistics_highest_im_cap:I

    .line 263
    .line 264
    invoke-static {}, Lle2;->b()D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-static {v4, v2, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->o6:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v0, :cond_4a

    .line 287
    .line 288
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 294
    .line 295
    invoke-virtual {v1}, Lav;->B()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->p6:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v0, :cond_49

    .line 305
    .line 306
    sget v1, Lwt3;->statistics_best_laitela_destabilization:I

    .line 307
    .line 308
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    rsub-int/lit8 v2, v2, 0x8

    .line 315
    .line 316
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->n()D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    new-instance v9, Ltw4;

    .line 321
    .line 322
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-double/2addr v7, v15

    .line 328
    invoke-direct {v9, v7, v8}, Ltw4;-><init>(D)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v12, v12, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    rsub-int/lit8 v7, v7, 0x8

    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8, v4, v12, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 365
    .line 366
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->d()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->L5:Landroid/widget/TextView;

    .line 383
    .line 384
    const-string v2, "bestRMgainedGlyphSetName"

    .line 385
    .line 386
    const v4, 0x3f8ccccd    # 1.1f

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    if-eqz v1, :cond_1

    .line 392
    .line 393
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 394
    .line 395
    new-array v2, v12, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_1
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v11

    .line 409
    :cond_2
    if-eqz v1, :cond_48

    .line 410
    .line 411
    invoke-static {v3, v15, v4}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->M5:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz v0, :cond_47

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    xor-int/2addr v1, v13

    .line 427
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->N5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 431
    .line 432
    if-eqz v0, :cond_46

    .line 433
    .line 434
    array-length v1, v0

    .line 435
    move v2, v12

    .line 436
    :goto_2
    if-ge v2, v1, :cond_6

    .line 437
    .line 438
    aget-object v5, v0, v2

    .line 439
    .line 440
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ge v2, v6, :cond_3

    .line 445
    .line 446
    move v6, v13

    .line 447
    goto :goto_3

    .line 448
    :cond_3
    move v6, v12

    .line 449
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    if-eqz v6, :cond_4

    .line 453
    .line 454
    move v7, v12

    .line 455
    goto :goto_4

    .line 456
    :cond_4
    move v7, v14

    .line 457
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    if-eqz v6, :cond_5

    .line 461
    .line 462
    sget-object v6, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    sget-object v6, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->b:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 465
    .line 466
    invoke-static {v6, v2, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/16 v10, 0x7f0

    .line 489
    .line 490
    move v6, v1

    .line 491
    move v1, v2

    .line 492
    const/4 v2, 0x0

    .line 493
    move/from16 v16, v4

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    move-object/from16 v17, v5

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    move/from16 v18, v6

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    move-object/from16 v19, v0

    .line 503
    .line 504
    move-object v0, v7

    .line 505
    const/4 v7, 0x0

    .line 506
    move/from16 v20, v16

    .line 507
    .line 508
    move-object/from16 v16, v11

    .line 509
    .line 510
    move-object/from16 v11, v17

    .line 511
    .line 512
    move/from16 v17, v13

    .line 513
    .line 514
    move/from16 v13, v20

    .line 515
    .line 516
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_5
    move-object/from16 v19, v0

    .line 525
    .line 526
    move/from16 v18, v1

    .line 527
    .line 528
    move v1, v2

    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    move/from16 v17, v13

    .line 532
    .line 533
    move v13, v4

    .line 534
    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 535
    .line 536
    move v4, v13

    .line 537
    move-object/from16 v11, v16

    .line 538
    .line 539
    move/from16 v13, v17

    .line 540
    .line 541
    move/from16 v1, v18

    .line 542
    .line 543
    move-object/from16 v0, v19

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_6
    move-object/from16 v16, v11

    .line 547
    .line 548
    move/from16 v17, v13

    .line 549
    .line 550
    move v13, v4

    .line 551
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 552
    .line 553
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->f()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->P5:Landroid/widget/TextView;

    .line 570
    .line 571
    const-string v2, "bestRMminGlyphSetName"

    .line 572
    .line 573
    if-eqz v0, :cond_8

    .line 574
    .line 575
    if-eqz v1, :cond_7

    .line 576
    .line 577
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 578
    .line 579
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 580
    .line 581
    new-array v2, v12, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_7
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v16

    .line 595
    :cond_8
    if-eqz v1, :cond_45

    .line 596
    .line 597
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 602
    .line 603
    .line 604
    :goto_6
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Q5:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    if-eqz v0, :cond_44

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    xor-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 615
    .line 616
    .line 617
    iget-object v15, v3, Lkajfosz/antimatterdimensions/MainActivity;->R5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 618
    .line 619
    if-eqz v15, :cond_43

    .line 620
    .line 621
    array-length v0, v15

    .line 622
    move v1, v12

    .line 623
    :goto_7
    if-ge v1, v0, :cond_c

    .line 624
    .line 625
    aget-object v2, v15, v1

    .line 626
    .line 627
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ge v1, v4, :cond_9

    .line 632
    .line 633
    move/from16 v4, v17

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_9
    move v4, v12

    .line 637
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_a

    .line 641
    .line 642
    move v5, v12

    .line 643
    goto :goto_9

    .line 644
    :cond_a
    move v5, v14

    .line 645
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    if-eqz v4, :cond_b

    .line 649
    .line 650
    sget-object v4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    sget-object v4, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->c:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 653
    .line 654
    invoke-static {v4, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 663
    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const/16 v10, 0x7f0

    .line 677
    .line 678
    move-object v4, v2

    .line 679
    const/4 v2, 0x0

    .line 680
    move-object v6, v4

    .line 681
    const/4 v4, 0x0

    .line 682
    move v7, v0

    .line 683
    move-object v0, v5

    .line 684
    const/4 v5, 0x0

    .line 685
    move-object/from16 v18, v6

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    move/from16 v19, v7

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    move-object/from16 v14, v18

    .line 692
    .line 693
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_b
    move/from16 v19, v0

    .line 702
    .line 703
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    move/from16 v0, v19

    .line 706
    .line 707
    const/16 v14, 0x8

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 711
    .line 712
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->h()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->T5:Landroid/widget/TextView;

    .line 729
    .line 730
    const-string v2, "bestGlyphLevelGlyphSetName"

    .line 731
    .line 732
    if-eqz v0, :cond_e

    .line 733
    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 737
    .line 738
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 739
    .line 740
    new-array v2, v12, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_d
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v16

    .line 754
    :cond_e
    if-eqz v1, :cond_42

    .line 755
    .line 756
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 761
    .line 762
    .line 763
    :goto_b
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->U5:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    if-eqz v0, :cond_41

    .line 766
    .line 767
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    xor-int/lit8 v1, v1, 0x1

    .line 772
    .line 773
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 774
    .line 775
    .line 776
    iget-object v14, v3, Lkajfosz/antimatterdimensions/MainActivity;->V5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 777
    .line 778
    if-eqz v14, :cond_40

    .line 779
    .line 780
    array-length v15, v14

    .line 781
    move v1, v12

    .line 782
    :goto_c
    if-ge v1, v15, :cond_12

    .line 783
    .line 784
    aget-object v0, v14, v1

    .line 785
    .line 786
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ge v1, v2, :cond_f

    .line 791
    .line 792
    move/from16 v2, v17

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_f
    move v2, v12

    .line 796
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    if-eqz v2, :cond_10

    .line 800
    .line 801
    move v4, v12

    .line 802
    goto :goto_e

    .line 803
    :cond_10
    const/16 v4, 0x8

    .line 804
    .line 805
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_11

    .line 809
    .line 810
    sget-object v2, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    sget-object v2, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->d:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 813
    .line 814
    invoke-static {v2, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    const/16 v10, 0x7f0

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    move-object v5, v0

    .line 840
    move-object v0, v4

    .line 841
    const/4 v4, 0x0

    .line 842
    move-object v6, v5

    .line 843
    const/4 v5, 0x0

    .line 844
    move-object v7, v6

    .line 845
    const/4 v6, 0x0

    .line 846
    move-object/from16 v19, v7

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    move-object/from16 v13, v19

    .line 850
    .line 851
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 856
    .line 857
    .line 858
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 859
    .line 860
    const v13, 0x3f8ccccd    # 1.1f

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_12
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 865
    .line 866
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->b()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->X5:Landroid/widget/TextView;

    .line 883
    .line 884
    const-string v2, "bestEPGlyphSetName"

    .line 885
    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    if-eqz v1, :cond_13

    .line 889
    .line 890
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 891
    .line 892
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 893
    .line 894
    new-array v2, v12, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_13
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v16

    .line 908
    :cond_14
    if-eqz v1, :cond_3f

    .line 909
    .line 910
    const v13, 0x3f8ccccd    # 1.1f

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 918
    .line 919
    .line 920
    :goto_f
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Y5:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    if-eqz v0, :cond_3e

    .line 923
    .line 924
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    xor-int/lit8 v1, v1, 0x1

    .line 929
    .line 930
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 931
    .line 932
    .line 933
    iget-object v13, v3, Lkajfosz/antimatterdimensions/MainActivity;->Z5:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 934
    .line 935
    if-eqz v13, :cond_3d

    .line 936
    .line 937
    array-length v14, v13

    .line 938
    move v1, v12

    .line 939
    :goto_10
    if-ge v1, v14, :cond_18

    .line 940
    .line 941
    aget-object v15, v13, v1

    .line 942
    .line 943
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-ge v1, v0, :cond_15

    .line 948
    .line 949
    move/from16 v0, v17

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_15
    move v0, v12

    .line 953
    :goto_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    move v2, v12

    .line 959
    goto :goto_12

    .line 960
    :cond_16
    const/16 v2, 0x8

    .line 961
    .line 962
    :goto_12
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    if-eqz v0, :cond_17

    .line 966
    .line 967
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    sget-object v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->e:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 970
    .line 971
    invoke-static {v0, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    const/16 v10, 0x7f0

    .line 994
    .line 995
    move-object v0, v2

    .line 996
    const/4 v2, 0x0

    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v5, 0x0

    .line 999
    const/4 v6, 0x0

    .line 1000
    const/4 v7, 0x0

    .line 1001
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->m()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->b6:Landroid/widget/TextView;

    .line 1030
    .line 1031
    const-string v2, "bestRealTimeRealityGlyphSetName"

    .line 1032
    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    if-eqz v1, :cond_19

    .line 1036
    .line 1037
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1038
    .line 1039
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 1040
    .line 1041
    new-array v2, v12, [Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_19
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v16

    .line 1055
    :cond_1a
    if-eqz v1, :cond_3c

    .line 1056
    .line 1057
    const v13, 0x3f8ccccd    # 1.1f

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_13
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->c6:Landroid/widget/LinearLayout;

    .line 1068
    .line 1069
    if-eqz v0, :cond_3b

    .line 1070
    .line 1071
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    xor-int/lit8 v1, v1, 0x1

    .line 1076
    .line 1077
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v13, v3, Lkajfosz/antimatterdimensions/MainActivity;->d6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1081
    .line 1082
    if-eqz v13, :cond_3a

    .line 1083
    .line 1084
    array-length v14, v13

    .line 1085
    move v1, v12

    .line 1086
    :goto_14
    if-ge v1, v14, :cond_1e

    .line 1087
    .line 1088
    aget-object v15, v13, v1

    .line 1089
    .line 1090
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-ge v1, v0, :cond_1b

    .line 1095
    .line 1096
    move/from16 v0, v17

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_1b
    move v0, v12

    .line 1100
    :goto_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    if-eqz v0, :cond_1c

    .line 1104
    .line 1105
    move v2, v12

    .line 1106
    goto :goto_16

    .line 1107
    :cond_1c
    const/16 v2, 0x8

    .line 1108
    .line 1109
    :goto_16
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v0, :cond_1d

    .line 1113
    .line 1114
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 1115
    .line 1116
    sget-object v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->f:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 1117
    .line 1118
    invoke-static {v0, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    const/16 v10, 0x7f0

    .line 1141
    .line 1142
    move-object v0, v2

    .line 1143
    const/4 v2, 0x0

    .line 1144
    const/4 v4, 0x0

    .line 1145
    const/4 v5, 0x0

    .line 1146
    const/4 v6, 0x0

    .line 1147
    const/4 v7, 0x0

    .line 1148
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 1156
    .line 1157
    goto :goto_14

    .line 1158
    :cond_1e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->a()Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->g6:Landroid/widget/TextView;

    .line 1177
    .line 1178
    const-string v2, "bestTeresaAntimatterGlyphSetName"

    .line 1179
    .line 1180
    if-eqz v0, :cond_20

    .line 1181
    .line 1182
    if-eqz v1, :cond_1f

    .line 1183
    .line 1184
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1185
    .line 1186
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 1187
    .line 1188
    new-array v2, v12, [Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_1f
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v16

    .line 1202
    :cond_20
    if-eqz v1, :cond_39

    .line 1203
    .line 1204
    const v13, 0x3f8ccccd    # 1.1f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_17
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->h6:Landroid/widget/LinearLayout;

    .line 1215
    .line 1216
    if-eqz v0, :cond_38

    .line 1217
    .line 1218
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    xor-int/lit8 v1, v1, 0x1

    .line 1223
    .line 1224
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v13, v3, Lkajfosz/antimatterdimensions/MainActivity;->i6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1228
    .line 1229
    if-eqz v13, :cond_37

    .line 1230
    .line 1231
    array-length v14, v13

    .line 1232
    move v1, v12

    .line 1233
    :goto_18
    if-ge v1, v14, :cond_24

    .line 1234
    .line 1235
    aget-object v15, v13, v1

    .line 1236
    .line 1237
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-ge v1, v0, :cond_21

    .line 1242
    .line 1243
    move/from16 v0, v17

    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :cond_21
    move v0, v12

    .line 1247
    :goto_19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    if-eqz v0, :cond_22

    .line 1251
    .line 1252
    move v2, v12

    .line 1253
    goto :goto_1a

    .line 1254
    :cond_22
    const/16 v2, 0x8

    .line 1255
    .line 1256
    :goto_1a
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v0, :cond_23

    .line 1260
    .line 1261
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 1262
    .line 1263
    sget-object v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->v:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 1264
    .line 1265
    invoke-static {v0, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    const/16 v10, 0x7f0

    .line 1288
    .line 1289
    move-object v0, v2

    .line 1290
    const/4 v2, 0x0

    .line 1291
    const/4 v4, 0x0

    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v6, 0x0

    .line 1294
    const/4 v7, 0x0

    .line 1295
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 1303
    .line 1304
    goto :goto_18

    .line 1305
    :cond_24
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->j()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->l6:Landroid/widget/TextView;

    .line 1324
    .line 1325
    const-string v2, "bestIMcapGlyphSetName"

    .line 1326
    .line 1327
    if-eqz v0, :cond_26

    .line 1328
    .line 1329
    if-eqz v1, :cond_25

    .line 1330
    .line 1331
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1332
    .line 1333
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 1334
    .line 1335
    new-array v2, v12, [Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_25
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v16

    .line 1349
    :cond_26
    if-eqz v1, :cond_36

    .line 1350
    .line 1351
    const v13, 0x3f8ccccd    # 1.1f

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_1b
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->m6:Landroid/widget/LinearLayout;

    .line 1362
    .line 1363
    if-eqz v0, :cond_35

    .line 1364
    .line 1365
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    xor-int/lit8 v1, v1, 0x1

    .line 1370
    .line 1371
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v13, v3, Lkajfosz/antimatterdimensions/MainActivity;->n6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1375
    .line 1376
    if-eqz v13, :cond_34

    .line 1377
    .line 1378
    array-length v14, v13

    .line 1379
    move v1, v12

    .line 1380
    :goto_1c
    if-ge v1, v14, :cond_2a

    .line 1381
    .line 1382
    aget-object v15, v13, v1

    .line 1383
    .line 1384
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-ge v1, v0, :cond_27

    .line 1389
    .line 1390
    move/from16 v0, v17

    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :cond_27
    move v0, v12

    .line 1394
    :goto_1d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    if-eqz v0, :cond_28

    .line 1398
    .line 1399
    move v2, v12

    .line 1400
    goto :goto_1e

    .line 1401
    :cond_28
    const/16 v2, 0x8

    .line 1402
    .line 1403
    :goto_1e
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    if-eqz v0, :cond_29

    .line 1407
    .line 1408
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 1409
    .line 1410
    sget-object v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->w:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 1411
    .line 1412
    invoke-static {v0, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1421
    .line 1422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    const/16 v10, 0x7f0

    .line 1435
    .line 1436
    move-object v0, v2

    .line 1437
    const/4 v2, 0x0

    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/4 v5, 0x0

    .line 1440
    const/4 v6, 0x0

    .line 1441
    const/4 v7, 0x0

    .line 1442
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 1450
    .line 1451
    goto :goto_1c

    .line 1452
    :cond_2a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->q6:Landroid/widget/TextView;

    .line 1471
    .line 1472
    const-string v2, "bestLaitelaDestabilizationGlyphSetName"

    .line 1473
    .line 1474
    if-eqz v0, :cond_2c

    .line 1475
    .line 1476
    if-eqz v1, :cond_2b

    .line 1477
    .line 1478
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1479
    .line 1480
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 1481
    .line 1482
    new-array v2, v12, [Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_2b
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v16

    .line 1496
    :cond_2c
    if-eqz v1, :cond_33

    .line 1497
    .line 1498
    const v13, 0x3f8ccccd    # 1.1f

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3, v11, v13}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v1, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_1f
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->r6:Landroid/widget/LinearLayout;

    .line 1509
    .line 1510
    if-eqz v0, :cond_32

    .line 1511
    .line 1512
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    xor-int/lit8 v1, v1, 0x1

    .line 1517
    .line 1518
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v13, v3, Lkajfosz/antimatterdimensions/MainActivity;->s6:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1522
    .line 1523
    if-eqz v13, :cond_31

    .line 1524
    .line 1525
    array-length v14, v13

    .line 1526
    move v1, v12

    .line 1527
    :goto_20
    if-ge v1, v14, :cond_30

    .line 1528
    .line 1529
    aget-object v15, v13, v1

    .line 1530
    .line 1531
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-ge v1, v0, :cond_2d

    .line 1536
    .line 1537
    move/from16 v0, v17

    .line 1538
    .line 1539
    goto :goto_21

    .line 1540
    :cond_2d
    move v0, v12

    .line 1541
    :goto_21
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    if-eqz v0, :cond_2e

    .line 1545
    .line 1546
    move v2, v12

    .line 1547
    goto :goto_22

    .line 1548
    :cond_2e
    const/16 v2, 0x8

    .line 1549
    .line 1550
    :goto_22
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    if-eqz v0, :cond_2f

    .line 1554
    .line 1555
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 1556
    .line 1557
    sget-object v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->x:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 1558
    .line 1559
    invoke-static {v0, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1568
    .line 1569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    const/16 v10, 0x7f0

    .line 1582
    .line 1583
    move-object v0, v2

    .line 1584
    const/4 v2, 0x0

    .line 1585
    const/4 v4, 0x0

    .line 1586
    const/4 v5, 0x0

    .line 1587
    const/4 v6, 0x0

    .line 1588
    const/4 v7, 0x0

    .line 1589
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1597
    .line 1598
    move-object/from16 v3, p0

    .line 1599
    .line 1600
    goto :goto_20

    .line 1601
    :cond_30
    return-void

    .line 1602
    :cond_31
    const-string v0, "bestLaitelaDestabilizationGlyphs"

    .line 1603
    .line 1604
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v16

    .line 1608
    :cond_32
    const-string v0, "bestLaitelaDestabilizationGlyphSetLayout"

    .line 1609
    .line 1610
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v16

    .line 1614
    :cond_33
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v16

    .line 1618
    :cond_34
    const-string v0, "bestIMcapGlyphs"

    .line 1619
    .line 1620
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v16

    .line 1624
    :cond_35
    const-string v0, "bestIMcapGlyphSetLayout"

    .line 1625
    .line 1626
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v16

    .line 1630
    :cond_36
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    throw v16

    .line 1634
    :cond_37
    const-string v0, "bestTeresaAntimatterGlyphs"

    .line 1635
    .line 1636
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v16

    .line 1640
    :cond_38
    const-string v0, "bestTeresaAntimatterGlyphSetLayout"

    .line 1641
    .line 1642
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v16

    .line 1646
    :cond_39
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v16

    .line 1650
    :cond_3a
    const-string v0, "bestRealTimeRealityGlyphs"

    .line 1651
    .line 1652
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v16

    .line 1656
    :cond_3b
    const-string v0, "bestRealTimeRealityGlyphSetLayout"

    .line 1657
    .line 1658
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v16

    .line 1662
    :cond_3c
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v16

    .line 1666
    :cond_3d
    const-string v0, "bestEPGlyphs"

    .line 1667
    .line 1668
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v16

    .line 1672
    :cond_3e
    const-string v0, "bestEPGlyphSetLayout"

    .line 1673
    .line 1674
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v16

    .line 1678
    :cond_3f
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v16

    .line 1682
    :cond_40
    const-string v0, "bestGlyphLevelGlyphs"

    .line 1683
    .line 1684
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v16

    .line 1688
    :cond_41
    const-string v0, "bestGlyphLevelGlyphSetLayout"

    .line 1689
    .line 1690
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v16

    .line 1694
    :cond_42
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v16

    .line 1698
    :cond_43
    const-string v0, "bestRMminGlyphs"

    .line 1699
    .line 1700
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v16

    .line 1704
    :cond_44
    const-string v0, "bestRMminGlyphSetLayout"

    .line 1705
    .line 1706
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v16

    .line 1710
    :cond_45
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v16

    .line 1714
    :cond_46
    move-object/from16 v16, v11

    .line 1715
    .line 1716
    const-string v0, "bestRMgainedGlyphs"

    .line 1717
    .line 1718
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v16

    .line 1722
    :cond_47
    move-object/from16 v16, v11

    .line 1723
    .line 1724
    const-string v0, "bestRMgainedGlyphSetLayout"

    .line 1725
    .line 1726
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v16

    .line 1730
    :cond_48
    move-object/from16 v16, v11

    .line 1731
    .line 1732
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    throw v16

    .line 1736
    :cond_49
    move-object/from16 v16, v11

    .line 1737
    .line 1738
    const-string v0, "bestLaitelaDestabilization"

    .line 1739
    .line 1740
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v16

    .line 1744
    :cond_4a
    move-object/from16 v16, v11

    .line 1745
    .line 1746
    const-string v0, "bestLaitelaDestabilizationLayout"

    .line 1747
    .line 1748
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v16

    .line 1752
    :cond_4b
    move-object/from16 v16, v11

    .line 1753
    .line 1754
    const-string v0, "bestIMcap"

    .line 1755
    .line 1756
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v16

    .line 1760
    :cond_4c
    move-object/from16 v16, v11

    .line 1761
    .line 1762
    const-string v0, "bestIMcapLayout"

    .line 1763
    .line 1764
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v16

    .line 1768
    :cond_4d
    move-object/from16 v16, v11

    .line 1769
    .line 1770
    const-string v0, "bestTeresaAntimatter"

    .line 1771
    .line 1772
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v16

    .line 1776
    :cond_4e
    move-object/from16 v16, v11

    .line 1777
    .line 1778
    const-string v0, "bestTeresaAntimatterLayout"

    .line 1779
    .line 1780
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v16

    .line 1784
    :cond_4f
    move-object/from16 v16, v11

    .line 1785
    .line 1786
    const-string v0, "bestRealTimeReality"

    .line 1787
    .line 1788
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v16

    .line 1792
    :cond_50
    move-object/from16 v16, v11

    .line 1793
    .line 1794
    const-string v0, "bestEP"

    .line 1795
    .line 1796
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v16

    .line 1800
    :cond_51
    move-object/from16 v16, v11

    .line 1801
    .line 1802
    const-string v0, "bestGlyphLevel"

    .line 1803
    .line 1804
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v16

    .line 1808
    :cond_52
    move-object/from16 v16, v11

    .line 1809
    .line 1810
    const-string v0, "bestRMmin2"

    .line 1811
    .line 1812
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v16

    .line 1816
    :cond_53
    move-object/from16 v16, v11

    .line 1817
    .line 1818
    const-string v0, "bestRMgained"

    .line 1819
    .line 1820
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v16
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lhd3;->a:Lhd3;

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    if-ge v1, v4, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->V6:[Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    aget-object v2, v4, v1

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljd3;->i(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Landroid/text/Spanned;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "pastInfinities"

    .line 48
    .line 49
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T6:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_21

    .line 56
    .line 57
    sget v5, Lzt3;->last_ten_infinities:I

    .line 58
    .line 59
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v7, v6, Landroid/text/Spanned;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W6:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v1, :cond_20

    .line 98
    .line 99
    invoke-virtual {v3}, Ljd3;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v5, Landroid/text/Spanned;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->K6:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v1, :cond_1f

    .line 127
    .line 128
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    if-gtz v3, :cond_9

    .line 143
    .line 144
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 145
    .line 146
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v3, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_1
    move v3, v0

    .line 160
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    move v1, v0

    .line 164
    :goto_3
    sget-object v3, Lgd3;->a:Lgd3;

    .line 165
    .line 166
    if-ge v1, v4, :cond_d

    .line 167
    .line 168
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->P6:[Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    aget-object v5, v5, v1

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljd3;->i(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    instance-of v8, v7, Landroid/text/Spanned;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-string p0, "pastEternities"

    .line 206
    .line 207
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->N6:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v1, :cond_1e

    .line 214
    .line 215
    sget v5, Lzt3;->last_ten_eternities:I

    .line 216
    .line 217
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    instance-of v8, v7, Landroid/text/Spanned;

    .line 237
    .line 238
    if-nez v8, :cond_e

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_f

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q6:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v1, :cond_1d

    .line 256
    .line 257
    invoke-virtual {v3}, Ljd3;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    instance-of v7, v5, Landroid/text/Spanned;

    .line 266
    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_11

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->D6:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v1, :cond_1c

    .line 285
    .line 286
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 287
    .line 288
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lez v3, :cond_12

    .line 299
    .line 300
    move v6, v0

    .line 301
    :cond_12
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    sget-object v1, Lid3;->a:Lid3;

    .line 305
    .line 306
    if-ge v0, v4, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aget-object v3, v3, v0

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljd3;->i(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    instance-of v6, v5, Landroid/text/Spanned;

    .line 326
    .line 327
    if-nez v6, :cond_13

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_14

    .line 338
    .line 339
    :cond_13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_15
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G6:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    sget v3, Lzt3;->last_ten_realities:I

    .line 350
    .line 351
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    instance-of v5, v4, Landroid/text/Spanned;

    .line 371
    .line 372
    if-nez v5, :cond_16

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_17

    .line 383
    .line 384
    :cond_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J6:Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz p0, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v1}, Ljd3;->f()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    instance-of v2, v1, Landroid/text/Spanned;

    .line 400
    .line 401
    if-nez v2, :cond_19

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_18

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_18
    return-void

    .line 415
    :cond_19
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a
    const-string p0, "pastRealitiesAverage"

    .line 420
    .line 421
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_1b
    const-string p0, "pastTenRealities"

    .line 426
    .line 427
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :cond_1c
    const-string p0, "pastRealitiesLayout"

    .line 432
    .line 433
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_1d
    const-string p0, "pastEternitiesAverage"

    .line 438
    .line 439
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_1e
    const-string p0, "pastTenEternities"

    .line 444
    .line 445
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_1f
    const-string p0, "pastEternitiesLayout"

    .line 450
    .line 451
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_20
    const-string p0, "pastInfinitiesAverage"

    .line 456
    .line 457
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_21
    const-string p0, "pastTenInfinities"

    .line 462
    .line 463
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lxo0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lxo0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->a5:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v3, :cond_4f

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget v6, Lwt3;->statistics_total_antimatter:I

    .line 20
    .line 21
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 36
    .line 37
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-static {v8, v10, v11, v9}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->b5:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v3, :cond_4e

    .line 70
    .line 71
    sget v5, Lzt3;->statistics_total_time_played:I

    .line 72
    .line 73
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 74
    .line 75
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->c5:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v5, "totalTimePlayed"

    .line 100
    .line 101
    if-eqz v3, :cond_4d

    .line 102
    .line 103
    invoke-static {}, Lxo0;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v3, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->c5:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_4c

    .line 113
    .line 114
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 115
    .line 116
    sget v5, Lzt3;->statistics_your_existence_has_spanned:I

    .line 117
    .line 118
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->d5:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v3, :cond_4b

    .line 142
    .line 143
    sget v5, Lzt3;->statistics_start_date:I

    .line 144
    .line 145
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->fm:Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    new-instance v7, Ljava/util/Date;

    .line 148
    .line 149
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 171
    .line 172
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sub-long/2addr v7, v12

    .line 181
    long-to-double v7, v7

    .line 182
    new-instance v9, Ltw4;

    .line 183
    .line 184
    invoke-direct {v9, v7, v8}, Ltw4;-><init>(D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ltw4;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->e5:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v3, :cond_4a

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget v6, Lwt3;->statistics_news_seen:I

    .line 214
    .line 215
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 216
    .line 217
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 226
    .line 227
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->f5:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v3, :cond_49

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget v6, Lwt3;->statistics_secret_achievements:I

    .line 262
    .line 263
    sget-object v7, Ln94;->a:Landroid/util/SparseIntArray;

    .line 264
    .line 265
    sget-object v7, Ln94;->b:[Lj94;

    .line 266
    .line 267
    array-length v8, v7

    .line 268
    const/4 v9, 0x0

    .line 269
    move v12, v9

    .line 270
    move v13, v12

    .line 271
    :goto_0
    if-ge v12, v8, :cond_1

    .line 272
    .line 273
    aget-object v14, v7, v12

    .line 274
    .line 275
    invoke-virtual {v14}, Lj94;->A()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_0

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    sget-object v7, Ln94;->b:[Lj94;

    .line 287
    .line 288
    array-length v8, v7

    .line 289
    move v12, v9

    .line 290
    move v14, v12

    .line 291
    :goto_1
    if-ge v12, v8, :cond_3

    .line 292
    .line 293
    aget-object v15, v7, v12

    .line 294
    .line 295
    invoke-virtual {v15}, Lj94;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_2

    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v6, v13, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->g5:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v3, :cond_48

    .line 327
    .line 328
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 329
    .line 330
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-lez v5, :cond_4

    .line 339
    .line 340
    move v5, v11

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move v5, v9

    .line 343
    :goto_2
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->h5:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v3, :cond_47

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget v6, Lwt3;->statistics_game_completed:I

    .line 355
    .line 356
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 357
    .line 358
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 367
    .line 368
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->i5:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v3, :cond_46

    .line 397
    .line 398
    sget v5, Lzt3;->statistics_total_time_played_all_playthroughs:I

    .line 399
    .line 400
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 401
    .line 402
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->g()Ltw4;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v8, Ltw4;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-wide v12, v6, Ltw4;->a:D

    .line 432
    .line 433
    iput-wide v12, v8, Ltw4;->a:D

    .line 434
    .line 435
    iget-wide v6, v7, Ltw4;->a:D

    .line 436
    .line 437
    add-double/2addr v12, v6

    .line 438
    iput-wide v12, v8, Ltw4;->a:D

    .line 439
    .line 440
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->j5:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v3, :cond_45

    .line 457
    .line 458
    sget-object v5, Lbz1;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    sget-object v6, Lbz1;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 461
    .line 462
    sget-object v7, Lbz1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    sget-object v8, Lln0;->d:Lrm0;

    .line 465
    .line 466
    invoke-virtual {v8}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-object v12, Llu;->o4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 471
    .line 472
    invoke-virtual {v8, v12}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    const/4 v13, 0x3

    .line 477
    const/4 v14, 0x7

    .line 478
    if-lez v12, :cond_5

    .line 479
    .line 480
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 485
    .line 486
    div-double/2addr v5, v7

    .line 487
    new-instance v7, Ltw4;

    .line 488
    .line 489
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    mul-double/2addr v5, v15

    .line 495
    invoke-direct {v7, v5, v6}, Ltw4;-><init>(D)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ltw4;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget v6, Lzt3;->statistics_scale_base_3:I

    .line 503
    .line 504
    invoke-static {v13}, Lif1;->o(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_5
    sget-object v12, Lbz1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 519
    .line 520
    invoke-virtual {v8, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v12, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-lez v15, :cond_b

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    array-length v5, v6

    .line 534
    if-eqz v5, :cond_a

    .line 535
    .line 536
    array-length v5, v6

    .line 537
    sub-int/2addr v5, v11

    .line 538
    aget-object v5, v6, v5

    .line 539
    .line 540
    invoke-virtual {v12, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-ltz v5, :cond_7

    .line 545
    .line 546
    array-length v5, v6

    .line 547
    :cond_6
    sub-int/2addr v5, v11

    .line 548
    goto :goto_4

    .line 549
    :cond_7
    array-length v5, v6

    .line 550
    move v7, v9

    .line 551
    :goto_3
    if-eq v7, v5, :cond_6

    .line 552
    .line 553
    add-int v8, v7, v5

    .line 554
    .line 555
    div-int/2addr v8, v10

    .line 556
    aget-object v13, v6, v8

    .line 557
    .line 558
    invoke-virtual {v13, v12}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-gtz v13, :cond_8

    .line 563
    .line 564
    add-int/lit8 v7, v8, 0x1

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_8
    move v5, v8

    .line 568
    goto :goto_3

    .line 569
    :goto_4
    aget-object v6, v6, v5

    .line 570
    .line 571
    invoke-virtual {v12, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v15, Lo43;->w:Ln43;

    .line 579
    .line 580
    const/16 v20, 0x10

    .line 581
    .line 582
    const/16 v17, 0x2

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    invoke-static/range {v15 .. v20}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 593
    .line 594
    if-gt v14, v5, :cond_9

    .line 595
    .line 596
    const/16 v7, 0xb

    .line 597
    .line 598
    if-ge v5, v7, :cond_9

    .line 599
    .line 600
    sget v7, Lzt3;->statistics_scale_base_1:I

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_9
    sget v7, Lzt3;->statistics_scale_base_2:I

    .line 604
    .line 605
    :goto_5
    sget v8, Lzt3;->statistics_scale_strings:I

    .line 606
    .line 607
    new-array v12, v9, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v12, v8, v5}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v7, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_8

    .line 622
    :cond_a
    const-string v0, "Array is empty."

    .line 623
    .line 624
    invoke-static {v0}, Lja4;->j(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_b
    array-length v6, v5

    .line 629
    move v12, v9

    .line 630
    :goto_6
    if-ge v12, v6, :cond_d

    .line 631
    .line 632
    aget-object v15, v5, v12

    .line 633
    .line 634
    invoke-virtual {v8, v15}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-virtual {v15, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-gez v15, :cond_c

    .line 643
    .line 644
    move v13, v12

    .line 645
    goto :goto_7

    .line 646
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_d
    :goto_7
    aget-object v5, v5, v13

    .line 650
    .line 651
    invoke-virtual {v7, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v15, Lo43;->w:Ln43;

    .line 663
    .line 664
    const/16 v20, 0x10

    .line 665
    .line 666
    const/16 v17, 0x2

    .line 667
    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    invoke-static/range {v15 .. v20}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 677
    .line 678
    sget v6, Lzt3;->statistics_scale_strings_2:I

    .line 679
    .line 680
    new-array v7, v9, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v7, v6, v13}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    sget v7, Lzt3;->statistics_scale_base_0:I

    .line 687
    .line 688
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v7, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_8
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->k5:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    if-eqz v3, :cond_44

    .line 702
    .line 703
    invoke-static {}, Lxo0;->p()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->l5:Landroid/widget/TextView;

    .line 711
    .line 712
    if-eqz v3, :cond_43

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget v6, Lwt3;->statistics_infinities:I

    .line 719
    .line 720
    sget-object v7, Lln0;->e:Lsm0;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 726
    .line 727
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 739
    .line 740
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->m5:Landroid/widget/TextView;

    .line 763
    .line 764
    const-string v5, "bankedInfinities"

    .line 765
    .line 766
    if-eqz v3, :cond_42

    .line 767
    .line 768
    sget-object v6, Lz3;->a:Landroid/util/SparseIntArray;

    .line 769
    .line 770
    const/16 v6, 0x83

    .line 771
    .line 772
    invoke-static {v6}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const/16 v8, 0xbf

    .line 781
    .line 782
    if-nez v7, :cond_f

    .line 783
    .line 784
    sget-object v7, Ll43;->a:Ll43;

    .line 785
    .line 786
    invoke-static {v7, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_f

    .line 795
    .line 796
    sget-object v7, Lln0;->f:Lsm0;

    .line 797
    .line 798
    sget-object v12, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 799
    .line 800
    invoke-virtual {v7, v12}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-lez v7, :cond_e

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_e
    move v7, v9

    .line 808
    goto :goto_a

    .line 809
    :cond_f
    :goto_9
    move v7, v11

    .line 810
    :goto_a
    invoke-static {v3, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->m5:Landroid/widget/TextView;

    .line 814
    .line 815
    if-eqz v3, :cond_41

    .line 816
    .line 817
    sget-object v5, Lln0;->f:Lsm0;

    .line 818
    .line 819
    sget-object v7, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 820
    .line 821
    invoke-virtual {v5, v7}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-gtz v5, :cond_10

    .line 826
    .line 827
    sget v5, Lzt3;->statistics_no_banked_infinities:I

    .line 828
    .line 829
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_b

    .line 834
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    sget v12, Lwt3;->statistics_banked_infinities:I

    .line 839
    .line 840
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 841
    .line 842
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-static {v13}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 851
    .line 852
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-static {v15, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    invoke-virtual {v5, v12, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {}, Lnw4;->c()Ltw4;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iget-wide v12, v5, Ltw4;->a:D

    .line 883
    .line 884
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 885
    .line 886
    cmpg-double v5, v12, v15

    .line 887
    .line 888
    if-gez v5, :cond_11

    .line 889
    .line 890
    move-wide v12, v15

    .line 891
    :cond_11
    invoke-virtual {v3, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget-object v12, Llu;->y1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 896
    .line 897
    invoke-virtual {v5, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iget-object v13, v0, Lkajfosz/antimatterdimensions/MainActivity;->n5:Landroid/widget/TextView;

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    if-eqz v13, :cond_40

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    move/from16 v18, v6

    .line 912
    .line 913
    sget v6, Lwt3;->statistics_infinities_gain:I

    .line 914
    .line 915
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 916
    .line 917
    .line 918
    move-result-wide v19

    .line 919
    move/from16 v21, v11

    .line 920
    .line 921
    invoke-static/range {v19 .. v20}, Liw3;->J(D)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    invoke-static {v3, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v5, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v4, v6, v11, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v13, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static/range {v18 .. v18}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    sget-object v4, Ll43;->a:Ll43;

    .line 952
    .line 953
    invoke-static {v4, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    if-eqz v3, :cond_12

    .line 962
    .line 963
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_12

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_12
    move-object/from16 v3, v17

    .line 971
    .line 972
    :goto_c
    if-eqz v3, :cond_13

    .line 973
    .line 974
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 979
    .line 980
    .line 981
    :cond_13
    if-eqz v5, :cond_14

    .line 982
    .line 983
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_14

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_14
    move-object/from16 v5, v17

    .line 991
    .line 992
    :goto_d
    if-eqz v5, :cond_15

    .line 993
    .line 994
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 999
    .line 1000
    .line 1001
    :cond_15
    invoke-static {}, Lnw4;->b()Ltw4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-wide v10, v3, Ltw4;->a:D

    .line 1006
    .line 1007
    cmpg-double v3, v10, v15

    .line 1008
    .line 1009
    if-gez v3, :cond_16

    .line 1010
    .line 1011
    move-wide v10, v15

    .line 1012
    :cond_16
    invoke-virtual {v6, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->o5:Landroid/widget/TextView;

    .line 1021
    .line 1022
    const-string v10, "bankedInfinitiesGain"

    .line 1023
    .line 1024
    if-eqz v5, :cond_3f

    .line 1025
    .line 1026
    invoke-static/range {v18 .. v18}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-nez v11, :cond_18

    .line 1035
    .line 1036
    invoke-static {v4, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_17

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_17
    move v4, v9

    .line 1048
    goto :goto_f

    .line 1049
    :cond_18
    :goto_e
    move/from16 v4, v21

    .line 1050
    .line 1051
    :goto_f
    invoke-static {v5, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->o5:Landroid/widget/TextView;

    .line 1055
    .line 1056
    if-eqz v4, :cond_3e

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    sget v8, Lwt3;->statistics_banked_infinities_gain:I

    .line 1063
    .line 1064
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    invoke-static {v10, v11}, Liw3;->J(D)I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    invoke-static {v6, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-static {v3, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v5, v8, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-wide v3, v3, Ltw4;->a:D

    .line 1109
    .line 1110
    sget-wide v5, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 1111
    .line 1112
    cmpg-double v3, v3, v5

    .line 1113
    .line 1114
    if-nez v3, :cond_19

    .line 1115
    .line 1116
    move/from16 v3, v21

    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_19
    move v3, v9

    .line 1120
    :goto_10
    if-eqz v3, :cond_1a

    .line 1121
    .line 1122
    sget v4, Lzt3;->statistics_no_fastest_infinity:I

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    goto :goto_11

    .line 1129
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1130
    .line 1131
    sget v4, Lzt3;->statistics_fastest_infinity_this_eternity:I

    .line 1132
    .line 1133
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-static {v8, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    goto :goto_11

    .line 1160
    :cond_1b
    sget v4, Lzt3;->statistics_fastest_infinity:I

    .line 1161
    .line 1162
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v8, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    const-string v8, " ("

    .line 1192
    .line 1193
    const-string v10, ")"

    .line 1194
    .line 1195
    const-string v11, " "

    .line 1196
    .line 1197
    if-eqz v2, :cond_1c

    .line 1198
    .line 1199
    if-nez v3, :cond_1c

    .line 1200
    .line 1201
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-static {v3, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    sget v12, Lzt3;->real_time:I

    .line 1220
    .line 1221
    new-array v13, v9, [Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-static {v4, v8, v3, v11, v12}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :cond_1c
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->p5:Landroid/widget/TextView;

    .line 1239
    .line 1240
    if-eqz v3, :cond_3d

    .line 1241
    .line 1242
    invoke-static {v3, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    sget v3, Lzt3;->statistics_this_infinity:I

    .line 1246
    .line 1247
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    if-eqz v2, :cond_1d

    .line 1277
    .line 1278
    invoke-static {}, Lnw4;->c()Ltw4;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-static {v4, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    sget v12, Lzt3;->real_time:I

    .line 1287
    .line 1288
    new-array v13, v9, [Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    invoke-static {v3, v8, v4, v11, v12}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    :cond_1d
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->q5:Landroid/widget/TextView;

    .line 1306
    .line 1307
    if-eqz v4, :cond_3c

    .line 1308
    .line 1309
    invoke-static {v4, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->r5:Landroid/widget/TextView;

    .line 1313
    .line 1314
    if-eqz v3, :cond_3b

    .line 1315
    .line 1316
    if-eqz v1, :cond_1e

    .line 1317
    .line 1318
    sget v4, Lzt3;->statistics_best_ip_this_eternity:I

    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_1e
    sget v4, Lzt3;->statistics_best_ip:I

    .line 1322
    .line 1323
    :goto_12
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1324
    .line 1325
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12

    .line 1337
    const/16 v13, 0xc

    .line 1338
    .line 1339
    const/4 v7, 0x2

    .line 1340
    invoke-static {v12, v7, v9, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v3, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->s5:Landroid/widget/TextView;

    .line 1359
    .line 1360
    if-eqz v3, :cond_3a

    .line 1361
    .line 1362
    if-eqz v1, :cond_1f

    .line 1363
    .line 1364
    sget v1, Lzt3;->statistics_best_ipmin_this_eternity:I

    .line 1365
    .line 1366
    goto :goto_13

    .line 1367
    :cond_1f
    sget v1, Lzt3;->statistics_best_ipmin:I

    .line 1368
    .line 1369
    :goto_13
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    const/4 v7, 0x2

    .line 1384
    invoke-static {v4, v7, v9, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->t5:Landroid/widget/LinearLayout;

    .line 1403
    .line 1404
    if-eqz v1, :cond_39

    .line 1405
    .line 1406
    invoke-static {}, Lxo0;->l()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->u5:Landroid/widget/TextView;

    .line 1414
    .line 1415
    if-eqz v1, :cond_38

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    sget v4, Lwt3;->statistics_eternities:I

    .line 1422
    .line 1423
    sget-object v12, Lln0;->z:Lxm0;

    .line 1424
    .line 1425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1429
    .line 1430
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    invoke-static {v15}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v15

    .line 1438
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1442
    .line 1443
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    invoke-static {v12, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    invoke-virtual {v3, v4, v15, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-wide v3, v1, Ltw4;->a:D

    .line 1480
    .line 1481
    cmpg-double v1, v3, v5

    .line 1482
    .line 1483
    if-nez v1, :cond_20

    .line 1484
    .line 1485
    move/from16 v1, v21

    .line 1486
    .line 1487
    goto :goto_14

    .line 1488
    :cond_20
    move v1, v9

    .line 1489
    :goto_14
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->v5:Landroid/widget/TextView;

    .line 1490
    .line 1491
    if-eqz v3, :cond_37

    .line 1492
    .line 1493
    if-eqz v1, :cond_21

    .line 1494
    .line 1495
    sget v1, Lzt3;->statistics_no_fastest_eternity:I

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    goto :goto_15

    .line 1502
    :cond_21
    if-eqz v2, :cond_22

    .line 1503
    .line 1504
    sget v1, Lzt3;->statistics_fastest_eternity_this_reality:I

    .line 1505
    .line 1506
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-static {v4, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    goto :goto_15

    .line 1533
    :cond_22
    sget v1, Lzt3;->statistics_fastest_eternity:I

    .line 1534
    .line 1535
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-static {v4, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    sget v1, Lzt3;->statistics_this_eternity:I

    .line 1568
    .line 1569
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v3, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    if-eqz v2, :cond_23

    .line 1589
    .line 1590
    invoke-static {}, Lnw4;->b()Ltw4;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-static {v3, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    sget v4, Lzt3;->real_time:I

    .line 1599
    .line 1600
    new-array v5, v9, [Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-static {v1, v8, v3, v11, v4}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    :cond_23
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->w5:Landroid/widget/TextView;

    .line 1618
    .line 1619
    if-eqz v3, :cond_36

    .line 1620
    .line 1621
    invoke-static {v3, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->x5:Landroid/widget/TextView;

    .line 1625
    .line 1626
    if-eqz v1, :cond_35

    .line 1627
    .line 1628
    if-eqz v2, :cond_24

    .line 1629
    .line 1630
    sget v3, Lzt3;->statistics_best_ep_this_reality:I

    .line 1631
    .line 1632
    goto :goto_16

    .line 1633
    :cond_24
    sget v3, Lzt3;->statistics_best_ep:I

    .line 1634
    .line 1635
    :goto_16
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    const/4 v7, 0x2

    .line 1650
    invoke-static {v4, v7, v9, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y5:Landroid/widget/TextView;

    .line 1669
    .line 1670
    if-eqz v1, :cond_34

    .line 1671
    .line 1672
    if-eqz v2, :cond_25

    .line 1673
    .line 1674
    sget v2, Lzt3;->statistics_best_epmin_this_reality:I

    .line 1675
    .line 1676
    goto :goto_17

    .line 1677
    :cond_25
    sget v2, Lzt3;->statistics_best_epmin:I

    .line 1678
    .line 1679
    :goto_17
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    const/4 v7, 0x2

    .line 1694
    invoke-static {v3, v7, v9, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->z5:Landroid/widget/LinearLayout;

    .line 1713
    .line 1714
    if-eqz v1, :cond_33

    .line 1715
    .line 1716
    invoke-static {}, Lxo0;->r()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->A5:Landroid/widget/TextView;

    .line 1724
    .line 1725
    if-eqz v1, :cond_32

    .line 1726
    .line 1727
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    xor-int/lit8 v2, v2, 0x1

    .line 1737
    .line 1738
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->B5:Landroid/widget/TextView;

    .line 1742
    .line 1743
    if-eqz v1, :cond_31

    .line 1744
    .line 1745
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->F5:Landroid/widget/TextView;

    .line 1753
    .line 1754
    const-string v2, "thisReality"

    .line 1755
    .line 1756
    if-eqz v1, :cond_30

    .line 1757
    .line 1758
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    xor-int/lit8 v3, v3, 0x1

    .line 1763
    .line 1764
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->G5:Landroid/widget/TextView;

    .line 1768
    .line 1769
    const-string v3, "thisArmageddon"

    .line 1770
    .line 1771
    if-eqz v1, :cond_2f

    .line 1772
    .line 1773
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H5:Landroid/widget/TextView;

    .line 1781
    .line 1782
    const-string v4, "doomedTime"

    .line 1783
    .line 1784
    if-eqz v1, :cond_2e

    .line 1785
    .line 1786
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    invoke-static {v1, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->C5:Landroid/widget/TextView;

    .line 1794
    .line 1795
    if-eqz v1, :cond_2d

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    sget v6, Lwt3;->statistics_realities:I

    .line 1802
    .line 1803
    sget-object v12, Lln0;->K:Lsm0;

    .line 1804
    .line 1805
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1809
    .line 1810
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v15

    .line 1814
    invoke-static {v15}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v15

    .line 1818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1822
    .line 1823
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    invoke-static {v12, v9}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v12

    .line 1835
    invoke-virtual {v5, v6, v15, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->D5:Landroid/widget/TextView;

    .line 1846
    .line 1847
    if-eqz v1, :cond_2c

    .line 1848
    .line 1849
    sget v5, Lzt3;->statistics_fastest_reality:I

    .line 1850
    .line 1851
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1852
    .line 1853
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    invoke-static {v6, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->E5:Landroid/widget/TextView;

    .line 1881
    .line 1882
    if-eqz v1, :cond_2b

    .line 1883
    .line 1884
    sget v5, Lzt3;->statistics_fastest_rt_reality:I

    .line 1885
    .line 1886
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1887
    .line 1888
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->l()Ltw4;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-static {v6, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->F5:Landroid/widget/TextView;

    .line 1916
    .line 1917
    if-eqz v1, :cond_2a

    .line 1918
    .line 1919
    sget v2, Lzt3;->statistics_you_have_spent_X_in_this_reality:I

    .line 1920
    .line 1921
    invoke-static {}, Lnw4;->d()Ltw4;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    invoke-static {v5, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-static {}, Lnw4;->e()Ltw4;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-static {v5, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    sget v6, Lzt3;->real_time:I

    .line 1946
    .line 1947
    new-array v12, v9, [Ljava/lang/Object;

    .line 1948
    .line 1949
    invoke-static {v6, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-static {v2, v8, v5, v11, v6}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->G5:Landroid/widget/TextView;

    .line 1968
    .line 1969
    if-eqz v1, :cond_29

    .line 1970
    .line 1971
    sget v2, Lzt3;->statistics_you_have_spent_X_in_this_armageddon:I

    .line 1972
    .line 1973
    invoke-static {}, Lnw4;->d()Ltw4;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    invoke-static {v3, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-static {}, Lnw4;->e()Ltw4;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-static {v3, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    sget v5, Lzt3;->real_time:I

    .line 1998
    .line 1999
    new-array v6, v9, [Ljava/lang/Object;

    .line 2000
    .line 2001
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    const-string v6, "\n("

    .line 2006
    .line 2007
    invoke-static {v2, v6, v3, v11, v5}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H5:Landroid/widget/TextView;

    .line 2022
    .line 2023
    if-eqz v1, :cond_28

    .line 2024
    .line 2025
    sget v2, Lzt3;->statistics_you_have_been_doomed_for:I

    .line 2026
    .line 2027
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->h()Ltw4;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-static {v3, v9, v9, v14}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->I5:Landroid/widget/TextView;

    .line 2053
    .line 2054
    if-eqz v1, :cond_27

    .line 2055
    .line 2056
    sget v2, Lzt3;->statistics_best_glyph_rarity:I

    .line 2057
    .line 2058
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2059
    .line 2060
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->i()D

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v3

    .line 2072
    invoke-static {v3, v4}, Lif1;->x(D)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->J5:Landroid/widget/TextView;

    .line 2088
    .line 2089
    if-eqz v0, :cond_26

    .line 2090
    .line 2091
    sget v1, Lzt3;->statistics_best_rm_min:I

    .line 2092
    .line 2093
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2094
    .line 2095
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    const/4 v7, 0x2

    .line 2108
    invoke-static {v2, v7, v9, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :cond_26
    const-string v0, "bestRMmin"

    .line 2125
    .line 2126
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v17

    .line 2130
    :cond_27
    const-string v0, "bestGlyphRarity"

    .line 2131
    .line 2132
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v17

    .line 2136
    :cond_28
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v17

    .line 2140
    :cond_29
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    throw v17

    .line 2144
    :cond_2a
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw v17

    .line 2148
    :cond_2b
    const-string v0, "fastestRealTimeReality"

    .line 2149
    .line 2150
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v17

    .line 2154
    :cond_2c
    const-string v0, "fastestGameTimeReality"

    .line 2155
    .line 2156
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v17

    .line 2160
    :cond_2d
    const-string v0, "realities"

    .line 2161
    .line 2162
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v17

    .line 2166
    :cond_2e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    throw v17

    .line 2170
    :cond_2f
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v17

    .line 2174
    :cond_30
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v17

    .line 2178
    :cond_31
    const-string v0, "realityStatisticsTitleDoomed"

    .line 2179
    .line 2180
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    throw v17

    .line 2184
    :cond_32
    const-string v0, "realityStatisticsTitle"

    .line 2185
    .line 2186
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    throw v17

    .line 2190
    :cond_33
    const-string v0, "realityStatisticsLayout"

    .line 2191
    .line 2192
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v17

    .line 2196
    :cond_34
    const-string v0, "thisRealityBestEPmin"

    .line 2197
    .line 2198
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v17

    .line 2202
    :cond_35
    const-string v0, "thisRealityBestEP"

    .line 2203
    .line 2204
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    throw v17

    .line 2208
    :cond_36
    const-string v0, "thisEternity"

    .line 2209
    .line 2210
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v17

    .line 2214
    :cond_37
    const-string v0, "fastestEternity"

    .line 2215
    .line 2216
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v17

    .line 2220
    :cond_38
    const-string v0, "eternities"

    .line 2221
    .line 2222
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    throw v17

    .line 2226
    :cond_39
    const-string v0, "eternityStatisticsLayout"

    .line 2227
    .line 2228
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v17

    .line 2232
    :cond_3a
    const-string v0, "thisEternityBestIPmin"

    .line 2233
    .line 2234
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v17

    .line 2238
    :cond_3b
    const-string v0, "thisEternityBestIP"

    .line 2239
    .line 2240
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw v17

    .line 2244
    :cond_3c
    const-string v0, "thisInfinity"

    .line 2245
    .line 2246
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    throw v17

    .line 2250
    :cond_3d
    const-string v0, "fastestInfinity"

    .line 2251
    .line 2252
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v17

    .line 2256
    :cond_3e
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v17

    .line 2260
    :cond_3f
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    throw v17

    .line 2264
    :cond_40
    const-string v0, "infinitiesGain"

    .line 2265
    .line 2266
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    throw v17

    .line 2270
    :cond_41
    const/16 v17, 0x0

    .line 2271
    .line 2272
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    throw v17

    .line 2276
    :cond_42
    const/16 v17, 0x0

    .line 2277
    .line 2278
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    throw v17

    .line 2282
    :cond_43
    const/16 v17, 0x0

    .line 2283
    .line 2284
    const-string v0, "infinities"

    .line 2285
    .line 2286
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    throw v17

    .line 2290
    :cond_44
    const/16 v17, 0x0

    .line 2291
    .line 2292
    const-string v0, "infinityStatisticsLayout"

    .line 2293
    .line 2294
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    throw v17

    .line 2298
    :cond_45
    const/16 v17, 0x0

    .line 2299
    .line 2300
    const-string v0, "infoScale"

    .line 2301
    .line 2302
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    throw v17

    .line 2306
    :cond_46
    const/16 v17, 0x0

    .line 2307
    .line 2308
    const-string v0, "fullTimePlayed"

    .line 2309
    .line 2310
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    throw v17

    .line 2314
    :cond_47
    const/16 v17, 0x0

    .line 2315
    .line 2316
    const-string v0, "fullGameCompletions"

    .line 2317
    .line 2318
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    throw v17

    .line 2322
    :cond_48
    const/16 v17, 0x0

    .line 2323
    .line 2324
    const-string v0, "ngStatisticsLayout"

    .line 2325
    .line 2326
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    throw v17

    .line 2330
    :cond_49
    const/16 v17, 0x0

    .line 2331
    .line 2332
    const-string v0, "secretAchievementsUnlocked"

    .line 2333
    .line 2334
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    throw v17

    .line 2338
    :cond_4a
    const/16 v17, 0x0

    .line 2339
    .line 2340
    const-string v0, "newsSeen"

    .line 2341
    .line 2342
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    throw v17

    .line 2346
    :cond_4b
    const/16 v17, 0x0

    .line 2347
    .line 2348
    const-string v0, "startDate"

    .line 2349
    .line 2350
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    throw v17

    .line 2354
    :cond_4c
    const/16 v17, 0x0

    .line 2355
    .line 2356
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    throw v17

    .line 2360
    :cond_4d
    const/16 v17, 0x0

    .line 2361
    .line 2362
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    throw v17

    .line 2366
    :cond_4e
    const/16 v17, 0x0

    .line 2367
    .line 2368
    const-string v0, "realTimePlayed"

    .line 2369
    .line 2370
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v17

    .line 2374
    :cond_4f
    const/16 v17, 0x0

    .line 2375
    .line 2376
    const-string v0, "totalAntimatter"

    .line 2377
    .line 2378
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v17
.end method
