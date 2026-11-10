.class public abstract Lvg2;
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
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u3:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v1, Lzt3;->auto_ec_X:I

    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v2, Lzt3;->on:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v2, Lzt3;->off:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "autoEC"

    .line 67
    .line 68
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lzt3;->automatically_retry_challenges_X:I

    .line 5
    .line 6
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lzt3;->on:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lzt3;->off:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->q3:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/text/Spanned;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r3:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p0, "retryChallengesInfinity"

    .line 93
    .line 94
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    const-string p0, "retryChallengesNormal"

    .line 99
    .line 100
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lzt3;->show_all_known_challenges_X:I

    .line 5
    .line 6
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lzt3;->on:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lzt3;->off:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->s3:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/text/Spanned;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t3:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p0, "showAllKnownChallengesEternity"

    .line 93
    .line 94
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    const-string p0, "showAllKnownChallengesInfinity"

    .line 99
    .line 100
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    sget v0, Lys3;->normalChallengeInfo:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->e3:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->infinityChallengeInfo:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->h8:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lys3;->eternityChallengeInfo:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f3:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lys3;->inChallengeLayoutNormal:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->h3:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v0, Lys3;->inChallengeLayoutInfinity:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->i3:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lys3;->inChallengeLayoutEternity:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j3:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Lys3;->restartChallengeButtonNormal:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->k3:Landroid/widget/Button;

    .line 91
    .line 92
    sget v0, Lys3;->restartChallengeButtonInfinity:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l3:Landroid/widget/Button;

    .line 104
    .line 105
    sget v0, Lys3;->restartChallengeButtonEternity:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->m3:Landroid/widget/Button;

    .line 117
    .line 118
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->k3:Landroid/widget/Button;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    new-instance v2, Lff2;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v2, v3}, Lff2;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l3:Landroid/widget/Button;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v2, Lff2;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lff2;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->m3:Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v2, Lff2;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lff2;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lys3;->exitChallengeButtonNormal:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->n3:Landroid/widget/Button;

    .line 172
    .line 173
    sget v0, Lys3;->exitChallengeButtonInfinity:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->o3:Landroid/widget/Button;

    .line 185
    .line 186
    sget v0, Lys3;->exitChallengeButtonEternity:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p3:Landroid/widget/Button;

    .line 198
    .line 199
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->n3:Landroid/widget/Button;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v2, Lff2;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lff2;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->o3:Landroid/widget/Button;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    new-instance v2, Lff2;

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lff2;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p3:Landroid/widget/Button;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    new-instance v2, Lff2;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v2, v3}, Lff2;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lys3;->retryChallengesNormal:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->q3:Landroid/widget/Button;

    .line 252
    .line 253
    sget v0, Lys3;->retryChallengesInfinity:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r3:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->q3:Landroid/widget/Button;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 271
    .line 272
    const/16 v3, 0x1b

    .line 273
    .line 274
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r3:Landroid/widget/Button;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 285
    .line 286
    const/16 v3, 0x1c

    .line 287
    .line 288
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    sget v0, Lys3;->showAllKnownChallengesInfinity:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s3:Landroid/widget/Button;

    .line 306
    .line 307
    sget v0, Lys3;->showAllKnownChallengesEternity:I

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/Button;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t3:Landroid/widget/Button;

    .line 319
    .line 320
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s3:Landroid/widget/Button;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 325
    .line 326
    const/16 v3, 0x1d

    .line 327
    .line 328
    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t3:Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_0
    const-string p0, "showAllKnownChallengesEternity"

    .line 349
    .line 350
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_1
    const-string p0, "showAllKnownChallengesInfinity"

    .line 355
    .line 356
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_2
    const-string p0, "retryChallengesInfinity"

    .line 361
    .line 362
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_3
    const-string p0, "retryChallengesNormal"

    .line 367
    .line 368
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_4
    const-string p0, "exitChallengeButtonEternity"

    .line 373
    .line 374
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_5
    const-string p0, "exitChallengeButtonInfinity"

    .line 379
    .line 380
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_6
    const-string p0, "exitChallengeButtonNormal"

    .line 385
    .line 386
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_7
    const-string p0, "restartChallengeButtonEternity"

    .line 391
    .line 392
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_8
    const-string p0, "restartChallengeButtonInfinity"

    .line 397
    .line 398
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_9
    const-string p0, "restartChallengeButtonNormal"

    .line 403
    .line 404
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 15

    .line 1
    sget v0, Lys3;->autoECInfo:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->g3:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->autoEC:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u3:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    new-array v1, v0, [Landroid/widget/ProgressBar;

    .line 39
    .line 40
    sget v3, Lys3;->ecProgressBar1:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    sget v3, Lys3;->ecProgressBar2:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    sget v3, Lys3;->ecProgressBar3:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v3, v1, v5

    .line 65
    .line 66
    sget v3, Lys3;->ecProgressBar4:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    sget v3, Lys3;->ecProgressBar5:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v7, 0x4

    .line 82
    aput-object v3, v1, v7

    .line 83
    .line 84
    sget v3, Lys3;->ecProgressBar6:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v8, 0x5

    .line 91
    aput-object v3, v1, v8

    .line 92
    .line 93
    sget v3, Lys3;->ecProgressBar7:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v9, 0x6

    .line 100
    aput-object v3, v1, v9

    .line 101
    .line 102
    sget v3, Lys3;->ecProgressBar8:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v10, 0x7

    .line 109
    aput-object v3, v1, v10

    .line 110
    .line 111
    sget v3, Lys3;->ecProgressBar9:I

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    aput-object v3, v1, v11

    .line 120
    .line 121
    sget v3, Lys3;->ecProgressBar10:I

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v12, 0x9

    .line 128
    .line 129
    aput-object v3, v1, v12

    .line 130
    .line 131
    sget v3, Lys3;->ecProgressBar11:I

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    aput-object v3, v1, v13

    .line 140
    .line 141
    sget v3, Lys3;->ecProgressBar12:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v14, 0xb

    .line 148
    .line 149
    aput-object v3, v1, v14

    .line 150
    .line 151
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z2:[Landroid/widget/ProgressBar;

    .line 152
    .line 153
    new-array v1, v0, [Landroid/widget/TextView;

    .line 154
    .line 155
    sget v3, Lys3;->ecProgressBarText1:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v1, v4

    .line 162
    .line 163
    sget v3, Lys3;->ecProgressBarText2:I

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v1, v2

    .line 170
    .line 171
    sget v3, Lys3;->ecProgressBarText3:I

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v1, v5

    .line 178
    .line 179
    sget v3, Lys3;->ecProgressBarText4:I

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v1, v6

    .line 186
    .line 187
    sget v3, Lys3;->ecProgressBarText5:I

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v7

    .line 194
    .line 195
    sget v3, Lys3;->ecProgressBarText6:I

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v1, v8

    .line 202
    .line 203
    sget v3, Lys3;->ecProgressBarText7:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v1, v9

    .line 210
    .line 211
    sget v3, Lys3;->ecProgressBarText8:I

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v1, v10

    .line 218
    .line 219
    sget v3, Lys3;->ecProgressBarText9:I

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v1, v11

    .line 226
    .line 227
    sget v3, Lys3;->ecProgressBarText10:I

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v1, v12

    .line 234
    .line 235
    sget v3, Lys3;->ecProgressBarText11:I

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v1, v13

    .line 242
    .line 243
    sget v3, Lys3;->ecProgressBarText12:I

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v1, v14

    .line 250
    .line 251
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->a3:[Landroid/widget/TextView;

    .line 252
    .line 253
    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 254
    .line 255
    sget v3, Lys3;->ec1layout:I

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v4

    .line 262
    .line 263
    sget v3, Lys3;->ec2layout:I

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v1, v2

    .line 270
    .line 271
    sget v3, Lys3;->ec3layout:I

    .line 272
    .line 273
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v1, v5

    .line 278
    .line 279
    sget v3, Lys3;->ec4layout:I

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v1, v6

    .line 286
    .line 287
    sget v3, Lys3;->ec5layout:I

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v1, v7

    .line 294
    .line 295
    sget v3, Lys3;->ec6layout:I

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v1, v8

    .line 302
    .line 303
    sget v3, Lys3;->ec7layout:I

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v1, v9

    .line 310
    .line 311
    sget v3, Lys3;->ec8layout:I

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v1, v10

    .line 318
    .line 319
    sget v3, Lys3;->ec9layout:I

    .line 320
    .line 321
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v11

    .line 326
    .line 327
    sget v3, Lys3;->ec10layout:I

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v1, v12

    .line 334
    .line 335
    sget v3, Lys3;->ec11layout:I

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v1, v13

    .line 342
    .line 343
    sget v3, Lys3;->ec12layout:I

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v1, v14

    .line 350
    .line 351
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y2:[Landroid/widget/LinearLayout;

    .line 352
    .line 353
    new-array v1, v0, [Landroid/widget/TextView;

    .line 354
    .line 355
    sget v3, Lys3;->ec1description:I

    .line 356
    .line 357
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v1, v4

    .line 362
    .line 363
    sget v3, Lys3;->ec2description:I

    .line 364
    .line 365
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v1, v2

    .line 370
    .line 371
    sget v3, Lys3;->ec3description:I

    .line 372
    .line 373
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v1, v5

    .line 378
    .line 379
    sget v3, Lys3;->ec4description:I

    .line 380
    .line 381
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v1, v6

    .line 386
    .line 387
    sget v3, Lys3;->ec5description:I

    .line 388
    .line 389
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v1, v7

    .line 394
    .line 395
    sget v3, Lys3;->ec6description:I

    .line 396
    .line 397
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v1, v8

    .line 402
    .line 403
    sget v3, Lys3;->ec7description:I

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v1, v9

    .line 410
    .line 411
    sget v3, Lys3;->ec8description:I

    .line 412
    .line 413
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v1, v10

    .line 418
    .line 419
    sget v3, Lys3;->ec9description:I

    .line 420
    .line 421
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v1, v11

    .line 426
    .line 427
    sget v3, Lys3;->ec10description:I

    .line 428
    .line 429
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v1, v12

    .line 434
    .line 435
    sget v3, Lys3;->ec11description:I

    .line 436
    .line 437
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v1, v13

    .line 442
    .line 443
    sget v3, Lys3;->ec12description:I

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v1, v14

    .line 450
    .line 451
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->b3:[Landroid/widget/TextView;

    .line 452
    .line 453
    new-array v1, v0, [Landroid/widget/TextView;

    .line 454
    .line 455
    sget v3, Lys3;->ec1number:I

    .line 456
    .line 457
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v1, v4

    .line 462
    .line 463
    sget v3, Lys3;->ec2number:I

    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v1, v2

    .line 470
    .line 471
    sget v3, Lys3;->ec3number:I

    .line 472
    .line 473
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aput-object v3, v1, v5

    .line 478
    .line 479
    sget v3, Lys3;->ec4number:I

    .line 480
    .line 481
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v6

    .line 486
    .line 487
    sget v3, Lys3;->ec5number:I

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    aput-object v3, v1, v7

    .line 494
    .line 495
    sget v3, Lys3;->ec6number:I

    .line 496
    .line 497
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v1, v8

    .line 502
    .line 503
    sget v3, Lys3;->ec7number:I

    .line 504
    .line 505
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v1, v9

    .line 510
    .line 511
    sget v3, Lys3;->ec8number:I

    .line 512
    .line 513
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v1, v10

    .line 518
    .line 519
    sget v3, Lys3;->ec9number:I

    .line 520
    .line 521
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v1, v11

    .line 526
    .line 527
    sget v3, Lys3;->ec10number:I

    .line 528
    .line 529
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aput-object v3, v1, v12

    .line 534
    .line 535
    sget v3, Lys3;->ec11number:I

    .line 536
    .line 537
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    aput-object v3, v1, v13

    .line 542
    .line 543
    sget v3, Lys3;->ec12number:I

    .line 544
    .line 545
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    aput-object v3, v1, v14

    .line 550
    .line 551
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->X2:[Landroid/widget/TextView;

    .line 552
    .line 553
    new-array v0, v0, [Landroid/widget/TextView;

    .line 554
    .line 555
    sget v1, Lys3;->ec1bottomDisplay:I

    .line 556
    .line 557
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    aput-object v1, v0, v4

    .line 562
    .line 563
    sget v1, Lys3;->ec2bottomDisplay:I

    .line 564
    .line 565
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    aput-object v1, v0, v2

    .line 570
    .line 571
    sget v1, Lys3;->ec3bottomDisplay:I

    .line 572
    .line 573
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    aput-object v1, v0, v5

    .line 578
    .line 579
    sget v1, Lys3;->ec4bottomDisplay:I

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    aput-object v1, v0, v6

    .line 586
    .line 587
    sget v1, Lys3;->ec5bottomDisplay:I

    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    aput-object v1, v0, v7

    .line 594
    .line 595
    sget v1, Lys3;->ec6bottomDisplay:I

    .line 596
    .line 597
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    aput-object v1, v0, v8

    .line 602
    .line 603
    sget v1, Lys3;->ec7bottomDisplay:I

    .line 604
    .line 605
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    aput-object v1, v0, v9

    .line 610
    .line 611
    sget v1, Lys3;->ec8bottomDisplay:I

    .line 612
    .line 613
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    aput-object v1, v0, v10

    .line 618
    .line 619
    sget v1, Lys3;->ec9bottomDisplay:I

    .line 620
    .line 621
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    aput-object v1, v0, v11

    .line 626
    .line 627
    sget v1, Lys3;->ec10bottomDisplay:I

    .line 628
    .line 629
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    aput-object v1, v0, v12

    .line 634
    .line 635
    sget v1, Lys3;->ec11bottomDisplay:I

    .line 636
    .line 637
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    aput-object v1, v0, v13

    .line 642
    .line 643
    sget v1, Lys3;->ec12bottomDisplay:I

    .line 644
    .line 645
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    aput-object v1, v0, v14

    .line 650
    .line 651
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c3:[Landroid/widget/TextView;

    .line 652
    .line 653
    :goto_0
    const/16 v0, 0xd

    .line 654
    .line 655
    if-ge v2, v0, :cond_2

    .line 656
    .line 657
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->X2:[Landroid/widget/TextView;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    if-eqz v1, :cond_1

    .line 667
    .line 668
    add-int/lit8 v4, v2, -0x1

    .line 669
    .line 670
    aget-object v1, v1, v4

    .line 671
    .line 672
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 673
    .line 674
    sget v5, Lzt3;->ec_name_short:I

    .line 675
    .line 676
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z2:[Landroid/widget/ProgressBar;

    .line 692
    .line 693
    if-eqz v1, :cond_0

    .line 694
    .line 695
    aget-object v1, v1, v4

    .line 696
    .line 697
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 698
    .line 699
    invoke-direct {v3, v0, v7}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    goto :goto_0

    .line 708
    :cond_0
    const-string p0, "eternityChallengeProgressBars"

    .line 709
    .line 710
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_1
    const-string p0, "eternityChallengeNumbers"

    .line 715
    .line 716
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v3

    .line 720
    :cond_2
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Landroid/widget/Button;

    .line 4
    .line 5
    sget v2, Lys3;->ic1:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget v2, Lys3;->ic2:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget v2, Lys3;->ic3:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    sget v2, Lys3;->ic4:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget v2, Lys3;->ic5:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v2, v1, v7

    .line 49
    .line 50
    sget v2, Lys3;->ic6:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    sget v2, Lys3;->ic7:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v2, v1, v9

    .line 67
    .line 68
    sget v2, Lys3;->ic8:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->V2:[Landroid/widget/Button;

    .line 78
    .line 79
    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v2, Lys3;->ic1layout:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sget v2, Lys3;->ic2layout:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v4

    .line 96
    .line 97
    sget v2, Lys3;->ic3layout:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v5

    .line 104
    .line 105
    sget v2, Lys3;->ic4layout:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v1, v6

    .line 112
    .line 113
    sget v2, Lys3;->ic5layout:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v1, v7

    .line 120
    .line 121
    sget v2, Lys3;->ic6layout:I

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v8

    .line 128
    .line 129
    sget v2, Lys3;->ic7layout:I

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v1, v9

    .line 136
    .line 137
    sget v2, Lys3;->ic8layout:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v1, v10

    .line 144
    .line 145
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T2:[Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-array v1, v0, [Landroid/widget/TextView;

    .line 148
    .line 149
    sget v2, Lys3;->ic1description:I

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    sget v2, Lys3;->ic2description:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v4

    .line 164
    .line 165
    sget v2, Lys3;->ic3description:I

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v1, v5

    .line 172
    .line 173
    sget v2, Lys3;->ic4description:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v1, v6

    .line 180
    .line 181
    sget v2, Lys3;->ic5description:I

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v1, v7

    .line 188
    .line 189
    sget v2, Lys3;->ic6description:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v1, v8

    .line 196
    .line 197
    sget v2, Lys3;->ic7description:I

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v1, v9

    .line 204
    .line 205
    sget v2, Lys3;->ic8description:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v1, v10

    .line 212
    .line 213
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U2:[Landroid/widget/TextView;

    .line 214
    .line 215
    new-array v1, v0, [Landroid/widget/TextView;

    .line 216
    .line 217
    sget v2, Lys3;->ic1number:I

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v1, v3

    .line 224
    .line 225
    sget v2, Lys3;->ic2number:I

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v1, v4

    .line 232
    .line 233
    sget v2, Lys3;->ic3number:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v1, v5

    .line 240
    .line 241
    sget v2, Lys3;->ic4number:I

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v1, v6

    .line 248
    .line 249
    sget v2, Lys3;->ic5number:I

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v1, v7

    .line 256
    .line 257
    sget v2, Lys3;->ic6number:I

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v8

    .line 264
    .line 265
    sget v2, Lys3;->ic7number:I

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v9

    .line 272
    .line 273
    sget v2, Lys3;->ic8number:I

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v1, v10

    .line 280
    .line 281
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->S2:[Landroid/widget/TextView;

    .line 282
    .line 283
    new-array v0, v0, [Landroid/widget/TextView;

    .line 284
    .line 285
    sget v1, Lys3;->ic1bottomDisplay:I

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    sget v1, Lys3;->ic2bottomDisplay:I

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v0, v4

    .line 300
    .line 301
    sget v1, Lys3;->ic3bottomDisplay:I

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v0, v5

    .line 308
    .line 309
    sget v1, Lys3;->ic4bottomDisplay:I

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v0, v6

    .line 316
    .line 317
    sget v1, Lys3;->ic5bottomDisplay:I

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v0, v7

    .line 324
    .line 325
    sget v1, Lys3;->ic6bottomDisplay:I

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v0, v8

    .line 332
    .line 333
    sget v1, Lys3;->ic7bottomDisplay:I

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aput-object v1, v0, v9

    .line 340
    .line 341
    sget v1, Lys3;->ic8bottomDisplay:I

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v0, v10

    .line 348
    .line 349
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->W2:[Landroid/widget/TextView;

    .line 350
    .line 351
    :goto_0
    const/16 v0, 0x9

    .line 352
    .line 353
    if-ge v4, v0, :cond_2

    .line 354
    .line 355
    invoke-static {v4}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->S2:[Landroid/widget/TextView;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    if-eqz v1, :cond_1

    .line 363
    .line 364
    add-int/lit8 v3, v4, -0x1

    .line 365
    .line 366
    aget-object v1, v1, v3

    .line 367
    .line 368
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 369
    .line 370
    sget v5, Lzt3;->ic_name_short:I

    .line 371
    .line 372
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->V2:[Landroid/widget/Button;

    .line 388
    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    aget-object v1, v1, v3

    .line 392
    .line 393
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 394
    .line 395
    invoke-direct {v2, v0, v8}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_0
    const-string p0, "infinityChallengeButtons"

    .line 405
    .line 406
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_1
    const-string p0, "infinityChallengeNumbers"

    .line 411
    .line 412
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_2
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Landroid/widget/TableRow;

    .line 3
    .line 4
    sget v2, Lys3;->ncNumbersRow0:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget v2, Lys3;->ncNumbersRow1:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget v2, Lys3;->ncNumbersRow2:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    sget v2, Lys3;->ncNumbersRow3:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x3

    .line 38
    aput-object v2, v1, v6

    .line 39
    .line 40
    sget v2, Lys3;->ncNumbersRow4:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v2, v1, v7

    .line 48
    .line 49
    sget v2, Lys3;->ncNumbersRow5:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x5

    .line 56
    aput-object v2, v1, v8

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-array v2, v1, [Landroid/widget/TextView;

    .line 61
    .line 62
    sget v9, Lys3;->nc1number:I

    .line 63
    .line 64
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v2, v3

    .line 69
    .line 70
    sget v9, Lys3;->nc2number:I

    .line 71
    .line 72
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    sget v9, Lys3;->nc3number:I

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v2, v5

    .line 85
    .line 86
    sget v9, Lys3;->nc4number:I

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v2, v6

    .line 93
    .line 94
    sget v9, Lys3;->nc5number:I

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v2, v7

    .line 101
    .line 102
    sget v9, Lys3;->nc6number:I

    .line 103
    .line 104
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v2, v8

    .line 109
    .line 110
    sget v9, Lys3;->nc7number:I

    .line 111
    .line 112
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v2, v0

    .line 117
    .line 118
    sget v9, Lys3;->nc8number:I

    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x7

    .line 125
    aput-object v9, v2, v10

    .line 126
    .line 127
    sget v9, Lys3;->nc9number:I

    .line 128
    .line 129
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    aput-object v9, v2, v11

    .line 136
    .line 137
    sget v9, Lys3;->nc10number:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v12, 0x9

    .line 144
    .line 145
    aput-object v9, v2, v12

    .line 146
    .line 147
    sget v9, Lys3;->nc11number:I

    .line 148
    .line 149
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v13, 0xa

    .line 154
    .line 155
    aput-object v9, v2, v13

    .line 156
    .line 157
    sget v9, Lys3;->nc12number:I

    .line 158
    .line 159
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v14, 0xb

    .line 164
    .line 165
    aput-object v9, v2, v14

    .line 166
    .line 167
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->O2:[Landroid/widget/TextView;

    .line 168
    .line 169
    new-array v2, v1, [Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;

    .line 170
    .line 171
    sget v9, Lys3;->nc1:I

    .line 172
    .line 173
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v2, v3

    .line 178
    .line 179
    sget v9, Lys3;->nc2:I

    .line 180
    .line 181
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    aput-object v9, v2, v4

    .line 186
    .line 187
    sget v9, Lys3;->nc3:I

    .line 188
    .line 189
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v2, v5

    .line 194
    .line 195
    sget v9, Lys3;->nc4:I

    .line 196
    .line 197
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v2, v6

    .line 202
    .line 203
    sget v9, Lys3;->nc5:I

    .line 204
    .line 205
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v2, v7

    .line 210
    .line 211
    sget v9, Lys3;->nc6:I

    .line 212
    .line 213
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    aput-object v9, v2, v8

    .line 218
    .line 219
    sget v9, Lys3;->nc7:I

    .line 220
    .line 221
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v2, v0

    .line 226
    .line 227
    sget v9, Lys3;->nc8:I

    .line 228
    .line 229
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v2, v10

    .line 234
    .line 235
    sget v9, Lys3;->nc9:I

    .line 236
    .line 237
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v2, v11

    .line 242
    .line 243
    sget v9, Lys3;->nc10:I

    .line 244
    .line 245
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v2, v12

    .line 250
    .line 251
    sget v9, Lys3;->nc11:I

    .line 252
    .line 253
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v2, v13

    .line 258
    .line 259
    sget v9, Lys3;->nc12:I

    .line 260
    .line 261
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v2, v14

    .line 266
    .line 267
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->P2:[Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;

    .line 268
    .line 269
    new-array v2, v1, [Landroid/widget/TextView;

    .line 270
    .line 271
    sget v9, Lys3;->nc1description:I

    .line 272
    .line 273
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v2, v3

    .line 278
    .line 279
    sget v9, Lys3;->nc2description:I

    .line 280
    .line 281
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v2, v4

    .line 286
    .line 287
    sget v9, Lys3;->nc3description:I

    .line 288
    .line 289
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aput-object v9, v2, v5

    .line 294
    .line 295
    sget v9, Lys3;->nc4description:I

    .line 296
    .line 297
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v2, v6

    .line 302
    .line 303
    sget v9, Lys3;->nc5description:I

    .line 304
    .line 305
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    aput-object v9, v2, v7

    .line 310
    .line 311
    sget v9, Lys3;->nc6description:I

    .line 312
    .line 313
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v2, v8

    .line 318
    .line 319
    sget v9, Lys3;->nc7description:I

    .line 320
    .line 321
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    aput-object v9, v2, v0

    .line 326
    .line 327
    sget v9, Lys3;->nc8description:I

    .line 328
    .line 329
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    aput-object v9, v2, v10

    .line 334
    .line 335
    sget v9, Lys3;->nc9description:I

    .line 336
    .line 337
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v2, v11

    .line 342
    .line 343
    sget v9, Lys3;->nc10description:I

    .line 344
    .line 345
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aput-object v9, v2, v12

    .line 350
    .line 351
    sget v9, Lys3;->nc11description:I

    .line 352
    .line 353
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    aput-object v9, v2, v13

    .line 358
    .line 359
    sget v9, Lys3;->nc12description:I

    .line 360
    .line 361
    invoke-virtual {p0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    aput-object v9, v2, v14

    .line 366
    .line 367
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q2:[Landroid/widget/TextView;

    .line 368
    .line 369
    new-array v1, v1, [Landroid/widget/TextView;

    .line 370
    .line 371
    sget v2, Lys3;->nc1bottomDisplay:I

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v1, v3

    .line 378
    .line 379
    sget v2, Lys3;->nc2bottomDisplay:I

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v1, v4

    .line 386
    .line 387
    sget v2, Lys3;->nc3bottomDisplay:I

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v1, v5

    .line 394
    .line 395
    sget v2, Lys3;->nc4bottomDisplay:I

    .line 396
    .line 397
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v1, v6

    .line 402
    .line 403
    sget v2, Lys3;->nc5bottomDisplay:I

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v1, v7

    .line 410
    .line 411
    sget v2, Lys3;->nc6bottomDisplay:I

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v1, v8

    .line 418
    .line 419
    sget v2, Lys3;->nc7bottomDisplay:I

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v1, v0

    .line 426
    .line 427
    sget v0, Lys3;->nc8bottomDisplay:I

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v1, v10

    .line 434
    .line 435
    sget v0, Lys3;->nc9bottomDisplay:I

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v1, v11

    .line 442
    .line 443
    sget v0, Lys3;->nc10bottomDisplay:I

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v1, v12

    .line 450
    .line 451
    sget v0, Lys3;->nc11bottomDisplay:I

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v1, v13

    .line 458
    .line 459
    sget v0, Lys3;->nc12bottomDisplay:I

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    aput-object v0, v1, v14

    .line 466
    .line 467
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R2:[Landroid/widget/TextView;

    .line 468
    .line 469
    :goto_0
    const/16 v0, 0xd

    .line 470
    .line 471
    if-ge v4, v0, :cond_4

    .line 472
    .line 473
    invoke-static {v4}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O2:[Landroid/widget/TextView;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    if-eqz v1, :cond_3

    .line 481
    .line 482
    add-int/lit8 v3, v4, -0x1

    .line 483
    .line 484
    aget-object v1, v1, v3

    .line 485
    .line 486
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 487
    .line 488
    sget v5, Lzt3;->nc_name_short:I

    .line 489
    .line 490
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->P2:[Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;

    .line 506
    .line 507
    const-string v5, "normalChallengeButtons"

    .line 508
    .line 509
    if-eqz v1, :cond_2

    .line 510
    .line 511
    aget-object v1, v1, v3

    .line 512
    .line 513
    new-instance v7, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 514
    .line 515
    invoke-direct {v7, v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->P2:[Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;

    .line 522
    .line 523
    if-eqz v0, :cond_1

    .line 524
    .line 525
    aget-object v0, v0, v3

    .line 526
    .line 527
    if-ne v4, v13, :cond_0

    .line 528
    .line 529
    sget-object v1, Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;->b:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;->a:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 533
    .line 534
    :goto_1
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->setCrackStyle(Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_1
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_2
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_3
    const-string p0, "normalChallengeNumbers"

    .line 549
    .line 550
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_4
    return-void
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v7, "\n"

    .line 16
    .line 17
    const/16 v8, 0x21

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    if-eqz v4, :cond_15

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 29
    .line 30
    iget-object v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z2:[Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v12, :cond_14

    .line 33
    .line 34
    aget-object v12, v12, v3

    .line 35
    .line 36
    iget-object v13, v0, Lkajfosz/antimatterdimensions/MainActivity;->a3:[Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v13, :cond_13

    .line 39
    .line 40
    aget-object v13, v13, v3

    .line 41
    .line 42
    sget-object v14, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 43
    .line 44
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const-string v16, "eternityChallengeDescriptions"

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-string v6, " "

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    iget v15, v11, Lak1;->c:I

    .line 57
    .line 58
    if-ne v15, v9, :cond_1

    .line 59
    .line 60
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->b3:[Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    aget-object v9, v9, v3

    .line 65
    .line 66
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    sget-object v16, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 69
    .line 70
    sget v5, Lzt3;->ec6_description_nameless_1:I

    .line 71
    .line 72
    new-array v10, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ltf4;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v15, v5, v2, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v8, Lzt3;->ec6_description_nameless_2:I

    .line 98
    .line 99
    new-array v10, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v8, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v15}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static/range {v16 .. v16}, Ll12;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_1
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->b3:[Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v5, :cond_12

    .line 119
    .line 120
    aget-object v5, v5, v3

    .line 121
    .line 122
    invoke-virtual {v11}, Lg40;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->c3:[Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v5, :cond_11

    .line 132
    .line 133
    aget-object v5, v5, v3

    .line 134
    .line 135
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const-string v10, ""

    .line 147
    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    move-object v2, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    sget v9, Lwt3;->ec_completed_times:I

    .line 155
    .line 156
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-static/range {v16 .. v16}, Lif1;->o(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v9, v15}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    move/from16 v22, v4

    .line 197
    .line 198
    move-object v1, v10

    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 204
    .line 205
    sget v9, Lzt3;->X_colon_Y:I

    .line 206
    .line 207
    sget v15, Lzt3;->goal:I

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    move/from16 v21, v3

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    new-array v3, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v15, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v11, v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v22, Lo43;->w:Ln43;

    .line 232
    .line 233
    const/16 v27, 0x10

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move/from16 v25, v24

    .line 238
    .line 239
    move/from16 v26, v24

    .line 240
    .line 241
    invoke-static/range {v22 .. v27}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget v15, Lzt3;->infinity_points_short:I

    .line 246
    .line 247
    move/from16 v22, v4

    .line 248
    .line 249
    move-object/from16 v16, v10

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    new-array v10, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v15, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v3, v6, v10, v7}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v9, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 271
    .line 272
    sget v3, Lzt3;->infinity_points_short:I

    .line 273
    .line 274
    new-array v9, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 281
    .line 282
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-lez v9, :cond_6

    .line 293
    .line 294
    sget v9, Lzt3;->X_colon_Y:I

    .line 295
    .line 296
    sget v10, Lzt3;->goal_span:I

    .line 297
    .line 298
    new-array v15, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v10, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v11, v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v23, Lo43;->w:Ln43;

    .line 312
    .line 313
    const/16 v28, 0x10

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    move/from16 v26, v25

    .line 318
    .line 319
    move/from16 v27, v25

    .line 320
    .line 321
    invoke-static/range {v23 .. v28}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_5

    .line 330
    .line 331
    iget v14, v11, Lak1;->c:I

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    if-ne v14, v15, :cond_4

    .line 335
    .line 336
    sget-object v14, Llu;->B3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    const/16 v15, 0xe

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v14, v0, v0, v15}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    move-object/from16 v23, v13

    .line 346
    .line 347
    sget-object v13, Llu;->t4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 348
    .line 349
    invoke-static {v13, v0, v0, v15}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-static {v0, v8, v15}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_4
    :goto_4
    move-object/from16 v23, v13

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_5
    const/4 v15, 0x1

    .line 378
    goto :goto_4

    .line 379
    :goto_5
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-int/2addr v0, v15

    .line 384
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v24, Lo43;->w:Ln43;

    .line 392
    .line 393
    const/16 v29, 0x10

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    move/from16 v27, v26

    .line 398
    .line 399
    move/from16 v28, v26

    .line 400
    .line 401
    invoke-static/range {v24 .. v29}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v4, " - "

    .line 414
    .line 415
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v9, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_7

    .line 443
    :cond_6
    move-object/from16 v23, v13

    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    :goto_7
    iget-object v3, v11, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 448
    .line 449
    iget-object v4, v3, Ln51;->i:Lvi1;

    .line 450
    .line 451
    sget v6, Lzt3;->X_colon_Y:I

    .line 452
    .line 453
    sget v8, Lzt3;->reward:I

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    new-array v10, v9, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v8, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v3}, Lak1;->q()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_7

    .line 467
    .line 468
    move-object/from16 v18, v11

    .line 469
    .line 470
    move-object/from16 v10, v16

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_7
    iget-object v9, v3, Lak1;->d:Lui1;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v3}, Ln51;->v()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-lez v10, :cond_8

    .line 492
    .line 493
    invoke-virtual {v3}, Ln51;->v()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v4, v10}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    invoke-virtual {v3, v10, v15}, Lak1;->n(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    goto :goto_8

    .line 517
    :cond_8
    move-object/from16 v10, v16

    .line 518
    .line 519
    :goto_8
    invoke-virtual {v3}, Ln51;->v()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    const/4 v14, 0x5

    .line 528
    if-ge v13, v14, :cond_9

    .line 529
    .line 530
    sget v13, Lzt3;->X_colon_Y:I

    .line 531
    .line 532
    sget v14, Lzt3;->next:I

    .line 533
    .line 534
    move-object/from16 v18, v11

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    new-array v11, v15, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v14, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v3}, Ln51;->v()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    const/16 v19, 0x1

    .line 552
    .line 553
    add-int/lit8 v14, v14, 0x1

    .line 554
    .line 555
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-interface {v4, v14}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    invoke-virtual {v3, v4, v15}, Lak1;->n(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v13, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto :goto_9

    .line 582
    :cond_9
    move-object/from16 v18, v11

    .line 583
    .line 584
    move-object/from16 v3, v16

    .line 585
    .line 586
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    :goto_a
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v6, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    const/4 v15, 0x1

    .line 640
    invoke-virtual {v12, v15}, Landroid/view/View;->setSelected(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v15}, Landroid/view/View;->setActivated(Z)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v23

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v15}, Landroid/view/View;->setActivated(Z)V

    .line 652
    .line 653
    .line 654
    sget v1, Lzt3;->running:I

    .line 655
    .line 656
    invoke-static {v0, v1}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v11, v18

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_a
    move-object/from16 v0, v23

    .line 663
    .line 664
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    move-object/from16 v11, v18

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    if-nez v1, :cond_d

    .line 672
    .line 673
    invoke-virtual {v11, v15}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->E(Z)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_b

    .line 678
    .line 679
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_b

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_b
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_c

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    invoke-virtual {v12, v1}, Landroid/view/View;->setSelected(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v15}, Landroid/view/View;->setActivated(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v15}, Landroid/view/View;->setActivated(Z)V

    .line 703
    .line 704
    .line 705
    sget v1, Lzt3;->completed:I

    .line 706
    .line 707
    invoke-static {v0, v1}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_c
    invoke-virtual {v12, v15}, Landroid/view/View;->setSelected(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v15}, Landroid/view/View;->setActivated(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v15}, Landroid/view/View;->setActivated(Z)V

    .line 721
    .line 722
    .line 723
    sget v1, Lzt3;->locked:I

    .line 724
    .line 725
    invoke-static {v0, v1}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_d
    :goto_b
    invoke-virtual {v12, v15}, Landroid/view/View;->setSelected(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    invoke-virtual {v12, v1}, Landroid/view/View;->setActivated(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 740
    .line 741
    .line 742
    sget v1, Lzt3;->start:I

    .line 743
    .line 744
    invoke-static {v0, v1}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 745
    .line 746
    .line 747
    :goto_c
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    goto :goto_d

    .line 755
    :cond_e
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    mul-int/lit16 v0, v0, 0x3e8

    .line 760
    .line 761
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    div-int v1, v0, v1

    .line 766
    .line 767
    :goto_d
    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, p0

    .line 771
    .line 772
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y2:[Landroid/widget/LinearLayout;

    .line 773
    .line 774
    if-eqz v1, :cond_10

    .line 775
    .line 776
    aget-object v1, v1, v21

    .line 777
    .line 778
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->N()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/16 v19, 0x1

    .line 783
    .line 784
    xor-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    invoke-static {v1, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->X2:[Landroid/widget/TextView;

    .line 790
    .line 791
    if-eqz v1, :cond_f

    .line 792
    .line 793
    aget-object v1, v1, v21

    .line 794
    .line 795
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->N()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    xor-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    invoke-static {v1, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, v20

    .line 805
    .line 806
    move/from16 v3, v22

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_f
    const-string v0, "eternityChallengeNumbers"

    .line 812
    .line 813
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v17

    .line 817
    :cond_10
    const-string v0, "eternityChallengeLayouts"

    .line 818
    .line 819
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v17

    .line 823
    :cond_11
    const-string v0, "eternityChallengeBottomDisplays"

    .line 824
    .line 825
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v17

    .line 829
    :cond_12
    invoke-static/range {v16 .. v16}, Ll12;->U(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v17

    .line 833
    :cond_13
    const/16 v17, 0x0

    .line 834
    .line 835
    const-string v0, "eternityChallengeProgressBarTexts"

    .line 836
    .line 837
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v17

    .line 841
    :cond_14
    const/16 v17, 0x0

    .line 842
    .line 843
    const-string v0, "eternityChallengeProgressBars"

    .line 844
    .line 845
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v17

    .line 849
    :cond_15
    const/16 v17, 0x0

    .line 850
    .line 851
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->j3:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    if-eqz v1, :cond_29

    .line 854
    .line 855
    invoke-static {}, Lc43;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_18

    .line 860
    .line 861
    invoke-static {}, Lpy1;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_16

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_16
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 869
    .line 870
    invoke-static {}, Lr51;->g()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_17

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_17
    const/4 v2, 0x0

    .line 878
    goto :goto_f

    .line 879
    :cond_18
    :goto_e
    const/4 v2, 0x1

    .line 880
    :goto_f
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->t3:Landroid/widget/Button;

    .line 884
    .line 885
    if-eqz v1, :cond_28

    .line 886
    .line 887
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 888
    .line 889
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-lez v2, :cond_19

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    goto :goto_10

    .line 903
    :cond_19
    const/4 v2, 0x0

    .line 904
    :goto_10
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->u3:Landroid/widget/Button;

    .line 908
    .line 909
    if-eqz v1, :cond_27

    .line 910
    .line 911
    sget-object v2, Leg3;->y:Lrf3;

    .line 912
    .line 913
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->g3:Landroid/widget/TextView;

    .line 921
    .line 922
    const-string v4, "autoECInfo"

    .line 923
    .line 924
    if-eqz v1, :cond_26

    .line 925
    .line 926
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->g3:Landroid/widget/TextView;

    .line 934
    .line 935
    if-eqz v1, :cond_25

    .line 936
    .line 937
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 938
    .line 939
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 940
    .line 941
    sget v4, Lzt3;->auto_ec_disclaimer:I

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    new-array v5, v15, [Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 954
    .line 955
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    aget-object v4, v4, v15

    .line 964
    .line 965
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-lez v3, :cond_1a

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    goto :goto_11

    .line 977
    :cond_1a
    move v3, v15

    .line 978
    :goto_11
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 979
    .line 980
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_1d

    .line 985
    .line 986
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 987
    .line 988
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_1e

    .line 993
    .line 994
    if-eqz v3, :cond_1e

    .line 995
    .line 996
    new-instance v3, Lo02;

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-direct {v3, v4, v9, v4}, Lm02;-><init>(III)V

    .line 1000
    .line 1001
    .line 1002
    instance-of v4, v3, Ljava/util/Collection;

    .line 1003
    .line 1004
    if-eqz v4, :cond_1b

    .line 1005
    .line 1006
    move-object v4, v3

    .line 1007
    check-cast v4, Ljava/util/Collection;

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_1b

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_1b
    invoke-virtual {v3}, Lm02;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :cond_1c
    move-object v4, v3

    .line 1021
    check-cast v4, Ln02;

    .line 1022
    .line 1023
    iget-boolean v5, v4, Ln02;->c:Z

    .line 1024
    .line 1025
    if-eqz v5, :cond_1d

    .line 1026
    .line 1027
    invoke-virtual {v4}, Ln02;->nextInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    sget-object v5, Lr51;->a:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_1c

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_1d
    :goto_12
    const/4 v15, 0x1

    .line 1045
    :cond_1e
    :goto_13
    sget-object v3, Lr51;->a:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {}, Lr51;->e()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-lez v3, :cond_21

    .line 1052
    .line 1053
    if-eqz v15, :cond_20

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1064
    .line 1065
    sget v6, Lzt3;->auto_ec_disabled_disclaimer:I

    .line 1066
    .line 1067
    sget-object v9, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    if-eqz v10, :cond_1f

    .line 1074
    .line 1075
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    goto :goto_14

    .line 1080
    :cond_1f
    sget-object v9, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 1081
    .line 1082
    iget-object v9, v9, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k:Lui1;

    .line 1083
    .line 1084
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Ljava/lang/String;

    .line 1089
    .line 1090
    :goto_14
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 1102
    .line 1103
    sget v6, Ler3;->PELLE_DISABLED:I

    .line 1104
    .line 1105
    invoke-static {v0, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {v2, v5, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 1120
    .line 1121
    const/4 v15, 0x1

    .line 1122
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-virtual {v2, v5, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1130
    .line 1131
    .line 1132
    :cond_20
    invoke-static {}, Lq51;->a()D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8

    .line 1146
    sub-double/2addr v4, v8

    .line 1147
    const-wide/16 v8, 0x0

    .line 1148
    .line 1149
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v4

    .line 1153
    invoke-static {}, Lq51;->a()D

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    const/16 v19, 0x1

    .line 1158
    .line 1159
    add-int/lit8 v3, v3, -0x1

    .line 1160
    .line 1161
    int-to-double v10, v3

    .line 1162
    mul-double/2addr v8, v10

    .line 1163
    add-double/2addr v8, v4

    .line 1164
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1169
    .line 1170
    sget v6, Lzt3;->next_auto_ec_completion:I

    .line 1171
    .line 1172
    invoke-static {v4, v5}, Lq51;->c(D)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v6, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    sget v4, Lzt3;->all_auto_ec_completions:I

    .line 1192
    .line 1193
    invoke-static {v8, v9}, Lq51;->c(D)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->f3:Landroid/widget/TextView;

    .line 1219
    .line 1220
    if-eqz v0, :cond_24

    .line 1221
    .line 1222
    sget v1, Lzt3;->eternity_challenge_info:I

    .line 1223
    .line 1224
    const/16 v18, 0x5

    .line 1225
    .line 1226
    invoke-static/range {v18 .. v18}, Lif1;->o(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const/4 v15, 0x1

    .line 1239
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    instance-of v3, v2, Landroid/text/Spanned;

    .line 1255
    .line 1256
    if-nez v3, :cond_23

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-nez v2, :cond_22

    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_22
    return-void

    .line 1270
    :cond_23
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_24
    const-string v0, "eternityChallengeInfo"

    .line 1275
    .line 1276
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v17

    .line 1280
    :cond_25
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v17

    .line 1284
    :cond_26
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v17

    .line 1288
    :cond_27
    const-string v0, "autoEC"

    .line 1289
    .line 1290
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v17

    .line 1294
    :cond_28
    const-string v0, "showAllKnownChallengesEternity"

    .line 1295
    .line 1296
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v17

    .line 1300
    :cond_29
    const-string v0, "inChallengeLayoutEternity"

    .line 1301
    .line 1302
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v17
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpy1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 25
    .line 26
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->V2:[Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v8, :cond_a

    .line 29
    .line 30
    aget-object v8, v8, v3

    .line 31
    .line 32
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->U2:[Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v9, :cond_9

    .line 35
    .line 36
    aget-object v9, v9, v3

    .line 37
    .line 38
    invoke-virtual {v7}, Lg40;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v9, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->W2:[Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v9, :cond_8

    .line 48
    .line 49
    aget-object v9, v9, v3

    .line 50
    .line 51
    sget-object v10, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 52
    .line 53
    sget v10, Lzt3;->X_colon_Y:I

    .line 54
    .line 55
    sget v11, Lzt3;->goal:I

    .line 56
    .line 57
    new-array v12, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v13, v7, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v12, Lo43;->w:Ln43;

    .line 69
    .line 70
    const/16 v17, 0x10

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move v15, v14

    .line 74
    move/from16 v16, v14

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget v13, Lzt3;->antimatter_plural:I

    .line 81
    .line 82
    new-array v14, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, " "

    .line 89
    .line 90
    invoke-static {v12, v14, v13}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v7, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v12, Lzt3;->X_colon_Y:I

    .line 108
    .line 109
    sget v13, Lzt3;->reward:I

    .line 110
    .line 111
    new-array v14, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Lo43;->w:Ln43;

    .line 118
    .line 119
    invoke-virtual {v14}, Ln43;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const-string v15, ""

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    iget-object v14, v11, Lak1;->d:Lui1;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Lui1;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v5, v11, Lq50;->j:Lak1;

    .line 142
    .line 143
    check-cast v5, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v11}, Lak1;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_1
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v12, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "\n"

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v9, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lg40;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroid/view/View;->setActivated(Z)V

    .line 210
    .line 211
    .line 212
    sget v5, Lzt3;->running:I

    .line 213
    .line 214
    invoke-static {v8, v5}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2}, Landroid/view/View;->setActivated(Z)V

    .line 228
    .line 229
    .line 230
    sget v5, Lzt3;->completed:I

    .line 231
    .line 232
    invoke-static {v8, v5}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v7}, Lg40;->B()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Landroid/view/View;->setActivated(Z)V

    .line 246
    .line 247
    .line 248
    sget v5, Lzt3;->start:I

    .line 249
    .line 250
    invoke-static {v8, v5}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroid/view/View;->setActivated(Z)V

    .line 258
    .line 259
    .line 260
    sget v5, Lzt3;->locked:I

    .line 261
    .line 262
    invoke-static {v8, v5}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->T2:[Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    aget-object v5, v5, v3

    .line 270
    .line 271
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v5, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->S2:[Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    aget-object v3, v5, v3

    .line 283
    .line 284
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->P()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    move v3, v4

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    const-string v0, "infinityChallengeNumbers"

    .line 295
    .line 296
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_6
    const-string v0, "infinityChallengeLayouts"

    .line 301
    .line 302
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v16

    .line 306
    :cond_7
    const-string v0, "challenge"

    .line 307
    .line 308
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :cond_8
    const/16 v16, 0x0

    .line 313
    .line 314
    const-string v0, "infinityChallengeBottomDisplays"

    .line 315
    .line 316
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v16

    .line 320
    :cond_9
    const/16 v16, 0x0

    .line 321
    .line 322
    const-string v0, "infinityChallengeDescriptions"

    .line 323
    .line 324
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :cond_a
    const/16 v16, 0x0

    .line 329
    .line 330
    const-string v0, "infinityChallengeButtons"

    .line 331
    .line 332
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v16

    .line 336
    :cond_b
    const/16 v16, 0x0

    .line 337
    .line 338
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->i3:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-static {}, Lc43;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_e

    .line 347
    .line 348
    invoke-static {}, Lpy1;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    sget-object v3, Lr51;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {}, Lr51;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_d
    move v3, v2

    .line 365
    goto :goto_4

    .line 366
    :cond_e
    :goto_3
    move v3, v6

    .line 367
    :goto_4
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->s3:Landroid/widget/Button;

    .line 371
    .line 372
    if-eqz v1, :cond_15

    .line 373
    .line 374
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 375
    .line 376
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-gtz v3, :cond_10

    .line 387
    .line 388
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-lez v3, :cond_f

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    move v3, v2

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    :goto_5
    move v3, v6

    .line 404
    :goto_6
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-static {v1}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lg40;->B()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const-string v3, "infinityChallengeInfo"

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->h8:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    sget v1, Lzt3;->infinity_challenge_info2:I

    .line 426
    .line 427
    invoke-static {v0, v1}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v16

    .line 435
    :cond_12
    invoke-static {v6}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lg40;->B()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    sget v1, Lzt3;->infinity_challenge_info:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    sget v1, Lzt3;->infinity_challenge_info3:I

    .line 449
    .line 450
    :goto_7
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 451
    .line 452
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-array v5, v6, [Landroid/text/style/CharacterStyle;

    .line 456
    .line 457
    aput-object v4, v5, v2

    .line 458
    .line 459
    invoke-static {v1, v5}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 464
    .line 465
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->f()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-int/2addr v2, v6

    .line 478
    invoke-static {v2}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v5, v2, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v4, Lo43;->w:Ln43;

    .line 488
    .line 489
    const/16 v9, 0x10

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    move v7, v6

    .line 493
    move v8, v6

    .line 494
    invoke-static/range {v4 .. v9}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    filled-new-array {v2}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->h8:Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-static {v0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_14
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v16

    .line 517
    :cond_15
    const-string v0, "showAllKnownChallengesInfinity"

    .line 518
    .line 519
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v16

    .line 523
    :cond_16
    const-string v0, "inChallengeLayoutInfinity"

    .line 524
    .line 525
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v16
.end method
