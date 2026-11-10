.class public abstract Lkajfosz/antimatterdimensions/mainactivity/z;
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
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lpv;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ve:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget v0, Lzt3;->auto_pauses:I

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Landroid/text/Spanned;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p0, "autoPauseBlackHoleButton"

    .line 77
    .line 78
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xe:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget v2, Lzt3;->inverted_bh_info:I

    .line 12
    .line 13
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ye:Landroid/widget/SeekBar;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0xa

    .line 22
    .line 23
    int-to-double v3, p0

    .line 24
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sget-object v7, Lo43;->w:Ln43;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move v11, v10

    .line 35
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Landroid/text/Spanned;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "invertedBlackHoleSlider"

    .line 72
    .line 73
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const-string p0, "invertedBlackHoleInfo"

    .line 78
    .line 79
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C1:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "pulseBlackholeHeaderButton"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    sget v3, Lzt3;->pulse_X:I

    .line 14
    .line 15
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v4, Lzt3;->on:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v4, Lzt3;->off:I

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Landroid/text/Spanned;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C1:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public static final d(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->mf:[Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "blackHoleAutobuyers"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    aget-object v1, v1, p0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->mf:[Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    aget-object p0, p1, p0

    .line 58
    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget v0, Lys3;->unlockBlackHoleLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Se:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lys3;->unlockBlackHoleButton:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Te:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->q2()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lff2;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2}, Lff2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lys3;->unlockBlackHoleDisclaimer:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ue:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lys3;->autoPauseBlackHoleButton:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ve:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lys3;->invertedBlackHoleLayout:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->We:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v0, Lys3;->invertedBlackHoleInfo:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xe:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lys3;->invertedBlackHoleSlider:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/SeekBar;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ye:Landroid/widget/SeekBar;

    .line 114
    .line 115
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/y;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/y;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lys3;->blackHoleAnimationLayout:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ze:Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q()Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getSolidColor()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    sget v0, Lkv;->a:F

    .line 153
    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lkv;->c:Landroid/graphics/Typeface;

    .line 159
    .line 160
    sget v0, Lys3;->blackHolesInfo:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->af:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    new-array v1, v0, [Landroid/widget/TextView;

    .line 175
    .line 176
    sget v3, Lys3;->blackHole1State:I

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v1, v2

    .line 183
    .line 184
    sget v3, Lys3;->blackHole2State:I

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v3, v1, v4

    .line 192
    .line 193
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->bf:[Landroid/widget/TextView;

    .line 194
    .line 195
    sget v1, Lys3;->blackHole2DetailedState:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->cf:Landroid/widget/TextView;

    .line 207
    .line 208
    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 209
    .line 210
    sget v3, Lys3;->blackHole1Upgrades:I

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v1, v2

    .line 217
    .line 218
    sget v3, Lys3;->blackHole2Upgrades:I

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v1, v4

    .line 225
    .line 226
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->df:[Landroid/widget/LinearLayout;

    .line 227
    .line 228
    new-array v1, v0, [Landroid/widget/TextView;

    .line 229
    .line 230
    sget v3, Lys3;->blackHole1UpgradesTitle:I

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v1, v2

    .line 237
    .line 238
    sget v3, Lys3;->blackHole2UpgradesTitle:I

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v1, v4

    .line 245
    .line 246
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->ef:[Landroid/widget/TextView;

    .line 247
    .line 248
    new-array v1, v0, [Landroid/widget/Button;

    .line 249
    .line 250
    sget v3, Lys3;->blackHole1IntervalButton:I

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v1, v2

    .line 257
    .line 258
    sget v3, Lys3;->blackHole2IntervalButton:I

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v1, v4

    .line 265
    .line 266
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->ff:[Landroid/widget/Button;

    .line 267
    .line 268
    new-array v1, v0, [Landroid/widget/Button;

    .line 269
    .line 270
    sget v3, Lys3;->blackHole1PowerButton:I

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v1, v2

    .line 277
    .line 278
    sget v3, Lys3;->blackHole2PowerButton:I

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v1, v4

    .line 285
    .line 286
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->gf:[Landroid/widget/Button;

    .line 287
    .line 288
    new-array v1, v0, [Landroid/widget/Button;

    .line 289
    .line 290
    sget v3, Lys3;->blackHole1DurationButton:I

    .line 291
    .line 292
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v1, v2

    .line 297
    .line 298
    sget v3, Lys3;->blackHole2DurationButton:I

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v1, v4

    .line 305
    .line 306
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->hf:[Landroid/widget/Button;

    .line 307
    .line 308
    sget v1, Lys3;->permanentBlackHoleUpgradesLayout:I

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->jf:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    new-array v1, v0, [Landroid/widget/TextView;

    .line 322
    .line 323
    sget v3, Lys3;->permanentBlackHole1PowerTitle:I

    .line 324
    .line 325
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v1, v2

    .line 330
    .line 331
    sget v3, Lys3;->permanentBlackHole2PowerTitle:I

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v1, v4

    .line 338
    .line 339
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->kf:[Landroid/widget/TextView;

    .line 340
    .line 341
    new-array v1, v0, [Landroid/widget/Button;

    .line 342
    .line 343
    sget v3, Lys3;->permanentBlackHole1PowerButton:I

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v1, v2

    .line 350
    .line 351
    sget v3, Lys3;->permanentBlackHole2PowerButton:I

    .line 352
    .line 353
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v1, v4

    .line 358
    .line 359
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->lf:[Landroid/widget/Button;

    .line 360
    .line 361
    new-array v1, v0, [Landroid/widget/Button;

    .line 362
    .line 363
    sget v3, Lys3;->blackHoleAutobuyer1:I

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
    sget v3, Lys3;->blackHoleAutobuyer2:I

    .line 372
    .line 373
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v1, v4

    .line 378
    .line 379
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->mf:[Landroid/widget/Button;

    .line 380
    .line 381
    sget v1, Lys3;->blackHoleAutobuyersRow:I

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->nf:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    move v1, v2

    .line 395
    :goto_0
    if-ge v1, v0, :cond_1

    .line 396
    .line 397
    sget-object v3, Ltv;->a:Ljava/util/List;

    .line 398
    .line 399
    add-int/lit8 v3, v1, 0x1

    .line 400
    .line 401
    invoke-static {v3}, Ltv;->a(I)Lpv;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S()[Landroid/widget/Button;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aget-object v6, v6, v1

    .line 410
    .line 411
    new-instance v7, Lq04;

    .line 412
    .line 413
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/x;

    .line 414
    .line 415
    invoke-direct {v8, v5, v2}, Lkajfosz/antimatterdimensions/mainactivity/x;-><init>(Lpv;B)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Lhg2;

    .line 419
    .line 420
    invoke-direct {v9, p0, v5, v4}, Lhg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lpv;B)V

    .line 421
    .line 422
    .line 423
    const/16 v10, 0x32

    .line 424
    .line 425
    invoke-direct {v7, v10, v8, v9}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->T()[Landroid/widget/Button;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    aget-object v6, v6, v1

    .line 436
    .line 437
    new-instance v7, Lq04;

    .line 438
    .line 439
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/x;

    .line 440
    .line 441
    invoke-direct {v8, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/x;-><init>(Lpv;B)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Lhg2;

    .line 445
    .line 446
    invoke-direct {v9, p0, v5, v0}, Lhg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lpv;B)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v7, v10, v8, v9}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R()[Landroid/widget/Button;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    aget-object v6, v6, v1

    .line 460
    .line 461
    new-instance v7, Lq04;

    .line 462
    .line 463
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/x;

    .line 464
    .line 465
    invoke-direct {v8, v5, v0}, Lkajfosz/antimatterdimensions/mainactivity/x;-><init>(Lpv;B)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Lhg2;

    .line 469
    .line 470
    const/4 v11, 0x3

    .line 471
    invoke-direct {v9, p0, v5, v11}, Lhg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lpv;B)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v10, v8, v9}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t1()[Landroid/widget/Button;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    aget-object v6, v6, v1

    .line 485
    .line 486
    new-instance v7, Lq04;

    .line 487
    .line 488
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/x;

    .line 489
    .line 490
    invoke-direct {v8, v5, v11}, Lkajfosz/antimatterdimensions/mainactivity/x;-><init>(Lpv;B)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lhg2;

    .line 494
    .line 495
    invoke-direct {v9, p0, v5, v2}, Lhg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lpv;B)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v7, v10, v8, v9}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->mf:[Landroid/widget/Button;

    .line 505
    .line 506
    if-eqz v5, :cond_0

    .line 507
    .line 508
    aget-object v5, v5, v1

    .line 509
    .line 510
    new-instance v6, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 511
    .line 512
    const/4 v7, 0x4

    .line 513
    invoke-direct {v6, p0, v1, v7}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    move v1, v3

    .line 520
    goto :goto_0

    .line 521
    :cond_0
    const-string p0, "blackHoleAutobuyers"

    .line 522
    .line 523
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 p0, 0x0

    .line 527
    throw p0

    .line 528
    :cond_1
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;Lqv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ln55;

    .line 28
    .line 29
    iget-object v5, v5, Ln55;->b:Lad;

    .line 30
    .line 31
    invoke-static {v5, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move p1, v2

    .line 46
    :goto_1
    if-ge p1, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    check-cast v1, Ln55;

    .line 55
    .line 56
    iput-boolean v2, v1, Ln55;->g:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$togglePulseBlackHole$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$togglePulseBlackHole$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(ILkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 13

    .line 1
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ltv;->a(I)Lpv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p0, v1

    .line 9
    iget-object v2, p1, Lkajfosz/antimatterdimensions/MainActivity;->bf:[Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v3, "blackHoleStates"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    aget-object v2, v2, p0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpv;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v0, Lpv;->d:Lmv;

    .line 23
    .line 24
    iget-object v7, v0, Lpv;->b:Lnv;

    .line 25
    .line 26
    iget-object v8, v0, Lpv;->c:Lov;

    .line 27
    .line 28
    invoke-static {v2, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lkajfosz/antimatterdimensions/MainActivity;->bf:[Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    aget-object v2, v2, p0

    .line 36
    .line 37
    invoke-virtual {v0}, Lpv;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    invoke-virtual {v0}, Lpv;->i()D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-static {v9, v10, v3, v11, v1}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget v9, Lzt3;->X_state:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lpv;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v0}, Lpv;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget v3, Lzt3;->permanently_active:I

    .line 83
    .line 84
    new-array v10, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lpv;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    sget v10, Lzt3;->active_X_remaining:I

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v10, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v10, v0, Lpv;->a:Z

    .line 109
    .line 110
    if-ne v10, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lpv;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    sget v10, Lzt3;->charged_X_remaining:I

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v10, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget v10, Lzt3;->inactive_activation_in_X:I

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v10, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    const-string v10, " "

    .line 140
    .line 141
    invoke-static {v9, v10, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v3, ""

    .line 147
    .line 148
    :goto_1
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lkajfosz/antimatterdimensions/MainActivity;->df:[Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    aget-object v2, v2, p0

    .line 156
    .line 157
    invoke-virtual {v0}, Lpv;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    move v5, v1

    .line 166
    :cond_4
    invoke-static {v2, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lkajfosz/antimatterdimensions/MainActivity;->ef:[Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    aget-object p2, p2, p0

    .line 174
    .line 175
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 176
    .line 177
    sget v2, Lzt3;->X_upgrades:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lpv;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p2, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->S()[Landroid/widget/Button;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    aget-object p2, p2, p0

    .line 199
    .line 200
    invoke-virtual {v7}, Lfp3;->r()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p2, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->S()[Landroid/widget/Button;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    aget-object p2, p2, p0

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->S()[Landroid/widget/Button;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aget-object p2, p2, p0

    .line 221
    .line 222
    invoke-virtual {v7}, Lfp3;->z()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->S()[Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    aget-object p2, p2, p0

    .line 234
    .line 235
    invoke-virtual {v0}, Lpv;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {p2, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->T()[Landroid/widget/Button;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    aget-object p2, p2, p0

    .line 247
    .line 248
    invoke-virtual {v8}, Lfp3;->r()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {p2, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->T()[Landroid/widget/Button;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    aget-object p2, p2, p0

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->T()[Landroid/widget/Button;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    aget-object p2, p2, p0

    .line 269
    .line 270
    invoke-virtual {v8}, Lfp3;->z()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->R()[Landroid/widget/Button;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    aget-object p2, p2, p0

    .line 282
    .line 283
    invoke-virtual {v6}, Lfp3;->r()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {p2, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->R()[Landroid/widget/Button;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    aget-object p2, p2, p0

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->R()[Landroid/widget/Button;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    aget-object p2, p2, p0

    .line 304
    .line 305
    invoke-virtual {v6}, Lfp3;->z()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->R()[Landroid/widget/Button;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    aget-object p2, p2, p0

    .line 317
    .line 318
    invoke-virtual {v0}, Lpv;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {p2, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p1, Lkajfosz/antimatterdimensions/MainActivity;->kf:[Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz p2, :cond_5

    .line 328
    .line 329
    aget-object p2, p2, p0

    .line 330
    .line 331
    invoke-virtual {v0}, Lpv;->e()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {p2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->t1()[Landroid/widget/Button;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    aget-object p2, p2, p0

    .line 343
    .line 344
    invoke-virtual {v8}, Lfp3;->r()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->t1()[Landroid/widget/Button;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    aget-object p2, p2, p0

    .line 356
    .line 357
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->t1()[Landroid/widget/Button;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    aget-object p0, p1, p0

    .line 365
    .line 366
    invoke-virtual {v8}, Lfp3;->z()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_5
    const-string p0, "permanentBlackHolePowerTitles"

    .line 375
    .line 376
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_6
    const-string p0, "blackHoleUpgradeTitles"

    .line 381
    .line 382
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_7
    const-string p0, "blackHoleUpgradeLayouts"

    .line 387
    .line 388
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :cond_8
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_9
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget-object v1, Ltv;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ltv;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Se:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    xor-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    invoke-static {v2, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, "\n"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 32
    .line 33
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    sget-object v9, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v9, v7

    .line 54
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q2()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v7}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q2()Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {}, Ltv;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q2()Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    xor-int/lit8 v11, v9, 0x1

    .line 77
    .line 78
    invoke-static {v10, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q2()Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget v11, Lzt3;->unleash_the_black_hole:I

    .line 86
    .line 87
    new-array v12, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Ltv;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    sget-object v13, Lln0;->L:Ldn0;

    .line 96
    .line 97
    const/16 v14, 0x18

    .line 98
    .line 99
    invoke-static {v12, v13, v14}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v10, v11}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ue:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget v8, Lzt3;->bh_disabled_nameless:I

    .line 134
    .line 135
    new-array v9, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v8, v4

    .line 147
    :goto_2
    sget v9, Lzt3;->bh_disabled:I

    .line 148
    .line 149
    new-array v11, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v11, " "

    .line 156
    .line 157
    invoke-static {v8, v11, v9}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget v8, Lzt3;->bh_info:I

    .line 163
    .line 164
    const/16 v9, 0xb4

    .line 165
    .line 166
    invoke-static {v9}, Lif1;->B(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_3
    invoke-static {v10, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string/jumbo v0, "unlockBlackHoleDisclaimer"

    .line 187
    .line 188
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_5
    :goto_4
    invoke-static {}, Ltv;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ve:Landroid/widget/Button;

    .line 197
    .line 198
    if-eqz v9, :cond_24

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    move v10, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move v10, v6

    .line 207
    :goto_5
    invoke-static {v9, v10}, Liw3;->I(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->af:Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v10, "blackHolesInfo"

    .line 213
    .line 214
    if-eqz v9, :cond_23

    .line 215
    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-static {v12}, Ltv;->a(I)Lpv;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {}, Ltv;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    sget v14, Lzt3;->black_hole_permanent_info:I

    .line 237
    .line 238
    move-object v15, v3

    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v14, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Lpv;->n()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x3

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    sget v2, Lzt3;->active_time_percent_2:I

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lpv;->b()D

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    invoke-virtual/range {v16 .. v16}, Lpv;->a()D

    .line 278
    .line 279
    .line 280
    move-result-wide v19

    .line 281
    move-object v14, v13

    .line 282
    div-double v12, v17, v19

    .line 283
    .line 284
    invoke-static {v12, v13, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v14}, Lpv;->b()D

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    invoke-virtual {v14}, Lpv;->a()D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    div-double v13, v16, v13

    .line 297
    .line 298
    invoke-static {v13, v14, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    sget v2, Lzt3;->active_time_percent:I

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lpv;->b()D

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    invoke-virtual/range {v16 .. v16}, Lpv;->a()D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    div-double v12, v12, v16

    .line 325
    .line 326
    invoke-static {v12, v13, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    move-object v15, v3

    .line 343
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v9, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->jf:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v2, :cond_22

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    move v3, v7

    .line 359
    goto :goto_7

    .line 360
    :cond_9
    move v3, v6

    .line 361
    :goto_7
    invoke-static {v2, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->af:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v2, :cond_21

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    if-nez v8, :cond_a

    .line 371
    .line 372
    move v3, v7

    .line 373
    goto :goto_8

    .line 374
    :cond_a
    move v3, v6

    .line 375
    :goto_8
    invoke-static {v2, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v0, v8}, Lkajfosz/antimatterdimensions/mainactivity/z;->h(ILkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-static {v4, v0, v8}, Lkajfosz/antimatterdimensions/mainactivity/z;->h(ILkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->cf:Landroid/widget/TextView;

    .line 386
    .line 387
    const-string v3, "blackHole2DetailedState"

    .line 388
    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    invoke-static {v4}, Ltv;->a(I)Lpv;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Lpv;->n()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_b

    .line 400
    .line 401
    if-nez v8, :cond_b

    .line 402
    .line 403
    move v8, v7

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    move v8, v6

    .line 406
    :goto_9
    invoke-static {v2, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->cf:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v2, :cond_1f

    .line 412
    .line 413
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-static {v4}, Ltv;->a(I)Lpv;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v8}, Lpv;->j()D

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-virtual {v9}, Lpv;->j()D

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    invoke-virtual {v8}, Lpv;->k()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    move-object/from16 v16, v15

    .line 440
    .line 441
    const/4 v15, 0x4

    .line 442
    if-eqz v14, :cond_c

    .line 443
    .line 444
    invoke-virtual {v9}, Lpv;->k()Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_c

    .line 449
    .line 450
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    sget v10, Lzt3;->bh2_active_for_next_X:I

    .line 455
    .line 456
    invoke-static {v8, v9, v4, v15, v7}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v10, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_c
    invoke-virtual {v8}, Lpv;->k()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_d

    .line 478
    .line 479
    cmpg-double v14, v12, v10

    .line 480
    .line 481
    if-gez v14, :cond_d

    .line 482
    .line 483
    sub-double/2addr v10, v12

    .line 484
    invoke-virtual {v9}, Lpv;->b()D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    sget v10, Lzt3;->bh2_will_activate_1:I

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    invoke-static {v8, v9, v4, v15, v7}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v10, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v8}, Lpv;->k()Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-nez v14, :cond_10

    .line 517
    .line 518
    invoke-virtual {v8}, Lpv;->b()D

    .line 519
    .line 520
    .line 521
    move-result-wide v17

    .line 522
    cmpl-double v14, v12, v17

    .line 523
    .line 524
    if-lez v14, :cond_e

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_e
    invoke-virtual {v9}, Lpv;->l()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_f

    .line 532
    .line 533
    invoke-virtual {v8}, Lpv;->b()D

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    sget v10, Lzt3;->bh2_will_activate_3:I

    .line 542
    .line 543
    const/4 v4, 0x2

    .line 544
    invoke-static {v8, v9, v4, v15, v7}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v10, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_f
    const/4 v4, 0x2

    .line 562
    invoke-virtual {v8}, Lpv;->b()D

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    sub-double/2addr v10, v12

    .line 567
    invoke-virtual {v9}, Lpv;->b()D

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    sget v10, Lzt3;->bh2_will_activate_4:I

    .line 576
    .line 577
    invoke-static {v12, v13, v4, v15, v7}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v8, v9, v4, v15, v7}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v10, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_10
    :goto_a
    invoke-virtual {v8}, Lpv;->k()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 602
    .line 603
    if-eqz v4, :cond_11

    .line 604
    .line 605
    sub-double/2addr v12, v10

    .line 606
    invoke-virtual {v8}, Lpv;->b()D

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    div-double/2addr v12, v8

    .line 611
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    add-double/2addr v8, v14

    .line 616
    goto :goto_b

    .line 617
    :cond_11
    invoke-virtual {v8}, Lpv;->b()D

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    div-double/2addr v12, v8

    .line 622
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    :goto_b
    sget v4, Lwt3;->bh2_will_activate_2:I

    .line 627
    .line 628
    cmpg-double v10, v8, v14

    .line 629
    .line 630
    if-nez v10, :cond_12

    .line 631
    .line 632
    move v11, v7

    .line 633
    goto :goto_c

    .line 634
    :cond_12
    cmpl-double v10, v8, v14

    .line 635
    .line 636
    const/16 v11, 0x3ee

    .line 637
    .line 638
    if-lez v10, :cond_13

    .line 639
    .line 640
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 641
    .line 642
    cmpg-double v10, v8, v12

    .line 643
    .line 644
    if-gez v10, :cond_13

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_13
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    cmpl-double v10, v8, v12

    .line 650
    .line 651
    if-ltz v10, :cond_14

    .line 652
    .line 653
    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmpg-double v10, v8, v12

    .line 659
    .line 660
    if-gez v10, :cond_14

    .line 661
    .line 662
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    double-to-int v11, v10

    .line 667
    :cond_14
    :goto_c
    const/4 v10, 0x6

    .line 668
    invoke-static {v8, v9, v10}, Lif1;->n(DI)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v8, v4, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 681
    .line 682
    .line 683
    :goto_d
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 684
    .line 685
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    const/16 v9, 0x21

    .line 693
    .line 694
    invoke-virtual {v3, v4, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget v5, Lzt3;->bh2_info:I

    .line 702
    .line 703
    new-array v8, v6, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v5, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->nf:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    if-eqz v2, :cond_1e

    .line 718
    .line 719
    sget-object v3, Law3;->o:Ltv3;

    .line 720
    .line 721
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v2, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->mf:[Landroid/widget/Button;

    .line 729
    .line 730
    if-eqz v2, :cond_1d

    .line 731
    .line 732
    array-length v2, v2

    .line 733
    move v3, v6

    .line 734
    :goto_e
    if-ge v3, v2, :cond_15

    .line 735
    .line 736
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/z;->d(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_15
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->We:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    const/16 v3, 0x8

    .line 747
    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v4, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 756
    .line 757
    invoke-virtual {v4}, Ltv3;->v()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    sget-object v4, Ltv;->a:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {}, Ltv;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_16

    .line 770
    .line 771
    move v4, v6

    .line 772
    goto :goto_f

    .line 773
    :cond_16
    move v4, v3

    .line 774
    :goto_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->Q()Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v1, :cond_17

    .line 782
    .line 783
    move v3, v6

    .line 784
    :cond_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 788
    .line 789
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->j()D

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    const-wide v3, 0x1a56e1fc2f8f359L    # 1.0E-300

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    cmpg-double v1, v1, v3

    .line 807
    .line 808
    if-gtz v1, :cond_18

    .line 809
    .line 810
    move v1, v7

    .line 811
    goto :goto_10

    .line 812
    :cond_18
    move v1, v6

    .line 813
    :goto_10
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ye:Landroid/widget/SeekBar;

    .line 814
    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->r:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 818
    .line 819
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_19

    .line 824
    .line 825
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 826
    .line 827
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_19

    .line 832
    .line 833
    if-nez v1, :cond_1a

    .line 834
    .line 835
    :cond_19
    move v6, v7

    .line 836
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_1b
    const-string v0, "invertedBlackHoleSlider"

    .line 841
    .line 842
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v16

    .line 846
    :cond_1c
    const-string v0, "invertedBlackHoleLayout"

    .line 847
    .line 848
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v16

    .line 852
    :cond_1d
    const-string v0, "blackHoleAutobuyers"

    .line 853
    .line 854
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v16

    .line 858
    :cond_1e
    const-string v0, "blackHoleAutobuyersRow"

    .line 859
    .line 860
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v16

    .line 864
    :cond_1f
    move-object/from16 v16, v15

    .line 865
    .line 866
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v16

    .line 870
    :cond_20
    move-object/from16 v16, v15

    .line 871
    .line 872
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v16

    .line 876
    :cond_21
    move-object/from16 v16, v15

    .line 877
    .line 878
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v16

    .line 882
    :cond_22
    move-object/from16 v16, v15

    .line 883
    .line 884
    const-string v0, "permanentBlackHoleUpgradesLayout"

    .line 885
    .line 886
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v16

    .line 890
    :cond_23
    move-object/from16 v16, v3

    .line 891
    .line 892
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v16

    .line 896
    :cond_24
    move-object/from16 v16, v3

    .line 897
    .line 898
    const-string v0, "autoPauseBlackHoleButton"

    .line 899
    .line 900
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v16

    .line 904
    :cond_25
    move-object/from16 v16, v3

    .line 905
    .line 906
    const-string/jumbo v0, "unlockBlackHoleLayout"

    .line 907
    .line 908
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v16
.end method
