.class public abstract Luf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/ArrayList;

.field public static c:Z

.field public static final d:Ljava/util/ArrayList;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luf2;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F9:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "autoAchievements"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget v4, Lzt3;->auto_off_locked:I

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v4, Lzt3;->auto_X:I

    .line 27
    .line 28
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget v5, Lzt3;->on:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v5, Lzt3;->off:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroid/text/Spanned;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F9:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    sget-object v0, Ljw0;->Z:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget v1, Lzt3;->hand_drawn_images_X:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lzt3;->on:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lzt3;->off:I

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->D9:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroid/text/Spanned;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E9:Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Landroid/text/Spanned;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "handDrawnImagesSecret"

    .line 89
    .line 90
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    const-string p0, "handDrawnImages"

    .line 95
    .line 96
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lys3;->cach56:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->B9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    sget v1, Lys3;->hideCompletedRows:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->C9:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lys3;->handDrawnImages:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->D9:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v2, Lgf2;

    .line 52
    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    invoke-direct {v2, v0, v4}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lys3;->handDrawnImagesSecret:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->E9:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v2, Lgf2;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    invoke-direct {v2, v0, v5}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lys3;->autoAchievements:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->F9:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {v2, v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lys3;->achievementMultiplier:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->G9:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v1, Lys3;->autoAchievementsText:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H9:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v1, Lys3;->autoAchievementsTotalCountdown:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->I9:Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 v1, 0x12

    .line 146
    .line 147
    new-array v2, v1, [Landroid/widget/TableRow;

    .line 148
    .line 149
    sget v7, Lys3;->achievementRow1:I

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v2, v3

    .line 156
    .line 157
    sget v7, Lys3;->achievementRow2:I

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v2, v6

    .line 164
    .line 165
    sget v7, Lys3;->achievementRow3:I

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x2

    .line 172
    aput-object v7, v2, v8

    .line 173
    .line 174
    sget v7, Lys3;->achievementRow4:I

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v9, 0x3

    .line 181
    aput-object v7, v2, v9

    .line 182
    .line 183
    sget v7, Lys3;->achievementRow5:I

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v10, 0x4

    .line 190
    aput-object v7, v2, v10

    .line 191
    .line 192
    sget v7, Lys3;->achievementRow6:I

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v11, 0x5

    .line 199
    aput-object v7, v2, v11

    .line 200
    .line 201
    sget v7, Lys3;->achievementRow7:I

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v12, 0x6

    .line 208
    aput-object v7, v2, v12

    .line 209
    .line 210
    sget v7, Lys3;->achievementRow8:I

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v13, 0x7

    .line 217
    aput-object v7, v2, v13

    .line 218
    .line 219
    sget v7, Lys3;->achievementRow9:I

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    aput-object v7, v2, v14

    .line 228
    .line 229
    sget v7, Lys3;->achievementRow10:I

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v15, 0x9

    .line 236
    .line 237
    aput-object v7, v2, v15

    .line 238
    .line 239
    sget v7, Lys3;->achievementRow11:I

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v16, 0xa

    .line 246
    .line 247
    aput-object v7, v2, v16

    .line 248
    .line 249
    sget v7, Lys3;->achievementRow12:I

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v17, 0xb

    .line 256
    .line 257
    aput-object v7, v2, v17

    .line 258
    .line 259
    sget v7, Lys3;->achievementRow13:I

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v18, 0xc

    .line 266
    .line 267
    aput-object v7, v2, v18

    .line 268
    .line 269
    sget v7, Lys3;->achievementRow14:I

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v19, 0xd

    .line 276
    .line 277
    aput-object v7, v2, v19

    .line 278
    .line 279
    sget v7, Lys3;->achievementRow15:I

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/16 v20, 0xe

    .line 286
    .line 287
    aput-object v7, v2, v20

    .line 288
    .line 289
    sget v7, Lys3;->achievementRow16:I

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v21, 0xf

    .line 296
    .line 297
    aput-object v7, v2, v21

    .line 298
    .line 299
    sget v7, Lys3;->achievementRow17:I

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/16 v22, 0x10

    .line 306
    .line 307
    aput-object v7, v2, v22

    .line 308
    .line 309
    sget v7, Lys3;->achievementRow18:I

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/16 v23, 0x11

    .line 316
    .line 317
    aput-object v7, v2, v23

    .line 318
    .line 319
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->J9:[Landroid/widget/TableRow;

    .line 320
    .line 321
    const/16 v2, 0x90

    .line 322
    .line 323
    new-array v2, v2, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 324
    .line 325
    sget v7, Lys3;->cach1:I

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v2, v3

    .line 332
    .line 333
    sget v7, Lys3;->cach2:I

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v2, v6

    .line 340
    .line 341
    sget v7, Lys3;->cach3:I

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v2, v8

    .line 348
    .line 349
    sget v7, Lys3;->cach4:I

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    aput-object v7, v2, v9

    .line 356
    .line 357
    sget v7, Lys3;->cach5:I

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aput-object v7, v2, v10

    .line 364
    .line 365
    sget v7, Lys3;->cach6:I

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v2, v11

    .line 372
    .line 373
    sget v7, Lys3;->cach7:I

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v2, v12

    .line 380
    .line 381
    sget v7, Lys3;->cach8:I

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    aput-object v7, v2, v13

    .line 388
    .line 389
    sget v7, Lys3;->cach9:I

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v2, v14

    .line 396
    .line 397
    sget v7, Lys3;->cach10:I

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    aput-object v7, v2, v15

    .line 404
    .line 405
    sget v7, Lys3;->cach11:I

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v2, v16

    .line 412
    .line 413
    sget v7, Lys3;->cach12:I

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v2, v17

    .line 420
    .line 421
    sget v7, Lys3;->cach13:I

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v2, v18

    .line 428
    .line 429
    sget v7, Lys3;->cach14:I

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    aput-object v7, v2, v19

    .line 436
    .line 437
    sget v7, Lys3;->cach15:I

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aput-object v7, v2, v20

    .line 444
    .line 445
    sget v7, Lys3;->cach16:I

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v2, v21

    .line 452
    .line 453
    sget v7, Lys3;->cach17:I

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v2, v22

    .line 460
    .line 461
    sget v7, Lys3;->cach18:I

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    aput-object v7, v2, v23

    .line 468
    .line 469
    sget v7, Lys3;->cach19:I

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v2, v1

    .line 476
    .line 477
    sget v7, Lys3;->cach20:I

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    aput-object v7, v2, v4

    .line 484
    .line 485
    sget v7, Lys3;->cach21:I

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    aput-object v7, v2, v5

    .line 492
    .line 493
    sget v7, Lys3;->cach22:I

    .line 494
    .line 495
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/16 v24, 0x15

    .line 500
    .line 501
    aput-object v7, v2, v24

    .line 502
    .line 503
    sget v7, Lys3;->cach23:I

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/16 v25, 0x16

    .line 510
    .line 511
    aput-object v7, v2, v25

    .line 512
    .line 513
    sget v7, Lys3;->cach24:I

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/16 v26, 0x17

    .line 520
    .line 521
    aput-object v7, v2, v26

    .line 522
    .line 523
    sget v7, Lys3;->cach25:I

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/16 v27, 0x18

    .line 530
    .line 531
    aput-object v7, v2, v27

    .line 532
    .line 533
    sget v7, Lys3;->cach26:I

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const/16 v28, 0x19

    .line 540
    .line 541
    aput-object v7, v2, v28

    .line 542
    .line 543
    sget v7, Lys3;->cach27:I

    .line 544
    .line 545
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/16 v29, 0x1a

    .line 550
    .line 551
    aput-object v7, v2, v29

    .line 552
    .line 553
    sget v7, Lys3;->cach28:I

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/16 v30, 0x1b

    .line 560
    .line 561
    aput-object v7, v2, v30

    .line 562
    .line 563
    sget v7, Lys3;->cach29:I

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/16 v31, 0x1c

    .line 570
    .line 571
    aput-object v7, v2, v31

    .line 572
    .line 573
    sget v7, Lys3;->cach30:I

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/16 v32, 0x1d

    .line 580
    .line 581
    aput-object v7, v2, v32

    .line 582
    .line 583
    sget v7, Lys3;->cach31:I

    .line 584
    .line 585
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const/16 v33, 0x1e

    .line 590
    .line 591
    aput-object v7, v2, v33

    .line 592
    .line 593
    sget v7, Lys3;->cach32:I

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const/16 v34, 0x1f

    .line 600
    .line 601
    aput-object v7, v2, v34

    .line 602
    .line 603
    sget v7, Lys3;->cach33:I

    .line 604
    .line 605
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    move/from16 v35, v1

    .line 610
    .line 611
    const/16 v1, 0x20

    .line 612
    .line 613
    aput-object v7, v2, v1

    .line 614
    .line 615
    sget v7, Lys3;->cach34:I

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/16 v36, 0x21

    .line 622
    .line 623
    aput-object v7, v2, v36

    .line 624
    .line 625
    sget v7, Lys3;->cach35:I

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const/16 v36, 0x22

    .line 632
    .line 633
    aput-object v7, v2, v36

    .line 634
    .line 635
    sget v7, Lys3;->cach36:I

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/16 v36, 0x23

    .line 642
    .line 643
    aput-object v7, v2, v36

    .line 644
    .line 645
    sget v7, Lys3;->cach37:I

    .line 646
    .line 647
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const/16 v36, 0x24

    .line 652
    .line 653
    aput-object v7, v2, v36

    .line 654
    .line 655
    sget v7, Lys3;->cach38:I

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/16 v36, 0x25

    .line 662
    .line 663
    aput-object v7, v2, v36

    .line 664
    .line 665
    sget v7, Lys3;->cach39:I

    .line 666
    .line 667
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const/16 v36, 0x26

    .line 672
    .line 673
    aput-object v7, v2, v36

    .line 674
    .line 675
    sget v7, Lys3;->cach40:I

    .line 676
    .line 677
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/16 v36, 0x27

    .line 682
    .line 683
    aput-object v7, v2, v36

    .line 684
    .line 685
    sget v7, Lys3;->cach41:I

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/16 v36, 0x28

    .line 692
    .line 693
    aput-object v7, v2, v36

    .line 694
    .line 695
    sget v7, Lys3;->cach42:I

    .line 696
    .line 697
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const/16 v36, 0x29

    .line 702
    .line 703
    aput-object v7, v2, v36

    .line 704
    .line 705
    sget v7, Lys3;->cach43:I

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/16 v36, 0x2a

    .line 712
    .line 713
    aput-object v7, v2, v36

    .line 714
    .line 715
    sget v7, Lys3;->cach44:I

    .line 716
    .line 717
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const/16 v36, 0x2b

    .line 722
    .line 723
    aput-object v7, v2, v36

    .line 724
    .line 725
    sget v7, Lys3;->cach45:I

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const/16 v36, 0x2c

    .line 732
    .line 733
    aput-object v7, v2, v36

    .line 734
    .line 735
    sget v7, Lys3;->cach46:I

    .line 736
    .line 737
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/16 v36, 0x2d

    .line 742
    .line 743
    aput-object v7, v2, v36

    .line 744
    .line 745
    sget v7, Lys3;->cach47:I

    .line 746
    .line 747
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/16 v36, 0x2e

    .line 752
    .line 753
    aput-object v7, v2, v36

    .line 754
    .line 755
    sget v7, Lys3;->cach48:I

    .line 756
    .line 757
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const/16 v36, 0x2f

    .line 762
    .line 763
    aput-object v7, v2, v36

    .line 764
    .line 765
    sget v7, Lys3;->cach49:I

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const/16 v36, 0x30

    .line 772
    .line 773
    aput-object v7, v2, v36

    .line 774
    .line 775
    sget v7, Lys3;->cach50:I

    .line 776
    .line 777
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    const/16 v36, 0x31

    .line 782
    .line 783
    aput-object v7, v2, v36

    .line 784
    .line 785
    sget v7, Lys3;->cach51:I

    .line 786
    .line 787
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    const/16 v36, 0x32

    .line 792
    .line 793
    aput-object v7, v2, v36

    .line 794
    .line 795
    sget v7, Lys3;->cach52:I

    .line 796
    .line 797
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const/16 v36, 0x33

    .line 802
    .line 803
    aput-object v7, v2, v36

    .line 804
    .line 805
    sget v7, Lys3;->cach53:I

    .line 806
    .line 807
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    const/16 v36, 0x34

    .line 812
    .line 813
    aput-object v7, v2, v36

    .line 814
    .line 815
    sget v7, Lys3;->cach54:I

    .line 816
    .line 817
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const/16 v36, 0x35

    .line 822
    .line 823
    aput-object v7, v2, v36

    .line 824
    .line 825
    sget v7, Lys3;->cach55:I

    .line 826
    .line 827
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    const/16 v36, 0x36

    .line 832
    .line 833
    aput-object v7, v2, v36

    .line 834
    .line 835
    sget v7, Lys3;->cach56:I

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const/16 v36, 0x37

    .line 842
    .line 843
    aput-object v7, v2, v36

    .line 844
    .line 845
    sget v7, Lys3;->cach57:I

    .line 846
    .line 847
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const/16 v36, 0x38

    .line 852
    .line 853
    aput-object v7, v2, v36

    .line 854
    .line 855
    sget v7, Lys3;->cach58:I

    .line 856
    .line 857
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const/16 v36, 0x39

    .line 862
    .line 863
    aput-object v7, v2, v36

    .line 864
    .line 865
    sget v7, Lys3;->cach59:I

    .line 866
    .line 867
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const/16 v36, 0x3a

    .line 872
    .line 873
    aput-object v7, v2, v36

    .line 874
    .line 875
    sget v7, Lys3;->cach60:I

    .line 876
    .line 877
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    const/16 v36, 0x3b

    .line 882
    .line 883
    aput-object v7, v2, v36

    .line 884
    .line 885
    sget v7, Lys3;->cach61:I

    .line 886
    .line 887
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    const/16 v36, 0x3c

    .line 892
    .line 893
    aput-object v7, v2, v36

    .line 894
    .line 895
    sget v7, Lys3;->cach62:I

    .line 896
    .line 897
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const/16 v36, 0x3d

    .line 902
    .line 903
    aput-object v7, v2, v36

    .line 904
    .line 905
    sget v7, Lys3;->cach63:I

    .line 906
    .line 907
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const/16 v36, 0x3e

    .line 912
    .line 913
    aput-object v7, v2, v36

    .line 914
    .line 915
    sget v7, Lys3;->cach64:I

    .line 916
    .line 917
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    const/16 v36, 0x3f

    .line 922
    .line 923
    aput-object v7, v2, v36

    .line 924
    .line 925
    sget v7, Lys3;->cach65:I

    .line 926
    .line 927
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    const/16 v36, 0x40

    .line 932
    .line 933
    aput-object v7, v2, v36

    .line 934
    .line 935
    sget v7, Lys3;->cach66:I

    .line 936
    .line 937
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const/16 v36, 0x41

    .line 942
    .line 943
    aput-object v7, v2, v36

    .line 944
    .line 945
    sget v7, Lys3;->cach67:I

    .line 946
    .line 947
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const/16 v36, 0x42

    .line 952
    .line 953
    aput-object v7, v2, v36

    .line 954
    .line 955
    sget v7, Lys3;->cach68:I

    .line 956
    .line 957
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    const/16 v36, 0x43

    .line 962
    .line 963
    aput-object v7, v2, v36

    .line 964
    .line 965
    sget v7, Lys3;->cach69:I

    .line 966
    .line 967
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const/16 v36, 0x44

    .line 972
    .line 973
    aput-object v7, v2, v36

    .line 974
    .line 975
    sget v7, Lys3;->cach70:I

    .line 976
    .line 977
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    const/16 v36, 0x45

    .line 982
    .line 983
    aput-object v7, v2, v36

    .line 984
    .line 985
    sget v7, Lys3;->cach71:I

    .line 986
    .line 987
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    const/16 v36, 0x46

    .line 992
    .line 993
    aput-object v7, v2, v36

    .line 994
    .line 995
    sget v7, Lys3;->cach72:I

    .line 996
    .line 997
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    const/16 v36, 0x47

    .line 1002
    .line 1003
    aput-object v7, v2, v36

    .line 1004
    .line 1005
    sget v7, Lys3;->cach73:I

    .line 1006
    .line 1007
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const/16 v36, 0x48

    .line 1012
    .line 1013
    aput-object v7, v2, v36

    .line 1014
    .line 1015
    sget v7, Lys3;->cach74:I

    .line 1016
    .line 1017
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    const/16 v36, 0x49

    .line 1022
    .line 1023
    aput-object v7, v2, v36

    .line 1024
    .line 1025
    sget v7, Lys3;->cach75:I

    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    const/16 v36, 0x4a

    .line 1032
    .line 1033
    aput-object v7, v2, v36

    .line 1034
    .line 1035
    sget v7, Lys3;->cach76:I

    .line 1036
    .line 1037
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const/16 v36, 0x4b

    .line 1042
    .line 1043
    aput-object v7, v2, v36

    .line 1044
    .line 1045
    sget v7, Lys3;->cach77:I

    .line 1046
    .line 1047
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    const/16 v36, 0x4c

    .line 1052
    .line 1053
    aput-object v7, v2, v36

    .line 1054
    .line 1055
    sget v7, Lys3;->cach78:I

    .line 1056
    .line 1057
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    const/16 v36, 0x4d

    .line 1062
    .line 1063
    aput-object v7, v2, v36

    .line 1064
    .line 1065
    sget v7, Lys3;->cach79:I

    .line 1066
    .line 1067
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    const/16 v36, 0x4e

    .line 1072
    .line 1073
    aput-object v7, v2, v36

    .line 1074
    .line 1075
    sget v7, Lys3;->cach80:I

    .line 1076
    .line 1077
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    const/16 v36, 0x4f

    .line 1082
    .line 1083
    aput-object v7, v2, v36

    .line 1084
    .line 1085
    sget v7, Lys3;->cach81:I

    .line 1086
    .line 1087
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    const/16 v36, 0x50

    .line 1092
    .line 1093
    aput-object v7, v2, v36

    .line 1094
    .line 1095
    sget v7, Lys3;->cach82:I

    .line 1096
    .line 1097
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    const/16 v36, 0x51

    .line 1102
    .line 1103
    aput-object v7, v2, v36

    .line 1104
    .line 1105
    sget v7, Lys3;->cach83:I

    .line 1106
    .line 1107
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    const/16 v36, 0x52

    .line 1112
    .line 1113
    aput-object v7, v2, v36

    .line 1114
    .line 1115
    sget v7, Lys3;->cach84:I

    .line 1116
    .line 1117
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const/16 v36, 0x53

    .line 1122
    .line 1123
    aput-object v7, v2, v36

    .line 1124
    .line 1125
    sget v7, Lys3;->cach85:I

    .line 1126
    .line 1127
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    const/16 v36, 0x54

    .line 1132
    .line 1133
    aput-object v7, v2, v36

    .line 1134
    .line 1135
    sget v7, Lys3;->cach86:I

    .line 1136
    .line 1137
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    const/16 v36, 0x55

    .line 1142
    .line 1143
    aput-object v7, v2, v36

    .line 1144
    .line 1145
    sget v7, Lys3;->cach87:I

    .line 1146
    .line 1147
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    const/16 v36, 0x56

    .line 1152
    .line 1153
    aput-object v7, v2, v36

    .line 1154
    .line 1155
    sget v7, Lys3;->cach88:I

    .line 1156
    .line 1157
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    const/16 v36, 0x57

    .line 1162
    .line 1163
    aput-object v7, v2, v36

    .line 1164
    .line 1165
    sget v7, Lys3;->cach89:I

    .line 1166
    .line 1167
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    const/16 v36, 0x58

    .line 1172
    .line 1173
    aput-object v7, v2, v36

    .line 1174
    .line 1175
    sget v7, Lys3;->cach90:I

    .line 1176
    .line 1177
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const/16 v36, 0x59

    .line 1182
    .line 1183
    aput-object v7, v2, v36

    .line 1184
    .line 1185
    sget v7, Lys3;->cach91:I

    .line 1186
    .line 1187
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    const/16 v36, 0x5a

    .line 1192
    .line 1193
    aput-object v7, v2, v36

    .line 1194
    .line 1195
    sget v7, Lys3;->cach92:I

    .line 1196
    .line 1197
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    const/16 v36, 0x5b

    .line 1202
    .line 1203
    aput-object v7, v2, v36

    .line 1204
    .line 1205
    sget v7, Lys3;->cach93:I

    .line 1206
    .line 1207
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    const/16 v36, 0x5c

    .line 1212
    .line 1213
    aput-object v7, v2, v36

    .line 1214
    .line 1215
    sget v7, Lys3;->cach94:I

    .line 1216
    .line 1217
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    const/16 v36, 0x5d

    .line 1222
    .line 1223
    aput-object v7, v2, v36

    .line 1224
    .line 1225
    sget v7, Lys3;->cach95:I

    .line 1226
    .line 1227
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    const/16 v36, 0x5e

    .line 1232
    .line 1233
    aput-object v7, v2, v36

    .line 1234
    .line 1235
    sget v7, Lys3;->cach96:I

    .line 1236
    .line 1237
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    const/16 v36, 0x5f

    .line 1242
    .line 1243
    aput-object v7, v2, v36

    .line 1244
    .line 1245
    sget v7, Lys3;->cach97:I

    .line 1246
    .line 1247
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    const/16 v36, 0x60

    .line 1252
    .line 1253
    aput-object v7, v2, v36

    .line 1254
    .line 1255
    sget v7, Lys3;->cach98:I

    .line 1256
    .line 1257
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    const/16 v36, 0x61

    .line 1262
    .line 1263
    aput-object v7, v2, v36

    .line 1264
    .line 1265
    sget v7, Lys3;->cach99:I

    .line 1266
    .line 1267
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    const/16 v36, 0x62

    .line 1272
    .line 1273
    aput-object v7, v2, v36

    .line 1274
    .line 1275
    sget v7, Lys3;->cach100:I

    .line 1276
    .line 1277
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    const/16 v36, 0x63

    .line 1282
    .line 1283
    aput-object v7, v2, v36

    .line 1284
    .line 1285
    sget v7, Lys3;->cach101:I

    .line 1286
    .line 1287
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    const/16 v36, 0x64

    .line 1292
    .line 1293
    aput-object v7, v2, v36

    .line 1294
    .line 1295
    sget v7, Lys3;->cach102:I

    .line 1296
    .line 1297
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    const/16 v36, 0x65

    .line 1302
    .line 1303
    aput-object v7, v2, v36

    .line 1304
    .line 1305
    sget v7, Lys3;->cach103:I

    .line 1306
    .line 1307
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    const/16 v36, 0x66

    .line 1312
    .line 1313
    aput-object v7, v2, v36

    .line 1314
    .line 1315
    sget v7, Lys3;->cach104:I

    .line 1316
    .line 1317
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    const/16 v36, 0x67

    .line 1322
    .line 1323
    aput-object v7, v2, v36

    .line 1324
    .line 1325
    sget v7, Lys3;->cach105:I

    .line 1326
    .line 1327
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    const/16 v36, 0x68

    .line 1332
    .line 1333
    aput-object v7, v2, v36

    .line 1334
    .line 1335
    sget v7, Lys3;->cach106:I

    .line 1336
    .line 1337
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    const/16 v36, 0x69

    .line 1342
    .line 1343
    aput-object v7, v2, v36

    .line 1344
    .line 1345
    sget v7, Lys3;->cach107:I

    .line 1346
    .line 1347
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    const/16 v36, 0x6a

    .line 1352
    .line 1353
    aput-object v7, v2, v36

    .line 1354
    .line 1355
    sget v7, Lys3;->cach108:I

    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    const/16 v36, 0x6b

    .line 1362
    .line 1363
    aput-object v7, v2, v36

    .line 1364
    .line 1365
    sget v7, Lys3;->cach109:I

    .line 1366
    .line 1367
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    const/16 v36, 0x6c

    .line 1372
    .line 1373
    aput-object v7, v2, v36

    .line 1374
    .line 1375
    sget v7, Lys3;->cach110:I

    .line 1376
    .line 1377
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    const/16 v36, 0x6d

    .line 1382
    .line 1383
    aput-object v7, v2, v36

    .line 1384
    .line 1385
    sget v7, Lys3;->cach111:I

    .line 1386
    .line 1387
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    const/16 v36, 0x6e

    .line 1392
    .line 1393
    aput-object v7, v2, v36

    .line 1394
    .line 1395
    sget v7, Lys3;->cach112:I

    .line 1396
    .line 1397
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    const/16 v36, 0x6f

    .line 1402
    .line 1403
    aput-object v7, v2, v36

    .line 1404
    .line 1405
    sget v7, Lys3;->cach113:I

    .line 1406
    .line 1407
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    const/16 v36, 0x70

    .line 1412
    .line 1413
    aput-object v7, v2, v36

    .line 1414
    .line 1415
    sget v7, Lys3;->cach114:I

    .line 1416
    .line 1417
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    const/16 v36, 0x71

    .line 1422
    .line 1423
    aput-object v7, v2, v36

    .line 1424
    .line 1425
    sget v7, Lys3;->cach115:I

    .line 1426
    .line 1427
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const/16 v36, 0x72

    .line 1432
    .line 1433
    aput-object v7, v2, v36

    .line 1434
    .line 1435
    sget v7, Lys3;->cach116:I

    .line 1436
    .line 1437
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    const/16 v36, 0x73

    .line 1442
    .line 1443
    aput-object v7, v2, v36

    .line 1444
    .line 1445
    sget v7, Lys3;->cach117:I

    .line 1446
    .line 1447
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    const/16 v36, 0x74

    .line 1452
    .line 1453
    aput-object v7, v2, v36

    .line 1454
    .line 1455
    sget v7, Lys3;->cach118:I

    .line 1456
    .line 1457
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    const/16 v36, 0x75

    .line 1462
    .line 1463
    aput-object v7, v2, v36

    .line 1464
    .line 1465
    sget v7, Lys3;->cach119:I

    .line 1466
    .line 1467
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    const/16 v36, 0x76

    .line 1472
    .line 1473
    aput-object v7, v2, v36

    .line 1474
    .line 1475
    sget v7, Lys3;->cach120:I

    .line 1476
    .line 1477
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    const/16 v36, 0x77

    .line 1482
    .line 1483
    aput-object v7, v2, v36

    .line 1484
    .line 1485
    sget v7, Lys3;->cach121:I

    .line 1486
    .line 1487
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    const/16 v36, 0x78

    .line 1492
    .line 1493
    aput-object v7, v2, v36

    .line 1494
    .line 1495
    sget v7, Lys3;->cach122:I

    .line 1496
    .line 1497
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    const/16 v36, 0x79

    .line 1502
    .line 1503
    aput-object v7, v2, v36

    .line 1504
    .line 1505
    sget v7, Lys3;->cach123:I

    .line 1506
    .line 1507
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    const/16 v36, 0x7a

    .line 1512
    .line 1513
    aput-object v7, v2, v36

    .line 1514
    .line 1515
    sget v7, Lys3;->cach124:I

    .line 1516
    .line 1517
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    const/16 v36, 0x7b

    .line 1522
    .line 1523
    aput-object v7, v2, v36

    .line 1524
    .line 1525
    sget v7, Lys3;->cach125:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    const/16 v36, 0x7c

    .line 1532
    .line 1533
    aput-object v7, v2, v36

    .line 1534
    .line 1535
    sget v7, Lys3;->cach126:I

    .line 1536
    .line 1537
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    const/16 v36, 0x7d

    .line 1542
    .line 1543
    aput-object v7, v2, v36

    .line 1544
    .line 1545
    sget v7, Lys3;->cach127:I

    .line 1546
    .line 1547
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    const/16 v36, 0x7e

    .line 1552
    .line 1553
    aput-object v7, v2, v36

    .line 1554
    .line 1555
    sget v7, Lys3;->cach128:I

    .line 1556
    .line 1557
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    const/16 v36, 0x7f

    .line 1562
    .line 1563
    aput-object v7, v2, v36

    .line 1564
    .line 1565
    sget v7, Lys3;->cach129:I

    .line 1566
    .line 1567
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    const/16 v36, 0x80

    .line 1572
    .line 1573
    aput-object v7, v2, v36

    .line 1574
    .line 1575
    sget v7, Lys3;->cach130:I

    .line 1576
    .line 1577
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    const/16 v36, 0x81

    .line 1582
    .line 1583
    aput-object v7, v2, v36

    .line 1584
    .line 1585
    sget v7, Lys3;->cach131:I

    .line 1586
    .line 1587
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    const/16 v36, 0x82

    .line 1592
    .line 1593
    aput-object v7, v2, v36

    .line 1594
    .line 1595
    sget v7, Lys3;->cach132:I

    .line 1596
    .line 1597
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    const/16 v36, 0x83

    .line 1602
    .line 1603
    aput-object v7, v2, v36

    .line 1604
    .line 1605
    sget v7, Lys3;->cach133:I

    .line 1606
    .line 1607
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    const/16 v36, 0x84

    .line 1612
    .line 1613
    aput-object v7, v2, v36

    .line 1614
    .line 1615
    sget v7, Lys3;->cach134:I

    .line 1616
    .line 1617
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    const/16 v36, 0x85

    .line 1622
    .line 1623
    aput-object v7, v2, v36

    .line 1624
    .line 1625
    sget v7, Lys3;->cach135:I

    .line 1626
    .line 1627
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    const/16 v36, 0x86

    .line 1632
    .line 1633
    aput-object v7, v2, v36

    .line 1634
    .line 1635
    sget v7, Lys3;->cach136:I

    .line 1636
    .line 1637
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    const/16 v36, 0x87

    .line 1642
    .line 1643
    aput-object v7, v2, v36

    .line 1644
    .line 1645
    sget v7, Lys3;->cach137:I

    .line 1646
    .line 1647
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    const/16 v36, 0x88

    .line 1652
    .line 1653
    aput-object v7, v2, v36

    .line 1654
    .line 1655
    sget v7, Lys3;->cach138:I

    .line 1656
    .line 1657
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    const/16 v36, 0x89

    .line 1662
    .line 1663
    aput-object v7, v2, v36

    .line 1664
    .line 1665
    sget v7, Lys3;->cach139:I

    .line 1666
    .line 1667
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    const/16 v36, 0x8a

    .line 1672
    .line 1673
    aput-object v7, v2, v36

    .line 1674
    .line 1675
    sget v7, Lys3;->cach140:I

    .line 1676
    .line 1677
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    const/16 v36, 0x8b

    .line 1682
    .line 1683
    aput-object v7, v2, v36

    .line 1684
    .line 1685
    sget v7, Lys3;->cach141:I

    .line 1686
    .line 1687
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    const/16 v36, 0x8c

    .line 1692
    .line 1693
    aput-object v7, v2, v36

    .line 1694
    .line 1695
    sget v7, Lys3;->cach142:I

    .line 1696
    .line 1697
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    const/16 v36, 0x8d

    .line 1702
    .line 1703
    aput-object v7, v2, v36

    .line 1704
    .line 1705
    sget v7, Lys3;->cach143:I

    .line 1706
    .line 1707
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    const/16 v36, 0x8e

    .line 1712
    .line 1713
    aput-object v7, v2, v36

    .line 1714
    .line 1715
    sget v7, Lys3;->cach144:I

    .line 1716
    .line 1717
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    const/16 v36, 0x8f

    .line 1722
    .line 1723
    aput-object v7, v2, v36

    .line 1724
    .line 1725
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->K9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1726
    .line 1727
    array-length v2, v2

    .line 1728
    move v7, v3

    .line 1729
    :goto_0
    const/16 v36, 0x0

    .line 1730
    .line 1731
    if-ge v7, v2, :cond_1

    .line 1732
    .line 1733
    sget-object v37, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1734
    .line 1735
    sget-object v37, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    .line 1736
    .line 1737
    move/from16 v38, v3

    .line 1738
    .line 1739
    aget-object v3, v37, v7

    .line 1740
    .line 1741
    move/from16 v37, v4

    .line 1742
    .line 1743
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->K9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1744
    .line 1745
    if-eqz v4, :cond_0

    .line 1746
    .line 1747
    aget-object v4, v4, v7

    .line 1748
    .line 1749
    move/from16 v39, v5

    .line 1750
    .line 1751
    new-instance v5, Lwm;

    .line 1752
    .line 1753
    invoke-direct {v5, v0, v3, v12}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v7, v7, 0x1

    .line 1760
    .line 1761
    move/from16 v4, v37

    .line 1762
    .line 1763
    move/from16 v3, v38

    .line 1764
    .line 1765
    move/from16 v5, v39

    .line 1766
    .line 1767
    goto :goto_0

    .line 1768
    :cond_0
    const-string v0, "achievements"

    .line 1769
    .line 1770
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v36

    .line 1774
    :cond_1
    move/from16 v38, v3

    .line 1775
    .line 1776
    move/from16 v37, v4

    .line 1777
    .line 1778
    move/from16 v39, v5

    .line 1779
    .line 1780
    new-array v1, v1, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1781
    .line 1782
    sget v2, Lys3;->s1:I

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    aput-object v2, v1, v38

    .line 1789
    .line 1790
    sget v2, Lys3;->s2:I

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    aput-object v2, v1, v6

    .line 1797
    .line 1798
    sget v2, Lys3;->s3:I

    .line 1799
    .line 1800
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    aput-object v2, v1, v8

    .line 1805
    .line 1806
    sget v2, Lys3;->s4:I

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    aput-object v2, v1, v9

    .line 1813
    .line 1814
    sget v2, Lys3;->s5:I

    .line 1815
    .line 1816
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    aput-object v2, v1, v10

    .line 1821
    .line 1822
    sget v2, Lys3;->s6:I

    .line 1823
    .line 1824
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    aput-object v2, v1, v11

    .line 1829
    .line 1830
    sget v2, Lys3;->s7:I

    .line 1831
    .line 1832
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    aput-object v2, v1, v12

    .line 1837
    .line 1838
    sget v2, Lys3;->s8:I

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    aput-object v2, v1, v13

    .line 1845
    .line 1846
    sget v2, Lys3;->s9:I

    .line 1847
    .line 1848
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    aput-object v2, v1, v14

    .line 1853
    .line 1854
    sget v2, Lys3;->s10:I

    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    aput-object v2, v1, v15

    .line 1861
    .line 1862
    sget v2, Lys3;->s11:I

    .line 1863
    .line 1864
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    aput-object v2, v1, v16

    .line 1869
    .line 1870
    sget v2, Lys3;->s12:I

    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    aput-object v2, v1, v17

    .line 1877
    .line 1878
    sget v2, Lys3;->s13:I

    .line 1879
    .line 1880
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    aput-object v2, v1, v18

    .line 1885
    .line 1886
    sget v2, Lys3;->s14:I

    .line 1887
    .line 1888
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    aput-object v2, v1, v19

    .line 1893
    .line 1894
    sget v2, Lys3;->s15:I

    .line 1895
    .line 1896
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    aput-object v2, v1, v20

    .line 1901
    .line 1902
    sget v2, Lys3;->s16:I

    .line 1903
    .line 1904
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    aput-object v2, v1, v21

    .line 1909
    .line 1910
    sget v2, Lys3;->s17:I

    .line 1911
    .line 1912
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    aput-object v2, v1, v22

    .line 1917
    .line 1918
    sget v2, Lys3;->s18:I

    .line 1919
    .line 1920
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    aput-object v2, v1, v23

    .line 1925
    .line 1926
    sget v2, Lys3;->s19:I

    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    aput-object v2, v1, v35

    .line 1933
    .line 1934
    sget v2, Lys3;->s20:I

    .line 1935
    .line 1936
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    aput-object v2, v1, v37

    .line 1941
    .line 1942
    sget v2, Lys3;->s21:I

    .line 1943
    .line 1944
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    aput-object v2, v1, v39

    .line 1949
    .line 1950
    sget v2, Lys3;->s22:I

    .line 1951
    .line 1952
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    aput-object v2, v1, v24

    .line 1957
    .line 1958
    sget v2, Lys3;->s23:I

    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    aput-object v2, v1, v25

    .line 1965
    .line 1966
    sget v2, Lys3;->s24:I

    .line 1967
    .line 1968
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    aput-object v2, v1, v26

    .line 1973
    .line 1974
    sget v2, Lys3;->s25:I

    .line 1975
    .line 1976
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    aput-object v2, v1, v27

    .line 1981
    .line 1982
    sget v2, Lys3;->s26:I

    .line 1983
    .line 1984
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    aput-object v2, v1, v28

    .line 1989
    .line 1990
    sget v2, Lys3;->s27:I

    .line 1991
    .line 1992
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    aput-object v2, v1, v29

    .line 1997
    .line 1998
    sget v2, Lys3;->s28:I

    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    aput-object v2, v1, v30

    .line 2005
    .line 2006
    sget v2, Lys3;->s29:I

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    aput-object v2, v1, v31

    .line 2013
    .line 2014
    sget v2, Lys3;->s30:I

    .line 2015
    .line 2016
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    aput-object v2, v1, v32

    .line 2021
    .line 2022
    sget v2, Lys3;->s31:I

    .line 2023
    .line 2024
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    aput-object v2, v1, v33

    .line 2029
    .line 2030
    sget v2, Lys3;->s32:I

    .line 2031
    .line 2032
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    aput-object v2, v1, v34

    .line 2037
    .line 2038
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->L9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2039
    .line 2040
    array-length v1, v1

    .line 2041
    :goto_1
    if-ge v3, v1, :cond_3

    .line 2042
    .line 2043
    sget-object v2, Ln94;->a:Landroid/util/SparseIntArray;

    .line 2044
    .line 2045
    sget-object v2, Ln94;->b:[Lj94;

    .line 2046
    .line 2047
    aget-object v2, v2, v3

    .line 2048
    .line 2049
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->L9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2050
    .line 2051
    if-eqz v4, :cond_2

    .line 2052
    .line 2053
    aget-object v4, v4, v3

    .line 2054
    .line 2055
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/b;

    .line 2056
    .line 2057
    invoke-direct {v5, v0, v3, v2}, Lkajfosz/antimatterdimensions/mainactivity/b;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILj94;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2061
    .line 2062
    .line 2063
    add-int/lit8 v3, v3, 0x1

    .line 2064
    .line 2065
    goto :goto_1

    .line 2066
    :cond_2
    const-string v0, "secretAchievements"

    .line 2067
    .line 2068
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v36

    .line 2072
    :cond_3
    new-instance v1, Lkf2;

    .line 2073
    .line 2074
    invoke-direct {v1, v0, v11}, Lkf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2075
    .line 2076
    .line 2077
    sget v2, Lys3;->scrollView_normalAchievements:I

    .line 2078
    .line 2079
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2084
    .line 2085
    .line 2086
    sget v2, Lys3;->scrollView_secretAchievements:I

    .line 2087
    .line 2088
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2093
    .line 2094
    .line 2095
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/achievements/a;Z)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v13, v7, Lkajfosz/antimatterdimensions/achievements/a;->p:I

    .line 9
    .line 10
    iget v14, v7, Lak1;->c:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_11

    .line 17
    .line 18
    sget-boolean v0, Luf2;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_11

    .line 21
    .line 22
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Yl:Lvq;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lvq;->v:Z

    .line 28
    .line 29
    if-ne v0, v15, :cond_0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    sput-boolean v15, Luf2;->a:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v0, Lsq;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lsq;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget v1, Ltt3;->balloon_achievement:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsq;->f(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->b:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 50
    .line 51
    iput-object v1, v0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 52
    .line 53
    const v1, 0x3f266666    # 0.65f

    .line 54
    .line 55
    .line 56
    iput v1, v0, Lsq;->d:F

    .line 57
    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsq;->e(F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 64
    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget v1, Ler3;->ACHIEVEMENT_BALLOON_BACKGROUND_NIGHT:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v1, Ler3;->ACHIEVEMENT_BALLOON_BACKGROUND:I

    .line 75
    .line 76
    :goto_0
    invoke-static {v2, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lsq;->p:I

    .line 81
    .line 82
    iput-boolean v15, v0, Lsq;->B:Z

    .line 83
    .line 84
    iput-boolean v15, v0, Lsq;->A:Z

    .line 85
    .line 86
    iput-boolean v15, v0, Lsq;->C:Z

    .line 87
    .line 88
    iput-object v2, v0, Lsq;->D:Lm82;

    .line 89
    .line 90
    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsq;->d()V

    .line 93
    .line 94
    .line 95
    sget v1, Lpu3;->BalloonAnimation_Popup:I

    .line 96
    .line 97
    iput v1, v0, Lsq;->E:I

    .line 98
    .line 99
    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 100
    .line 101
    iput-boolean v15, v0, Lsq;->v:Z

    .line 102
    .line 103
    sget v1, Ler3;->ACHIEVEMENT_BALLOON_OVERLAY:I

    .line 104
    .line 105
    invoke-static {v2, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lsq;->w:I

    .line 110
    .line 111
    new-instance v1, Ldr;

    .line 112
    .line 113
    const/high16 v3, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v3}, Luv4;->c(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3}, Luv4;->c(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v1, v4, v3}, Ldr;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lsq;->y:Ler;

    .line 127
    .line 128
    sget-object v1, Ly2;->b:Ly2;

    .line 129
    .line 130
    new-instance v3, Lar;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lar;-><init>(Lvi1;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lsq;->z:Lar;

    .line 136
    .line 137
    invoke-virtual {v0}, Lsq;->a()Lvq;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v0, v9, Lvq;->c:Lnp5;

    .line 142
    .line 143
    sget-object v1, Lzv;->a:Lzv;

    .line 144
    .line 145
    iget-object v1, v0, Lnp5;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 148
    .line 149
    invoke-static {v1}, Lzv;->q(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lnp5;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 155
    .line 156
    sget v3, Lys3;->achievementContent:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v3, v0, Lnp5;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 170
    .line 171
    sget v4, Lys3;->achievementName:I

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v10, v3

    .line 181
    check-cast v10, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v3, v0, Lnp5;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 186
    .line 187
    sget v4, Lys3;->achievementId:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v11, v3

    .line 197
    check-cast v11, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v3, v0, Lnp5;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 202
    .line 203
    sget v4, Lys3;->achievementDescription:I

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v12, v3

    .line 213
    check-cast v12, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v3, v0, Lnp5;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 218
    .line 219
    sget v4, Lys3;->achievementReward:I

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v3, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, v0, Lnp5;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 233
    .line 234
    sget v4, Lys3;->achievementTime:I

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/achievements/a;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    invoke-virtual {v7}, Lak1;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    move v4, v5

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    move v4, v6

    .line 261
    :goto_1
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v7, Lkajfosz/antimatterdimensions/achievements/a;->j:Lui1;

    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    if-nez v16, :cond_3

    .line 269
    .line 270
    move v4, v5

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    move v4, v6

    .line 273
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 277
    .line 278
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    instance-of v4, v7, Lj94;

    .line 289
    .line 290
    if-nez v4, :cond_4

    .line 291
    .line 292
    move v6, v5

    .line 293
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    sget v4, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    sget v4, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 306
    .line 307
    :goto_3
    invoke-static {v2, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    move-object v6, v0

    .line 312
    move-object v0, v1

    .line 313
    new-instance v1, Lig1;

    .line 314
    .line 315
    invoke-direct {v1, v14}, Lig1;-><init>(I)V

    .line 316
    .line 317
    .line 318
    if-nez v16, :cond_6

    .line 319
    .line 320
    new-instance v15, Lv2;

    .line 321
    .line 322
    invoke-direct {v15, v4, v5}, Lv2;-><init>(IB)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    new-instance v0, Lw2;

    .line 328
    .line 329
    invoke-direct {v0, v9, v5}, Lw2;-><init>(Lvq;B)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    const/16 v6, 0x8

    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v7, v18

    .line 340
    .line 341
    move/from16 v18, v13

    .line 342
    .line 343
    move v13, v5

    .line 344
    move-object v5, v0

    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    move-object/from16 v17, v8

    .line 348
    .line 349
    move v8, v4

    .line 350
    move-object v4, v15

    .line 351
    move-object/from16 v15, v19

    .line 352
    .line 353
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v1, v2

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget v2, Lyr3;->glyph_filter_info_button_size:I

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 379
    .line 380
    int-to-float v3, v0

    .line 381
    invoke-static {v1}, Liw3;->m(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4, v2, v0}, Liw3;->B(Landroid/graphics/Paint;FI)Luf1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Luf1;->b:F

    .line 390
    .line 391
    sub-float/2addr v3, v0

    .line 392
    invoke-static {v3}, Lal2;->Y(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v10, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    move-object v1, v2

    .line 409
    move-object v15, v3

    .line 410
    move-object v7, v6

    .line 411
    move-object/from16 v17, v8

    .line 412
    .line 413
    move/from16 v18, v13

    .line 414
    .line 415
    move v8, v4

    .line 416
    move v13, v5

    .line 417
    :cond_7
    :goto_4
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    sget v0, Ler3;->ACHIEVEMENT_TIME_NIGHT:I

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    sget v0, Ler3;->ACHIEVEMENT_TIME:I

    .line 439
    .line 440
    :goto_5
    invoke-static {v1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    const-string v0, ""

    .line 448
    .line 449
    if-eqz v16, :cond_9

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, La3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, v2

    .line 460
    goto :goto_6

    .line 461
    :cond_9
    move-object v3, v0

    .line 462
    :goto_6
    if-eqz v16, :cond_a

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/achievements/a;->y()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, La3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v6, v2

    .line 473
    goto :goto_7

    .line 474
    :cond_a
    move-object v6, v0

    .line 475
    :goto_7
    if-eqz v16, :cond_b

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lak1;->p()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, La3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_b
    new-instance v1, Landroid/os/Handler;

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 492
    .line 493
    .line 494
    move-object v8, v10

    .line 495
    move-object v10, v12

    .line 496
    move-object v12, v7

    .line 497
    move-object v7, v0

    .line 498
    new-instance v0, Lz2;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v20, v9

    .line 503
    .line 504
    move-object v9, v11

    .line 505
    move-object v11, v15

    .line 506
    move/from16 v4, v16

    .line 507
    .line 508
    move-object/from16 v5, v17

    .line 509
    .line 510
    move-object/from16 v15, p0

    .line 511
    .line 512
    invoke-direct/range {v0 .. v12}, Lz2;-><init>(Landroid/os/Handler;Lkajfosz/antimatterdimensions/achievements/a;Ljava/lang/String;ZLandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 513
    .line 514
    .line 515
    const-wide/16 v3, 0x0

    .line 516
    .line 517
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    .line 519
    .line 520
    new-instance v0, Lx2;

    .line 521
    .line 522
    invoke-direct {v0, v1, v13}, Lx2;-><init>(Landroid/os/Handler;B)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    move-object/from16 v3, v20

    .line 527
    .line 528
    invoke-static {v3, v15, v0, v1}, Lyq;->c(Lvq;Lm82;Lui1;I)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v15, Lkajfosz/antimatterdimensions/MainActivity;->Yl:Lvq;

    .line 532
    .line 533
    instance-of v0, v2, Lj94;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    iget-object v2, v15, Lkajfosz/antimatterdimensions/MainActivity;->L9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 539
    .line 540
    if-eqz v2, :cond_c

    .line 541
    .line 542
    aget-object v1, v2, v18

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_c
    const-string v0, "secretAchievements"

    .line 546
    .line 547
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_d
    iget-object v2, v15, Lkajfosz/antimatterdimensions/MainActivity;->K9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    aget-object v1, v2, v18

    .line 556
    .line 557
    :goto_8
    if-eqz p2, :cond_f

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    sget-object v2, Lir4;->M:Lyn4;

    .line 562
    .line 563
    :goto_9
    const/4 v3, 0x1

    .line 564
    goto :goto_a

    .line 565
    :cond_e
    sget-object v2, Lir4;->L:Lyn4;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-virtual {v15, v2, v13, v3}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_f
    const/4 v3, 0x1

    .line 573
    :goto_b
    new-instance v2, Ldl0;

    .line 574
    .line 575
    const/16 v4, 0x18

    .line 576
    .line 577
    invoke-direct {v2, v1, v15, v4}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    const/16 v0, 0xc

    .line 586
    .line 587
    if-ne v14, v0, :cond_11

    .line 588
    .line 589
    iget v0, v15, Lkajfosz/antimatterdimensions/MainActivity;->Zl:I

    .line 590
    .line 591
    add-int/2addr v0, v3

    .line 592
    iput v0, v15, Lkajfosz/antimatterdimensions/MainActivity;->Zl:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_10
    const-string v0, "achievements"

    .line 596
    .line 597
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_11
    :goto_c
    return-void
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    sget-object v0, Ljw0;->Z:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    array-length v3, v1

    .line 12
    rem-int/2addr v0, v3

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljw0;->Z:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 19
    .line 20
    const-string v1, "achievementImages"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Luf2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Bn:Z

    .line 33
    .line 34
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Cn:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Leg3;->V:Lbg3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    sget-object v4, Lz3;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-static {}, Lz3;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v6, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    div-double/2addr v4, v8

    .line 45
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    :cond_1
    move v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lkajfosz/antimatterdimensions/achievements/a;

    .line 74
    .line 75
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_1
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmpl-double v11, v4, v9

    .line 85
    .line 86
    if-lez v11, :cond_4

    .line 87
    .line 88
    move v11, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v11, v3

    .line 91
    :goto_2
    sget-object v12, Lz3;->a:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    move v13, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move v13, v3

    .line 112
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lkajfosz/antimatterdimensions/achievements/a;

    .line 123
    .line 124
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    if-ltz v13, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lyo0;->T()V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_8
    :goto_4
    sub-int/2addr v13, v2

    .line 140
    int-to-double v12, v13

    .line 141
    sget-object v14, Lkajfosz/antimatterdimensions/cache/a;->D:Lu62;

    .line 142
    .line 143
    invoke-virtual {v14}, Lu62;->a()D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    mul-double/2addr v14, v12

    .line 148
    invoke-static {}, Lz3;->h()D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    add-double/2addr v12, v14

    .line 153
    sget-object v14, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 154
    .line 155
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    div-double/2addr v12, v14

    .line 160
    invoke-static {v0}, Luf2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v0, Lkajfosz/antimatterdimensions/MainActivity;->F9:Landroid/widget/Button;

    .line 164
    .line 165
    if-eqz v14, :cond_20

    .line 166
    .line 167
    invoke-static {v14, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v0, Lkajfosz/antimatterdimensions/MainActivity;->H9:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v15, "autoAchievementsText"

    .line 173
    .line 174
    if-eqz v14, :cond_1f

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move v2, v3

    .line 184
    :cond_a
    :goto_5
    invoke-static {v14, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->I9:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v14, "autoAchievementsTotalCountdown"

    .line 190
    .line 191
    if-eqz v2, :cond_1e

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    cmpl-double v1, v12, v9

    .line 196
    .line 197
    if-lez v1, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v1, v3

    .line 202
    :goto_6
    invoke-static {v2, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_f

    .line 206
    .line 207
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H9:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 212
    .line 213
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    sget v2, Lzt3;->auto_achievements_display_disabled_attain:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    sget v2, Lzt3;->auto_achievements_display:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    sget v2, Lzt3;->auto_achievements_display_disabled:I

    .line 238
    .line 239
    :goto_7
    new-instance v8, Ltw4;

    .line 240
    .line 241
    invoke-direct {v8, v4, v5}, Ltw4;-><init>(D)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v7

    .line 263
    :cond_f
    if-eqz v8, :cond_12

    .line 264
    .line 265
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H9:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 270
    .line 271
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    sget v2, Lzt3;->auto_achievements_display_disabled_attain_b:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    sget v2, Lzt3;->auto_achievements_display_disabled_b:I

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_12
    :goto_9
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->I9:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v1, :cond_1d

    .line 300
    .line 301
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 302
    .line 303
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    sget v4, Lzt3;->auto_achievements_total_countdown_attain:I

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 313
    .line 314
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    sget v4, Lzt3;->auto_achievements_total_countdown:I

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    sget v4, Lzt3;->auto_achievements_total_countdown_b:I

    .line 328
    .line 329
    :goto_a
    new-instance v5, Ltw4;

    .line 330
    .line 331
    invoke-direct {v5, v12, v13}, Ltw4;-><init>(D)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->G9:Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 366
    .line 367
    sget v1, Lzt3;->achievement_multiplier_disabled:I

    .line 368
    .line 369
    new-array v2, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_15
    const/16 v1, 0x4b

    .line 378
    .line 379
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sget-object v4, Lb61;->e:La61;

    .line 388
    .line 389
    invoke-virtual {v4}, Lav;->B()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v2}, Lav;->B()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sget-object v7, Lw55;->f:Lv55;

    .line 398
    .line 399
    invoke-virtual {v7}, Lv55;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sget-object v8, Law3;->A:Ltv3;

    .line 404
    .line 405
    invoke-virtual {v8}, Ltv3;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const/4 v10, 0x2

    .line 414
    const/16 v11, 0x8

    .line 415
    .line 416
    invoke-static {v9, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    sget v1, Lzt3;->achievement_multiplier_ad_id_td:I

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_16
    if-eqz v4, :cond_17

    .line 428
    .line 429
    sget v1, Lzt3;->achievement_multiplier_ad_td:I

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_17
    if-eqz v1, :cond_18

    .line 433
    .line 434
    sget v1, Lzt3;->achievement_multiplier_ad_id:I

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    sget v1, Lzt3;->achievement_multiplier_ad:I

    .line 438
    .line 439
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 442
    .line 443
    sget v12, Lzt3;->achievement_multiplier_to:I

    .line 444
    .line 445
    new-array v13, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v1, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v13, "\n"

    .line 460
    .line 461
    invoke-static {v12, v13, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    sget v1, Lzt3;->X_colon_Y:I

    .line 474
    .line 475
    sget v5, Lzt3;->tachyon_particles:I

    .line 476
    .line 477
    new-array v3, v3, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2, v10, v6, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_19
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    sget v1, Lzt3;->achievement_multiplier_bh:I

    .line 508
    .line 509
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_1a
    if-eqz v8, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    sget v1, Lzt3;->achievement_multiplier_tt:I

    .line 526
    .line 527
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_c
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1c
    const-string v0, "achievementMultiplier"

    .line 547
    .line 548
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v7

    .line 552
    :cond_1d
    invoke-static {v14}, Ll12;->U(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v7

    .line 556
    :cond_1e
    invoke-static {v14}, Ll12;->U(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v7

    .line 560
    :cond_1f
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v7

    .line 564
    :cond_20
    const-string v0, "autoAchievements"

    .line 565
    .line 566
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v7
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0x90

    .line 10
    .line 11
    if-ge v2, v3, :cond_b

    .line 12
    .line 13
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    sget-object v3, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget v4, Ler3;->PELLE_DISABLED:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v4, Ler3;->ACHIEVED_NIGHT:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v4, Ler3;->ACHIEVED:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 43
    .line 44
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    iget v4, v3, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    if-gt v4, v5, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v4, Ler3;->WAITING_ACHIEVED_NIGHT:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v4, Ler3;->WAITING_ACHIEVED:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget v4, Ler3;->NOT_ACHIEVED_NIGHT:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget v4, Ler3;->NOT_ACHIEVED:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget v5, Lis3;->achhidden:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Ljw0;->Z:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 91
    .line 92
    iget-object v7, v3, Lkajfosz/antimatterdimensions/achievements/a;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 101
    .line 102
    if-ne v6, v8, :cond_7

    .line 103
    .line 104
    const-string v6, "pc_"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_7
    const-string v6, "drawable"

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->K9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    aget-object v6, v6, v2

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 131
    .line 132
    sget-object v8, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 133
    .line 134
    if-ne v5, v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {p0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;

    .line 147
    .line 148
    iget-object v4, v3, Lkajfosz/antimatterdimensions/achievements/a;->j:Lui1;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move v3, v1

    .line 161
    :goto_3
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->setShowRewardStar(Z)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const-string p0, "achievements"

    .line 169
    .line 170
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_b
    return-void
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ge v1, v2, :cond_7

    .line 11
    .line 12
    sget-object v2, Ln94;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    sget-object v2, Ln94;->b:[Lj94;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lj94;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ljw0;->Z:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 29
    .line 30
    iget-object v5, v2, Lj94;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$AchievementImages;

    .line 39
    .line 40
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    const-string v4, "pc_"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    const-string v4, "drawable"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v3, Lis3;->achhidden:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, Lj94;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v2, Ler3;->ACHIEVED_NIGHT:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget v2, Ler3;->ACHIEVED:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget v2, Ler3;->SECRET_NOT_ACHIEVED_NIGHT:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget v2, Ler3;->SECRET_NOT_ACHIEVED:I

    .line 81
    .line 82
    :goto_2
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->L9:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    aget-object v4, v4, v1

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 93
    .line 94
    sget-object v6, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 95
    .line 96
    if-ne v3, v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string p0, "secretAchievements"

    .line 112
    .line 113
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_7
    return-void
.end method
