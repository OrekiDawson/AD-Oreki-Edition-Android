.class public abstract Lzh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C9:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget v2, Lzt3;->hide_completed_rows_X:I

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v3, Lzt3;->on:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lzt3;->off:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v2, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v4, v2, :cond_9

    .line 74
    .line 75
    aget-object v5, v0, v4

    .line 76
    .line 77
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->J9:[Landroid/widget/TableRow;

    .line 78
    .line 79
    const-string v7, "achievementRows"

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    array-length v8, v6

    .line 84
    if-lt v4, v8, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    if-eqz v6, :cond_7

    .line 88
    .line 89
    aget-object v6, v6, v4

    .line 90
    .line 91
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Options;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v9, 0xff

    .line 108
    .line 109
    cmp-long v5, v7, v9

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v5, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 117
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v5, 0x8

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_9
    :goto_5
    return-void

    .line 141
    :cond_a
    const-string p0, "hideCompletedRows"

    .line 142
    .line 143
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z8:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "replicantiGalaxyAutobuyerToggle"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Ls04;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z8:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    sget v1, Lzt3;->auto_galaxy_X:I

    .line 27
    .line 28
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget v2, Lzt3;->on:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v2, Lzt3;->off:I

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls04;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Ll43;->a:Ll43;

    .line 70
    .line 71
    const/16 v2, 0x83

    .line 72
    .line 73
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    const/16 v1, 0x8a

    .line 86
    .line 87
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget v1, Lzt3;->auto_galaxy_disabled:I

    .line 103
    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Landroid/text/Spanned;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public static final c(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->K1()[Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, p0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->K1()[Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget-object p0, p1, p0

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    sget v0, Lys3;->unlockReplicantiButton:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->i8:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r2()Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lys3;->ec8repl:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j8:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lys3;->replicantiEffarigTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->k8:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lys3;->replicantiAmountTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l8:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lys3;->replicantiMultIDsTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->m8:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lys3;->replicantiMultTDsTextView:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->n8:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lys3;->replicantiMultDTsTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->o8:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lys3;->replicantiMultIPsTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p8:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lys3;->replicantiMaxAmountTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->q8:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lys3;->replicantiChanceButton:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r8:Landroid/widget/Button;

    .line 143
    .line 144
    new-instance v1, Lq04;

    .line 145
    .line 146
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 147
    .line 148
    const/16 v3, 0x1c

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x32

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, v3, v2, v4}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lys3;->replicantiIntervalButton:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s8:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v1, Lq04;

    .line 176
    .line 177
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 178
    .line 179
    const/16 v5, 0x1d

    .line 180
    .line 181
    invoke-direct {v2, v5}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3, v2, v4}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lys3;->replicantiMaxGalaxiesButton:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t8:Landroid/widget/Button;

    .line 202
    .line 203
    new-instance v1, Lq04;

    .line 204
    .line 205
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    invoke-direct {v2, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v2, v4}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    new-array v1, v0, [Landroid/widget/Button;

    .line 219
    .line 220
    sget v2, Lys3;->replAuto0:I

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    aput-object v2, v1, v3

    .line 228
    .line 229
    sget v2, Lys3;->replAuto1:I

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v4, 0x1

    .line 236
    aput-object v2, v1, v4

    .line 237
    .line 238
    sget v2, Lys3;->replAuto2:I

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v4, 0x2

    .line 245
    aput-object v2, v1, v4

    .line 246
    .line 247
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->u8:[Landroid/widget/Button;

    .line 248
    .line 249
    sget v1, Lys3;->replAutoRow:I

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TableRow;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->v8:Landroid/widget/TableRow;

    .line 261
    .line 262
    :goto_0
    if-ge v3, v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->K1()[Landroid/widget/Button;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aget-object v1, v1, v3

    .line 269
    .line 270
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    invoke-direct {v2, p0, v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sget v0, Lys3;->replicantiGalaxyTextView:I

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w8:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lys3;->replicantiApproxTextView:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x8:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v0, Lys3;->replicantiResetButton:I

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y8:Landroid/widget/Button;

    .line 321
    .line 322
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/q0;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    sget v0, Lys3;->replicantiGalaxyAutobuyerToggle:I

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z8:Landroid/widget/Button;

    .line 342
    .line 343
    new-instance v1, Lph2;

    .line 344
    .line 345
    const/16 v2, 0x19

    .line 346
    .line 347
    invoke-direct {v1, p0, v2}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    sget v0, Lys3;->replicantiLayout:I

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A8:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    return-void
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "replicantiLayout"

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const-string v4, "\n"

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r2()Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->A8:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r2()Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lzt3;->unlock_replicanti:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lln0;->w:Lbn0;

    .line 50
    .line 51
    invoke-static {v5, v6, v3}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v4, v3}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Landroid/text/Spanned;

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r2()Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v7, v8

    .line 97
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r2()Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->A8:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_4c

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->w8:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_4b

    .line 122
    .line 123
    sget-object v2, Lww0;->F:Lww0;

    .line 124
    .line 125
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v9}, Lww0;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->x8:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_4a

    .line 137
    .line 138
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 139
    .line 140
    sget-object v10, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 141
    .line 142
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 147
    .line 148
    mul-double/2addr v10, v12

    .line 149
    sget-object v12, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 150
    .line 151
    invoke-virtual {v12}, La14;->k()D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    add-double/2addr v13, v15

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    mul-double/2addr v13, v10

    .line 163
    sget-object v10, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/b;

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-static {v10, v6, v3, v4, v5}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->f(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Ljava/lang/Boolean;DI)Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 180
    .line 181
    invoke-direct {v2, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-wide v13, Llu;->S4:D

    .line 189
    .line 190
    invoke-virtual {v2, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    move-wide/from16 v22, v3

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    move-object/from16 v24, v6

    .line 214
    .line 215
    const/4 v11, 0x4

    .line 216
    move-wide/from16 v26, v15

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    const-wide v28, 0x408f400000000000L    # 1000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide/high16 v30, 0x4044000000000000L    # 40.0

    .line 225
    .line 226
    if-eqz v21, :cond_8

    .line 227
    .line 228
    sget-wide v32, Llu;->N4:D

    .line 229
    .line 230
    cmpl-double v16, v19, v32

    .line 231
    .line 232
    if-lez v16, :cond_8

    .line 233
    .line 234
    invoke-static {}, Lv04;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sget-wide v32, Lv04;->a:D

    .line 243
    .line 244
    div-double v13, v13, v32

    .line 245
    .line 246
    invoke-virtual {v2, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v33, v9

    .line 257
    .line 258
    div-double v8, v30, v13

    .line 259
    .line 260
    invoke-virtual {v7, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_5

    .line 274
    .line 275
    const/16 v8, 0x64

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    const/16 v8, 0x3e8

    .line 279
    .line 280
    :goto_1
    int-to-double v8, v8

    .line 281
    div-double v19, v19, v8

    .line 282
    .line 283
    add-double v19, v19, v26

    .line 284
    .line 285
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v19

    .line 289
    mul-double v19, v19, v8

    .line 290
    .line 291
    invoke-static/range {v19 .. v20}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    move-object/from16 v30, v7

    .line 298
    .line 299
    const-wide v6, 0x3f9999999999999aL    # 0.025

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 305
    .line 306
    .line 307
    sget v6, Lbl2;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->Abs()Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Llu;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ltz v6, :cond_6

    .line 327
    .line 328
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->Exp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-virtual {v2, v15}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6, v15}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v6, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/16 v7, 0x18

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/4 v6, 0x5

    .line 376
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v6, 0x78

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_2
    invoke-virtual {v9, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v4, v33

    .line 411
    .line 412
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_7

    .line 417
    .line 418
    sget v2, Lzt3;->an_extremely_long_time:I

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    new-array v6, v5, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_3

    .line 428
    :cond_7
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    new-instance v2, Ltw4;

    .line 434
    .line 435
    mul-double v6, v6, v28

    .line 436
    .line 437
    invoke-direct {v2, v6, v7}, Ltw4;-><init>(D)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ltw4;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_3
    sget v6, Lzt3;->your_replicanti_increases_by_X_every_second:I

    .line 445
    .line 446
    move-object/from16 v7, v30

    .line 447
    .line 448
    const/16 v9, 0xc

    .line 449
    .line 450
    invoke-static {v7, v15, v5, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget v7, Lzt3;->X_until_Y:I

    .line 463
    .line 464
    const/16 v9, 0xe

    .line 465
    .line 466
    invoke-static {v8, v5, v5, v9}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v7, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    invoke-static {v6, v5, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_8
    move-object v4, v9

    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    const-wide v6, 0x3fc06c226809d495L    # 0.1283

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmpl-double v2, v13, v6

    .line 495
    .line 496
    if-ltz v2, :cond_15

    .line 497
    .line 498
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v6, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 503
    .line 504
    invoke-virtual {v6}, Ly04;->o()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-lt v2, v7, :cond_9

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_9
    sget-boolean v2, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->a:Z

    .line 513
    .line 514
    if-nez v2, :cond_a

    .line 515
    .line 516
    sget-boolean v2, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->b:Z

    .line 517
    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    :cond_a
    sget-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 521
    .line 522
    if-nez v2, :cond_b

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_b
    invoke-static {}, Ls04;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    :goto_4
    sget-wide v7, Llu;->N4:D

    .line 532
    .line 533
    div-double v30, v30, v7

    .line 534
    .line 535
    mul-double v36, v30, v13

    .line 536
    .line 537
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 538
    .line 539
    invoke-virtual {v2}, Lav;->B()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_c

    .line 544
    .line 545
    sget-object v9, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_c

    .line 555
    .line 556
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    div-double v9, v36, v9

    .line 565
    .line 566
    invoke-virtual {v6}, Ly04;->o()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    add-int/2addr v6, v2

    .line 575
    invoke-static {v6}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->c(I)D

    .line 576
    .line 577
    .line 578
    move-result-wide v13

    .line 579
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->c(I)D

    .line 584
    .line 585
    .line 586
    move-result-wide v30

    .line 587
    sub-double v13, v13, v30

    .line 588
    .line 589
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    add-int/2addr v6, v2

    .line 598
    invoke-static {v6}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->c(I)D

    .line 599
    .line 600
    .line 601
    move-result-wide v30

    .line 602
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->c(I)D

    .line 607
    .line 608
    .line 609
    move-result-wide v38

    .line 610
    sub-double v30, v30, v38

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_c
    invoke-virtual {v6}, Ly04;->o()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-double v13, v2

    .line 618
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-double v9, v2

    .line 623
    move-wide/from16 v30, v9

    .line 624
    .line 625
    move-wide/from16 v9, v36

    .line 626
    .line 627
    :goto_5
    div-double v19, v19, v7

    .line 628
    .line 629
    div-double v19, v19, v36

    .line 630
    .line 631
    sub-double v13, v13, v30

    .line 632
    .line 633
    div-double/2addr v13, v9

    .line 634
    sub-double v13, v13, v19

    .line 635
    .line 636
    cmpg-double v2, v13, v22

    .line 637
    .line 638
    if-gez v2, :cond_d

    .line 639
    .line 640
    move-wide/from16 v13, v22

    .line 641
    .line 642
    :cond_d
    cmpl-double v2, v36, v26

    .line 643
    .line 644
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 645
    .line 646
    const/16 v10, 0x3ee

    .line 647
    .line 648
    if-ltz v2, :cond_11

    .line 649
    .line 650
    const-wide v19, 0x41dfffffffc00000L    # 2.147483647E9

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    sget v6, Lwt3;->you_are_gaining_X_galaxies_per_second:I

    .line 656
    .line 657
    cmpg-double v7, v36, v26

    .line 658
    .line 659
    if-nez v7, :cond_e

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    goto :goto_6

    .line 663
    :cond_e
    if-lez v2, :cond_f

    .line 664
    .line 665
    cmpg-double v2, v36, v8

    .line 666
    .line 667
    if-gez v2, :cond_f

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_f
    cmpl-double v2, v36, v22

    .line 671
    .line 672
    if-ltz v2, :cond_10

    .line 673
    .line 674
    cmpg-double v2, v36, v19

    .line 675
    .line 676
    if-gez v2, :cond_10

    .line 677
    .line 678
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->floor(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    double-to-int v10, v7

    .line 683
    :cond_10
    :goto_6
    sget-object v35, Lo43;->w:Ln43;

    .line 684
    .line 685
    const/16 v40, 0x0

    .line 686
    .line 687
    const/16 v38, 0x2

    .line 688
    .line 689
    const/16 v39, 0x1

    .line 690
    .line 691
    invoke-virtual/range {v35 .. v40}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2, v6, v10}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_8

    .line 704
    :cond_11
    const-wide v19, 0x41dfffffffc00000L    # 2.147483647E9

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    sget v2, Lwt3;->you_are_gaining_a_galaxy_every_X_seconds:I

    .line 710
    .line 711
    div-double v39, v26, v36

    .line 712
    .line 713
    cmpg-double v6, v39, v26

    .line 714
    .line 715
    if-nez v6, :cond_12

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    goto :goto_7

    .line 719
    :cond_12
    cmpl-double v6, v39, v26

    .line 720
    .line 721
    if-lez v6, :cond_13

    .line 722
    .line 723
    cmpg-double v6, v39, v8

    .line 724
    .line 725
    if-gez v6, :cond_13

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_13
    cmpl-double v6, v39, v22

    .line 729
    .line 730
    if-ltz v6, :cond_14

    .line 731
    .line 732
    cmpg-double v6, v39, v19

    .line 733
    .line 734
    if-gez v6, :cond_14

    .line 735
    .line 736
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->floor(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    double-to-int v10, v6

    .line 741
    :cond_14
    :goto_7
    sget-object v38, Lo43;->w:Ln43;

    .line 742
    .line 743
    const/16 v43, 0x0

    .line 744
    .line 745
    const/16 v41, 0x2

    .line 746
    .line 747
    const/16 v42, 0x2

    .line 748
    .line 749
    invoke-virtual/range {v38 .. v43}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6, v2, v10}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_8
    sget v6, Lzt3;->all_galaxies_within_X:I

    .line 762
    .line 763
    new-instance v7, Ltw4;

    .line 764
    .line 765
    mul-double v13, v13, v28

    .line 766
    .line 767
    invoke-direct {v7, v13, v14}, Ltw4;-><init>(D)V

    .line 768
    .line 769
    .line 770
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v2, v5, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    goto :goto_a

    .line 783
    :cond_15
    :goto_9
    sget-wide v6, Llu;->N4:D

    .line 784
    .line 785
    mul-double v30, v30, v13

    .line 786
    .line 787
    div-double v8, v6, v30

    .line 788
    .line 789
    sub-double v6, v6, v19

    .line 790
    .line 791
    div-double v6, v6, v30

    .line 792
    .line 793
    cmpg-double v2, v6, v22

    .line 794
    .line 795
    if-gtz v2, :cond_16

    .line 796
    .line 797
    move-wide/from16 v6, v22

    .line 798
    .line 799
    :cond_16
    sget v2, Lzt3;->X_until_Y_replicanti:I

    .line 800
    .line 801
    new-instance v10, Ltw4;

    .line 802
    .line 803
    mul-double v6, v6, v28

    .line 804
    .line 805
    invoke-direct {v10, v6, v7}, Ltw4;-><init>(D)V

    .line 806
    .line 807
    .line 808
    sget-object v36, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 809
    .line 810
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v35, Lo43;->w:Ln43;

    .line 814
    .line 815
    const/16 v40, 0x10

    .line 816
    .line 817
    const/16 v37, 0x2

    .line 818
    .line 819
    const/16 v38, 0x2

    .line 820
    .line 821
    const/16 v39, 0x0

    .line 822
    .line 823
    invoke-static/range {v35 .. v40}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget v6, Lzt3;->X_total:I

    .line 836
    .line 837
    new-instance v7, Ltw4;

    .line 838
    .line 839
    mul-double v8, v8, v28

    .line 840
    .line 841
    invoke-direct {v7, v8, v9}, Ltw4;-><init>(D)V

    .line 842
    .line 843
    .line 844
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v2, v5, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :goto_a
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->l8:Landroid/widget/TextView;

    .line 860
    .line 861
    if-eqz v1, :cond_49

    .line 862
    .line 863
    sget-object v2, Lww0;->G:Lww0;

    .line 864
    .line 865
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v2, v0, v6}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->m8:Landroid/widget/TextView;

    .line 877
    .line 878
    if-eqz v1, :cond_48

    .line 879
    .line 880
    sget-object v2, Lx04;->w:Lx04;

    .line 881
    .line 882
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v2, v0, v6}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->n8:Landroid/widget/TextView;

    .line 894
    .line 895
    const-string v2, "replicantiMultTDsTextView"

    .line 896
    .line 897
    if-eqz v1, :cond_47

    .line 898
    .line 899
    sget-object v6, Lx04;->y:Lx04;

    .line 900
    .line 901
    sget-object v7, Lkajfosz/antimatterdimensions/eternity/dilation/b;->g:Ldx0;

    .line 902
    .line 903
    invoke-virtual {v7}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v6, v0, v8}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v1, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lhn1;->k:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 915
    .line 916
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    sget-object v9, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 925
    .line 926
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 931
    .line 932
    .line 933
    move-result-wide v13

    .line 934
    invoke-virtual {v6, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->o8:Landroid/widget/TextView;

    .line 943
    .line 944
    const-string v9, "replicantiMultDTsTextView"

    .line 945
    .line 946
    if-eqz v8, :cond_46

    .line 947
    .line 948
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 949
    .line 950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v13, Law3;->d:Ltv3;

    .line 954
    .line 955
    invoke-virtual {v13}, Ltv3;->k()Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-eqz v13, :cond_17

    .line 960
    .line 961
    sget-object v13, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 962
    .line 963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-nez v13, :cond_17

    .line 971
    .line 972
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    const-wide v19, 0x476812f9cf7920e3L    # 1.0E36

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    cmpl-double v10, v13, v19

    .line 982
    .line 983
    if-ltz v10, :cond_17

    .line 984
    .line 985
    sget-object v10, Lx04;->u:Lx04;

    .line 986
    .line 987
    invoke-virtual {v10, v0, v6}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    goto :goto_b

    .line 992
    :cond_17
    sget-object v10, Lx04;->v:Lx04;

    .line 993
    .line 994
    invoke-virtual {v10, v0, v6}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    :goto_b
    invoke-static {v8, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->p8:Landroid/widget/TextView;

    .line 1002
    .line 1003
    const-string v8, "replicantiMultIPsTextView"

    .line 1004
    .line 1005
    if-eqz v6, :cond_45

    .line 1006
    .line 1007
    sget-object v10, Lx04;->x:Lx04;

    .line 1008
    .line 1009
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    sget-object v14, Lu7;->o:Lw6;

    .line 1014
    .line 1015
    if-eqz v14, :cond_18

    .line 1016
    .line 1017
    invoke-virtual {v14}, Ll7;->A()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v17

    .line 1021
    if-eqz v17, :cond_18

    .line 1022
    .line 1023
    move-object/from16 v17, v14

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_18
    move-object/from16 v17, v24

    .line 1027
    .line 1028
    :goto_c
    if-eqz v17, :cond_19

    .line 1029
    .line 1030
    invoke-virtual/range {v17 .. v17}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v17

    .line 1034
    if-eqz v17, :cond_19

    .line 1035
    .line 1036
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v19

    .line 1040
    mul-double v19, v19, v26

    .line 1041
    .line 1042
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v26

    .line 1046
    add-double v26, v26, v22

    .line 1047
    .line 1048
    move-wide/from16 v36, v19

    .line 1049
    .line 1050
    move-wide/from16 v38, v26

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_19
    move-wide/from16 v38, v22

    .line 1054
    .line 1055
    move-wide/from16 v36, v26

    .line 1056
    .line 1057
    :goto_d
    new-instance v35, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1058
    .line 1059
    const/16 v41, 0x4

    .line 1060
    .line 1061
    const/16 v42, 0x0

    .line 1062
    .line 1063
    const/16 v40, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v35 .. v42}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v11, v35

    .line 1069
    .line 1070
    invoke-virtual {v13, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    invoke-virtual {v10, v0, v11}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-static {v6, v10}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->q8:Landroid/widget/TextView;

    .line 1082
    .line 1083
    const-string v10, "replicantiMaxAmountTextView"

    .line 1084
    .line 1085
    if-eqz v6, :cond_44

    .line 1086
    .line 1087
    sget-object v11, Lx04;->t:Lx04;

    .line 1088
    .line 1089
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1090
    .line 1091
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-virtual {v11, v0, v13}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    invoke-static {v6, v11}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->n8:Landroid/widget/TextView;

    .line 1111
    .line 1112
    if-eqz v6, :cond_43

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lav;->B()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-static {v6, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->o8:Landroid/widget/TextView;

    .line 1122
    .line 1123
    if-eqz v2, :cond_42

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-lez v1, :cond_1a

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    goto :goto_e

    .line 1137
    :cond_1a
    const/4 v1, 0x0

    .line 1138
    :goto_e
    invoke-static {v2, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->p8:Landroid/widget/TextView;

    .line 1142
    .line 1143
    if-eqz v1, :cond_41

    .line 1144
    .line 1145
    invoke-virtual {v14}, Ll7;->v()D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v6

    .line 1149
    cmpl-double v2, v6, v22

    .line 1150
    .line 1151
    if-lez v2, :cond_1b

    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    goto :goto_f

    .line 1155
    :cond_1b
    const/4 v2, 0x0

    .line 1156
    :goto_f
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->q8:Landroid/widget/TextView;

    .line 1160
    .line 1161
    if-eqz v1, :cond_40

    .line 1162
    .line 1163
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-lez v2, :cond_1c

    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_1c
    sget-object v2, Lbx0;->a:[Lcx0;

    .line 1177
    .line 1178
    const/16 v34, 0x5

    .line 1179
    .line 1180
    aget-object v2, v2, v34

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_1d

    .line 1187
    .line 1188
    :goto_10
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_1d

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    goto :goto_11

    .line 1201
    :cond_1d
    const/4 v2, 0x0

    .line 1202
    :goto_11
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->r8:Landroid/widget/Button;

    .line 1206
    .line 1207
    const-string v2, "replicantiChanceButton"

    .line 1208
    .line 1209
    if-eqz v1, :cond_3f

    .line 1210
    .line 1211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    sget v7, Lzt3;->X_colon_Y:I

    .line 1217
    .line 1218
    sget v8, Lzt3;->replicanti_chance:I

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    new-array v10, v9, [Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v8, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-virtual {v12}, La14;->k()D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v10

    .line 1231
    invoke-static {v10, v11, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12}, La14;->m()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    const-string v8, " "

    .line 1251
    .line 1252
    const-string v10, "\n+"

    .line 1253
    .line 1254
    if-nez v7, :cond_1e

    .line 1255
    .line 1256
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-static {v13, v14, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v12}, Lu04;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    sget-object v9, Lln0;->w:Lbn0;

    .line 1279
    .line 1280
    const/16 v11, 0x1c

    .line 1281
    .line 1282
    invoke-static {v7, v9, v11}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v1, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->s8:Landroid/widget/Button;

    .line 1297
    .line 1298
    const-string v6, "replicantiIntervalButton"

    .line 1299
    .line 1300
    if-eqz v1, :cond_3e

    .line 1301
    .line 1302
    sget-object v7, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->c:Lw04;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    sget v13, Lzt3;->X_colon_Y:I

    .line 1310
    .line 1311
    sget v14, Lzt3;->replicanti_interval:I

    .line 1312
    .line 1313
    move/from16 v19, v15

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    new-array v15, v11, [Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-virtual {v7}, La14;->k()D

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v14

    .line 1326
    invoke-virtual {v7, v14, v15}, Lw04;->o(D)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    filled-new-array {v11, v14}, [Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-static {v13, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7}, Lw04;->m()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    if-nez v11, :cond_1f

    .line 1346
    .line 1347
    const-string v11, "\n\u279c "

    .line 1348
    .line 1349
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, La14;->k()D

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v13

    .line 1356
    const-wide v26, 0x3feccccccccccccdL    # 0.9

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    mul-double v13, v13, v26

    .line 1362
    .line 1363
    move-object/from16 v33, v4

    .line 1364
    .line 1365
    invoke-static {}, Lw04;->p()D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v3

    .line 1369
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v3

    .line 1373
    invoke-virtual {v7, v3, v4}, Lw04;->o(D)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Lw04;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    sget-object v4, Lln0;->w:Lbn0;

    .line 1388
    .line 1389
    const/16 v5, 0x1c

    .line 1390
    .line 1391
    invoke-static {v3, v4, v5}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_1f
    move-object/from16 v33, v4

    .line 1400
    .line 1401
    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->t8:Landroid/widget/Button;

    .line 1409
    .line 1410
    const-string v3, "replicantiMaxGalaxiesButton"

    .line 1411
    .line 1412
    if-eqz v1, :cond_3d

    .line 1413
    .line 1414
    sget-object v4, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    sget v9, Lzt3;->X_colon_Y:I

    .line 1422
    .line 1423
    sget v13, Lzt3;->replicanti_max_galaxies:I

    .line 1424
    .line 1425
    const/4 v14, 0x0

    .line 1426
    new-array v15, v14, [Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-static {v13, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    invoke-virtual {v4}, Ly04;->o()I

    .line 1433
    .line 1434
    .line 1435
    move-result v14

    .line 1436
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v14

    .line 1440
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    invoke-static {v9, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    sget-object v9, Ll43;->a:Ll43;

    .line 1455
    .line 1456
    const/16 v10, 0x83

    .line 1457
    .line 1458
    invoke-static {v9, v10}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    if-eqz v9, :cond_20

    .line 1467
    .line 1468
    invoke-virtual {v4}, La14;->k()D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v9

    .line 1472
    double-to-int v9, v9

    .line 1473
    rem-int/lit8 v9, v9, 0x2

    .line 1474
    .line 1475
    const/4 v10, 0x1

    .line 1476
    if-ne v9, v10, :cond_21

    .line 1477
    .line 1478
    move/from16 v9, v19

    .line 1479
    .line 1480
    goto :goto_13

    .line 1481
    :cond_20
    const/4 v10, 0x1

    .line 1482
    :cond_21
    move v9, v10

    .line 1483
    :goto_13
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4}, La14;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    sget-object v9, Lln0;->w:Lbn0;

    .line 1498
    .line 1499
    const/16 v13, 0x1c

    .line 1500
    .line 1501
    invoke-static {v8, v9, v13}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y8:Landroid/widget/Button;

    .line 1516
    .line 1517
    const-string v5, "replicantiResetButton"

    .line 1518
    .line 1519
    if-eqz v1, :cond_3c

    .line 1520
    .line 1521
    sget-object v8, Lbf3;->B:Lye3;

    .line 1522
    .line 1523
    invoke-virtual {v8}, Lcc4;->B()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-eqz v8, :cond_22

    .line 1528
    .line 1529
    sget v8, Lzt3;->gain_a_replicanti_galaxy:I

    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    new-array v13, v9, [Ljava/lang/Object;

    .line 1533
    .line 1534
    invoke-static {v8, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    goto :goto_14

    .line 1539
    :cond_22
    sget-object v8, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1540
    .line 1541
    const/16 v8, 0x7e

    .line 1542
    .line 1543
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    if-eqz v8, :cond_23

    .line 1552
    .line 1553
    sget v8, Lzt3;->divide_replicanti_by_X_for_a_free_galaxy:I

    .line 1554
    .line 1555
    sget-object v26, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1556
    .line 1557
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    sget-object v25, Lo43;->w:Ln43;

    .line 1561
    .line 1562
    const/16 v30, 0x10

    .line 1563
    .line 1564
    const/16 v27, 0x2

    .line 1565
    .line 1566
    const/16 v28, 0x2

    .line 1567
    .line 1568
    const/16 v29, 0x0

    .line 1569
    .line 1570
    invoke-static/range {v25 .. v30}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    goto :goto_14

    .line 1583
    :cond_23
    sget v8, Lzt3;->reset_replicanti_amount_for_a_free_galaxy:I

    .line 1584
    .line 1585
    const/4 v9, 0x0

    .line 1586
    new-array v13, v9, [Ljava/lang/Object;

    .line 1587
    .line 1588
    invoke-static {v8, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    :goto_14
    invoke-static {v1, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->r8:Landroid/widget/Button;

    .line 1596
    .line 1597
    if-eqz v1, :cond_3b

    .line 1598
    .line 1599
    invoke-virtual {v12}, La14;->l()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->s8:Landroid/widget/Button;

    .line 1607
    .line 1608
    if-eqz v1, :cond_3a

    .line 1609
    .line 1610
    invoke-virtual {v7}, La14;->l()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->t8:Landroid/widget/Button;

    .line 1618
    .line 1619
    if-eqz v1, :cond_39

    .line 1620
    .line 1621
    invoke-virtual {v4}, La14;->l()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y8:Landroid/widget/Button;

    .line 1629
    .line 1630
    if-eqz v1, :cond_38

    .line 1631
    .line 1632
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->b()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y8:Landroid/widget/Button;

    .line 1640
    .line 1641
    if-eqz v1, :cond_37

    .line 1642
    .line 1643
    sget-object v2, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/c;

    .line 1644
    .line 1645
    invoke-virtual {v4}, La14;->k()D

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v2

    .line 1649
    cmpl-double v2, v2, v22

    .line 1650
    .line 1651
    if-gtz v2, :cond_25

    .line 1652
    .line 1653
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    move-object/from16 v4, v33

    .line 1660
    .line 1661
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-gtz v2, :cond_25

    .line 1666
    .line 1667
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-lez v2, :cond_24

    .line 1678
    .line 1679
    goto :goto_15

    .line 1680
    :cond_24
    const/4 v7, 0x0

    .line 1681
    goto :goto_16

    .line 1682
    :cond_25
    :goto_15
    move v7, v10

    .line 1683
    :goto_16
    invoke-static {v1, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->z8:Landroid/widget/Button;

    .line 1687
    .line 1688
    if-eqz v1, :cond_36

    .line 1689
    .line 1690
    sget-object v2, Lz51;->c:Ls51;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ls51;->w()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0}, Lzh2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->v8:Landroid/widget/TableRow;

    .line 1703
    .line 1704
    if-eqz v1, :cond_35

    .line 1705
    .line 1706
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    const/16 v32, 0x0

    .line 1717
    .line 1718
    aget-object v2, v2, v32

    .line 1719
    .line 1720
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;->g()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->K1()[Landroid/widget/Button;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    array-length v1, v1

    .line 1732
    const/4 v2, 0x0

    .line 1733
    :goto_17
    if-ge v2, v1, :cond_27

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->K1()[Landroid/widget/Button;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    aget-object v3, v3, v2

    .line 1740
    .line 1741
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1742
    .line 1743
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    aget-object v4, v4, v2

    .line 1752
    .line 1753
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;->g()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    if-nez v4, :cond_26

    .line 1761
    .line 1762
    const/4 v4, 0x4

    .line 1763
    goto :goto_18

    .line 1764
    :cond_26
    const/4 v4, 0x0

    .line 1765
    :goto_18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    .line 1767
    .line 1768
    add-int/lit8 v2, v2, 0x1

    .line 1769
    .line 1770
    goto :goto_17

    .line 1771
    :cond_27
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->j8:Landroid/widget/TextView;

    .line 1772
    .line 1773
    const-string v2, "ec8repl"

    .line 1774
    .line 1775
    if-eqz v1, :cond_34

    .line 1776
    .line 1777
    sget-object v3, Lr51;->a:Ljava/util/List;

    .line 1778
    .line 1779
    invoke-static/range {v18 .. v18}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-eqz v3, :cond_28

    .line 1788
    .line 1789
    const/4 v3, 0x0

    .line 1790
    goto :goto_19

    .line 1791
    :cond_28
    move/from16 v3, v18

    .line 1792
    .line 1793
    :goto_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->j8:Landroid/widget/TextView;

    .line 1797
    .line 1798
    if-eqz v1, :cond_33

    .line 1799
    .line 1800
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1801
    .line 1802
    sget v2, Lwt3;->purchases_left_ec8:I

    .line 1803
    .line 1804
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->d()I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1819
    .line 1820
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->d()I

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-static {v4, v2, v3}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    instance-of v4, v3, Landroid/text/Spanned;

    .line 1849
    .line 1850
    if-nez v4, :cond_29

    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-nez v3, :cond_2a

    .line 1861
    .line 1862
    :cond_29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_2a
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->k8:Landroid/widget/TextView;

    .line 1866
    .line 1867
    const-string v2, "replicantiEffarigTextView"

    .line 1868
    .line 1869
    if-eqz v1, :cond_32

    .line 1870
    .line 1871
    sget-object v3, Ly21;->e:Lt21;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lt21;->k()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-nez v4, :cond_2c

    .line 1878
    .line 1879
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1880
    .line 1881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_2b

    .line 1889
    .line 1890
    goto :goto_1a

    .line 1891
    :cond_2b
    move/from16 v5, v18

    .line 1892
    .line 1893
    goto :goto_1b

    .line 1894
    :cond_2c
    :goto_1a
    const/4 v5, 0x0

    .line 1895
    :goto_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1899
    .line 1900
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1904
    .line 1905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    if-eqz v4, :cond_2d

    .line 1913
    .line 1914
    sget v3, Lzt3;->pelle_replicanti_cap_removed:I

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    new-array v4, v9, [Ljava/lang/Object;

    .line 1918
    .line 1919
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1924
    .line 1925
    .line 1926
    const-string v3, "%1$s"

    .line 1927
    .line 1928
    const/4 v11, 0x6

    .line 1929
    invoke-static {v1, v3, v9, v9, v11}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-ltz v3, :cond_30

    .line 1934
    .line 1935
    add-int/lit8 v4, v3, 0x4

    .line 1936
    .line 1937
    sget-object v5, Lue3;->a:Lte3;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    invoke-virtual {v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1948
    .line 1949
    .line 1950
    goto :goto_1f

    .line 1951
    :cond_2d
    sget v4, Lzt3;->nameless_replicanti_cap_raised:I

    .line 1952
    .line 1953
    invoke-virtual {v3}, Lt21;->k()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-eqz v3, :cond_2f

    .line 1958
    .line 1959
    sget-object v3, Lln0;->v:Lsm0;

    .line 1960
    .line 1961
    invoke-virtual {v3}, Lsm0;->getValue()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1966
    .line 1967
    sget-object v5, Ll43;->a:Ll43;

    .line 1968
    .line 1969
    const/16 v6, 0x1f

    .line 1970
    .line 1971
    invoke-static {v5, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    if-eqz v5, :cond_2e

    .line 1980
    .line 1981
    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    .line 1982
    .line 1983
    goto :goto_1c

    .line 1984
    :cond_2e
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 1985
    .line 1986
    :goto_1c
    invoke-virtual {v3, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    sget-object v5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1991
    .line 1992
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    sget-object v5, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1997
    .line 1998
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    :goto_1d
    move/from16 v6, v19

    .line 2003
    .line 2004
    const/16 v9, 0xc

    .line 2005
    .line 2006
    const/4 v11, 0x0

    .line 2007
    goto :goto_1e

    .line 2008
    :cond_2f
    sget-object v5, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2009
    .line 2010
    move-object v3, v5

    .line 2011
    goto :goto_1d

    .line 2012
    :goto_1e
    invoke-static {v3, v6, v11, v9}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 2017
    .line 2018
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->g()I

    .line 2022
    .line 2023
    .line 2024
    move-result v7

    .line 2025
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->g()I

    .line 2030
    .line 2031
    .line 2032
    move-result v8

    .line 2033
    add-int/2addr v8, v6

    .line 2034
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-static {v5, v6, v11, v9}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    filled-new-array {v3, v7, v5}, [Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    invoke-static {v4, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2051
    .line 2052
    .line 2053
    :cond_30
    :goto_1f
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->k8:Landroid/widget/TextView;

    .line 2054
    .line 2055
    if-eqz v0, :cond_31

    .line 2056
    .line 2057
    sget-object v2, Lqg5;->a:Lqg5;

    .line 2058
    .line 2059
    invoke-virtual {v2, v0, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :cond_31
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    throw v24

    .line 2070
    :cond_32
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v24

    .line 2074
    :cond_33
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v24

    .line 2078
    :cond_34
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    throw v24

    .line 2082
    :cond_35
    const-string v0, "replAutoRow"

    .line 2083
    .line 2084
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v24

    .line 2088
    :cond_36
    const-string v0, "replicantiGalaxyAutobuyerToggle"

    .line 2089
    .line 2090
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v24

    .line 2094
    :cond_37
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v24

    .line 2098
    :cond_38
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v24

    .line 2102
    :cond_39
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v24

    .line 2106
    :cond_3a
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw v24

    .line 2110
    :cond_3b
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v24

    .line 2114
    :cond_3c
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v24

    .line 2118
    :cond_3d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    throw v24

    .line 2122
    :cond_3e
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v24

    .line 2126
    :cond_3f
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v24

    .line 2130
    :cond_40
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    throw v24

    .line 2134
    :cond_41
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v24

    .line 2138
    :cond_42
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    throw v24

    .line 2142
    :cond_43
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v24

    .line 2146
    :cond_44
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v24

    .line 2150
    :cond_45
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v24

    .line 2154
    :cond_46
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v24

    .line 2158
    :cond_47
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v24

    .line 2162
    :cond_48
    const-string v0, "replicantiMultIDsTextView"

    .line 2163
    .line 2164
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v24

    .line 2168
    :cond_49
    const-string v0, "replicantiAmountTextView"

    .line 2169
    .line 2170
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v24

    .line 2174
    :cond_4a
    move-object/from16 v24, v6

    .line 2175
    .line 2176
    const-string v0, "replicantiApproxTextView"

    .line 2177
    .line 2178
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    throw v24

    .line 2182
    :cond_4b
    move-object/from16 v24, v6

    .line 2183
    .line 2184
    const-string v0, "replicantiGalaxyTextView"

    .line 2185
    .line 2186
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    throw v24

    .line 2190
    :cond_4c
    move-object/from16 v24, v6

    .line 2191
    .line 2192
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v24
.end method
