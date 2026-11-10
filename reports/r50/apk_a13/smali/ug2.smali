.class public abstract Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->wi:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->auto_annihilation:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget v2, Lzt3;->on:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v2, Lzt3;->off:I

    .line 39
    .line 40
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\n"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

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
    if-nez v2, :cond_2

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
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "autoAnnihilationToggle"

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget v0, Lzt3;->auto_ascend:I

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lzt3;->auto_buy_dmd_settings:I

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lhf4;->m:Ldf4;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldf4;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget v0, Lzt3;->auto_ascend:I

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lzt3;->auto_buy_dmd_settings:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 79
    .line 80
    sget v3, Lzt3;->auto_ascend:I

    .line 81
    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lzt3;->auto_buy_dmd_settings:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ldf4;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-static {v5, v0, v2}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v0, v4, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->vi:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Landroid/text/Spanned;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string p0, "autoAscendToggle"

    .line 141
    .line 142
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget v0, Lzt3;->auto_buy_dmd:I

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lzt3;->auto_buy_dmd_settings:I

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lhf4;->l:Ldf4;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldf4;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget v0, Lzt3;->auto_buy_dmd:I

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lzt3;->auto_buy_dmd_settings:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 79
    .line 80
    sget v3, Lzt3;->auto_buy_dmd:I

    .line 81
    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lzt3;->auto_buy_dmd_settings:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ldf4;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-static {v5, v0, v2}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v0, v4, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ti:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Landroid/text/Spanned;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string p0, "autoDMDToggle"

    .line 141
    .line 142
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget v0, Lzt3;->auto_singularity:I

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lzt3;->auto_singularity_settings:I

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lhf4;->k:Ldf4;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldf4;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget v0, Lzt3;->auto_singularity:I

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lzt3;->auto_singularity_settings:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 79
    .line 80
    sget v3, Lzt3;->auto_singularity:I

    .line 81
    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lzt3;->auto_singularity_settings:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ldf4;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-static {v0, v6, v2, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4, v6}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->si:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
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
    if-nez v2, :cond_3

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
    if-nez v1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string p0, "autoSingularityToggle"

    .line 142
    .line 143
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbf3;->D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lye3;

    .line 28
    .line 29
    iget-object v7, p0, Lkajfosz/antimatterdimensions/MainActivity;->Aj:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x5

    .line 34
    .line 35
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v6}, Lye3;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v5, v1

    .line 51
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "pelleUpgrades"

    .line 57
    .line 58
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bj:[Landroid/widget/TableRow;

    .line 63
    .line 64
    const-string v2, "pelleUpgradeRows"

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    move v3, v1

    .line 70
    :goto_1
    if-ge v3, v0, :cond_8

    .line 71
    .line 72
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bj:[Landroid/widget/TableRow;

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    aget-object v6, v6, v3

    .line 77
    .line 78
    mul-int/lit8 v7, v3, 0x2

    .line 79
    .line 80
    add-int/lit8 v8, v7, 0x1

    .line 81
    .line 82
    sget-object v9, Lbf3;->D:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lye3;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ge v8, v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lye3;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v8, v7

    .line 104
    :goto_2
    invoke-virtual {v7}, Lye3;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lye3;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v7, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 120
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    move v7, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v5

    .line 128
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_8
    return-void

    .line 139
    :cond_9
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Cj:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v1, Lzt3;->hide_pelle_upgrades_toggle:I

    .line 11
    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/text/Spanned;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lug2;->e(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "hidePelleUpgradesToggleButton"

    .line 64
    .line 65
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v12

    .line 39
    :goto_0
    if-eqz v13, :cond_1

    .line 40
    .line 41
    sget-object v0, Lg65;->c:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lg65;->b:Ljava/util/List;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    move v15, v12

    .line 51
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_15

    .line 56
    .line 57
    add-int/lit8 v16, v15, 0x1

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc65;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-byte v2, v0, Lc65;->a:B

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    if-ge v2, v4, :cond_2

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    :goto_3
    iget-object v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Rg:[Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const-string v4, "bestVGlyphSetLayoutArray"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_14

    .line 100
    .line 101
    array-length v6, v2

    .line 102
    if-ge v15, v6, :cond_13

    .line 103
    .line 104
    if-eqz v2, :cond_12

    .line 105
    .line 106
    aget-object v2, v2, v15

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x8

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    move v4, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move/from16 v4, v17

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Sg:[Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v4, "bestVGlyphSetTextArray"

    .line 129
    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    aget-object v2, v2, v15

    .line 133
    .line 134
    invoke-virtual {v0}, Lc65;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-gtz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lc65;->g()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    cmpl-double v0, v6, v8

    .line 147
    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    move v0, v12

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_5
    const/4 v0, 0x1

    .line 154
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move v0, v12

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    move/from16 v0, v17

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Sg:[Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    aget-object v0, v2, v15

    .line 177
    .line 178
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 179
    .line 180
    sget v2, Lzt3;->no_glyphs_equipped:I

    .line 181
    .line 182
    new-array v4, v12, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    instance-of v6, v4, Landroid/text/Spanned;

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_9
    if-eqz v2, :cond_10

    .line 218
    .line 219
    aget-object v0, v2, v15

    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lqg5;->a:Lqg5;

    .line 231
    .line 232
    invoke-virtual {v4, v0, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_8
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Tg:[[Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    aget-object v0, v0, v15

    .line 243
    .line 244
    array-length v2, v0

    .line 245
    move v4, v12

    .line 246
    :goto_9
    if-ge v4, v2, :cond_13

    .line 247
    .line 248
    aget-object v5, v0, v4

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ge v4, v6, :cond_b

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    move v6, v12

    .line 259
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    move v7, v12

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move/from16 v7, v17

    .line 267
    .line 268
    :goto_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    if-eqz v13, :cond_d

    .line 274
    .line 275
    sget-object v6, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->z:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    sget-object v6, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->y:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 279
    .line 280
    :goto_c
    sget-object v7, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-static {v6, v4, v15}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/16 v10, 0x7f0

    .line 305
    .line 306
    move v6, v2

    .line 307
    const/4 v2, 0x0

    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    move v1, v4

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move/from16 v20, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    move-object v0, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v11, v19

    .line 323
    .line 324
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_e
    move-object/from16 v21, v0

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move/from16 v20, v2

    .line 337
    .line 338
    move v1, v4

    .line 339
    :goto_d
    add-int/lit8 v4, v1, 0x1

    .line 340
    .line 341
    move-object/from16 v3, p0

    .line 342
    .line 343
    move-object/from16 v1, v18

    .line 344
    .line 345
    move/from16 v2, v20

    .line 346
    .line 347
    move-object/from16 v0, v21

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    const-string v0, "bestVGlyphsArray"

    .line 351
    .line 352
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5

    .line 356
    :cond_10
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v5

    .line 360
    :cond_11
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_12
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v5

    .line 368
    :cond_13
    move-object/from16 v3, p0

    .line 369
    .line 370
    move/from16 v15, v16

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_14
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_15
    return-void
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lys3;->teresaQuotesButton:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    new-instance v2, Leg2;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v1, v6}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Y7(Landroid/widget/Button;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lys3;->effarigQuotesButton:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v2, Leg2;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v1, v7}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->V4(Landroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lys3;->namelessQuotesButton:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v2, Leg2;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v1, v8}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J5(Landroid/widget/Button;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lys3;->vQuotesButton:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v2, Leg2;

    .line 75
    .line 76
    const/16 v9, 0xd

    .line 77
    .line 78
    invoke-direct {v2, v1, v9}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->x8(Landroid/widget/Button;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lys3;->raQuotesButton:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v2, Leg2;

    .line 96
    .line 97
    const/16 v10, 0xf

    .line 98
    .line 99
    invoke-direct {v2, v1, v10}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->S6(Landroid/widget/Button;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lys3;->laitelaQuotesButton:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v2, Leg2;

    .line 117
    .line 118
    const/16 v11, 0x13

    .line 119
    .line 120
    invoke-direct {v2, v1, v11}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->u5(Landroid/widget/Button;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lys3;->pelleQuotesButton:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 136
    .line 137
    new-instance v2, Leg2;

    .line 138
    .line 139
    const/16 v12, 0x14

    .line 140
    .line 141
    invoke-direct {v2, v1, v12}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Z5(Landroid/widget/Button;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lys3;->teresaRealityLayout:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->a8(Landroid/widget/LinearLayout;)V

    .line 159
    .line 160
    .line 161
    sget v0, Lys3;->teresaRealityTitle:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->d8(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lys3;->teresaRealityButton:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;

    .line 179
    .line 180
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 181
    .line 182
    const/16 v13, 0x19

    .line 183
    .line 184
    invoke-direct {v2, v1, v13}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Z7(Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;)V

    .line 191
    .line 192
    .line 193
    sget v0, Lys3;->teresaRealityText:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->c8(Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lys3;->bestTeresaGlyphSetName:I

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->a4(Landroid/widget/TextView;)V

    .line 213
    .line 214
    .line 215
    sget v0, Lys3;->bestTeresaGlyphSetLayout:I

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Z3(Landroid/widget/LinearLayout;)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x5

    .line 227
    new-array v15, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    sget v0, Lys3;->bestTeresaGlyph0:I

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    aput-object v0, v15, v2

    .line 237
    .line 238
    sget v0, Lys3;->bestTeresaGlyph1:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v3, 0x1

    .line 245
    aput-object v0, v15, v3

    .line 246
    .line 247
    sget v0, Lys3;->bestTeresaGlyph2:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v4, 0x2

    .line 254
    aput-object v0, v15, v4

    .line 255
    .line 256
    sget v0, Lys3;->bestTeresaGlyph3:I

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v5, 0x3

    .line 263
    aput-object v0, v15, v5

    .line 264
    .line 265
    sget v0, Lys3;->bestTeresaGlyph4:I

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move/from16 v16, v13

    .line 272
    .line 273
    const/4 v13, 0x4

    .line 274
    aput-object v0, v15, v13

    .line 275
    .line 276
    move v0, v3

    .line 277
    move v3, v2

    .line 278
    :goto_0
    if-ge v3, v14, :cond_0

    .line 279
    .line 280
    move/from16 v17, v4

    .line 281
    .line 282
    aget-object v4, v15, v3

    .line 283
    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    new-instance v0, Lqg2;

    .line 287
    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    move/from16 v20, v2

    .line 292
    .line 293
    move-object/from16 v2, p0

    .line 294
    .line 295
    move/from16 v8, v17

    .line 296
    .line 297
    move/from16 v9, v18

    .line 298
    .line 299
    move/from16 v10, v19

    .line 300
    .line 301
    move/from16 v6, v20

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lqg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;ILandroidx/appcompat/widget/AppCompatImageView;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    move v2, v6

    .line 312
    move v4, v8

    .line 313
    move v0, v9

    .line 314
    move v5, v10

    .line 315
    const/16 v6, 0xe

    .line 316
    .line 317
    const/16 v8, 0xc

    .line 318
    .line 319
    const/16 v9, 0xd

    .line 320
    .line 321
    const/16 v10, 0xf

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_0
    move v9, v0

    .line 325
    move v6, v2

    .line 326
    move v8, v4

    .line 327
    move v10, v5

    .line 328
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/MainActivity;->b4([Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 329
    .line 330
    .line 331
    sget v0, Lys3;->pourRMButton:I

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lwt;

    .line 343
    .line 344
    invoke-direct {v2, v9}, Lwt;-><init>(B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->v6(Landroid/widget/Button;)V

    .line 351
    .line 352
    .line 353
    sget v0, Lys3;->pouredRMTextView:I

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->x6(Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lys3;->pouredRMProgressBar:I

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/ProgressBar;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->w6(Landroid/widget/ProgressBar;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lo40;->B()Landroid/graphics/ColorMatrixColorFilter;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v15, 0x0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->Nf:Landroid/widget/ProgressBar;

    .line 383
    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1
    const-string v0, "pouredRMProgressBar"

    .line 399
    .line 400
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v15

    .line 404
    :cond_2
    :goto_1
    sget v0, Lys3;->teresaRealityReward:I

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->b8(Landroid/widget/TextView;)V

    .line 413
    .line 414
    .line 415
    sget v0, Lys3;->teresaEpGenReward:I

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->U7(Landroid/widget/TextView;)V

    .line 427
    .line 428
    .line 429
    sget v0, Lys3;->teresaPerkShopLayout:I

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->V7(Landroid/widget/LinearLayout;)V

    .line 438
    .line 439
    .line 440
    sget v0, Lys3;->teresaPerkShopPPDisplay:I

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->W7(Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    new-array v2, v0, [Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    sget v3, Lys3;->teresaUnlock0:I

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v2, v6

    .line 461
    .line 462
    sget v3, Lys3;->teresaUnlock1:I

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    aput-object v3, v2, v9

    .line 469
    .line 470
    sget v3, Lys3;->teresaUnlock2:I

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v2, v8

    .line 477
    .line 478
    sget v3, Lys3;->teresaUnlock3:I

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v2, v10

    .line 485
    .line 486
    sget v3, Lys3;->teresaUnlock4:I

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v2, v13

    .line 493
    .line 494
    sget v3, Lys3;->teresaUnlock5:I

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    aput-object v3, v2, v14

    .line 501
    .line 502
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->e8(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->Sf:Ljava/util/List;

    .line 510
    .line 511
    if-eqz v2, :cond_2d

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_3

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    sget v5, Lys3;->teresaUnlockRectangle:I

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    sget v5, Lys3;->teresaUnlockText:I

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_3
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->f8(Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget v3, Lyr3;->teresa_pour_bar_height:I

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget v4, Lyr3;->teresa_unlock_height:I

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget v5, Lyr3;->teresa_unlock_0_height:I

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const-wide v22, 0x44ea784379d99db4L    # 1.0E24

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v22

    .line 600
    sget v5, Lys3;->guideline0:I

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    sget v5, Lys3;->guideline1:I

    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v25

    .line 612
    sget v5, Lys3;->guideline2:I

    .line 613
    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    sget v5, Lys3;->guideline3:I

    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v27

    .line 624
    sget v5, Lys3;->guideline4:I

    .line 625
    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v28

    .line 630
    sget v5, Lys3;->guideline5:I

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v29

    .line 636
    filled-new-array/range {v24 .. v29}, [Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v5}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    sget-object v20, Lbs4;->g:Ljava/util/List;

    .line 645
    .line 646
    move-object/from16 v24, v15

    .line 647
    .line 648
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    move/from16 v20, v10

    .line 653
    .line 654
    move v10, v6

    .line 655
    :goto_3
    if-ge v10, v15, :cond_5

    .line 656
    .line 657
    move/from16 v25, v6

    .line 658
    .line 659
    sget-object v6, Lbs4;->g:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lzr4;

    .line 666
    .line 667
    move/from16 v27, v8

    .line 668
    .line 669
    iget-wide v7, v6, Lzr4;->b:D

    .line 670
    .line 671
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 672
    .line 673
    add-double v7, v7, v28

    .line 674
    .line 675
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    div-double v6, v6, v22

    .line 680
    .line 681
    if-nez v10, :cond_4

    .line 682
    .line 683
    move v8, v4

    .line 684
    goto :goto_4

    .line 685
    :cond_4
    move v8, v3

    .line 686
    :goto_4
    div-int/lit8 v8, v8, 0x2

    .line 687
    .line 688
    int-to-double v11, v2

    .line 689
    mul-double/2addr v11, v6

    .line 690
    int-to-double v6, v8

    .line 691
    add-double/2addr v11, v6

    .line 692
    double-to-int v6, v11

    .line 693
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 708
    .line 709
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 717
    .line 718
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 719
    .line 720
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    move/from16 v6, v25

    .line 726
    .line 727
    move/from16 v8, v27

    .line 728
    .line 729
    const/16 v7, 0xa

    .line 730
    .line 731
    const/16 v11, 0x13

    .line 732
    .line 733
    const/16 v12, 0x14

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_5
    move/from16 v25, v6

    .line 737
    .line 738
    move/from16 v27, v8

    .line 739
    .line 740
    new-array v2, v0, [Landroid/widget/Button;

    .line 741
    .line 742
    sget v3, Lys3;->perkShop0:I

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    aput-object v3, v2, v25

    .line 749
    .line 750
    sget v3, Lys3;->perkShop1:I

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    aput-object v3, v2, v9

    .line 757
    .line 758
    sget v3, Lys3;->perkShop2:I

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    aput-object v3, v2, v27

    .line 765
    .line 766
    sget v3, Lys3;->perkShop3:I

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    aput-object v3, v2, v20

    .line 773
    .line 774
    sget v3, Lys3;->perkShop4:I

    .line 775
    .line 776
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    aput-object v3, v2, v13

    .line 781
    .line 782
    sget v3, Lys3;->perkShop5:I

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    aput-object v3, v2, v14

    .line 789
    .line 790
    move/from16 v3, v25

    .line 791
    .line 792
    :goto_5
    if-ge v3, v0, :cond_6

    .line 793
    .line 794
    aget-object v4, v2, v3

    .line 795
    .line 796
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 797
    .line 798
    invoke-direct {v5, v3, v14}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_6
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->X7([Landroid/widget/Button;)V

    .line 808
    .line 809
    .line 810
    new-array v2, v13, [Landroid/widget/Button;

    .line 811
    .line 812
    sget v3, Lys3;->effarigShop0:I

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    aput-object v3, v2, v25

    .line 819
    .line 820
    sget v3, Lys3;->effarigShop1:I

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    aput-object v3, v2, v9

    .line 827
    .line 828
    sget v3, Lys3;->effarigShop2:I

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    aput-object v3, v2, v27

    .line 835
    .line 836
    sget v3, Lys3;->effarigShop3:I

    .line 837
    .line 838
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    aput-object v3, v2, v20

    .line 843
    .line 844
    move/from16 v3, v25

    .line 845
    .line 846
    :goto_6
    if-ge v3, v13, :cond_7

    .line 847
    .line 848
    aget-object v4, v2, v3

    .line 849
    .line 850
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 851
    .line 852
    invoke-direct {v5, v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v3, v3, 0x1

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_7
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->c5([Landroid/widget/Button;)V

    .line 862
    .line 863
    .line 864
    sget v2, Lys3;->effarigRealityLayout:I

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Landroid/widget/LinearLayout;

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->Z4(Landroid/widget/LinearLayout;)V

    .line 873
    .line 874
    .line 875
    sget v2, Lys3;->effarigRealityDescription:I

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->X4(Landroid/widget/TextView;)V

    .line 884
    .line 885
    .line 886
    sget v2, Lys3;->effarigRealityTitle:I

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->b5(Landroid/widget/TextView;)V

    .line 895
    .line 896
    .line 897
    sget v2, Lys3;->effarigRealityButton:I

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;

    .line 904
    .line 905
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 906
    .line 907
    const/16 v4, 0x1a

    .line 908
    .line 909
    invoke-direct {v3, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->W4(Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;)V

    .line 916
    .line 917
    .line 918
    sget v2, Lys3;->effarigInfinityLabel:I

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->T4(Landroid/widget/TextView;)V

    .line 927
    .line 928
    .line 929
    sget v2, Lys3;->effarigEternityLabel:I

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Landroid/widget/TextView;

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->R4(Landroid/widget/TextView;)V

    .line 938
    .line 939
    .line 940
    sget v2, Lys3;->effarigRealityLabel:I

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->Y4(Landroid/widget/TextView;)V

    .line 949
    .line 950
    .line 951
    sget v2, Lys3;->effarigInfinityRewards:I

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->U4(Landroid/widget/TextView;)V

    .line 960
    .line 961
    .line 962
    sget v2, Lys3;->effarigEternityRewards:I

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->S4(Landroid/widget/TextView;)V

    .line 971
    .line 972
    .line 973
    sget v2, Lys3;->effarigRealityRewards:I

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Landroid/widget/TextView;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->a5(Landroid/widget/TextView;)V

    .line 982
    .line 983
    .line 984
    sget v2, Lys3;->relicShardsTextView:I

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->e7(Landroid/widget/TextView;)V

    .line 993
    .line 994
    .line 995
    sget v2, Lys3;->relicShardsGainTextView:I

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->d7(Landroid/widget/TextView;)V

    .line 1004
    .line 1005
    .line 1006
    sget v2, Lys3;->cursedGlyphButton:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Landroid/widget/Button;

    .line 1013
    .line 1014
    invoke-virtual {v2, v9}, Landroid/view/View;->setActivated(Z)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1018
    .line 1019
    const/16 v4, 0x13

    .line 1020
    .line 1021
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->A4(Landroid/widget/Button;)V

    .line 1028
    .line 1029
    .line 1030
    sget v2, Lys3;->namelessHintsButton:I

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Landroid/widget/Button;

    .line 1037
    .line 1038
    new-instance v3, Leg2;

    .line 1039
    .line 1040
    const/16 v6, 0x15

    .line 1041
    .line 1042
    invoke-direct {v3, v1, v6}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->G5(Landroid/widget/Button;)V

    .line 1049
    .line 1050
    .line 1051
    sget v2, Lys3;->namelessChargeButton:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Landroid/widget/Button;

    .line 1058
    .line 1059
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1060
    .line 1061
    const/16 v4, 0x14

    .line 1062
    .line 1063
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->E5(Landroid/widget/Button;)V

    .line 1070
    .line 1071
    .line 1072
    sget v2, Lys3;->namelessDischargeButton:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Landroid/widget/Button;

    .line 1079
    .line 1080
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1081
    .line 1082
    const/16 v7, 0x8

    .line 1083
    .line 1084
    invoke-direct {v3, v7}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->F5(Landroid/widget/Button;)V

    .line 1091
    .line 1092
    .line 1093
    sget v2, Lys3;->namelessStoreTimeButton:I

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Landroid/widget/Button;

    .line 1100
    .line 1101
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1102
    .line 1103
    const/16 v8, 0x9

    .line 1104
    .line 1105
    invoke-direct {v3, v8}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->P5(Landroid/widget/Button;)V

    .line 1112
    .line 1113
    .line 1114
    sget v2, Lys3;->namelessOfflineTimeButton:I

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Landroid/widget/Button;

    .line 1121
    .line 1122
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1123
    .line 1124
    const/16 v4, 0xa

    .line 1125
    .line 1126
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->H5(Landroid/widget/Button;)V

    .line 1133
    .line 1134
    .line 1135
    sget v2, Lys3;->namelessOfflineTimeText:I

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Landroid/widget/TextView;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->I5(Landroid/widget/TextView;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->jg:Landroid/widget/Button;

    .line 1147
    .line 1148
    if-eqz v2, :cond_2c

    .line 1149
    .line 1150
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->lg:Landroid/widget/Button;

    .line 1151
    .line 1152
    if-eqz v3, :cond_2b

    .line 1153
    .line 1154
    iget-object v4, v1, Lkajfosz/antimatterdimensions/MainActivity;->kg:Landroid/widget/Button;

    .line 1155
    .line 1156
    if-eqz v4, :cond_2a

    .line 1157
    .line 1158
    iget-object v5, v1, Lkajfosz/antimatterdimensions/MainActivity;->mg:Landroid/widget/Button;

    .line 1159
    .line 1160
    if-eqz v5, :cond_29

    .line 1161
    .line 1162
    filled-new-array {v2, v3, v4, v5}, [Landroid/widget/Button;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->Q5([Landroid/widget/Button;)V

    .line 1167
    .line 1168
    .line 1169
    move/from16 v2, v27

    .line 1170
    .line 1171
    new-array v3, v2, [Landroid/widget/Button;

    .line 1172
    .line 1173
    sget v4, Lys3;->namelessShop0:I

    .line 1174
    .line 1175
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    aput-object v4, v3, v25

    .line 1180
    .line 1181
    sget v4, Lys3;->namelessShop1:I

    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    aput-object v4, v3, v9

    .line 1188
    .line 1189
    move/from16 v4, v25

    .line 1190
    .line 1191
    :goto_7
    if-ge v4, v2, :cond_8

    .line 1192
    .line 1193
    aget-object v2, v3, v4

    .line 1194
    .line 1195
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 1196
    .line 1197
    invoke-direct {v5, v4, v9}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v4, v4, 0x1

    .line 1204
    .line 1205
    const/4 v2, 0x2

    .line 1206
    goto :goto_7

    .line 1207
    :cond_8
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->O5([Landroid/widget/Button;)V

    .line 1208
    .line 1209
    .line 1210
    sget v2, Lys3;->namelessRealityLayout:I

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->M5(Landroid/widget/LinearLayout;)V

    .line 1219
    .line 1220
    .line 1221
    sget v2, Lys3;->namelessRealityTitle:I

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Landroid/widget/TextView;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->N5(Landroid/widget/TextView;)V

    .line 1230
    .line 1231
    .line 1232
    sget v2, Lys3;->namelessRealityButton:I

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;

    .line 1239
    .line 1240
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 1241
    .line 1242
    const/16 v4, 0xf

    .line 1243
    .line 1244
    invoke-direct {v3, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->K5(Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;)V

    .line 1251
    .line 1252
    .line 1253
    sget v2, Lys3;->namelessRealityDescription:I

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Landroid/widget/TextView;

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->L5(Landroid/widget/TextView;)V

    .line 1262
    .line 1263
    .line 1264
    sget v2, Lys3;->vUnlockLayout:I

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->D8(Landroid/widget/LinearLayout;)V

    .line 1273
    .line 1274
    .line 1275
    new-array v2, v0, [Landroid/widget/ProgressBar;

    .line 1276
    .line 1277
    sget v3, Lys3;->vProgressBar0:I

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    aput-object v3, v2, v25

    .line 1284
    .line 1285
    sget v3, Lys3;->vProgressBar1:I

    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    aput-object v3, v2, v9

    .line 1292
    .line 1293
    sget v3, Lys3;->vProgressBar2:I

    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const/16 v27, 0x2

    .line 1300
    .line 1301
    aput-object v3, v2, v27

    .line 1302
    .line 1303
    sget v3, Lys3;->vProgressBar3:I

    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    aput-object v3, v2, v20

    .line 1310
    .line 1311
    sget v3, Lys3;->vProgressBar4:I

    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    aput-object v3, v2, v13

    .line 1318
    .line 1319
    sget v3, Lys3;->vProgressBar5:I

    .line 1320
    .line 1321
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    aput-object v3, v2, v14

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->w8([Landroid/widget/ProgressBar;)V

    .line 1328
    .line 1329
    .line 1330
    new-array v2, v0, [Landroid/widget/TextView;

    .line 1331
    .line 1332
    sget v3, Lys3;->vProgressBarText0:I

    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    aput-object v3, v2, v25

    .line 1339
    .line 1340
    sget v3, Lys3;->vProgressBarText1:I

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    aput-object v3, v2, v9

    .line 1347
    .line 1348
    sget v3, Lys3;->vProgressBarText2:I

    .line 1349
    .line 1350
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const/16 v27, 0x2

    .line 1355
    .line 1356
    aput-object v3, v2, v27

    .line 1357
    .line 1358
    sget v3, Lys3;->vProgressBarText3:I

    .line 1359
    .line 1360
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    aput-object v3, v2, v20

    .line 1365
    .line 1366
    sget v3, Lys3;->vProgressBarText4:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    aput-object v3, v2, v13

    .line 1373
    .line 1374
    sget v3, Lys3;->vProgressBarText5:I

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    aput-object v3, v2, v14

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->v8([Landroid/widget/TextView;)V

    .line 1383
    .line 1384
    .line 1385
    sget v2, Lys3;->vHardLayout:I

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->l8(Landroid/widget/LinearLayout;)V

    .line 1394
    .line 1395
    .line 1396
    sget v2, Lys3;->vHardToggle:I

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Landroid/widget/Button;

    .line 1403
    .line 1404
    invoke-virtual {v2, v9}, Landroid/view/View;->setActivated(Z)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 1408
    .line 1409
    const/16 v10, 0x10

    .line 1410
    .line 1411
    invoke-direct {v3, v1, v10}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->m8(Landroid/widget/Button;)V

    .line 1418
    .line 1419
    .line 1420
    sget v2, Lys3;->vHardInfo:I

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Landroid/widget/TextView;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->k8(Landroid/widget/TextView;)V

    .line 1429
    .line 1430
    .line 1431
    sget v2, Lys3;->vUnlockedLayout:I

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->E8(Landroid/widget/LinearLayout;)V

    .line 1440
    .line 1441
    .line 1442
    sget v2, Lys3;->vHexagonLayout:I

    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->q8(Landroid/widget/RelativeLayout;)V

    .line 1451
    .line 1452
    .line 1453
    sget v2, Lys3;->vUnlockButton:I

    .line 1454
    .line 1455
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Landroid/widget/Button;

    .line 1460
    .line 1461
    new-instance v3, Leg2;

    .line 1462
    .line 1463
    const/16 v11, 0xb

    .line 1464
    .line 1465
    invoke-direct {v3, v1, v11}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->C8(Landroid/widget/Button;)V

    .line 1472
    .line 1473
    .line 1474
    sget v2, Lys3;->vUpgradesInfo2:I

    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Landroid/widget/TextView;

    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->G8(Landroid/widget/TextView;)V

    .line 1483
    .line 1484
    .line 1485
    new-array v2, v0, [Landroid/widget/Button;

    .line 1486
    .line 1487
    sget v3, Lys3;->vUpgrade0:I

    .line 1488
    .line 1489
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    aput-object v3, v2, v25

    .line 1494
    .line 1495
    sget v3, Lys3;->vUpgrade1:I

    .line 1496
    .line 1497
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    aput-object v3, v2, v9

    .line 1502
    .line 1503
    sget v3, Lys3;->vUpgrade2:I

    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const/16 v27, 0x2

    .line 1510
    .line 1511
    aput-object v3, v2, v27

    .line 1512
    .line 1513
    sget v3, Lys3;->vUpgrade3:I

    .line 1514
    .line 1515
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    aput-object v3, v2, v20

    .line 1520
    .line 1521
    sget v3, Lys3;->vUpgrade4:I

    .line 1522
    .line 1523
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    aput-object v3, v2, v13

    .line 1528
    .line 1529
    sget v3, Lys3;->vUpgrade5:I

    .line 1530
    .line 1531
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    aput-object v3, v2, v14

    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->F8([Landroid/widget/Button;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Lb65;

    .line 1541
    .line 1542
    invoke-direct {v2, v1}, Lb65;-><init>(Landroid/content/Context;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->A8(Lb65;)V

    .line 1546
    .line 1547
    .line 1548
    sget v2, Lys3;->vRealityButton:I

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1555
    .line 1556
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 1557
    .line 1558
    const/16 v12, 0x11

    .line 1559
    .line 1560
    invoke-direct {v3, v1, v12}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->y8(Landroid/widget/LinearLayout;)V

    .line 1567
    .line 1568
    .line 1569
    sget v2, Lys3;->vRealityTitle:I

    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Landroid/widget/TextView;

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->B8(Landroid/widget/TextView;)V

    .line 1578
    .line 1579
    .line 1580
    sget v2, Lys3;->vRealityDescription:I

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Landroid/widget/TextView;

    .line 1587
    .line 1588
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->z8(Landroid/widget/TextView;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v15, 0x7

    .line 1592
    new-array v2, v15, [Landroid/widget/LinearLayout;

    .line 1593
    .line 1594
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Gg:Landroid/widget/LinearLayout;

    .line 1595
    .line 1596
    if-eqz v3, :cond_28

    .line 1597
    .line 1598
    aput-object v3, v2, v25

    .line 1599
    .line 1600
    sget v3, Lys3;->vHexLayout0:I

    .line 1601
    .line 1602
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    aput-object v3, v2, v9

    .line 1607
    .line 1608
    sget v3, Lys3;->vHexLayout1:I

    .line 1609
    .line 1610
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const/16 v27, 0x2

    .line 1615
    .line 1616
    aput-object v3, v2, v27

    .line 1617
    .line 1618
    sget v3, Lys3;->vHexLayout2:I

    .line 1619
    .line 1620
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    aput-object v3, v2, v20

    .line 1625
    .line 1626
    sget v3, Lys3;->vHexLayout3:I

    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    aput-object v3, v2, v13

    .line 1633
    .line 1634
    sget v3, Lys3;->vHexLayout4:I

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    aput-object v3, v2, v14

    .line 1641
    .line 1642
    sget v3, Lys3;->vHexLayout5:I

    .line 1643
    .line 1644
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    aput-object v3, v2, v0

    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->r8([Landroid/widget/LinearLayout;)V

    .line 1651
    .line 1652
    .line 1653
    new-array v2, v0, [Landroid/widget/TextView;

    .line 1654
    .line 1655
    sget v3, Lys3;->vHexTitle0:I

    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    aput-object v3, v2, v25

    .line 1662
    .line 1663
    sget v3, Lys3;->vHexTitle1:I

    .line 1664
    .line 1665
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    aput-object v3, v2, v9

    .line 1670
    .line 1671
    sget v3, Lys3;->vHexTitle2:I

    .line 1672
    .line 1673
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    const/16 v27, 0x2

    .line 1678
    .line 1679
    aput-object v3, v2, v27

    .line 1680
    .line 1681
    sget v3, Lys3;->vHexTitle3:I

    .line 1682
    .line 1683
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    aput-object v3, v2, v20

    .line 1688
    .line 1689
    sget v3, Lys3;->vHexTitle4:I

    .line 1690
    .line 1691
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    aput-object v3, v2, v13

    .line 1696
    .line 1697
    sget v3, Lys3;->vHexTitle5:I

    .line 1698
    .line 1699
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    aput-object v3, v2, v14

    .line 1704
    .line 1705
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->u8([Landroid/widget/TextView;)V

    .line 1706
    .line 1707
    .line 1708
    new-array v2, v0, [Landroid/widget/TextView;

    .line 1709
    .line 1710
    sget v3, Lys3;->vHexDescription0:I

    .line 1711
    .line 1712
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    aput-object v3, v2, v25

    .line 1717
    .line 1718
    sget v3, Lys3;->vHexDescription1:I

    .line 1719
    .line 1720
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    aput-object v3, v2, v9

    .line 1725
    .line 1726
    sget v3, Lys3;->vHexDescription2:I

    .line 1727
    .line 1728
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    const/16 v27, 0x2

    .line 1733
    .line 1734
    aput-object v3, v2, v27

    .line 1735
    .line 1736
    sget v3, Lys3;->vHexDescription3:I

    .line 1737
    .line 1738
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    aput-object v3, v2, v20

    .line 1743
    .line 1744
    sget v3, Lys3;->vHexDescription4:I

    .line 1745
    .line 1746
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    aput-object v3, v2, v13

    .line 1751
    .line 1752
    sget v3, Lys3;->vHexDescription5:I

    .line 1753
    .line 1754
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    aput-object v3, v2, v14

    .line 1759
    .line 1760
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->o8([Landroid/widget/TextView;)V

    .line 1761
    .line 1762
    .line 1763
    new-array v2, v0, [Landroid/widget/TextView;

    .line 1764
    .line 1765
    sget v3, Lys3;->vHexReduced0:I

    .line 1766
    .line 1767
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    aput-object v3, v2, v25

    .line 1772
    .line 1773
    sget v3, Lys3;->vHexReduced1:I

    .line 1774
    .line 1775
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    aput-object v3, v2, v9

    .line 1780
    .line 1781
    sget v3, Lys3;->vHexReduced2:I

    .line 1782
    .line 1783
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    const/16 v27, 0x2

    .line 1788
    .line 1789
    aput-object v3, v2, v27

    .line 1790
    .line 1791
    sget v3, Lys3;->vHexReduced3:I

    .line 1792
    .line 1793
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    aput-object v3, v2, v20

    .line 1798
    .line 1799
    sget v3, Lys3;->vHexReduced4:I

    .line 1800
    .line 1801
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    aput-object v3, v2, v13

    .line 1806
    .line 1807
    sget v3, Lys3;->vHexReduced5:I

    .line 1808
    .line 1809
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    aput-object v3, v2, v14

    .line 1814
    .line 1815
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->s8([Landroid/widget/TextView;)V

    .line 1816
    .line 1817
    .line 1818
    new-array v2, v0, [Landroid/widget/TextView;

    .line 1819
    .line 1820
    sget v3, Lys3;->vHexBest0:I

    .line 1821
    .line 1822
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    aput-object v3, v2, v25

    .line 1827
    .line 1828
    sget v3, Lys3;->vHexBest1:I

    .line 1829
    .line 1830
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    aput-object v3, v2, v9

    .line 1835
    .line 1836
    sget v3, Lys3;->vHexBest2:I

    .line 1837
    .line 1838
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    const/16 v27, 0x2

    .line 1843
    .line 1844
    aput-object v3, v2, v27

    .line 1845
    .line 1846
    sget v3, Lys3;->vHexBest3:I

    .line 1847
    .line 1848
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    aput-object v3, v2, v20

    .line 1853
    .line 1854
    sget v3, Lys3;->vHexBest4:I

    .line 1855
    .line 1856
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    aput-object v3, v2, v13

    .line 1861
    .line 1862
    sget v3, Lys3;->vHexBest5:I

    .line 1863
    .line 1864
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    aput-object v3, v2, v14

    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->n8([Landroid/widget/TextView;)V

    .line 1871
    .line 1872
    .line 1873
    new-array v2, v0, [Landroid/widget/TextView;

    .line 1874
    .line 1875
    sget v3, Lys3;->vHexDone0:I

    .line 1876
    .line 1877
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    aput-object v3, v2, v25

    .line 1882
    .line 1883
    sget v3, Lys3;->vHexDone1:I

    .line 1884
    .line 1885
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    aput-object v3, v2, v9

    .line 1890
    .line 1891
    sget v3, Lys3;->vHexDone2:I

    .line 1892
    .line 1893
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    const/16 v27, 0x2

    .line 1898
    .line 1899
    aput-object v3, v2, v27

    .line 1900
    .line 1901
    sget v3, Lys3;->vHexDone3:I

    .line 1902
    .line 1903
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    aput-object v3, v2, v20

    .line 1908
    .line 1909
    sget v3, Lys3;->vHexDone4:I

    .line 1910
    .line 1911
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    aput-object v3, v2, v13

    .line 1916
    .line 1917
    sget v3, Lys3;->vHexDone5:I

    .line 1918
    .line 1919
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    aput-object v3, v2, v14

    .line 1924
    .line 1925
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->p8([Landroid/widget/TextView;)V

    .line 1926
    .line 1927
    .line 1928
    new-array v2, v0, [Landroid/widget/Button;

    .line 1929
    .line 1930
    sget v3, Lys3;->vHexReduce0:I

    .line 1931
    .line 1932
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    aput-object v3, v2, v25

    .line 1937
    .line 1938
    sget v3, Lys3;->vHexReduce1:I

    .line 1939
    .line 1940
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    aput-object v3, v2, v9

    .line 1945
    .line 1946
    sget v3, Lys3;->vHexReduce2:I

    .line 1947
    .line 1948
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    const/16 v27, 0x2

    .line 1953
    .line 1954
    aput-object v3, v2, v27

    .line 1955
    .line 1956
    sget v3, Lys3;->vHexReduce3:I

    .line 1957
    .line 1958
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    aput-object v3, v2, v20

    .line 1963
    .line 1964
    sget v3, Lys3;->vHexReduce4:I

    .line 1965
    .line 1966
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    aput-object v3, v2, v13

    .line 1971
    .line 1972
    sget v3, Lys3;->vHexReduce5:I

    .line 1973
    .line 1974
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    aput-object v3, v2, v14

    .line 1979
    .line 1980
    move/from16 v3, v25

    .line 1981
    .line 1982
    :goto_8
    if-ge v3, v0, :cond_9

    .line 1983
    .line 1984
    aget-object v4, v2, v3

    .line 1985
    .line 1986
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v5, Lbg2;

    .line 1994
    .line 1995
    invoke-direct {v5, v1, v3, v13}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    .line 2000
    .line 2001
    add-int/lit8 v3, v3, 0x1

    .line 2002
    .line 2003
    goto :goto_8

    .line 2004
    :cond_9
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->t8([Landroid/widget/Button;)V

    .line 2005
    .line 2006
    .line 2007
    new-array v2, v0, [Landroid/widget/LinearLayout;

    .line 2008
    .line 2009
    sget v3, Lys3;->bestVGlyphSetLayout0:I

    .line 2010
    .line 2011
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    aput-object v3, v2, v25

    .line 2016
    .line 2017
    sget v3, Lys3;->bestVGlyphSetLayout1:I

    .line 2018
    .line 2019
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    aput-object v3, v2, v9

    .line 2024
    .line 2025
    sget v3, Lys3;->bestVGlyphSetLayout2:I

    .line 2026
    .line 2027
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    const/16 v27, 0x2

    .line 2032
    .line 2033
    aput-object v3, v2, v27

    .line 2034
    .line 2035
    sget v3, Lys3;->bestVGlyphSetLayout3:I

    .line 2036
    .line 2037
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    aput-object v3, v2, v20

    .line 2042
    .line 2043
    sget v3, Lys3;->bestVGlyphSetLayout4:I

    .line 2044
    .line 2045
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    aput-object v3, v2, v13

    .line 2050
    .line 2051
    sget v3, Lys3;->bestVGlyphSetLayout5:I

    .line 2052
    .line 2053
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    aput-object v3, v2, v14

    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->c4([Landroid/widget/LinearLayout;)V

    .line 2060
    .line 2061
    .line 2062
    new-array v2, v0, [Landroid/widget/TextView;

    .line 2063
    .line 2064
    sget v3, Lys3;->bestVGlyphSetText0:I

    .line 2065
    .line 2066
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    aput-object v3, v2, v25

    .line 2071
    .line 2072
    sget v3, Lys3;->bestVGlyphSetText1:I

    .line 2073
    .line 2074
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    aput-object v3, v2, v9

    .line 2079
    .line 2080
    sget v3, Lys3;->bestVGlyphSetText2:I

    .line 2081
    .line 2082
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    const/16 v27, 0x2

    .line 2087
    .line 2088
    aput-object v3, v2, v27

    .line 2089
    .line 2090
    sget v3, Lys3;->bestVGlyphSetText3:I

    .line 2091
    .line 2092
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    aput-object v3, v2, v20

    .line 2097
    .line 2098
    sget v3, Lys3;->bestVGlyphSetText4:I

    .line 2099
    .line 2100
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    aput-object v3, v2, v13

    .line 2105
    .line 2106
    sget v3, Lys3;->bestVGlyphSetText5:I

    .line 2107
    .line 2108
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    aput-object v3, v2, v14

    .line 2113
    .line 2114
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->d4([Landroid/widget/TextView;)V

    .line 2115
    .line 2116
    .line 2117
    new-array v2, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2118
    .line 2119
    sget v3, Lys3;->bestVGlyph00:I

    .line 2120
    .line 2121
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    aput-object v3, v2, v25

    .line 2126
    .line 2127
    sget v3, Lys3;->bestVGlyph01:I

    .line 2128
    .line 2129
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    aput-object v3, v2, v9

    .line 2134
    .line 2135
    sget v3, Lys3;->bestVGlyph02:I

    .line 2136
    .line 2137
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    const/16 v27, 0x2

    .line 2142
    .line 2143
    aput-object v3, v2, v27

    .line 2144
    .line 2145
    sget v3, Lys3;->bestVGlyph03:I

    .line 2146
    .line 2147
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    aput-object v3, v2, v20

    .line 2152
    .line 2153
    sget v3, Lys3;->bestVGlyph04:I

    .line 2154
    .line 2155
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    aput-object v3, v2, v13

    .line 2160
    .line 2161
    new-array v3, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2162
    .line 2163
    sget v4, Lys3;->bestVGlyph10:I

    .line 2164
    .line 2165
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    aput-object v4, v3, v25

    .line 2170
    .line 2171
    sget v4, Lys3;->bestVGlyph11:I

    .line 2172
    .line 2173
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    aput-object v4, v3, v9

    .line 2178
    .line 2179
    sget v4, Lys3;->bestVGlyph12:I

    .line 2180
    .line 2181
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    const/16 v27, 0x2

    .line 2186
    .line 2187
    aput-object v4, v3, v27

    .line 2188
    .line 2189
    sget v4, Lys3;->bestVGlyph13:I

    .line 2190
    .line 2191
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    aput-object v4, v3, v20

    .line 2196
    .line 2197
    sget v4, Lys3;->bestVGlyph14:I

    .line 2198
    .line 2199
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    aput-object v4, v3, v13

    .line 2204
    .line 2205
    new-array v4, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2206
    .line 2207
    sget v5, Lys3;->bestVGlyph20:I

    .line 2208
    .line 2209
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    aput-object v5, v4, v25

    .line 2214
    .line 2215
    sget v5, Lys3;->bestVGlyph21:I

    .line 2216
    .line 2217
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    aput-object v5, v4, v9

    .line 2222
    .line 2223
    sget v5, Lys3;->bestVGlyph22:I

    .line 2224
    .line 2225
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    const/16 v27, 0x2

    .line 2230
    .line 2231
    aput-object v5, v4, v27

    .line 2232
    .line 2233
    sget v5, Lys3;->bestVGlyph23:I

    .line 2234
    .line 2235
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    aput-object v5, v4, v20

    .line 2240
    .line 2241
    sget v5, Lys3;->bestVGlyph24:I

    .line 2242
    .line 2243
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    aput-object v5, v4, v13

    .line 2248
    .line 2249
    new-array v5, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2250
    .line 2251
    move/from16 v22, v7

    .line 2252
    .line 2253
    sget v7, Lys3;->bestVGlyph30:I

    .line 2254
    .line 2255
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    aput-object v7, v5, v25

    .line 2260
    .line 2261
    sget v7, Lys3;->bestVGlyph31:I

    .line 2262
    .line 2263
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    aput-object v7, v5, v9

    .line 2268
    .line 2269
    sget v7, Lys3;->bestVGlyph32:I

    .line 2270
    .line 2271
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    const/16 v27, 0x2

    .line 2276
    .line 2277
    aput-object v7, v5, v27

    .line 2278
    .line 2279
    sget v7, Lys3;->bestVGlyph33:I

    .line 2280
    .line 2281
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    aput-object v7, v5, v20

    .line 2286
    .line 2287
    sget v7, Lys3;->bestVGlyph34:I

    .line 2288
    .line 2289
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    aput-object v7, v5, v13

    .line 2294
    .line 2295
    new-array v7, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2296
    .line 2297
    move/from16 v23, v8

    .line 2298
    .line 2299
    sget v8, Lys3;->bestVGlyph40:I

    .line 2300
    .line 2301
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v8

    .line 2305
    aput-object v8, v7, v25

    .line 2306
    .line 2307
    sget v8, Lys3;->bestVGlyph41:I

    .line 2308
    .line 2309
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v8

    .line 2313
    aput-object v8, v7, v9

    .line 2314
    .line 2315
    sget v8, Lys3;->bestVGlyph42:I

    .line 2316
    .line 2317
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    const/16 v27, 0x2

    .line 2322
    .line 2323
    aput-object v8, v7, v27

    .line 2324
    .line 2325
    sget v8, Lys3;->bestVGlyph43:I

    .line 2326
    .line 2327
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v8

    .line 2331
    aput-object v8, v7, v20

    .line 2332
    .line 2333
    sget v8, Lys3;->bestVGlyph44:I

    .line 2334
    .line 2335
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    aput-object v8, v7, v13

    .line 2340
    .line 2341
    new-array v8, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2342
    .line 2343
    sget v12, Lys3;->bestVGlyph50:I

    .line 2344
    .line 2345
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v12

    .line 2349
    aput-object v12, v8, v25

    .line 2350
    .line 2351
    sget v12, Lys3;->bestVGlyph51:I

    .line 2352
    .line 2353
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v12

    .line 2357
    aput-object v12, v8, v9

    .line 2358
    .line 2359
    sget v12, Lys3;->bestVGlyph52:I

    .line 2360
    .line 2361
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v12

    .line 2365
    const/16 v27, 0x2

    .line 2366
    .line 2367
    aput-object v12, v8, v27

    .line 2368
    .line 2369
    sget v12, Lys3;->bestVGlyph53:I

    .line 2370
    .line 2371
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v12

    .line 2375
    aput-object v12, v8, v20

    .line 2376
    .line 2377
    sget v12, Lys3;->bestVGlyph54:I

    .line 2378
    .line 2379
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v12

    .line 2383
    aput-object v12, v8, v13

    .line 2384
    .line 2385
    move-object/from16 v30, v2

    .line 2386
    .line 2387
    move-object/from16 v31, v3

    .line 2388
    .line 2389
    move-object/from16 v32, v4

    .line 2390
    .line 2391
    move-object/from16 v33, v5

    .line 2392
    .line 2393
    move-object/from16 v34, v7

    .line 2394
    .line 2395
    move-object/from16 v35, v8

    .line 2396
    .line 2397
    filled-new-array/range {v30 .. v35}, [[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v7

    .line 2401
    move/from16 v2, v25

    .line 2402
    .line 2403
    :goto_9
    if-ge v2, v0, :cond_b

    .line 2404
    .line 2405
    aget-object v8, v7, v2

    .line 2406
    .line 2407
    array-length v12, v8

    .line 2408
    move/from16 v3, v25

    .line 2409
    .line 2410
    :goto_a
    if-ge v3, v12, :cond_a

    .line 2411
    .line 2412
    aget-object v5, v8, v3

    .line 2413
    .line 2414
    move v4, v0

    .line 2415
    new-instance v0, Llg2;

    .line 2416
    .line 2417
    move/from16 v30, v4

    .line 2418
    .line 2419
    move-object/from16 v4, p0

    .line 2420
    .line 2421
    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IILkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2425
    .line 2426
    .line 2427
    add-int/lit8 v3, v3, 0x1

    .line 2428
    .line 2429
    move/from16 v0, v30

    .line 2430
    .line 2431
    goto :goto_a

    .line 2432
    :cond_a
    move/from16 v30, v0

    .line 2433
    .line 2434
    add-int/lit8 v2, v2, 0x1

    .line 2435
    .line 2436
    goto :goto_9

    .line 2437
    :cond_b
    move/from16 v30, v0

    .line 2438
    .line 2439
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->e4([[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 2440
    .line 2441
    .line 2442
    sget v0, Lys3;->raMemoryDisclaimerText:I

    .line 2443
    .line 2444
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, Landroid/widget/TextView;

    .line 2449
    .line 2450
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->y6(Landroid/widget/TextView;)V

    .line 2451
    .line 2452
    .line 2453
    sget v0, Lys3;->raRealityTitle:I

    .line 2454
    .line 2455
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Landroid/widget/TextView;

    .line 2460
    .line 2461
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->V6(Landroid/widget/TextView;)V

    .line 2462
    .line 2463
    .line 2464
    sget v0, Lys3;->raRealityDescription:I

    .line 2465
    .line 2466
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Landroid/widget/TextView;

    .line 2471
    .line 2472
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->U6(Landroid/widget/TextView;)V

    .line 2473
    .line 2474
    .line 2475
    sget v0, Lys3;->raRealityButton:I

    .line 2476
    .line 2477
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;

    .line 2482
    .line 2483
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 2484
    .line 2485
    const/16 v7, 0x12

    .line 2486
    .line 2487
    invoke-direct {v2, v1, v7}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->T6(Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;)V

    .line 2494
    .line 2495
    .line 2496
    sget v0, Lys3;->raRemembranceLayout:I

    .line 2497
    .line 2498
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2503
    .line 2504
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->a7(Landroid/widget/LinearLayout;)V

    .line 2505
    .line 2506
    .line 2507
    sget v0, Lys3;->raRemembranceHeaderText:I

    .line 2508
    .line 2509
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, Landroid/widget/TextView;

    .line 2514
    .line 2515
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->X6(Landroid/widget/TextView;)V

    .line 2516
    .line 2517
    .line 2518
    sget v0, Lys3;->raRemembranceInfoText:I

    .line 2519
    .line 2520
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, Landroid/widget/TextView;

    .line 2525
    .line 2526
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Y6(Landroid/widget/TextView;)V

    .line 2527
    .line 2528
    .line 2529
    sget v0, Lys3;->raRemembranceInfoText2:I

    .line 2530
    .line 2531
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, Landroid/widget/TextView;

    .line 2536
    .line 2537
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Z6(Landroid/widget/TextView;)V

    .line 2538
    .line 2539
    .line 2540
    sget v0, Lys3;->raRemembranceButtonLayout:I

    .line 2541
    .line 2542
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2547
    .line 2548
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->W6(Landroid/widget/LinearLayout;)V

    .line 2549
    .line 2550
    .line 2551
    const/4 v2, 0x2

    .line 2552
    new-array v0, v2, [Landroid/widget/LinearLayout;

    .line 2553
    .line 2554
    sget v2, Lys3;->raRemembranceRow0:I

    .line 2555
    .line 2556
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    aput-object v2, v0, v25

    .line 2561
    .line 2562
    sget v2, Lys3;->raRemembranceRow1:I

    .line 2563
    .line 2564
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    aput-object v2, v0, v9

    .line 2569
    .line 2570
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->b7([Landroid/widget/LinearLayout;)V

    .line 2571
    .line 2572
    .line 2573
    new-array v0, v13, [Landroid/widget/Button;

    .line 2574
    .line 2575
    sget v2, Lys3;->raPetTeresaRemembranceButton:I

    .line 2576
    .line 2577
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    aput-object v2, v0, v25

    .line 2582
    .line 2583
    sget v2, Lys3;->raPetEffarigRemembranceButton:I

    .line 2584
    .line 2585
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    aput-object v2, v0, v9

    .line 2590
    .line 2591
    sget v2, Lys3;->raPetNamelessRemembranceButton:I

    .line 2592
    .line 2593
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    const/16 v27, 0x2

    .line 2598
    .line 2599
    aput-object v2, v0, v27

    .line 2600
    .line 2601
    sget v2, Lys3;->raPetVRemembranceButton:I

    .line 2602
    .line 2603
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    aput-object v2, v0, v20

    .line 2608
    .line 2609
    move/from16 v2, v25

    .line 2610
    .line 2611
    :goto_b
    if-ge v2, v13, :cond_c

    .line 2612
    .line 2613
    aget-object v3, v0, v2

    .line 2614
    .line 2615
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 2616
    .line 2617
    invoke-direct {v4, v2, v1, v14}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2621
    .line 2622
    .line 2623
    add-int/lit8 v2, v2, 0x1

    .line 2624
    .line 2625
    goto :goto_b

    .line 2626
    :cond_c
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Q6([Landroid/widget/Button;)V

    .line 2627
    .line 2628
    .line 2629
    new-array v0, v13, [Landroid/widget/LinearLayout;

    .line 2630
    .line 2631
    sget v2, Lys3;->raPetTeresaLayout:I

    .line 2632
    .line 2633
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    aput-object v2, v0, v25

    .line 2638
    .line 2639
    sget v2, Lys3;->raPetEffarigLayout:I

    .line 2640
    .line 2641
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    aput-object v2, v0, v9

    .line 2646
    .line 2647
    sget v2, Lys3;->raPetNamelessLayout:I

    .line 2648
    .line 2649
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    const/16 v27, 0x2

    .line 2654
    .line 2655
    aput-object v2, v0, v27

    .line 2656
    .line 2657
    sget v2, Lys3;->raPetVLayout:I

    .line 2658
    .line 2659
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    aput-object v2, v0, v20

    .line 2664
    .line 2665
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->E6([Landroid/widget/LinearLayout;)V

    .line 2666
    .line 2667
    .line 2668
    new-array v0, v13, [Landroid/widget/TextView;

    .line 2669
    .line 2670
    sget v2, Lys3;->raPetTeresaHeaderText:I

    .line 2671
    .line 2672
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    aput-object v2, v0, v25

    .line 2677
    .line 2678
    sget v2, Lys3;->raPetEffarigHeaderText:I

    .line 2679
    .line 2680
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    aput-object v2, v0, v9

    .line 2685
    .line 2686
    sget v2, Lys3;->raPetNamelessHeaderText:I

    .line 2687
    .line 2688
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    const/16 v27, 0x2

    .line 2693
    .line 2694
    aput-object v2, v0, v27

    .line 2695
    .line 2696
    sget v2, Lys3;->raPetVHeaderText:I

    .line 2697
    .line 2698
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    aput-object v2, v0, v20

    .line 2703
    .line 2704
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->D6([Landroid/widget/TextView;)V

    .line 2705
    .line 2706
    .line 2707
    new-array v0, v13, [Landroid/widget/TextView;

    .line 2708
    .line 2709
    sget v2, Lys3;->raPetTeresaScalingUpgradeText:I

    .line 2710
    .line 2711
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    aput-object v2, v0, v25

    .line 2716
    .line 2717
    sget v2, Lys3;->raPetEffarigScalingUpgradeText:I

    .line 2718
    .line 2719
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    aput-object v2, v0, v9

    .line 2724
    .line 2725
    sget v2, Lys3;->raPetNamelessScalingUpgradeText:I

    .line 2726
    .line 2727
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    const/16 v27, 0x2

    .line 2732
    .line 2733
    aput-object v2, v0, v27

    .line 2734
    .line 2735
    sget v2, Lys3;->raPetVScalingUpgradeText:I

    .line 2736
    .line 2737
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    aput-object v2, v0, v20

    .line 2742
    .line 2743
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->R6([Landroid/widget/TextView;)V

    .line 2744
    .line 2745
    .line 2746
    new-array v0, v13, [Landroid/widget/TextView;

    .line 2747
    .line 2748
    sget v2, Lys3;->raPetTeresaMemoriesText:I

    .line 2749
    .line 2750
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    aput-object v2, v0, v25

    .line 2755
    .line 2756
    sget v2, Lys3;->raPetEffarigMemoriesText:I

    .line 2757
    .line 2758
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    aput-object v2, v0, v9

    .line 2763
    .line 2764
    sget v2, Lys3;->raPetNamelessMemoriesText:I

    .line 2765
    .line 2766
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    const/16 v27, 0x2

    .line 2771
    .line 2772
    aput-object v2, v0, v27

    .line 2773
    .line 2774
    sget v2, Lys3;->raPetVMemoriesText:I

    .line 2775
    .line 2776
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    aput-object v2, v0, v20

    .line 2781
    .line 2782
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->H6([Landroid/widget/TextView;)V

    .line 2783
    .line 2784
    .line 2785
    new-array v0, v13, [Landroid/widget/TextView;

    .line 2786
    .line 2787
    sget v2, Lys3;->raPetTeresaMemoryChunksText:I

    .line 2788
    .line 2789
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    aput-object v2, v0, v25

    .line 2794
    .line 2795
    sget v2, Lys3;->raPetEffarigMemoryChunksText:I

    .line 2796
    .line 2797
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    aput-object v2, v0, v9

    .line 2802
    .line 2803
    sget v2, Lys3;->raPetNamelessMemoryChunksText:I

    .line 2804
    .line 2805
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    const/16 v27, 0x2

    .line 2810
    .line 2811
    aput-object v2, v0, v27

    .line 2812
    .line 2813
    sget v2, Lys3;->raPetVMemoryChunksText:I

    .line 2814
    .line 2815
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    aput-object v2, v0, v20

    .line 2820
    .line 2821
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->K6([Landroid/widget/TextView;)V

    .line 2822
    .line 2823
    .line 2824
    new-array v0, v13, [Landroid/widget/LinearLayout;

    .line 2825
    .line 2826
    sget v2, Lys3;->raPetTeresaMemoryChunksGainLayout:I

    .line 2827
    .line 2828
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    aput-object v2, v0, v25

    .line 2833
    .line 2834
    sget v2, Lys3;->raPetEffarigMemoryChunksGainLayout:I

    .line 2835
    .line 2836
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    aput-object v2, v0, v9

    .line 2841
    .line 2842
    sget v2, Lys3;->raPetNamelessMemoryChunksGainLayout:I

    .line 2843
    .line 2844
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    const/16 v27, 0x2

    .line 2849
    .line 2850
    aput-object v2, v0, v27

    .line 2851
    .line 2852
    sget v2, Lys3;->raPetVMemoryChunksGainLayout:I

    .line 2853
    .line 2854
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    aput-object v2, v0, v20

    .line 2859
    .line 2860
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->I6([Landroid/widget/LinearLayout;)V

    .line 2861
    .line 2862
    .line 2863
    new-array v0, v13, [Landroid/widget/TextView;

    .line 2864
    .line 2865
    sget v2, Lys3;->raPetTeresaMemoryChunksGainText:I

    .line 2866
    .line 2867
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    aput-object v2, v0, v25

    .line 2872
    .line 2873
    sget v2, Lys3;->raPetEffarigMemoryChunksGainText:I

    .line 2874
    .line 2875
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    aput-object v2, v0, v9

    .line 2880
    .line 2881
    sget v2, Lys3;->raPetNamelessMemoryChunksGainText:I

    .line 2882
    .line 2883
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    const/16 v27, 0x2

    .line 2888
    .line 2889
    aput-object v2, v0, v27

    .line 2890
    .line 2891
    sget v2, Lys3;->raPetVMemoryChunksGainText:I

    .line 2892
    .line 2893
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    aput-object v2, v0, v20

    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J6([Landroid/widget/TextView;)V

    .line 2900
    .line 2901
    .line 2902
    new-array v0, v13, [Landroid/widget/Button;

    .line 2903
    .line 2904
    sget v2, Lys3;->raPetTeresaChunkInfoButton:I

    .line 2905
    .line 2906
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    aput-object v2, v0, v25

    .line 2911
    .line 2912
    sget v2, Lys3;->raPetEffarigChunkInfoButton:I

    .line 2913
    .line 2914
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    aput-object v2, v0, v9

    .line 2919
    .line 2920
    sget v2, Lys3;->raPetNamelessChunkInfoButton:I

    .line 2921
    .line 2922
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    const/16 v27, 0x2

    .line 2927
    .line 2928
    aput-object v2, v0, v27

    .line 2929
    .line 2930
    sget v2, Lys3;->raPetVChunkInfoButton:I

    .line 2931
    .line 2932
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    aput-object v2, v0, v20

    .line 2937
    .line 2938
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->A6([Landroid/widget/Button;)V

    .line 2939
    .line 2940
    .line 2941
    new-array v0, v13, [Landroid/widget/LinearLayout;

    .line 2942
    .line 2943
    sget v2, Lys3;->raPetTeresaMemoryMultiplierLayout:I

    .line 2944
    .line 2945
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    aput-object v2, v0, v25

    .line 2950
    .line 2951
    sget v2, Lys3;->raPetEffarigMemoryMultiplierLayout:I

    .line 2952
    .line 2953
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    aput-object v2, v0, v9

    .line 2958
    .line 2959
    sget v2, Lys3;->raPetNamelessMemoryMultiplierLayout:I

    .line 2960
    .line 2961
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    const/16 v27, 0x2

    .line 2966
    .line 2967
    aput-object v2, v0, v27

    .line 2968
    .line 2969
    sget v2, Lys3;->raPetVMemoryMultiplierLayout:I

    .line 2970
    .line 2971
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    aput-object v2, v0, v20

    .line 2976
    .line 2977
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->M6([Landroid/widget/LinearLayout;)V

    .line 2978
    .line 2979
    .line 2980
    new-array v0, v13, [Landroid/widget/TextView;

    .line 2981
    .line 2982
    sget v2, Lys3;->raPetTeresaMemoryMultiplierText:I

    .line 2983
    .line 2984
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    aput-object v2, v0, v25

    .line 2989
    .line 2990
    sget v2, Lys3;->raPetEffarigMemoryMultiplierText:I

    .line 2991
    .line 2992
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    aput-object v2, v0, v9

    .line 2997
    .line 2998
    sget v2, Lys3;->raPetNamelessMemoryMultiplierText:I

    .line 2999
    .line 3000
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    const/16 v27, 0x2

    .line 3005
    .line 3006
    aput-object v2, v0, v27

    .line 3007
    .line 3008
    sget v2, Lys3;->raPetVMemoryMultiplierText:I

    .line 3009
    .line 3010
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    aput-object v2, v0, v20

    .line 3015
    .line 3016
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->N6([Landroid/widget/TextView;)V

    .line 3017
    .line 3018
    .line 3019
    new-array v0, v13, [Landroid/widget/Button;

    .line 3020
    .line 3021
    sget v2, Lys3;->raPetTeresaMemoryMultiplierInfoButton:I

    .line 3022
    .line 3023
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    aput-object v2, v0, v25

    .line 3028
    .line 3029
    sget v2, Lys3;->raPetEffarigMemoryMultiplierInfoButton:I

    .line 3030
    .line 3031
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    aput-object v2, v0, v9

    .line 3036
    .line 3037
    sget v2, Lys3;->raPetNamelessMemoryMultiplierInfoButton:I

    .line 3038
    .line 3039
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    const/16 v27, 0x2

    .line 3044
    .line 3045
    aput-object v2, v0, v27

    .line 3046
    .line 3047
    sget v2, Lys3;->raPetVMemoryMultiplierInfoButton:I

    .line 3048
    .line 3049
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    aput-object v2, v0, v20

    .line 3054
    .line 3055
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->L6([Landroid/widget/Button;)V

    .line 3056
    .line 3057
    .line 3058
    new-array v0, v13, [Landroid/widget/LinearLayout;

    .line 3059
    .line 3060
    sget v2, Lys3;->raPetTeresaBarsLayout:I

    .line 3061
    .line 3062
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    aput-object v2, v0, v25

    .line 3067
    .line 3068
    sget v2, Lys3;->raPetEffarigBarsLayout:I

    .line 3069
    .line 3070
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    aput-object v2, v0, v9

    .line 3075
    .line 3076
    sget v2, Lys3;->raPetNamelessBarsLayout:I

    .line 3077
    .line 3078
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    const/16 v27, 0x2

    .line 3083
    .line 3084
    aput-object v2, v0, v27

    .line 3085
    .line 3086
    sget v2, Lys3;->raPetVBarsLayout:I

    .line 3087
    .line 3088
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    aput-object v2, v0, v20

    .line 3093
    .line 3094
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->z6([Landroid/widget/LinearLayout;)V

    .line 3095
    .line 3096
    .line 3097
    new-array v0, v13, [Landroid/widget/Button;

    .line 3098
    .line 3099
    sget v2, Lys3;->raPetTeresaRecollectionButton:I

    .line 3100
    .line 3101
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v2

    .line 3105
    aput-object v2, v0, v25

    .line 3106
    .line 3107
    sget v2, Lys3;->raPetEffarigRecollectionButton:I

    .line 3108
    .line 3109
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    aput-object v2, v0, v9

    .line 3114
    .line 3115
    sget v2, Lys3;->raPetNamelessRecollectionButton:I

    .line 3116
    .line 3117
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    const/16 v27, 0x2

    .line 3122
    .line 3123
    aput-object v2, v0, v27

    .line 3124
    .line 3125
    sget v2, Lys3;->raPetVRecollectionButton:I

    .line 3126
    .line 3127
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    aput-object v2, v0, v20

    .line 3132
    .line 3133
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->P6([Landroid/widget/Button;)V

    .line 3134
    .line 3135
    .line 3136
    new-array v0, v13, [Landroid/widget/Button;

    .line 3137
    .line 3138
    sget v2, Lys3;->raPetTeresaFragmentationButton:I

    .line 3139
    .line 3140
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    aput-object v2, v0, v25

    .line 3145
    .line 3146
    sget v2, Lys3;->raPetEffarigFragmentationButton:I

    .line 3147
    .line 3148
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v2

    .line 3152
    aput-object v2, v0, v9

    .line 3153
    .line 3154
    sget v2, Lys3;->raPetNamelessFragmentationButton:I

    .line 3155
    .line 3156
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    const/16 v27, 0x2

    .line 3161
    .line 3162
    aput-object v2, v0, v27

    .line 3163
    .line 3164
    sget v2, Lys3;->raPetVFragmentationButton:I

    .line 3165
    .line 3166
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    aput-object v2, v0, v20

    .line 3171
    .line 3172
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->C6([Landroid/widget/Button;)V

    .line 3173
    .line 3174
    .line 3175
    new-array v0, v13, [Landroid/widget/Button;

    .line 3176
    .line 3177
    sget v2, Lys3;->raPetTeresaLevelButton:I

    .line 3178
    .line 3179
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    aput-object v2, v0, v25

    .line 3184
    .line 3185
    sget v2, Lys3;->raPetEffarigLevelButton:I

    .line 3186
    .line 3187
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    aput-object v2, v0, v9

    .line 3192
    .line 3193
    sget v2, Lys3;->raPetNamelessLevelButton:I

    .line 3194
    .line 3195
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    const/16 v27, 0x2

    .line 3200
    .line 3201
    aput-object v2, v0, v27

    .line 3202
    .line 3203
    sget v2, Lys3;->raPetVLevelButton:I

    .line 3204
    .line 3205
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    aput-object v2, v0, v20

    .line 3210
    .line 3211
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->G6([Landroid/widget/Button;)V

    .line 3212
    .line 3213
    .line 3214
    new-array v0, v13, [Landroid/widget/ProgressBar;

    .line 3215
    .line 3216
    sget v2, Lys3;->raPetTeresaRecollectionBar:I

    .line 3217
    .line 3218
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    aput-object v2, v0, v25

    .line 3223
    .line 3224
    sget v2, Lys3;->raPetEffarigRecollectionBar:I

    .line 3225
    .line 3226
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    aput-object v2, v0, v9

    .line 3231
    .line 3232
    sget v2, Lys3;->raPetNamelessRecollectionBar:I

    .line 3233
    .line 3234
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    const/16 v27, 0x2

    .line 3239
    .line 3240
    aput-object v2, v0, v27

    .line 3241
    .line 3242
    sget v2, Lys3;->raPetVRecollectionBar:I

    .line 3243
    .line 3244
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v2

    .line 3248
    aput-object v2, v0, v20

    .line 3249
    .line 3250
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->O6([Landroid/widget/ProgressBar;)V

    .line 3251
    .line 3252
    .line 3253
    new-array v0, v13, [Landroid/widget/ProgressBar;

    .line 3254
    .line 3255
    sget v2, Lys3;->raPetTeresaFragmentationBar:I

    .line 3256
    .line 3257
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    aput-object v2, v0, v25

    .line 3262
    .line 3263
    sget v2, Lys3;->raPetEffarigFragmentationBar:I

    .line 3264
    .line 3265
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    aput-object v2, v0, v9

    .line 3270
    .line 3271
    sget v2, Lys3;->raPetNamelessFragmentationBar:I

    .line 3272
    .line 3273
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    const/16 v27, 0x2

    .line 3278
    .line 3279
    aput-object v2, v0, v27

    .line 3280
    .line 3281
    sget v2, Lys3;->raPetVFragmentationBar:I

    .line 3282
    .line 3283
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    aput-object v2, v0, v20

    .line 3288
    .line 3289
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->B6([Landroid/widget/ProgressBar;)V

    .line 3290
    .line 3291
    .line 3292
    new-array v0, v13, [Landroid/widget/ProgressBar;

    .line 3293
    .line 3294
    sget v2, Lys3;->raPetTeresaLevelBar:I

    .line 3295
    .line 3296
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    aput-object v2, v0, v25

    .line 3301
    .line 3302
    sget v2, Lys3;->raPetEffarigLevelBar:I

    .line 3303
    .line 3304
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    aput-object v2, v0, v9

    .line 3309
    .line 3310
    sget v2, Lys3;->raPetNamelessLevelBar:I

    .line 3311
    .line 3312
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    const/16 v27, 0x2

    .line 3317
    .line 3318
    aput-object v2, v0, v27

    .line 3319
    .line 3320
    sget v2, Lys3;->raPetVLevelBar:I

    .line 3321
    .line 3322
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    aput-object v2, v0, v20

    .line 3327
    .line 3328
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->F6([Landroid/widget/ProgressBar;)V

    .line 3329
    .line 3330
    .line 3331
    new-array v0, v15, [Landroid/widget/Button;

    .line 3332
    .line 3333
    sget v2, Lys3;->raUnlockButton0:I

    .line 3334
    .line 3335
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v2

    .line 3339
    aput-object v2, v0, v25

    .line 3340
    .line 3341
    sget v2, Lys3;->raUnlockButton1:I

    .line 3342
    .line 3343
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v2

    .line 3347
    aput-object v2, v0, v9

    .line 3348
    .line 3349
    sget v2, Lys3;->raUnlockButton2:I

    .line 3350
    .line 3351
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    const/16 v27, 0x2

    .line 3356
    .line 3357
    aput-object v2, v0, v27

    .line 3358
    .line 3359
    sget v2, Lys3;->raUnlockButton3:I

    .line 3360
    .line 3361
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    aput-object v2, v0, v20

    .line 3366
    .line 3367
    sget v2, Lys3;->raUnlockButton4:I

    .line 3368
    .line 3369
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    aput-object v2, v0, v13

    .line 3374
    .line 3375
    sget v2, Lys3;->raUnlockButton5:I

    .line 3376
    .line 3377
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    aput-object v2, v0, v14

    .line 3382
    .line 3383
    sget v2, Lys3;->raUnlockButton6:I

    .line 3384
    .line 3385
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    aput-object v2, v0, v30

    .line 3390
    .line 3391
    new-array v2, v15, [Landroid/widget/Button;

    .line 3392
    .line 3393
    sget v3, Lys3;->raUnlockButton7:I

    .line 3394
    .line 3395
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    aput-object v3, v2, v25

    .line 3400
    .line 3401
    sget v3, Lys3;->raUnlockButton8:I

    .line 3402
    .line 3403
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v3

    .line 3407
    aput-object v3, v2, v9

    .line 3408
    .line 3409
    sget v3, Lys3;->raUnlockButton9:I

    .line 3410
    .line 3411
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v3

    .line 3415
    const/16 v27, 0x2

    .line 3416
    .line 3417
    aput-object v3, v2, v27

    .line 3418
    .line 3419
    sget v3, Lys3;->raUnlockButton10:I

    .line 3420
    .line 3421
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    aput-object v3, v2, v20

    .line 3426
    .line 3427
    sget v3, Lys3;->raUnlockButton11:I

    .line 3428
    .line 3429
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v3

    .line 3433
    aput-object v3, v2, v13

    .line 3434
    .line 3435
    sget v3, Lys3;->raUnlockButton12:I

    .line 3436
    .line 3437
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v3

    .line 3441
    aput-object v3, v2, v14

    .line 3442
    .line 3443
    sget v3, Lys3;->raUnlockButton13:I

    .line 3444
    .line 3445
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v3

    .line 3449
    aput-object v3, v2, v30

    .line 3450
    .line 3451
    new-array v3, v15, [Landroid/widget/Button;

    .line 3452
    .line 3453
    sget v4, Lys3;->raUnlockButton14:I

    .line 3454
    .line 3455
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v4

    .line 3459
    aput-object v4, v3, v25

    .line 3460
    .line 3461
    sget v4, Lys3;->raUnlockButton15:I

    .line 3462
    .line 3463
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v4

    .line 3467
    aput-object v4, v3, v9

    .line 3468
    .line 3469
    sget v4, Lys3;->raUnlockButton16:I

    .line 3470
    .line 3471
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v4

    .line 3475
    const/16 v27, 0x2

    .line 3476
    .line 3477
    aput-object v4, v3, v27

    .line 3478
    .line 3479
    sget v4, Lys3;->raUnlockButton17:I

    .line 3480
    .line 3481
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v4

    .line 3485
    aput-object v4, v3, v20

    .line 3486
    .line 3487
    sget v4, Lys3;->raUnlockButton18:I

    .line 3488
    .line 3489
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    aput-object v4, v3, v13

    .line 3494
    .line 3495
    sget v4, Lys3;->raUnlockButton19:I

    .line 3496
    .line 3497
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v4

    .line 3501
    aput-object v4, v3, v14

    .line 3502
    .line 3503
    sget v4, Lys3;->raUnlockButton20:I

    .line 3504
    .line 3505
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    aput-object v4, v3, v30

    .line 3510
    .line 3511
    new-array v4, v15, [Landroid/widget/Button;

    .line 3512
    .line 3513
    sget v5, Lys3;->raUnlockButton21:I

    .line 3514
    .line 3515
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v5

    .line 3519
    aput-object v5, v4, v25

    .line 3520
    .line 3521
    sget v5, Lys3;->raUnlockButton22:I

    .line 3522
    .line 3523
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v5

    .line 3527
    aput-object v5, v4, v9

    .line 3528
    .line 3529
    sget v5, Lys3;->raUnlockButton23:I

    .line 3530
    .line 3531
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v5

    .line 3535
    const/16 v27, 0x2

    .line 3536
    .line 3537
    aput-object v5, v4, v27

    .line 3538
    .line 3539
    sget v5, Lys3;->raUnlockButton24:I

    .line 3540
    .line 3541
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v5

    .line 3545
    aput-object v5, v4, v20

    .line 3546
    .line 3547
    sget v5, Lys3;->raUnlockButton25:I

    .line 3548
    .line 3549
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v5

    .line 3553
    aput-object v5, v4, v13

    .line 3554
    .line 3555
    sget v5, Lys3;->raUnlockButton26:I

    .line 3556
    .line 3557
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v5

    .line 3561
    aput-object v5, v4, v14

    .line 3562
    .line 3563
    sget v5, Lys3;->raUnlockButton27:I

    .line 3564
    .line 3565
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v5

    .line 3569
    aput-object v5, v4, v30

    .line 3570
    .line 3571
    filled-new-array {v0, v2, v3, v4}, [[Landroid/widget/Button;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v8

    .line 3575
    move/from16 v2, v25

    .line 3576
    .line 3577
    :goto_c
    if-ge v2, v13, :cond_17

    .line 3578
    .line 3579
    aget-object v0, v8, v2

    .line 3580
    .line 3581
    array-length v0, v0

    .line 3582
    move/from16 v3, v25

    .line 3583
    .line 3584
    :goto_d
    if-ge v3, v0, :cond_d

    .line 3585
    .line 3586
    aget-object v4, v8, v2

    .line 3587
    .line 3588
    aget-object v4, v4, v3

    .line 3589
    .line 3590
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v5

    .line 3594
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3595
    .line 3596
    .line 3597
    new-instance v5, Lmg2;

    .line 3598
    .line 3599
    invoke-direct {v5, v1, v2, v3, v4}, Lmg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IILandroid/widget/Button;)V

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3603
    .line 3604
    .line 3605
    add-int/lit8 v3, v3, 0x1

    .line 3606
    .line 3607
    goto :goto_d

    .line 3608
    :cond_d
    sget-object v0, Lsv3;->e:Ljava/util/List;

    .line 3609
    .line 3610
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    move-object v4, v0

    .line 3615
    check-cast v4, Lmv3;

    .line 3616
    .line 3617
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->rh:[Landroid/widget/Button;

    .line 3618
    .line 3619
    const-string v3, "raPetRecollectionButtons"

    .line 3620
    .line 3621
    if-eqz v0, :cond_16

    .line 3622
    .line 3623
    aget-object v0, v0, v2

    .line 3624
    .line 3625
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v5

    .line 3629
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->sh:[Landroid/widget/Button;

    .line 3633
    .line 3634
    const-string v12, "raPetFragmentationButtons"

    .line 3635
    .line 3636
    if-eqz v0, :cond_15

    .line 3637
    .line 3638
    aget-object v0, v0, v2

    .line 3639
    .line 3640
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v5

    .line 3644
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->th:[Landroid/widget/Button;

    .line 3648
    .line 3649
    const-string v31, "raPetLevelButtons"

    .line 3650
    .line 3651
    if-eqz v0, :cond_14

    .line 3652
    .line 3653
    aget-object v0, v0, v2

    .line 3654
    .line 3655
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v5

    .line 3659
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3660
    .line 3661
    .line 3662
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->rh:[Landroid/widget/Button;

    .line 3663
    .line 3664
    if-eqz v0, :cond_13

    .line 3665
    .line 3666
    aget-object v0, v0, v2

    .line 3667
    .line 3668
    move-object v3, v0

    .line 3669
    new-instance v0, Lng2;

    .line 3670
    .line 3671
    const/4 v5, 0x0

    .line 3672
    move-object/from16 v32, v3

    .line 3673
    .line 3674
    move-object/from16 v3, p0

    .line 3675
    .line 3676
    move/from16 v33, v15

    .line 3677
    .line 3678
    move-object/from16 v15, v32

    .line 3679
    .line 3680
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3684
    .line 3685
    .line 3686
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->uh:[Landroid/widget/ProgressBar;

    .line 3687
    .line 3688
    if-eqz v0, :cond_12

    .line 3689
    .line 3690
    aget-object v15, v0, v2

    .line 3691
    .line 3692
    new-instance v0, Lng2;

    .line 3693
    .line 3694
    const/4 v5, 0x1

    .line 3695
    move-object/from16 v3, p0

    .line 3696
    .line 3697
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3698
    .line 3699
    .line 3700
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3701
    .line 3702
    .line 3703
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->sh:[Landroid/widget/Button;

    .line 3704
    .line 3705
    if-eqz v0, :cond_11

    .line 3706
    .line 3707
    aget-object v12, v0, v2

    .line 3708
    .line 3709
    new-instance v0, Lng2;

    .line 3710
    .line 3711
    const/4 v5, 0x2

    .line 3712
    move-object/from16 v3, p0

    .line 3713
    .line 3714
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3718
    .line 3719
    .line 3720
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->vh:[Landroid/widget/ProgressBar;

    .line 3721
    .line 3722
    if-eqz v0, :cond_10

    .line 3723
    .line 3724
    aget-object v12, v0, v2

    .line 3725
    .line 3726
    new-instance v0, Lng2;

    .line 3727
    .line 3728
    const/4 v5, 0x3

    .line 3729
    move-object/from16 v3, p0

    .line 3730
    .line 3731
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3732
    .line 3733
    .line 3734
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3735
    .line 3736
    .line 3737
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->th:[Landroid/widget/Button;

    .line 3738
    .line 3739
    if-eqz v0, :cond_f

    .line 3740
    .line 3741
    aget-object v12, v0, v2

    .line 3742
    .line 3743
    new-instance v0, Lng2;

    .line 3744
    .line 3745
    const/4 v5, 0x4

    .line 3746
    move-object/from16 v3, p0

    .line 3747
    .line 3748
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3749
    .line 3750
    .line 3751
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3752
    .line 3753
    .line 3754
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->wh:[Landroid/widget/ProgressBar;

    .line 3755
    .line 3756
    if-eqz v0, :cond_e

    .line 3757
    .line 3758
    aget-object v12, v0, v2

    .line 3759
    .line 3760
    new-instance v0, Lng2;

    .line 3761
    .line 3762
    const/4 v5, 0x5

    .line 3763
    move-object/from16 v3, p0

    .line 3764
    .line 3765
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3766
    .line 3767
    .line 3768
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3769
    .line 3770
    .line 3771
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->v1()[Landroid/widget/Button;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    aget-object v0, v0, v2

    .line 3776
    .line 3777
    new-instance v3, Lpg2;

    .line 3778
    .line 3779
    move/from16 v5, v25

    .line 3780
    .line 3781
    invoke-direct {v3, v1, v4, v5}, Lpg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3785
    .line 3786
    .line 3787
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->w1()[Landroid/widget/Button;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v0

    .line 3791
    aget-object v0, v0, v2

    .line 3792
    .line 3793
    new-instance v3, Lpg2;

    .line 3794
    .line 3795
    invoke-direct {v3, v1, v4, v9}, Lpg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V

    .line 3796
    .line 3797
    .line 3798
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3799
    .line 3800
    .line 3801
    add-int/lit8 v2, v2, 0x1

    .line 3802
    .line 3803
    move/from16 v15, v33

    .line 3804
    .line 3805
    const/16 v25, 0x0

    .line 3806
    .line 3807
    goto/16 :goto_c

    .line 3808
    .line 3809
    :cond_e
    const-string v0, "raPetLevelBars"

    .line 3810
    .line 3811
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3812
    .line 3813
    .line 3814
    throw v24

    .line 3815
    :cond_f
    invoke-static/range {v31 .. v31}, Ll12;->U(Ljava/lang/String;)V

    .line 3816
    .line 3817
    .line 3818
    throw v24

    .line 3819
    :cond_10
    const-string v0, "raPetFragmentationBars"

    .line 3820
    .line 3821
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3822
    .line 3823
    .line 3824
    throw v24

    .line 3825
    :cond_11
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 3826
    .line 3827
    .line 3828
    throw v24

    .line 3829
    :cond_12
    const-string v0, "raPetRecollectionBars"

    .line 3830
    .line 3831
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3832
    .line 3833
    .line 3834
    throw v24

    .line 3835
    :cond_13
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3836
    .line 3837
    .line 3838
    throw v24

    .line 3839
    :cond_14
    invoke-static/range {v31 .. v31}, Ll12;->U(Ljava/lang/String;)V

    .line 3840
    .line 3841
    .line 3842
    throw v24

    .line 3843
    :cond_15
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 3844
    .line 3845
    .line 3846
    throw v24

    .line 3847
    :cond_16
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    throw v24

    .line 3851
    :cond_17
    move/from16 v33, v15

    .line 3852
    .line 3853
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->c7([[Landroid/widget/Button;)V

    .line 3854
    .line 3855
    .line 3856
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->xh:[[Landroid/widget/Button;

    .line 3857
    .line 3858
    if-eqz v0, :cond_27

    .line 3859
    .line 3860
    const/16 v25, 0x0

    .line 3861
    .line 3862
    aget-object v0, v0, v25

    .line 3863
    .line 3864
    aget-object v0, v0, v20

    .line 3865
    .line 3866
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v2

    .line 3870
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3871
    .line 3872
    .line 3873
    sget v0, Lys3;->darkMatterDisplay:I

    .line 3874
    .line 3875
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    check-cast v0, Landroid/widget/TextView;

    .line 3880
    .line 3881
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->K4(Landroid/widget/TextView;)V

    .line 3882
    .line 3883
    .line 3884
    sget v0, Lys3;->darkMatterMaxDisplay:I

    .line 3885
    .line 3886
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    check-cast v0, Landroid/widget/TextView;

    .line 3891
    .line 3892
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->L4(Landroid/widget/TextView;)V

    .line 3893
    .line 3894
    .line 3895
    sget v0, Lys3;->unlockSingularityButton:I

    .line 3896
    .line 3897
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    check-cast v0, Landroid/widget/Button;

    .line 3902
    .line 3903
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->i8(Landroid/widget/Button;)V

    .line 3904
    .line 3905
    .line 3906
    sget v0, Lys3;->singularityLayout:I

    .line 3907
    .line 3908
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3913
    .line 3914
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->F7(Landroid/widget/LinearLayout;)V

    .line 3915
    .line 3916
    .line 3917
    sget v0, Lys3;->singularityTextView:I

    .line 3918
    .line 3919
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v0

    .line 3923
    check-cast v0, Landroid/widget/TextView;

    .line 3924
    .line 3925
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->O7(Landroid/widget/TextView;)V

    .line 3926
    .line 3927
    .line 3928
    sget v0, Lys3;->singularityButton:I

    .line 3929
    .line 3930
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3935
    .line 3936
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 3937
    .line 3938
    invoke-direct {v2, v11}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 3939
    .line 3940
    .line 3941
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->C7(Landroid/widget/LinearLayout;)V

    .line 3945
    .line 3946
    .line 3947
    sget v0, Lys3;->singularityCondenseTextView:I

    .line 3948
    .line 3949
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    check-cast v0, Landroid/widget/TextView;

    .line 3954
    .line 3955
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->D7(Landroid/widget/TextView;)V

    .line 3956
    .line 3957
    .line 3958
    sget v0, Lys3;->singularityWaitTextView:I

    .line 3959
    .line 3960
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    check-cast v0, Landroid/widget/TextView;

    .line 3965
    .line 3966
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->P7(Landroid/widget/TextView;)V

    .line 3967
    .line 3968
    .line 3969
    sget v0, Lys3;->decreaseSingularityCapButton:I

    .line 3970
    .line 3971
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    check-cast v0, Landroid/widget/Button;

    .line 3976
    .line 3977
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 3978
    .line 3979
    const/16 v3, 0xc

    .line 3980
    .line 3981
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 3982
    .line 3983
    .line 3984
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3985
    .line 3986
    .line 3987
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->M4(Landroid/widget/Button;)V

    .line 3988
    .line 3989
    .line 3990
    sget v0, Lys3;->increaseSingularityCapButton:I

    .line 3991
    .line 3992
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    check-cast v0, Landroid/widget/Button;

    .line 3997
    .line 3998
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 3999
    .line 4000
    const/16 v3, 0xd

    .line 4001
    .line 4002
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4006
    .line 4007
    .line 4008
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->p5(Landroid/widget/Button;)V

    .line 4009
    .line 4010
    .line 4011
    sget v0, Lys3;->bulkSingularitiesLayout:I

    .line 4012
    .line 4013
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4018
    .line 4019
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->i4(Landroid/widget/LinearLayout;)V

    .line 4020
    .line 4021
    .line 4022
    sget v0, Lys3;->bulkSingularitiesInfo:I

    .line 4023
    .line 4024
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    check-cast v0, Landroid/widget/TextView;

    .line 4029
    .line 4030
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->h4(Landroid/widget/TextView;)V

    .line 4031
    .line 4032
    .line 4033
    sget v0, Lys3;->bulkSingularitiesUnlockTextView:I

    .line 4034
    .line 4035
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    check-cast v0, Landroid/widget/TextView;

    .line 4040
    .line 4041
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->j4(Landroid/widget/TextView;)V

    .line 4042
    .line 4043
    .line 4044
    sget v0, Lys3;->condenseTimeTextView:I

    .line 4045
    .line 4046
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    check-cast v0, Landroid/widget/TextView;

    .line 4051
    .line 4052
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->w4(Landroid/widget/TextView;)V

    .line 4053
    .line 4054
    .line 4055
    sget v0, Lys3;->singularityRightLayout:I

    .line 4056
    .line 4057
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4062
    .line 4063
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->N7(Landroid/widget/LinearLayout;)V

    .line 4064
    .line 4065
    .line 4066
    sget v0, Lys3;->darkEnergyTextView:I

    .line 4067
    .line 4068
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    check-cast v0, Landroid/widget/TextView;

    .line 4073
    .line 4074
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J4(Landroid/widget/TextView;)V

    .line 4075
    .line 4076
    .line 4077
    sget v0, Lys3;->singularityGainRateTextView:I

    .line 4078
    .line 4079
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    check-cast v0, Landroid/widget/TextView;

    .line 4084
    .line 4085
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->E7(Landroid/widget/TextView;)V

    .line 4086
    .line 4087
    .line 4088
    sget v0, Lys3;->autoSingularityGainRateTextView:I

    .line 4089
    .line 4090
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    check-cast v0, Landroid/widget/TextView;

    .line 4095
    .line 4096
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->r3(Landroid/widget/TextView;)V

    .line 4097
    .line 4098
    .line 4099
    sget v0, Lys3;->laitelaRealityTitle:I

    .line 4100
    .line 4101
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    check-cast v0, Landroid/widget/TextView;

    .line 4106
    .line 4107
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->z5(Landroid/widget/TextView;)V

    .line 4108
    .line 4109
    .line 4110
    sget v0, Lys3;->laitelaRealityButton:I

    .line 4111
    .line 4112
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    check-cast v0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;

    .line 4117
    .line 4118
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 4119
    .line 4120
    const/16 v4, 0x13

    .line 4121
    .line 4122
    invoke-direct {v2, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4123
    .line 4124
    .line 4125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4126
    .line 4127
    .line 4128
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->v5(Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;)V

    .line 4129
    .line 4130
    .line 4131
    sget v0, Lys3;->laitelaRealityCompletedLayout:I

    .line 4132
    .line 4133
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4138
    .line 4139
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->w5(Landroid/widget/LinearLayout;)V

    .line 4140
    .line 4141
    .line 4142
    sget v0, Lys3;->laitelaRealityReward:I

    .line 4143
    .line 4144
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    check-cast v0, Landroid/widget/TextView;

    .line 4149
    .line 4150
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->x5(Landroid/widget/TextView;)V

    .line 4151
    .line 4152
    .line 4153
    sget v0, Lys3;->laitelaFastestCompletion:I

    .line 4154
    .line 4155
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    check-cast v0, Landroid/widget/TextView;

    .line 4160
    .line 4161
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->q5(Landroid/widget/TextView;)V

    .line 4162
    .line 4163
    .line 4164
    sget v0, Lys3;->laitelaHighestActiveDimension:I

    .line 4165
    .line 4166
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    check-cast v0, Landroid/widget/TextView;

    .line 4171
    .line 4172
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->t5(Landroid/widget/TextView;)V

    .line 4173
    .line 4174
    .line 4175
    sget v0, Lys3;->laitelaGlyphSet:I

    .line 4176
    .line 4177
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    check-cast v0, Landroid/widget/TextView;

    .line 4182
    .line 4183
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->r5(Landroid/widget/TextView;)V

    .line 4184
    .line 4185
    .line 4186
    sget v0, Lys3;->laitelaGlyphSetName:I

    .line 4187
    .line 4188
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v0

    .line 4192
    check-cast v0, Landroid/widget/TextView;

    .line 4193
    .line 4194
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->s5(Landroid/widget/TextView;)V

    .line 4195
    .line 4196
    .line 4197
    sget v0, Lys3;->bestLaitelaGlyphSetLayout:I

    .line 4198
    .line 4199
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4204
    .line 4205
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->X3(Landroid/widget/LinearLayout;)V

    .line 4206
    .line 4207
    .line 4208
    new-array v8, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 4209
    .line 4210
    sget v0, Lys3;->bestLaitelaGlyph0:I

    .line 4211
    .line 4212
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    const/16 v25, 0x0

    .line 4217
    .line 4218
    aput-object v0, v8, v25

    .line 4219
    .line 4220
    sget v0, Lys3;->bestLaitelaGlyph1:I

    .line 4221
    .line 4222
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v0

    .line 4226
    aput-object v0, v8, v9

    .line 4227
    .line 4228
    sget v0, Lys3;->bestLaitelaGlyph2:I

    .line 4229
    .line 4230
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v0

    .line 4234
    const/16 v27, 0x2

    .line 4235
    .line 4236
    aput-object v0, v8, v27

    .line 4237
    .line 4238
    sget v0, Lys3;->bestLaitelaGlyph3:I

    .line 4239
    .line 4240
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v0

    .line 4244
    aput-object v0, v8, v20

    .line 4245
    .line 4246
    sget v0, Lys3;->bestLaitelaGlyph4:I

    .line 4247
    .line 4248
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    aput-object v0, v8, v13

    .line 4253
    .line 4254
    const/4 v3, 0x0

    .line 4255
    :goto_e
    if-ge v3, v14, :cond_18

    .line 4256
    .line 4257
    aget-object v4, v8, v3

    .line 4258
    .line 4259
    new-instance v0, Lqg2;

    .line 4260
    .line 4261
    const/4 v5, 0x0

    .line 4262
    move-object/from16 v2, p0

    .line 4263
    .line 4264
    invoke-direct/range {v0 .. v5}, Lqg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;ILandroidx/appcompat/widget/AppCompatImageView;B)V

    .line 4265
    .line 4266
    .line 4267
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4268
    .line 4269
    .line 4270
    add-int/lit8 v3, v3, 0x1

    .line 4271
    .line 4272
    goto :goto_e

    .line 4273
    :cond_18
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->Y3([Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 4274
    .line 4275
    .line 4276
    sget v0, Lys3;->laitelaRealityText:I

    .line 4277
    .line 4278
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    check-cast v0, Landroid/widget/TextView;

    .line 4283
    .line 4284
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->y5(Landroid/widget/TextView;)V

    .line 4285
    .line 4286
    .line 4287
    sget v0, Lys3;->maxAllDMDs:I

    .line 4288
    .line 4289
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    check-cast v0, Landroid/widget/Button;

    .line 4294
    .line 4295
    new-instance v2, Lq04;

    .line 4296
    .line 4297
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 4298
    .line 4299
    const/16 v4, 0xe

    .line 4300
    .line 4301
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 4302
    .line 4303
    .line 4304
    const/16 v4, 0x32

    .line 4305
    .line 4306
    invoke-direct {v2, v4, v3}, Lq04;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 4307
    .line 4308
    .line 4309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4310
    .line 4311
    .line 4312
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->D5(Landroid/widget/Button;)V

    .line 4313
    .line 4314
    .line 4315
    new-array v0, v13, [Landroid/widget/LinearLayout;

    .line 4316
    .line 4317
    sget v2, Lys3;->darkDimensionLayout1:I

    .line 4318
    .line 4319
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v2

    .line 4323
    const/16 v25, 0x0

    .line 4324
    .line 4325
    aput-object v2, v0, v25

    .line 4326
    .line 4327
    sget v2, Lys3;->darkDimensionLayout2:I

    .line 4328
    .line 4329
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v2

    .line 4333
    aput-object v2, v0, v9

    .line 4334
    .line 4335
    sget v2, Lys3;->darkDimensionLayout3:I

    .line 4336
    .line 4337
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v2

    .line 4341
    const/16 v27, 0x2

    .line 4342
    .line 4343
    aput-object v2, v0, v27

    .line 4344
    .line 4345
    sget v2, Lys3;->darkDimensionLayout4:I

    .line 4346
    .line 4347
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v2

    .line 4351
    aput-object v2, v0, v20

    .line 4352
    .line 4353
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->G4(Ljava/util/List;)V

    .line 4358
    .line 4359
    .line 4360
    new-array v0, v13, [Landroid/widget/TextView;

    .line 4361
    .line 4362
    sget v2, Lys3;->darkDimensionTitle1:I

    .line 4363
    .line 4364
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v2

    .line 4368
    const/16 v25, 0x0

    .line 4369
    .line 4370
    aput-object v2, v0, v25

    .line 4371
    .line 4372
    sget v2, Lys3;->darkDimensionTitle2:I

    .line 4373
    .line 4374
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v2

    .line 4378
    aput-object v2, v0, v9

    .line 4379
    .line 4380
    sget v2, Lys3;->darkDimensionTitle3:I

    .line 4381
    .line 4382
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v2

    .line 4386
    const/16 v27, 0x2

    .line 4387
    .line 4388
    aput-object v2, v0, v27

    .line 4389
    .line 4390
    sget v2, Lys3;->darkDimensionTitle4:I

    .line 4391
    .line 4392
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v2

    .line 4396
    aput-object v2, v0, v20

    .line 4397
    .line 4398
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->I4(Ljava/util/List;)V

    .line 4403
    .line 4404
    .line 4405
    new-array v0, v13, [Landroid/widget/TextView;

    .line 4406
    .line 4407
    sget v2, Lys3;->darkDimensionGain1:I

    .line 4408
    .line 4409
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v2

    .line 4413
    const/16 v25, 0x0

    .line 4414
    .line 4415
    aput-object v2, v0, v25

    .line 4416
    .line 4417
    sget v2, Lys3;->darkDimensionGain2:I

    .line 4418
    .line 4419
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v2

    .line 4423
    aput-object v2, v0, v9

    .line 4424
    .line 4425
    sget v2, Lys3;->darkDimensionGain3:I

    .line 4426
    .line 4427
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v2

    .line 4431
    const/16 v27, 0x2

    .line 4432
    .line 4433
    aput-object v2, v0, v27

    .line 4434
    .line 4435
    sget v2, Lys3;->darkDimensionGain4:I

    .line 4436
    .line 4437
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v2

    .line 4441
    aput-object v2, v0, v20

    .line 4442
    .line 4443
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v0

    .line 4447
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->E4(Ljava/util/List;)V

    .line 4448
    .line 4449
    .line 4450
    new-array v0, v13, [Landroid/widget/Button;

    .line 4451
    .line 4452
    sget v2, Lys3;->darkDimensionDMButton1:I

    .line 4453
    .line 4454
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v2

    .line 4458
    const/16 v25, 0x0

    .line 4459
    .line 4460
    aput-object v2, v0, v25

    .line 4461
    .line 4462
    sget v2, Lys3;->darkDimensionDMButton2:I

    .line 4463
    .line 4464
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v2

    .line 4468
    aput-object v2, v0, v9

    .line 4469
    .line 4470
    sget v2, Lys3;->darkDimensionDMButton3:I

    .line 4471
    .line 4472
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v2

    .line 4476
    const/16 v27, 0x2

    .line 4477
    .line 4478
    aput-object v2, v0, v27

    .line 4479
    .line 4480
    sget v2, Lys3;->darkDimensionDMButton4:I

    .line 4481
    .line 4482
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v2

    .line 4486
    aput-object v2, v0, v20

    .line 4487
    .line 4488
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v0

    .line 4492
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->D4(Ljava/util/List;)V

    .line 4493
    .line 4494
    .line 4495
    new-array v0, v13, [Landroid/widget/Button;

    .line 4496
    .line 4497
    sget v2, Lys3;->darkDimensionDEButton1:I

    .line 4498
    .line 4499
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v2

    .line 4503
    const/16 v25, 0x0

    .line 4504
    .line 4505
    aput-object v2, v0, v25

    .line 4506
    .line 4507
    sget v2, Lys3;->darkDimensionDEButton2:I

    .line 4508
    .line 4509
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v2

    .line 4513
    aput-object v2, v0, v9

    .line 4514
    .line 4515
    sget v2, Lys3;->darkDimensionDEButton3:I

    .line 4516
    .line 4517
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v2

    .line 4521
    const/16 v27, 0x2

    .line 4522
    .line 4523
    aput-object v2, v0, v27

    .line 4524
    .line 4525
    sget v2, Lys3;->darkDimensionDEButton4:I

    .line 4526
    .line 4527
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v2

    .line 4531
    aput-object v2, v0, v20

    .line 4532
    .line 4533
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v0

    .line 4537
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->B4(Ljava/util/List;)V

    .line 4538
    .line 4539
    .line 4540
    new-array v0, v13, [Landroid/widget/Button;

    .line 4541
    .line 4542
    sget v2, Lys3;->darkDimensionIntervalButton1:I

    .line 4543
    .line 4544
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v2

    .line 4548
    const/16 v25, 0x0

    .line 4549
    .line 4550
    aput-object v2, v0, v25

    .line 4551
    .line 4552
    sget v2, Lys3;->darkDimensionIntervalButton2:I

    .line 4553
    .line 4554
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v2

    .line 4558
    aput-object v2, v0, v9

    .line 4559
    .line 4560
    sget v2, Lys3;->darkDimensionIntervalButton3:I

    .line 4561
    .line 4562
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v2

    .line 4566
    const/16 v27, 0x2

    .line 4567
    .line 4568
    aput-object v2, v0, v27

    .line 4569
    .line 4570
    sget v2, Lys3;->darkDimensionIntervalButton4:I

    .line 4571
    .line 4572
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v2

    .line 4576
    aput-object v2, v0, v20

    .line 4577
    .line 4578
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    move v3, v9

    .line 4583
    :goto_f
    if-ge v3, v14, :cond_1b

    .line 4584
    .line 4585
    add-int/lit8 v2, v3, -0x1

    .line 4586
    .line 4587
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v5

    .line 4591
    check-cast v5, Landroid/widget/Button;

    .line 4592
    .line 4593
    new-instance v8, Lq04;

    .line 4594
    .line 4595
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 4596
    .line 4597
    const/4 v15, 0x2

    .line 4598
    invoke-direct {v12, v3, v15}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 4599
    .line 4600
    .line 4601
    invoke-direct {v8, v4, v12}, Lq04;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 4602
    .line 4603
    .line 4604
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4605
    .line 4606
    .line 4607
    iget-object v5, v1, Lkajfosz/antimatterdimensions/MainActivity;->hi:Ljava/util/List;

    .line 4608
    .line 4609
    if-eqz v5, :cond_1a

    .line 4610
    .line 4611
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v5

    .line 4615
    check-cast v5, Landroid/widget/Button;

    .line 4616
    .line 4617
    new-instance v8, Lq04;

    .line 4618
    .line 4619
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 4620
    .line 4621
    move/from16 v15, v20

    .line 4622
    .line 4623
    invoke-direct {v12, v3, v15}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 4624
    .line 4625
    .line 4626
    invoke-direct {v8, v4, v12}, Lq04;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 4627
    .line 4628
    .line 4629
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4630
    .line 4631
    .line 4632
    iget-object v5, v1, Lkajfosz/antimatterdimensions/MainActivity;->ii:Ljava/util/List;

    .line 4633
    .line 4634
    if-eqz v5, :cond_19

    .line 4635
    .line 4636
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v2

    .line 4640
    check-cast v2, Landroid/widget/Button;

    .line 4641
    .line 4642
    new-instance v5, Lq04;

    .line 4643
    .line 4644
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 4645
    .line 4646
    invoke-direct {v8, v3, v13}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 4647
    .line 4648
    .line 4649
    invoke-direct {v5, v4, v8}, Lq04;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 4650
    .line 4651
    .line 4652
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4653
    .line 4654
    .line 4655
    add-int/lit8 v3, v3, 0x1

    .line 4656
    .line 4657
    const/16 v20, 0x3

    .line 4658
    .line 4659
    goto :goto_f

    .line 4660
    :cond_19
    const-string v0, "darkDimensionDEButtons"

    .line 4661
    .line 4662
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 4663
    .line 4664
    .line 4665
    throw v24

    .line 4666
    :cond_1a
    const-string v0, "darkDimensionDMButtons"

    .line 4667
    .line 4668
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 4669
    .line 4670
    .line 4671
    throw v24

    .line 4672
    :cond_1b
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->F4(Ljava/util/List;)V

    .line 4673
    .line 4674
    .line 4675
    new-array v0, v13, [Landroid/widget/TextView;

    .line 4676
    .line 4677
    sget v2, Lys3;->darkDimensionTick1:I

    .line 4678
    .line 4679
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v2

    .line 4683
    const/16 v25, 0x0

    .line 4684
    .line 4685
    aput-object v2, v0, v25

    .line 4686
    .line 4687
    sget v2, Lys3;->darkDimensionTick2:I

    .line 4688
    .line 4689
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v2

    .line 4693
    aput-object v2, v0, v9

    .line 4694
    .line 4695
    sget v2, Lys3;->darkDimensionTick3:I

    .line 4696
    .line 4697
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v2

    .line 4701
    const/16 v27, 0x2

    .line 4702
    .line 4703
    aput-object v2, v0, v27

    .line 4704
    .line 4705
    sget v2, Lys3;->darkDimensionTick4:I

    .line 4706
    .line 4707
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v2

    .line 4711
    const/16 v20, 0x3

    .line 4712
    .line 4713
    aput-object v2, v0, v20

    .line 4714
    .line 4715
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v0

    .line 4719
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->H4(Ljava/util/List;)V

    .line 4720
    .line 4721
    .line 4722
    new-array v0, v13, [Landroid/widget/TextView;

    .line 4723
    .line 4724
    sget v2, Lys3;->darkDimensionDEText1:I

    .line 4725
    .line 4726
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v2

    .line 4730
    const/16 v25, 0x0

    .line 4731
    .line 4732
    aput-object v2, v0, v25

    .line 4733
    .line 4734
    sget v2, Lys3;->darkDimensionDEText2:I

    .line 4735
    .line 4736
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v2

    .line 4740
    aput-object v2, v0, v9

    .line 4741
    .line 4742
    sget v2, Lys3;->darkDimensionDEText3:I

    .line 4743
    .line 4744
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v2

    .line 4748
    const/16 v27, 0x2

    .line 4749
    .line 4750
    aput-object v2, v0, v27

    .line 4751
    .line 4752
    sget v2, Lys3;->darkDimensionDEText4:I

    .line 4753
    .line 4754
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v2

    .line 4758
    const/16 v20, 0x3

    .line 4759
    .line 4760
    aput-object v2, v0, v20

    .line 4761
    .line 4762
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->C4(Ljava/util/List;)V

    .line 4767
    .line 4768
    .line 4769
    sget v0, Lys3;->annihilationLayout:I

    .line 4770
    .line 4771
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v0

    .line 4775
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4776
    .line 4777
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Z2(Landroid/widget/LinearLayout;)V

    .line 4778
    .line 4779
    .line 4780
    sget v0, Lys3;->annihilationButton:I

    .line 4781
    .line 4782
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v0

    .line 4786
    check-cast v0, Landroid/widget/Button;

    .line 4787
    .line 4788
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 4789
    .line 4790
    const/16 v4, 0xf

    .line 4791
    .line 4792
    invoke-direct {v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 4793
    .line 4794
    .line 4795
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4796
    .line 4797
    .line 4798
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->W2(Landroid/widget/Button;)V

    .line 4799
    .line 4800
    .line 4801
    sget v0, Lys3;->annihilationMultiplier:I

    .line 4802
    .line 4803
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v0

    .line 4807
    check-cast v0, Landroid/widget/TextView;

    .line 4808
    .line 4809
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->a3(Landroid/widget/TextView;)V

    .line 4810
    .line 4811
    .line 4812
    sget v0, Lys3;->annihilationInfo:I

    .line 4813
    .line 4814
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v0

    .line 4818
    check-cast v0, Landroid/widget/TextView;

    .line 4819
    .line 4820
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Y2(Landroid/widget/TextView;)V

    .line 4821
    .line 4822
    .line 4823
    sget v0, Lys3;->annihilationAutobuyerLayout:I

    .line 4824
    .line 4825
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v0

    .line 4829
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4830
    .line 4831
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->V2(Landroid/widget/LinearLayout;)V

    .line 4832
    .line 4833
    .line 4834
    sget v0, Lys3;->annihilationEditText:I

    .line 4835
    .line 4836
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v0

    .line 4840
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4841
    .line 4842
    new-instance v2, Lwf2;

    .line 4843
    .line 4844
    const/4 v15, 0x2

    .line 4845
    invoke-direct {v2, v1, v15}, Lwf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 4846
    .line 4847
    .line 4848
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4849
    .line 4850
    .line 4851
    new-instance v2, Ltg2;

    .line 4852
    .line 4853
    invoke-direct {v2, v0, v1}, Ltg2;-><init>(Lkajfosz/antimatterdimensions/ui/other/MyEditText;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 4854
    .line 4855
    .line 4856
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4857
    .line 4858
    .line 4859
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->X2(Lkajfosz/antimatterdimensions/ui/other/MyEditText;)V

    .line 4860
    .line 4861
    .line 4862
    sget v0, Lys3;->laitelaTogglesLayout:I

    .line 4863
    .line 4864
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v0

    .line 4868
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4869
    .line 4870
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->A5(Landroid/widget/LinearLayout;)V

    .line 4871
    .line 4872
    .line 4873
    sget v0, Lys3;->autoSingularityToggle:I

    .line 4874
    .line 4875
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    check-cast v0, Landroid/widget/Button;

    .line 4880
    .line 4881
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 4882
    .line 4883
    const/16 v4, 0x14

    .line 4884
    .line 4885
    invoke-direct {v2, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4886
    .line 4887
    .line 4888
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4889
    .line 4890
    .line 4891
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->s3(Landroid/widget/Button;)V

    .line 4892
    .line 4893
    .line 4894
    sget v0, Lys3;->autoDMDToggle:I

    .line 4895
    .line 4896
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v0

    .line 4900
    check-cast v0, Landroid/widget/Button;

    .line 4901
    .line 4902
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 4903
    .line 4904
    invoke-direct {v2, v1, v6}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4905
    .line 4906
    .line 4907
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4908
    .line 4909
    .line 4910
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->q3(Landroid/widget/Button;)V

    .line 4911
    .line 4912
    .line 4913
    sget v0, Lys3;->laitelaTogglesSecondRowLayout:I

    .line 4914
    .line 4915
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v0

    .line 4919
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4920
    .line 4921
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->B5(Landroid/widget/LinearLayout;)V

    .line 4922
    .line 4923
    .line 4924
    sget v0, Lys3;->autoAscendToggle:I

    .line 4925
    .line 4926
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    check-cast v0, Landroid/widget/Button;

    .line 4931
    .line 4932
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 4933
    .line 4934
    const/16 v3, 0x16

    .line 4935
    .line 4936
    invoke-direct {v2, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4937
    .line 4938
    .line 4939
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4940
    .line 4941
    .line 4942
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->p3(Landroid/widget/Button;)V

    .line 4943
    .line 4944
    .line 4945
    sget v0, Lys3;->autoAnnihilationToggle:I

    .line 4946
    .line 4947
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v0

    .line 4951
    check-cast v0, Landroid/widget/Button;

    .line 4952
    .line 4953
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 4954
    .line 4955
    const/16 v3, 0x17

    .line 4956
    .line 4957
    invoke-direct {v2, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4958
    .line 4959
    .line 4960
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4961
    .line 4962
    .line 4963
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->o3(Landroid/widget/Button;)V

    .line 4964
    .line 4965
    .line 4966
    sget v0, Lys3;->singularityMilestonesLayout:I

    .line 4967
    .line 4968
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v0

    .line 4972
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4973
    .line 4974
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->M7(Landroid/widget/LinearLayout;)V

    .line 4975
    .line 4976
    .line 4977
    sget v0, Lys3;->singularityMilestonesButton:I

    .line 4978
    .line 4979
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v0

    .line 4983
    check-cast v0, Landroid/widget/Button;

    .line 4984
    .line 4985
    new-instance v2, Leg2;

    .line 4986
    .line 4987
    invoke-direct {v2, v1, v10}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4988
    .line 4989
    .line 4990
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4991
    .line 4992
    .line 4993
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->L7(Landroid/widget/Button;)V

    .line 4994
    .line 4995
    .line 4996
    new-array v0, v13, [Landroid/widget/LinearLayout;

    .line 4997
    .line 4998
    sget v2, Lys3;->singularityMilestone0:I

    .line 4999
    .line 5000
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v2

    .line 5004
    const/16 v25, 0x0

    .line 5005
    .line 5006
    aput-object v2, v0, v25

    .line 5007
    .line 5008
    sget v2, Lys3;->singularityMilestone1:I

    .line 5009
    .line 5010
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v2

    .line 5014
    aput-object v2, v0, v9

    .line 5015
    .line 5016
    sget v2, Lys3;->singularityMilestone2:I

    .line 5017
    .line 5018
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v2

    .line 5022
    const/16 v27, 0x2

    .line 5023
    .line 5024
    aput-object v2, v0, v27

    .line 5025
    .line 5026
    sget v2, Lys3;->singularityMilestone3:I

    .line 5027
    .line 5028
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v2

    .line 5032
    const/16 v20, 0x3

    .line 5033
    .line 5034
    aput-object v2, v0, v20

    .line 5035
    .line 5036
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v0

    .line 5040
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->I7(Ljava/util/List;)V

    .line 5041
    .line 5042
    .line 5043
    new-array v0, v13, [Landroid/widget/TextView;

    .line 5044
    .line 5045
    sget v2, Lys3;->singularityMilestone0Condense:I

    .line 5046
    .line 5047
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v2

    .line 5051
    const/16 v25, 0x0

    .line 5052
    .line 5053
    aput-object v2, v0, v25

    .line 5054
    .line 5055
    sget v2, Lys3;->singularityMilestone1Condense:I

    .line 5056
    .line 5057
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v2

    .line 5061
    aput-object v2, v0, v9

    .line 5062
    .line 5063
    sget v2, Lys3;->singularityMilestone2Condense:I

    .line 5064
    .line 5065
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v2

    .line 5069
    const/16 v27, 0x2

    .line 5070
    .line 5071
    aput-object v2, v0, v27

    .line 5072
    .line 5073
    sget v2, Lys3;->singularityMilestone3Condense:I

    .line 5074
    .line 5075
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v2

    .line 5079
    const/16 v20, 0x3

    .line 5080
    .line 5081
    aput-object v2, v0, v20

    .line 5082
    .line 5083
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v0

    .line 5087
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->H7(Ljava/util/List;)V

    .line 5088
    .line 5089
    .line 5090
    new-array v0, v13, [Landroid/widget/TextView;

    .line 5091
    .line 5092
    sget v2, Lys3;->singularityMilestone0Reward:I

    .line 5093
    .line 5094
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v2

    .line 5098
    const/16 v25, 0x0

    .line 5099
    .line 5100
    aput-object v2, v0, v25

    .line 5101
    .line 5102
    sget v2, Lys3;->singularityMilestone1Reward:I

    .line 5103
    .line 5104
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v2

    .line 5108
    aput-object v2, v0, v9

    .line 5109
    .line 5110
    sget v2, Lys3;->singularityMilestone2Reward:I

    .line 5111
    .line 5112
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v2

    .line 5116
    const/16 v27, 0x2

    .line 5117
    .line 5118
    aput-object v2, v0, v27

    .line 5119
    .line 5120
    sget v2, Lys3;->singularityMilestone3Reward:I

    .line 5121
    .line 5122
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v2

    .line 5126
    const/16 v20, 0x3

    .line 5127
    .line 5128
    aput-object v2, v0, v20

    .line 5129
    .line 5130
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v0

    .line 5134
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->K7(Ljava/util/List;)V

    .line 5135
    .line 5136
    .line 5137
    new-array v0, v13, [Landroid/widget/TextView;

    .line 5138
    .line 5139
    sget v2, Lys3;->singularityMilestone0NextEffect:I

    .line 5140
    .line 5141
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v2

    .line 5145
    const/16 v25, 0x0

    .line 5146
    .line 5147
    aput-object v2, v0, v25

    .line 5148
    .line 5149
    sget v2, Lys3;->singularityMilestone1NextEffect:I

    .line 5150
    .line 5151
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v2

    .line 5155
    aput-object v2, v0, v9

    .line 5156
    .line 5157
    sget v2, Lys3;->singularityMilestone2NextEffect:I

    .line 5158
    .line 5159
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v2

    .line 5163
    const/16 v27, 0x2

    .line 5164
    .line 5165
    aput-object v2, v0, v27

    .line 5166
    .line 5167
    sget v2, Lys3;->singularityMilestone3NextEffect:I

    .line 5168
    .line 5169
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v2

    .line 5173
    const/16 v20, 0x3

    .line 5174
    .line 5175
    aput-object v2, v0, v20

    .line 5176
    .line 5177
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v0

    .line 5181
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J7(Ljava/util/List;)V

    .line 5182
    .line 5183
    .line 5184
    new-array v0, v13, [Landroid/widget/TextView;

    .line 5185
    .line 5186
    sget v2, Lys3;->singularityMilestone0Completions:I

    .line 5187
    .line 5188
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v2

    .line 5192
    const/16 v25, 0x0

    .line 5193
    .line 5194
    aput-object v2, v0, v25

    .line 5195
    .line 5196
    sget v2, Lys3;->singularityMilestone1Completions:I

    .line 5197
    .line 5198
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v2

    .line 5202
    aput-object v2, v0, v9

    .line 5203
    .line 5204
    sget v2, Lys3;->singularityMilestone2Completions:I

    .line 5205
    .line 5206
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v2

    .line 5210
    const/16 v27, 0x2

    .line 5211
    .line 5212
    aput-object v2, v0, v27

    .line 5213
    .line 5214
    sget v2, Lys3;->singularityMilestone3Completions:I

    .line 5215
    .line 5216
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v2

    .line 5220
    const/16 v20, 0x3

    .line 5221
    .line 5222
    aput-object v2, v0, v20

    .line 5223
    .line 5224
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v0

    .line 5228
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->G7(Ljava/util/List;)V

    .line 5229
    .line 5230
    .line 5231
    sget v0, Lys3;->pelleUnlockTextView:I

    .line 5232
    .line 5233
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v0

    .line 5237
    check-cast v0, Landroid/widget/TextView;

    .line 5238
    .line 5239
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->p6(Landroid/widget/TextView;)V

    .line 5240
    .line 5241
    .line 5242
    sget v0, Lys3;->pelleUnlockLayout:I

    .line 5243
    .line 5244
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5245
    .line 5246
    .line 5247
    move-result-object v0

    .line 5248
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5249
    .line 5250
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->o6(Landroid/widget/LinearLayout;)V

    .line 5251
    .line 5252
    .line 5253
    sget v0, Lys3;->pelleDoomLayout:I

    .line 5254
    .line 5255
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v0

    .line 5259
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5260
    .line 5261
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->S5(Landroid/widget/LinearLayout;)V

    .line 5262
    .line 5263
    .line 5264
    sget v0, Lys3;->pelleDoomButtonIcon:I

    .line 5265
    .line 5266
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v0

    .line 5270
    check-cast v0, Landroid/widget/TextView;

    .line 5271
    .line 5272
    sget-object v2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 5273
    .line 5274
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 5275
    .line 5276
    if-ne v2, v3, :cond_1c

    .line 5277
    .line 5278
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5279
    .line 5280
    .line 5281
    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v2

    .line 5285
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v2

    .line 5289
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5290
    .line 5291
    const v3, 0x47435000    # 50000.0f

    .line 5292
    .line 5293
    .line 5294
    mul-float/2addr v2, v3

    .line 5295
    invoke-virtual {v0, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 5296
    .line 5297
    .line 5298
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ii:Landroid/animation/ObjectAnimator;

    .line 5299
    .line 5300
    if-eqz v2, :cond_1d

    .line 5301
    .line 5302
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 5303
    .line 5304
    .line 5305
    :cond_1d
    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 5306
    .line 5307
    const/4 v15, 0x2

    .line 5308
    new-array v3, v15, [F

    .line 5309
    .line 5310
    fill-array-data v3, :array_0

    .line 5311
    .line 5312
    .line 5313
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v2

    .line 5317
    const-wide/16 v3, 0x1f40

    .line 5318
    .line 5319
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5320
    .line 5321
    .line 5322
    const/4 v3, -0x1

    .line 5323
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5324
    .line 5325
    .line 5326
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5327
    .line 5328
    .line 5329
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 5330
    .line 5331
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5332
    .line 5333
    .line 5334
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5335
    .line 5336
    .line 5337
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 5338
    .line 5339
    .line 5340
    iput-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ii:Landroid/animation/ObjectAnimator;

    .line 5341
    .line 5342
    sget v2, Lys3;->pelleDoomButtonLayout:I

    .line 5343
    .line 5344
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5345
    .line 5346
    .line 5347
    move-result-object v2

    .line 5348
    new-instance v3, Leg2;

    .line 5349
    .line 5350
    const/16 v4, 0x11

    .line 5351
    .line 5352
    invoke-direct {v3, v1, v4}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 5353
    .line 5354
    .line 5355
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5356
    .line 5357
    .line 5358
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->R5(Landroid/widget/TextView;)V

    .line 5359
    .line 5360
    .line 5361
    sget v0, Lys3;->pelleUnlockedLayout:I

    .line 5362
    .line 5363
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v0

    .line 5367
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5368
    .line 5369
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->q6(Landroid/widget/LinearLayout;)V

    .line 5370
    .line 5371
    .line 5372
    sget v0, Lys3;->doomedEffectsButton:I

    .line 5373
    .line 5374
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5375
    .line 5376
    .line 5377
    move-result-object v0

    .line 5378
    check-cast v0, Landroid/widget/Button;

    .line 5379
    .line 5380
    new-instance v2, Leg2;

    .line 5381
    .line 5382
    invoke-direct {v2, v1, v7}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 5383
    .line 5384
    .line 5385
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5386
    .line 5387
    .line 5388
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->P4(Landroid/widget/Button;)V

    .line 5389
    .line 5390
    .line 5391
    sget v0, Lys3;->pelleGalaxyGeneratorLayout:I

    .line 5392
    .line 5393
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5394
    .line 5395
    .line 5396
    move-result-object v0

    .line 5397
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5398
    .line 5399
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->U5(Landroid/widget/LinearLayout;)V

    .line 5400
    .line 5401
    .line 5402
    sget v0, Lys3;->unlockGalaxyGeneratorButton:I

    .line 5403
    .line 5404
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5405
    .line 5406
    .line 5407
    move-result-object v0

    .line 5408
    check-cast v0, Landroid/widget/Button;

    .line 5409
    .line 5410
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 5411
    .line 5412
    invoke-direct {v2, v10}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 5413
    .line 5414
    .line 5415
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5416
    .line 5417
    .line 5418
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->h8(Landroid/widget/Button;)V

    .line 5419
    .line 5420
    .line 5421
    sget v0, Lys3;->pelleGalaxyGeneratorUnlockedLayout:I

    .line 5422
    .line 5423
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v0

    .line 5427
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5428
    .line 5429
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->V5(Landroid/widget/LinearLayout;)V

    .line 5430
    .line 5431
    .line 5432
    sget v0, Lys3;->pelleGalaxiesTextView:I

    .line 5433
    .line 5434
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v0

    .line 5438
    check-cast v0, Landroid/widget/TextView;

    .line 5439
    .line 5440
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->T5(Landroid/widget/TextView;)V

    .line 5441
    .line 5442
    .line 5443
    sget v0, Lys3;->pelleGalaxyProgressBar:I

    .line 5444
    .line 5445
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v0

    .line 5449
    check-cast v0, Landroid/widget/ProgressBar;

    .line 5450
    .line 5451
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 5452
    .line 5453
    const/16 v4, 0x11

    .line 5454
    .line 5455
    invoke-direct {v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 5456
    .line 5457
    .line 5458
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5459
    .line 5460
    .line 5461
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->W5(Landroid/widget/ProgressBar;)V

    .line 5462
    .line 5463
    .line 5464
    sget v0, Lys3;->pelleGalaxyProgressBarText:I

    .line 5465
    .line 5466
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v0

    .line 5470
    check-cast v0, Landroid/widget/TextView;

    .line 5471
    .line 5472
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 5473
    .line 5474
    invoke-direct {v2, v7}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 5475
    .line 5476
    .line 5477
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5478
    .line 5479
    .line 5480
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->X5(Landroid/widget/TextView;)V

    .line 5481
    .line 5482
    .line 5483
    new-array v0, v14, [Landroid/widget/Button;

    .line 5484
    .line 5485
    sget v2, Lys3;->pelleGalaxyUpgrade0:I

    .line 5486
    .line 5487
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v2

    .line 5491
    const/16 v25, 0x0

    .line 5492
    .line 5493
    aput-object v2, v0, v25

    .line 5494
    .line 5495
    sget v2, Lys3;->pelleGalaxyUpgrade1:I

    .line 5496
    .line 5497
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5498
    .line 5499
    .line 5500
    move-result-object v2

    .line 5501
    aput-object v2, v0, v9

    .line 5502
    .line 5503
    sget v2, Lys3;->pelleGalaxyUpgrade2:I

    .line 5504
    .line 5505
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v2

    .line 5509
    const/16 v27, 0x2

    .line 5510
    .line 5511
    aput-object v2, v0, v27

    .line 5512
    .line 5513
    sget v2, Lys3;->pelleGalaxyUpgrade3:I

    .line 5514
    .line 5515
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v2

    .line 5519
    const/16 v20, 0x3

    .line 5520
    .line 5521
    aput-object v2, v0, v20

    .line 5522
    .line 5523
    sget v2, Lys3;->pelleGalaxyUpgrade4:I

    .line 5524
    .line 5525
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5526
    .line 5527
    .line 5528
    move-result-object v2

    .line 5529
    aput-object v2, v0, v13

    .line 5530
    .line 5531
    sget-object v2, Lwj1;->f:Ljava/util/List;

    .line 5532
    .line 5533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5534
    .line 5535
    .line 5536
    move-result-object v2

    .line 5537
    const/4 v3, 0x0

    .line 5538
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5539
    .line 5540
    .line 5541
    move-result v4

    .line 5542
    if-eqz v4, :cond_1e

    .line 5543
    .line 5544
    add-int/lit8 v4, v3, 0x1

    .line 5545
    .line 5546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v5

    .line 5550
    check-cast v5, Lpj1;

    .line 5551
    .line 5552
    aget-object v3, v0, v3

    .line 5553
    .line 5554
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 5555
    .line 5556
    invoke-direct {v8, v5, v9}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 5557
    .line 5558
    .line 5559
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5560
    .line 5561
    .line 5562
    move v3, v4

    .line 5563
    goto :goto_10

    .line 5564
    :cond_1e
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->Y5([Landroid/widget/Button;)V

    .line 5565
    .line 5566
    .line 5567
    sget v0, Lys3;->pelleRiftsLayout:I

    .line 5568
    .line 5569
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v0

    .line 5573
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5574
    .line 5575
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->n6(Landroid/widget/LinearLayout;)V

    .line 5576
    .line 5577
    .line 5578
    new-array v0, v14, [Landroid/widget/LinearLayout;

    .line 5579
    .line 5580
    sget v2, Lys3;->pelleRift0Layout:I

    .line 5581
    .line 5582
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v2

    .line 5586
    const/16 v25, 0x0

    .line 5587
    .line 5588
    aput-object v2, v0, v25

    .line 5589
    .line 5590
    sget v2, Lys3;->pelleRift1Layout:I

    .line 5591
    .line 5592
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v2

    .line 5596
    aput-object v2, v0, v9

    .line 5597
    .line 5598
    sget v2, Lys3;->pelleRift2Layout:I

    .line 5599
    .line 5600
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v2

    .line 5604
    const/16 v27, 0x2

    .line 5605
    .line 5606
    aput-object v2, v0, v27

    .line 5607
    .line 5608
    sget v2, Lys3;->pelleRift3Layout:I

    .line 5609
    .line 5610
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v2

    .line 5614
    const/16 v20, 0x3

    .line 5615
    .line 5616
    aput-object v2, v0, v20

    .line 5617
    .line 5618
    sget v2, Lys3;->pelleRift4Layout:I

    .line 5619
    .line 5620
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v2

    .line 5624
    aput-object v2, v0, v13

    .line 5625
    .line 5626
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->e6([Landroid/widget/LinearLayout;)V

    .line 5627
    .line 5628
    .line 5629
    new-array v0, v14, [Landroid/widget/TextView;

    .line 5630
    .line 5631
    sget v2, Lys3;->pelleRift0Title:I

    .line 5632
    .line 5633
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v2

    .line 5637
    const/16 v25, 0x0

    .line 5638
    .line 5639
    aput-object v2, v0, v25

    .line 5640
    .line 5641
    sget v2, Lys3;->pelleRift1Title:I

    .line 5642
    .line 5643
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5644
    .line 5645
    .line 5646
    move-result-object v2

    .line 5647
    aput-object v2, v0, v9

    .line 5648
    .line 5649
    sget v2, Lys3;->pelleRift2Title:I

    .line 5650
    .line 5651
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v2

    .line 5655
    const/16 v27, 0x2

    .line 5656
    .line 5657
    aput-object v2, v0, v27

    .line 5658
    .line 5659
    sget v2, Lys3;->pelleRift3Title:I

    .line 5660
    .line 5661
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v2

    .line 5665
    const/16 v20, 0x3

    .line 5666
    .line 5667
    aput-object v2, v0, v20

    .line 5668
    .line 5669
    sget v2, Lys3;->pelleRift4Title:I

    .line 5670
    .line 5671
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v2

    .line 5675
    aput-object v2, v0, v13

    .line 5676
    .line 5677
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->m6([Landroid/widget/TextView;)V

    .line 5678
    .line 5679
    .line 5680
    new-array v0, v14, [Landroid/widget/TextView;

    .line 5681
    .line 5682
    sget v2, Lys3;->pelleRift0RiftEffects:I

    .line 5683
    .line 5684
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v2

    .line 5688
    const/16 v25, 0x0

    .line 5689
    .line 5690
    aput-object v2, v0, v25

    .line 5691
    .line 5692
    sget v2, Lys3;->pelleRift1RiftEffects:I

    .line 5693
    .line 5694
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5695
    .line 5696
    .line 5697
    move-result-object v2

    .line 5698
    aput-object v2, v0, v9

    .line 5699
    .line 5700
    sget v2, Lys3;->pelleRift2RiftEffects:I

    .line 5701
    .line 5702
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v2

    .line 5706
    const/16 v27, 0x2

    .line 5707
    .line 5708
    aput-object v2, v0, v27

    .line 5709
    .line 5710
    sget v2, Lys3;->pelleRift3RiftEffects:I

    .line 5711
    .line 5712
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v2

    .line 5716
    const/16 v20, 0x3

    .line 5717
    .line 5718
    aput-object v2, v0, v20

    .line 5719
    .line 5720
    sget v2, Lys3;->pelleRift4RiftEffects:I

    .line 5721
    .line 5722
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5723
    .line 5724
    .line 5725
    move-result-object v2

    .line 5726
    aput-object v2, v0, v13

    .line 5727
    .line 5728
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->d6([Landroid/widget/TextView;)V

    .line 5729
    .line 5730
    .line 5731
    new-array v0, v14, [Landroid/widget/TextView;

    .line 5732
    .line 5733
    sget v2, Lys3;->pelleRift0StrikeHeader:I

    .line 5734
    .line 5735
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v2

    .line 5739
    const/16 v25, 0x0

    .line 5740
    .line 5741
    aput-object v2, v0, v25

    .line 5742
    .line 5743
    sget v2, Lys3;->pelleRift1StrikeHeader:I

    .line 5744
    .line 5745
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v2

    .line 5749
    aput-object v2, v0, v9

    .line 5750
    .line 5751
    sget v2, Lys3;->pelleRift2StrikeHeader:I

    .line 5752
    .line 5753
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v2

    .line 5757
    const/16 v27, 0x2

    .line 5758
    .line 5759
    aput-object v2, v0, v27

    .line 5760
    .line 5761
    sget v2, Lys3;->pelleRift3StrikeHeader:I

    .line 5762
    .line 5763
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v2

    .line 5767
    const/16 v20, 0x3

    .line 5768
    .line 5769
    aput-object v2, v0, v20

    .line 5770
    .line 5771
    sget v2, Lys3;->pelleRift4StrikeHeader:I

    .line 5772
    .line 5773
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v2

    .line 5777
    aput-object v2, v0, v13

    .line 5778
    .line 5779
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->l6([Landroid/widget/TextView;)V

    .line 5780
    .line 5781
    .line 5782
    new-array v0, v14, [Landroid/widget/TextView;

    .line 5783
    .line 5784
    sget v2, Lys3;->pelleRift0StrikeDescription:I

    .line 5785
    .line 5786
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5787
    .line 5788
    .line 5789
    move-result-object v2

    .line 5790
    const/16 v25, 0x0

    .line 5791
    .line 5792
    aput-object v2, v0, v25

    .line 5793
    .line 5794
    sget v2, Lys3;->pelleRift1StrikeDescription:I

    .line 5795
    .line 5796
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5797
    .line 5798
    .line 5799
    move-result-object v2

    .line 5800
    aput-object v2, v0, v9

    .line 5801
    .line 5802
    sget v2, Lys3;->pelleRift2StrikeDescription:I

    .line 5803
    .line 5804
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5805
    .line 5806
    .line 5807
    move-result-object v2

    .line 5808
    const/16 v27, 0x2

    .line 5809
    .line 5810
    aput-object v2, v0, v27

    .line 5811
    .line 5812
    sget v2, Lys3;->pelleRift3StrikeDescription:I

    .line 5813
    .line 5814
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5815
    .line 5816
    .line 5817
    move-result-object v2

    .line 5818
    const/16 v20, 0x3

    .line 5819
    .line 5820
    aput-object v2, v0, v20

    .line 5821
    .line 5822
    sget v2, Lys3;->pelleRift4StrikeDescription:I

    .line 5823
    .line 5824
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5825
    .line 5826
    .line 5827
    move-result-object v2

    .line 5828
    aput-object v2, v0, v13

    .line 5829
    .line 5830
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->k6([Landroid/widget/TextView;)V

    .line 5831
    .line 5832
    .line 5833
    new-array v0, v14, [Landroid/widget/ProgressBar;

    .line 5834
    .line 5835
    sget v2, Lys3;->pelleRift0Bar:I

    .line 5836
    .line 5837
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5838
    .line 5839
    .line 5840
    move-result-object v2

    .line 5841
    const/16 v25, 0x0

    .line 5842
    .line 5843
    aput-object v2, v0, v25

    .line 5844
    .line 5845
    sget v2, Lys3;->pelleRift1Bar:I

    .line 5846
    .line 5847
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v2

    .line 5851
    aput-object v2, v0, v9

    .line 5852
    .line 5853
    sget v2, Lys3;->pelleRift2Bar:I

    .line 5854
    .line 5855
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v2

    .line 5859
    const/16 v27, 0x2

    .line 5860
    .line 5861
    aput-object v2, v0, v27

    .line 5862
    .line 5863
    sget v2, Lys3;->pelleRift3Bar:I

    .line 5864
    .line 5865
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5866
    .line 5867
    .line 5868
    move-result-object v2

    .line 5869
    const/16 v20, 0x3

    .line 5870
    .line 5871
    aput-object v2, v0, v20

    .line 5872
    .line 5873
    sget v2, Lys3;->pelleRift4Bar:I

    .line 5874
    .line 5875
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v2

    .line 5879
    aput-object v2, v0, v13

    .line 5880
    .line 5881
    sget-object v2, Lue3;->f:Ljava/util/List;

    .line 5882
    .line 5883
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5884
    .line 5885
    .line 5886
    move-result-object v2

    .line 5887
    const/4 v3, 0x0

    .line 5888
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5889
    .line 5890
    .line 5891
    move-result v4

    .line 5892
    if-eqz v4, :cond_1f

    .line 5893
    .line 5894
    add-int/lit8 v4, v3, 0x1

    .line 5895
    .line 5896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v5

    .line 5900
    check-cast v5, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 5901
    .line 5902
    aget-object v3, v0, v3

    .line 5903
    .line 5904
    new-instance v8, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 5905
    .line 5906
    const/4 v15, 0x2

    .line 5907
    invoke-direct {v8, v5, v15}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 5908
    .line 5909
    .line 5910
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5911
    .line 5912
    .line 5913
    move v3, v4

    .line 5914
    goto :goto_11

    .line 5915
    :cond_1f
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->j6([Landroid/widget/ProgressBar;)V

    .line 5916
    .line 5917
    .line 5918
    sget v0, Lys3;->pelleRift0BarContainer:I

    .line 5919
    .line 5920
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5921
    .line 5922
    .line 5923
    move-result-object v0

    .line 5924
    sget v2, Lys3;->pelleRift1BarContainer:I

    .line 5925
    .line 5926
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5927
    .line 5928
    .line 5929
    move-result-object v2

    .line 5930
    sget v3, Lys3;->pelleRift2BarContainer:I

    .line 5931
    .line 5932
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v3

    .line 5936
    sget v4, Lys3;->pelleRift3BarContainer:I

    .line 5937
    .line 5938
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5939
    .line 5940
    .line 5941
    move-result-object v4

    .line 5942
    sget v5, Lys3;->pelleRift4BarContainer:I

    .line 5943
    .line 5944
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5945
    .line 5946
    .line 5947
    move-result-object v5

    .line 5948
    filled-new-array {v0, v2, v3, v4, v5}, [Landroid/view/View;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v0

    .line 5952
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5953
    .line 5954
    const/16 v3, 0x1c

    .line 5955
    .line 5956
    if-lt v2, v3, :cond_20

    .line 5957
    .line 5958
    sget v2, Ler3;->PELLE_DOOM:I

    .line 5959
    .line 5960
    invoke-static {v1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 5961
    .line 5962
    .line 5963
    move-result v2

    .line 5964
    const/4 v4, 0x0

    .line 5965
    :goto_12
    if-ge v4, v14, :cond_20

    .line 5966
    .line 5967
    aget-object v5, v0, v4

    .line 5968
    .line 5969
    invoke-static {v2, v5}, Lq1;->j(ILandroid/view/View;)V

    .line 5970
    .line 5971
    .line 5972
    invoke-static {v2, v5}, Lu83;->z(ILandroid/view/View;)V

    .line 5973
    .line 5974
    .line 5975
    add-int/lit8 v4, v4, 0x1

    .line 5976
    .line 5977
    goto :goto_12

    .line 5978
    :cond_20
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->a6([Landroid/view/View;)V

    .line 5979
    .line 5980
    .line 5981
    sget v0, Lys3;->pelleRift0Overfill:I

    .line 5982
    .line 5983
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5984
    .line 5985
    .line 5986
    move-result-object v0

    .line 5987
    sget v2, Lys3;->pelleRift1Overfill:I

    .line 5988
    .line 5989
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5990
    .line 5991
    .line 5992
    move-result-object v2

    .line 5993
    sget v4, Lys3;->pelleRift2Overfill:I

    .line 5994
    .line 5995
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 5996
    .line 5997
    .line 5998
    move-result-object v4

    .line 5999
    sget v5, Lys3;->pelleRift3Overfill:I

    .line 6000
    .line 6001
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v5

    .line 6005
    sget v8, Lys3;->pelleRift4Overfill:I

    .line 6006
    .line 6007
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6008
    .line 6009
    .line 6010
    move-result-object v8

    .line 6011
    filled-new-array {v0, v2, v4, v5, v8}, [Landroid/view/View;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v0

    .line 6015
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->g6([Landroid/view/View;)V

    .line 6016
    .line 6017
    .line 6018
    sget v0, Lys3;->pelleRift0Consumed:I

    .line 6019
    .line 6020
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v0

    .line 6024
    sget v2, Lys3;->pelleRift1Consumed:I

    .line 6025
    .line 6026
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v2

    .line 6030
    sget v4, Lys3;->pelleRift2Consumed:I

    .line 6031
    .line 6032
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6033
    .line 6034
    .line 6035
    move-result-object v4

    .line 6036
    sget v5, Lys3;->pelleRift3Consumed:I

    .line 6037
    .line 6038
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6039
    .line 6040
    .line 6041
    move-result-object v5

    .line 6042
    sget v8, Lys3;->pelleRift4Consumed:I

    .line 6043
    .line 6044
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6045
    .line 6046
    .line 6047
    move-result-object v8

    .line 6048
    filled-new-array {v0, v2, v4, v5, v8}, [Landroid/view/View;

    .line 6049
    .line 6050
    .line 6051
    move-result-object v0

    .line 6052
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->b6([Landroid/view/View;)V

    .line 6053
    .line 6054
    .line 6055
    new-array v0, v14, [Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;

    .line 6056
    .line 6057
    sget v2, Lys3;->pelleRift0Cracks:I

    .line 6058
    .line 6059
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6060
    .line 6061
    .line 6062
    move-result-object v2

    .line 6063
    const/16 v25, 0x0

    .line 6064
    .line 6065
    aput-object v2, v0, v25

    .line 6066
    .line 6067
    sget v2, Lys3;->pelleRift1Cracks:I

    .line 6068
    .line 6069
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6070
    .line 6071
    .line 6072
    move-result-object v2

    .line 6073
    aput-object v2, v0, v9

    .line 6074
    .line 6075
    sget v2, Lys3;->pelleRift2Cracks:I

    .line 6076
    .line 6077
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6078
    .line 6079
    .line 6080
    move-result-object v2

    .line 6081
    const/16 v27, 0x2

    .line 6082
    .line 6083
    aput-object v2, v0, v27

    .line 6084
    .line 6085
    sget v2, Lys3;->pelleRift3Cracks:I

    .line 6086
    .line 6087
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6088
    .line 6089
    .line 6090
    move-result-object v2

    .line 6091
    const/16 v20, 0x3

    .line 6092
    .line 6093
    aput-object v2, v0, v20

    .line 6094
    .line 6095
    sget v2, Lys3;->pelleRift4Cracks:I

    .line 6096
    .line 6097
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6098
    .line 6099
    .line 6100
    move-result-object v2

    .line 6101
    aput-object v2, v0, v13

    .line 6102
    .line 6103
    const/4 v2, 0x0

    .line 6104
    :goto_13
    if-ge v2, v14, :cond_21

    .line 6105
    .line 6106
    aget-object v4, v0, v2

    .line 6107
    .line 6108
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->setSeed(I)V

    .line 6109
    .line 6110
    .line 6111
    add-int/lit8 v2, v2, 0x1

    .line 6112
    .line 6113
    goto :goto_13

    .line 6114
    :cond_21
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->c6([Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;)V

    .line 6115
    .line 6116
    .line 6117
    new-array v0, v14, [Landroid/widget/TextView;

    .line 6118
    .line 6119
    sget v2, Lys3;->pelleRift0BarText:I

    .line 6120
    .line 6121
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6122
    .line 6123
    .line 6124
    move-result-object v2

    .line 6125
    const/16 v25, 0x0

    .line 6126
    .line 6127
    aput-object v2, v0, v25

    .line 6128
    .line 6129
    sget v2, Lys3;->pelleRift1BarText:I

    .line 6130
    .line 6131
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6132
    .line 6133
    .line 6134
    move-result-object v2

    .line 6135
    aput-object v2, v0, v9

    .line 6136
    .line 6137
    sget v2, Lys3;->pelleRift2BarText:I

    .line 6138
    .line 6139
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6140
    .line 6141
    .line 6142
    move-result-object v2

    .line 6143
    const/16 v27, 0x2

    .line 6144
    .line 6145
    aput-object v2, v0, v27

    .line 6146
    .line 6147
    sget v2, Lys3;->pelleRift3BarText:I

    .line 6148
    .line 6149
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6150
    .line 6151
    .line 6152
    move-result-object v2

    .line 6153
    const/16 v20, 0x3

    .line 6154
    .line 6155
    aput-object v2, v0, v20

    .line 6156
    .line 6157
    sget v2, Lys3;->pelleRift4BarText:I

    .line 6158
    .line 6159
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6160
    .line 6161
    .line 6162
    move-result-object v2

    .line 6163
    aput-object v2, v0, v13

    .line 6164
    .line 6165
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->i6([Landroid/widget/TextView;)V

    .line 6166
    .line 6167
    .line 6168
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->ej:[Landroid/widget/TextView;

    .line 6169
    .line 6170
    const-string v2, "pelleRiftProgressBarTexts"

    .line 6171
    .line 6172
    if-eqz v0, :cond_26

    .line 6173
    .line 6174
    array-length v0, v0

    .line 6175
    new-array v4, v0, [Landroid/content/res/ColorStateList;

    .line 6176
    .line 6177
    const/4 v5, 0x0

    .line 6178
    :goto_14
    if-ge v5, v0, :cond_23

    .line 6179
    .line 6180
    iget-object v8, v1, Lkajfosz/antimatterdimensions/MainActivity;->ej:[Landroid/widget/TextView;

    .line 6181
    .line 6182
    if-eqz v8, :cond_22

    .line 6183
    .line 6184
    aget-object v8, v8, v5

    .line 6185
    .line 6186
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6187
    .line 6188
    .line 6189
    move-result-object v8

    .line 6190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6191
    .line 6192
    .line 6193
    aput-object v8, v4, v5

    .line 6194
    .line 6195
    add-int/lit8 v5, v5, 0x1

    .line 6196
    .line 6197
    goto :goto_14

    .line 6198
    :cond_22
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 6199
    .line 6200
    .line 6201
    throw v24

    .line 6202
    :cond_23
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->h6([Landroid/content/res/ColorStateList;)V

    .line 6203
    .line 6204
    .line 6205
    const/4 v15, 0x3

    .line 6206
    new-array v0, v15, [Landroid/widget/Button;

    .line 6207
    .line 6208
    sget v2, Lys3;->pelleRift0Milestone0:I

    .line 6209
    .line 6210
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6211
    .line 6212
    .line 6213
    move-result-object v2

    .line 6214
    const/16 v25, 0x0

    .line 6215
    .line 6216
    aput-object v2, v0, v25

    .line 6217
    .line 6218
    sget v2, Lys3;->pelleRift0Milestone1:I

    .line 6219
    .line 6220
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6221
    .line 6222
    .line 6223
    move-result-object v2

    .line 6224
    aput-object v2, v0, v9

    .line 6225
    .line 6226
    sget v2, Lys3;->pelleRift0Milestone2:I

    .line 6227
    .line 6228
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6229
    .line 6230
    .line 6231
    move-result-object v2

    .line 6232
    const/16 v27, 0x2

    .line 6233
    .line 6234
    aput-object v2, v0, v27

    .line 6235
    .line 6236
    new-array v2, v15, [Landroid/widget/Button;

    .line 6237
    .line 6238
    sget v4, Lys3;->pelleRift1Milestone0:I

    .line 6239
    .line 6240
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6241
    .line 6242
    .line 6243
    move-result-object v4

    .line 6244
    aput-object v4, v2, v25

    .line 6245
    .line 6246
    sget v4, Lys3;->pelleRift1Milestone1:I

    .line 6247
    .line 6248
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v4

    .line 6252
    aput-object v4, v2, v9

    .line 6253
    .line 6254
    sget v4, Lys3;->pelleRift1Milestone2:I

    .line 6255
    .line 6256
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v4

    .line 6260
    aput-object v4, v2, v27

    .line 6261
    .line 6262
    new-array v4, v15, [Landroid/widget/Button;

    .line 6263
    .line 6264
    sget v5, Lys3;->pelleRift2Milestone0:I

    .line 6265
    .line 6266
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6267
    .line 6268
    .line 6269
    move-result-object v5

    .line 6270
    aput-object v5, v4, v25

    .line 6271
    .line 6272
    sget v5, Lys3;->pelleRift2Milestone1:I

    .line 6273
    .line 6274
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6275
    .line 6276
    .line 6277
    move-result-object v5

    .line 6278
    aput-object v5, v4, v9

    .line 6279
    .line 6280
    sget v5, Lys3;->pelleRift2Milestone2:I

    .line 6281
    .line 6282
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6283
    .line 6284
    .line 6285
    move-result-object v5

    .line 6286
    aput-object v5, v4, v27

    .line 6287
    .line 6288
    new-array v5, v15, [Landroid/widget/Button;

    .line 6289
    .line 6290
    sget v8, Lys3;->pelleRift3Milestone0:I

    .line 6291
    .line 6292
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6293
    .line 6294
    .line 6295
    move-result-object v8

    .line 6296
    aput-object v8, v5, v25

    .line 6297
    .line 6298
    sget v8, Lys3;->pelleRift3Milestone1:I

    .line 6299
    .line 6300
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6301
    .line 6302
    .line 6303
    move-result-object v8

    .line 6304
    aput-object v8, v5, v9

    .line 6305
    .line 6306
    sget v8, Lys3;->pelleRift3Milestone2:I

    .line 6307
    .line 6308
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6309
    .line 6310
    .line 6311
    move-result-object v8

    .line 6312
    aput-object v8, v5, v27

    .line 6313
    .line 6314
    new-array v8, v15, [Landroid/widget/Button;

    .line 6315
    .line 6316
    sget v12, Lys3;->pelleRift4Milestone0:I

    .line 6317
    .line 6318
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6319
    .line 6320
    .line 6321
    move-result-object v12

    .line 6322
    aput-object v12, v8, v25

    .line 6323
    .line 6324
    sget v12, Lys3;->pelleRift4Milestone1:I

    .line 6325
    .line 6326
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v12

    .line 6330
    aput-object v12, v8, v9

    .line 6331
    .line 6332
    sget v12, Lys3;->pelleRift4Milestone2:I

    .line 6333
    .line 6334
    invoke-virtual {v1, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6335
    .line 6336
    .line 6337
    move-result-object v12

    .line 6338
    aput-object v12, v8, v27

    .line 6339
    .line 6340
    filled-new-array {v0, v2, v4, v5, v8}, [[Landroid/widget/Button;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v0

    .line 6344
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->f6([[Landroid/widget/Button;)V

    .line 6345
    .line 6346
    .line 6347
    sget v0, Lys3;->remnantTextView:I

    .line 6348
    .line 6349
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6350
    .line 6351
    .line 6352
    move-result-object v0

    .line 6353
    check-cast v0, Landroid/widget/TextView;

    .line 6354
    .line 6355
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->v7(Landroid/widget/TextView;)V

    .line 6356
    .line 6357
    .line 6358
    sget v0, Lys3;->remnantGainTextView:I

    .line 6359
    .line 6360
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6361
    .line 6362
    .line 6363
    move-result-object v0

    .line 6364
    check-cast v0, Landroid/widget/TextView;

    .line 6365
    .line 6366
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->u7(Landroid/widget/TextView;)V

    .line 6367
    .line 6368
    .line 6369
    sget v0, Lys3;->remnantGainFactorsOuterLayout:I

    .line 6370
    .line 6371
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6372
    .line 6373
    .line 6374
    move-result-object v0

    .line 6375
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6376
    .line 6377
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->s7(Landroid/widget/LinearLayout;)V

    .line 6378
    .line 6379
    .line 6380
    sget v0, Lys3;->remnantGainFactorsLayout:I

    .line 6381
    .line 6382
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6383
    .line 6384
    .line 6385
    move-result-object v0

    .line 6386
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6387
    .line 6388
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->r7(Landroid/widget/LinearLayout;)V

    .line 6389
    .line 6390
    .line 6391
    sget v0, Lys3;->pelleUpgradesInfo:I

    .line 6392
    .line 6393
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v0

    .line 6397
    check-cast v0, Landroid/widget/TextView;

    .line 6398
    .line 6399
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->t6(Landroid/widget/TextView;)V

    .line 6400
    .line 6401
    .line 6402
    sget v0, Lys3;->pelleUpgradesInnerLayout:I

    .line 6403
    .line 6404
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6405
    .line 6406
    .line 6407
    move-result-object v0

    .line 6408
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6409
    .line 6410
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->u6(Landroid/widget/LinearLayout;)V

    .line 6411
    .line 6412
    .line 6413
    sget v0, Lys3;->remnantGainFactorsInnerLayout:I

    .line 6414
    .line 6415
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6416
    .line 6417
    .line 6418
    move-result-object v0

    .line 6419
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6420
    .line 6421
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->q7(Landroid/widget/LinearLayout;)V

    .line 6422
    .line 6423
    .line 6424
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 6425
    .line 6426
    .line 6427
    move-result-object v0

    .line 6428
    sget-object v2, Lir4;->J:Lyn4;

    .line 6429
    .line 6430
    iget v2, v2, Lyn4;->k:I

    .line 6431
    .line 6432
    aget-object v0, v0, v2

    .line 6433
    .line 6434
    new-instance v2, Landroid/transition/TransitionSet;

    .line 6435
    .line 6436
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 6437
    .line 6438
    .line 6439
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 6440
    .line 6441
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 6442
    .line 6443
    .line 6444
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 6445
    .line 6446
    .line 6447
    new-instance v4, Landroid/transition/Fade;

    .line 6448
    .line 6449
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 6450
    .line 6451
    .line 6452
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 6453
    .line 6454
    .line 6455
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6456
    .line 6457
    .line 6458
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->I1()Landroid/widget/LinearLayout;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v4

    .line 6462
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6463
    .line 6464
    .line 6465
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->H1()Landroid/widget/LinearLayout;

    .line 6466
    .line 6467
    .line 6468
    move-result-object v4

    .line 6469
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6470
    .line 6471
    .line 6472
    iget-object v4, v1, Lkajfosz/antimatterdimensions/MainActivity;->mj:Landroid/widget/LinearLayout;

    .line 6473
    .line 6474
    if-eqz v4, :cond_25

    .line 6475
    .line 6476
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6477
    .line 6478
    .line 6479
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->n1()Landroid/widget/TextView;

    .line 6480
    .line 6481
    .line 6482
    move-result-object v4

    .line 6483
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6484
    .line 6485
    .line 6486
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->o1()Landroid/widget/LinearLayout;

    .line 6487
    .line 6488
    .line 6489
    move-result-object v4

    .line 6490
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6491
    .line 6492
    .line 6493
    sget v4, Lys3;->remnantGainFactorsHeader:I

    .line 6494
    .line 6495
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6496
    .line 6497
    .line 6498
    move-result-object v4

    .line 6499
    check-cast v4, Landroid/widget/TextView;

    .line 6500
    .line 6501
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 6502
    .line 6503
    .line 6504
    new-instance v5, Lrg2;

    .line 6505
    .line 6506
    const/4 v8, 0x0

    .line 6507
    invoke-direct {v5, v1, v0, v2, v8}, Lrg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ScrollView;Landroid/transition/TransitionSet;B)V

    .line 6508
    .line 6509
    .line 6510
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6511
    .line 6512
    .line 6513
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->n7(Landroid/widget/TextView;)V

    .line 6514
    .line 6515
    .line 6516
    sget v0, Lys3;->remnantGainFactorsBestValues:I

    .line 6517
    .line 6518
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6519
    .line 6520
    .line 6521
    move-result-object v0

    .line 6522
    check-cast v0, Landroid/widget/TextView;

    .line 6523
    .line 6524
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->h7(Landroid/widget/TextView;)V

    .line 6525
    .line 6526
    .line 6527
    sget v0, Lys3;->remnantGainFactorsAMFormula:I

    .line 6528
    .line 6529
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6530
    .line 6531
    .line 6532
    move-result-object v0

    .line 6533
    check-cast v0, Landroid/widget/TextView;

    .line 6534
    .line 6535
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->f7(Landroid/widget/TextView;)V

    .line 6536
    .line 6537
    .line 6538
    sget v0, Lys3;->remnantGainFactorsIPFormula:I

    .line 6539
    .line 6540
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6541
    .line 6542
    .line 6543
    move-result-object v0

    .line 6544
    check-cast v0, Landroid/widget/TextView;

    .line 6545
    .line 6546
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->o7(Landroid/widget/TextView;)V

    .line 6547
    .line 6548
    .line 6549
    sget v0, Lys3;->remnantGainFactorsEPFormula:I

    .line 6550
    .line 6551
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6552
    .line 6553
    .line 6554
    move-result-object v0

    .line 6555
    check-cast v0, Landroid/widget/TextView;

    .line 6556
    .line 6557
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->j7(Landroid/widget/TextView;)V

    .line 6558
    .line 6559
    .line 6560
    sget v0, Lys3;->remnantGainFactorsAMValue:I

    .line 6561
    .line 6562
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6563
    .line 6564
    .line 6565
    move-result-object v0

    .line 6566
    check-cast v0, Landroid/widget/TextView;

    .line 6567
    .line 6568
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->g7(Landroid/widget/TextView;)V

    .line 6569
    .line 6570
    .line 6571
    sget v0, Lys3;->remnantGainFactorsIPValue:I

    .line 6572
    .line 6573
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6574
    .line 6575
    .line 6576
    move-result-object v0

    .line 6577
    check-cast v0, Landroid/widget/TextView;

    .line 6578
    .line 6579
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->p7(Landroid/widget/TextView;)V

    .line 6580
    .line 6581
    .line 6582
    sget v0, Lys3;->remnantGainFactorsEPValue:I

    .line 6583
    .line 6584
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6585
    .line 6586
    .line 6587
    move-result-object v0

    .line 6588
    check-cast v0, Landroid/widget/TextView;

    .line 6589
    .line 6590
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->k7(Landroid/widget/TextView;)V

    .line 6591
    .line 6592
    .line 6593
    sget v0, Lys3;->remnantGainFactorsDivisorValue:I

    .line 6594
    .line 6595
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6596
    .line 6597
    .line 6598
    move-result-object v0

    .line 6599
    check-cast v0, Landroid/widget/TextView;

    .line 6600
    .line 6601
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->i7(Landroid/widget/TextView;)V

    .line 6602
    .line 6603
    .line 6604
    sget v0, Lys3;->remnantGainFactorsPowerValue:I

    .line 6605
    .line 6606
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6607
    .line 6608
    .line 6609
    move-result-object v0

    .line 6610
    check-cast v0, Landroid/widget/TextView;

    .line 6611
    .line 6612
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->t7(Landroid/widget/TextView;)V

    .line 6613
    .line 6614
    .line 6615
    sget v0, Lys3;->remnantGainFactorsExistingValue:I

    .line 6616
    .line 6617
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6618
    .line 6619
    .line 6620
    move-result-object v0

    .line 6621
    check-cast v0, Landroid/widget/TextView;

    .line 6622
    .line 6623
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->l7(Landroid/widget/TextView;)V

    .line 6624
    .line 6625
    .line 6626
    sget v0, Lys3;->remnantGainFactorsFinalValue:I

    .line 6627
    .line 6628
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6629
    .line 6630
    .line 6631
    move-result-object v0

    .line 6632
    check-cast v0, Landroid/widget/TextView;

    .line 6633
    .line 6634
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->m7(Landroid/widget/TextView;)V

    .line 6635
    .line 6636
    .line 6637
    new-array v0, v3, [Landroid/widget/Button;

    .line 6638
    .line 6639
    sget v2, Lys3;->pelleUpgrade0:I

    .line 6640
    .line 6641
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6642
    .line 6643
    .line 6644
    move-result-object v2

    .line 6645
    const/16 v25, 0x0

    .line 6646
    .line 6647
    aput-object v2, v0, v25

    .line 6648
    .line 6649
    sget v2, Lys3;->pelleUpgrade1:I

    .line 6650
    .line 6651
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v2

    .line 6655
    aput-object v2, v0, v9

    .line 6656
    .line 6657
    sget v2, Lys3;->pelleUpgrade2:I

    .line 6658
    .line 6659
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6660
    .line 6661
    .line 6662
    move-result-object v2

    .line 6663
    const/16 v27, 0x2

    .line 6664
    .line 6665
    aput-object v2, v0, v27

    .line 6666
    .line 6667
    sget v2, Lys3;->pelleUpgrade3:I

    .line 6668
    .line 6669
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6670
    .line 6671
    .line 6672
    move-result-object v2

    .line 6673
    const/16 v20, 0x3

    .line 6674
    .line 6675
    aput-object v2, v0, v20

    .line 6676
    .line 6677
    sget v2, Lys3;->pelleUpgrade4:I

    .line 6678
    .line 6679
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6680
    .line 6681
    .line 6682
    move-result-object v2

    .line 6683
    aput-object v2, v0, v13

    .line 6684
    .line 6685
    sget v2, Lys3;->pelleUpgrade5:I

    .line 6686
    .line 6687
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6688
    .line 6689
    .line 6690
    move-result-object v2

    .line 6691
    aput-object v2, v0, v14

    .line 6692
    .line 6693
    sget v2, Lys3;->pelleUpgrade6:I

    .line 6694
    .line 6695
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6696
    .line 6697
    .line 6698
    move-result-object v2

    .line 6699
    aput-object v2, v0, v30

    .line 6700
    .line 6701
    sget v2, Lys3;->pelleUpgrade7:I

    .line 6702
    .line 6703
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6704
    .line 6705
    .line 6706
    move-result-object v2

    .line 6707
    aput-object v2, v0, v33

    .line 6708
    .line 6709
    sget v2, Lys3;->pelleUpgrade8:I

    .line 6710
    .line 6711
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6712
    .line 6713
    .line 6714
    move-result-object v2

    .line 6715
    aput-object v2, v0, v22

    .line 6716
    .line 6717
    sget v2, Lys3;->pelleUpgrade9:I

    .line 6718
    .line 6719
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6720
    .line 6721
    .line 6722
    move-result-object v2

    .line 6723
    aput-object v2, v0, v23

    .line 6724
    .line 6725
    sget v2, Lys3;->pelleUpgrade10:I

    .line 6726
    .line 6727
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v2

    .line 6731
    const/16 v26, 0xa

    .line 6732
    .line 6733
    aput-object v2, v0, v26

    .line 6734
    .line 6735
    sget v2, Lys3;->pelleUpgrade11:I

    .line 6736
    .line 6737
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6738
    .line 6739
    .line 6740
    move-result-object v2

    .line 6741
    aput-object v2, v0, v11

    .line 6742
    .line 6743
    sget v2, Lys3;->pelleUpgrade12:I

    .line 6744
    .line 6745
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6746
    .line 6747
    .line 6748
    move-result-object v2

    .line 6749
    const/16 v18, 0xc

    .line 6750
    .line 6751
    aput-object v2, v0, v18

    .line 6752
    .line 6753
    sget v2, Lys3;->pelleUpgrade13:I

    .line 6754
    .line 6755
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6756
    .line 6757
    .line 6758
    move-result-object v2

    .line 6759
    const/16 v17, 0xd

    .line 6760
    .line 6761
    aput-object v2, v0, v17

    .line 6762
    .line 6763
    sget v2, Lys3;->pelleUpgrade14:I

    .line 6764
    .line 6765
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6766
    .line 6767
    .line 6768
    move-result-object v2

    .line 6769
    const/16 v21, 0xe

    .line 6770
    .line 6771
    aput-object v2, v0, v21

    .line 6772
    .line 6773
    sget v2, Lys3;->pelleUpgrade15:I

    .line 6774
    .line 6775
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6776
    .line 6777
    .line 6778
    move-result-object v2

    .line 6779
    const/16 v19, 0xf

    .line 6780
    .line 6781
    aput-object v2, v0, v19

    .line 6782
    .line 6783
    sget v2, Lys3;->pelleUpgrade16:I

    .line 6784
    .line 6785
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6786
    .line 6787
    .line 6788
    move-result-object v2

    .line 6789
    aput-object v2, v0, v10

    .line 6790
    .line 6791
    sget v2, Lys3;->pelleUpgrade17:I

    .line 6792
    .line 6793
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6794
    .line 6795
    .line 6796
    move-result-object v2

    .line 6797
    const/16 v36, 0x11

    .line 6798
    .line 6799
    aput-object v2, v0, v36

    .line 6800
    .line 6801
    sget v2, Lys3;->pelleUpgrade18:I

    .line 6802
    .line 6803
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6804
    .line 6805
    .line 6806
    move-result-object v2

    .line 6807
    aput-object v2, v0, v7

    .line 6808
    .line 6809
    sget v2, Lys3;->pelleUpgrade19:I

    .line 6810
    .line 6811
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6812
    .line 6813
    .line 6814
    move-result-object v2

    .line 6815
    const/16 v28, 0x13

    .line 6816
    .line 6817
    aput-object v2, v0, v28

    .line 6818
    .line 6819
    sget v2, Lys3;->pelleUpgrade20:I

    .line 6820
    .line 6821
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6822
    .line 6823
    .line 6824
    move-result-object v2

    .line 6825
    const/16 v29, 0x14

    .line 6826
    .line 6827
    aput-object v2, v0, v29

    .line 6828
    .line 6829
    sget v2, Lys3;->pelleUpgrade21:I

    .line 6830
    .line 6831
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6832
    .line 6833
    .line 6834
    move-result-object v2

    .line 6835
    aput-object v2, v0, v6

    .line 6836
    .line 6837
    sget v2, Lys3;->pelleUpgrade22:I

    .line 6838
    .line 6839
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6840
    .line 6841
    .line 6842
    move-result-object v2

    .line 6843
    const/16 v3, 0x16

    .line 6844
    .line 6845
    aput-object v2, v0, v3

    .line 6846
    .line 6847
    sget v2, Lys3;->pelleUpgrade23:I

    .line 6848
    .line 6849
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6850
    .line 6851
    .line 6852
    move-result-object v2

    .line 6853
    const/16 v3, 0x17

    .line 6854
    .line 6855
    aput-object v2, v0, v3

    .line 6856
    .line 6857
    sget v2, Lys3;->pelleUpgrade24:I

    .line 6858
    .line 6859
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6860
    .line 6861
    .line 6862
    move-result-object v2

    .line 6863
    const/16 v3, 0x18

    .line 6864
    .line 6865
    aput-object v2, v0, v3

    .line 6866
    .line 6867
    sget v2, Lys3;->pelleUpgrade25:I

    .line 6868
    .line 6869
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6870
    .line 6871
    .line 6872
    move-result-object v2

    .line 6873
    aput-object v2, v0, v16

    .line 6874
    .line 6875
    sget v2, Lys3;->pelleUpgrade26:I

    .line 6876
    .line 6877
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6878
    .line 6879
    .line 6880
    move-result-object v2

    .line 6881
    const/16 v3, 0x1a

    .line 6882
    .line 6883
    aput-object v2, v0, v3

    .line 6884
    .line 6885
    sget v2, Lys3;->pelleUpgrade27:I

    .line 6886
    .line 6887
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6888
    .line 6889
    .line 6890
    move-result-object v2

    .line 6891
    const/16 v3, 0x1b

    .line 6892
    .line 6893
    aput-object v2, v0, v3

    .line 6894
    .line 6895
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v6

    .line 6899
    sget-object v0, Lbf3;->E:Ljava/util/ArrayList;

    .line 6900
    .line 6901
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6902
    .line 6903
    .line 6904
    move-result-object v7

    .line 6905
    const/4 v4, 0x0

    .line 6906
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6907
    .line 6908
    .line 6909
    move-result v0

    .line 6910
    if-eqz v0, :cond_24

    .line 6911
    .line 6912
    add-int/lit8 v8, v4, 0x1

    .line 6913
    .line 6914
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6915
    .line 6916
    .line 6917
    move-result-object v0

    .line 6918
    check-cast v0, Lfp3;

    .line 6919
    .line 6920
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6921
    .line 6922
    .line 6923
    move-result-object v2

    .line 6924
    move-object v10, v2

    .line 6925
    check-cast v10, Landroid/widget/Button;

    .line 6926
    .line 6927
    move-object v1, v0

    .line 6928
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/b0;

    .line 6929
    .line 6930
    const/4 v5, 0x1

    .line 6931
    move-object/from16 v3, p0

    .line 6932
    .line 6933
    move-object/from16 v2, p0

    .line 6934
    .line 6935
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/b0;-><init>(Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 6936
    .line 6937
    .line 6938
    move-object v1, v2

    .line 6939
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6940
    .line 6941
    .line 6942
    move v4, v8

    .line 6943
    goto :goto_15

    .line 6944
    :cond_24
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/MainActivity;->s6(Ljava/util/List;)V

    .line 6945
    .line 6946
    .line 6947
    const/16 v3, 0xc

    .line 6948
    .line 6949
    new-array v0, v3, [Landroid/widget/TableRow;

    .line 6950
    .line 6951
    sget v2, Lys3;->pelleUpgradeRow0:I

    .line 6952
    .line 6953
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6954
    .line 6955
    .line 6956
    move-result-object v2

    .line 6957
    const/16 v25, 0x0

    .line 6958
    .line 6959
    aput-object v2, v0, v25

    .line 6960
    .line 6961
    sget v2, Lys3;->pelleUpgradeRow1:I

    .line 6962
    .line 6963
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6964
    .line 6965
    .line 6966
    move-result-object v2

    .line 6967
    aput-object v2, v0, v9

    .line 6968
    .line 6969
    sget v2, Lys3;->pelleUpgradeRow2:I

    .line 6970
    .line 6971
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6972
    .line 6973
    .line 6974
    move-result-object v2

    .line 6975
    const/16 v27, 0x2

    .line 6976
    .line 6977
    aput-object v2, v0, v27

    .line 6978
    .line 6979
    sget v2, Lys3;->pelleUpgradeRow3:I

    .line 6980
    .line 6981
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6982
    .line 6983
    .line 6984
    move-result-object v2

    .line 6985
    const/16 v20, 0x3

    .line 6986
    .line 6987
    aput-object v2, v0, v20

    .line 6988
    .line 6989
    sget v2, Lys3;->pelleUpgradeRow4:I

    .line 6990
    .line 6991
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6992
    .line 6993
    .line 6994
    move-result-object v2

    .line 6995
    aput-object v2, v0, v13

    .line 6996
    .line 6997
    sget v2, Lys3;->pelleUpgradeRow5:I

    .line 6998
    .line 6999
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7000
    .line 7001
    .line 7002
    move-result-object v2

    .line 7003
    aput-object v2, v0, v14

    .line 7004
    .line 7005
    sget v2, Lys3;->pelleUpgradeRow6:I

    .line 7006
    .line 7007
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7008
    .line 7009
    .line 7010
    move-result-object v2

    .line 7011
    aput-object v2, v0, v30

    .line 7012
    .line 7013
    sget v2, Lys3;->pelleUpgradeRow7:I

    .line 7014
    .line 7015
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7016
    .line 7017
    .line 7018
    move-result-object v2

    .line 7019
    aput-object v2, v0, v33

    .line 7020
    .line 7021
    sget v2, Lys3;->pelleUpgradeRow8:I

    .line 7022
    .line 7023
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7024
    .line 7025
    .line 7026
    move-result-object v2

    .line 7027
    aput-object v2, v0, v22

    .line 7028
    .line 7029
    sget v2, Lys3;->pelleUpgradeRow9:I

    .line 7030
    .line 7031
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7032
    .line 7033
    .line 7034
    move-result-object v2

    .line 7035
    aput-object v2, v0, v23

    .line 7036
    .line 7037
    sget v2, Lys3;->pelleUpgradeRow10:I

    .line 7038
    .line 7039
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7040
    .line 7041
    .line 7042
    move-result-object v2

    .line 7043
    const/16 v26, 0xa

    .line 7044
    .line 7045
    aput-object v2, v0, v26

    .line 7046
    .line 7047
    sget v2, Lys3;->pelleUpgradeRow11:I

    .line 7048
    .line 7049
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7050
    .line 7051
    .line 7052
    move-result-object v2

    .line 7053
    aput-object v2, v0, v11

    .line 7054
    .line 7055
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->r6([Landroid/widget/TableRow;)V

    .line 7056
    .line 7057
    .line 7058
    sget v0, Lys3;->hidePelleUpgradesToggleButton:I

    .line 7059
    .line 7060
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 7061
    .line 7062
    .line 7063
    move-result-object v0

    .line 7064
    check-cast v0, Landroid/widget/Button;

    .line 7065
    .line 7066
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 7067
    .line 7068
    const/16 v3, 0x18

    .line 7069
    .line 7070
    invoke-direct {v2, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 7071
    .line 7072
    .line 7073
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7074
    .line 7075
    .line 7076
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->m5(Landroid/widget/Button;)V

    .line 7077
    .line 7078
    .line 7079
    return-void

    .line 7080
    :cond_25
    const-string v0, "remnantGainFactorsInnerLayout"

    .line 7081
    .line 7082
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7083
    .line 7084
    .line 7085
    throw v24

    .line 7086
    :cond_26
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 7087
    .line 7088
    .line 7089
    throw v24

    .line 7090
    :cond_27
    const-string v0, "raUnlocks"

    .line 7091
    .line 7092
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7093
    .line 7094
    .line 7095
    throw v24

    .line 7096
    :cond_28
    const-string/jumbo v0, "vRealityButton"

    .line 7097
    .line 7098
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7099
    .line 7100
    .line 7101
    throw v24

    .line 7102
    :cond_29
    const-string v0, "namelessOfflineTimeButton"

    .line 7103
    .line 7104
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7105
    .line 7106
    .line 7107
    throw v24

    .line 7108
    :cond_2a
    const-string v0, "namelessDischargeButton"

    .line 7109
    .line 7110
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7111
    .line 7112
    .line 7113
    throw v24

    .line 7114
    :cond_2b
    const-string v0, "namelessStoreTimeButton"

    .line 7115
    .line 7116
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7117
    .line 7118
    .line 7119
    throw v24

    .line 7120
    :cond_2c
    const-string v0, "namelessChargeButton"

    .line 7121
    .line 7122
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7123
    .line 7124
    .line 7125
    throw v24

    .line 7126
    :cond_2d
    move-object/from16 v24, v15

    .line 7127
    .line 7128
    const-string v0, "teresaUnlocksLayouts"

    .line 7129
    .line 7130
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 7131
    .line 7132
    .line 7133
    throw v24

    .line 7134
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v3, v2

    .line 30
    move-object v6, v5

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v1

    .line 41
    move-object v5, v0

    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v1

    .line 44
    move-object v2, v0

    .line 45
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-wide v0, 0x400399999999999aL    # 2.45

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_0
    move-wide v10, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Cg:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v8, Lkg2;

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-direct/range {v8 .. v13}, Lkg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;D[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string/jumbo p0, "vHexagonLayout"

    .line 103
    .line 104
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget-object v0, Law3;->n:Ltv3;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lz21;->h(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget v0, Lwt3;->you_have_X_relic_shards:I

    .line 12
    .line 13
    sget-object v5, Lln0;->N:Lfn0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lfn0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    invoke-static {v6}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v5}, Lfn0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v5, v8, v9, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v0, v6}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->l()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    div-double/2addr v6, v10

    .line 59
    invoke-static {v6, v7, v8}, Lif1;->s(DI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Law3;->h:Lzv3;

    .line 64
    .line 65
    invoke-virtual {v7}, Ltv3;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    sget v7, Lzt3;->effarig_reward_2:I

    .line 72
    .line 73
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget v7, Lzt3;->effarig_reward_1:I

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    invoke-static {v10, v11, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v7, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_0
    iget-object v7, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vf:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v7, :cond_14

    .line 102
    .line 103
    cmpl-double v1, v3, v1

    .line 104
    .line 105
    const-string v2, "\n"

    .line 106
    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    sget v1, Lzt3;->effarig_reward_3:I

    .line 110
    .line 111
    invoke-static {v9, v8, v3, v4}, Lif1;->u(IID)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v1, ""

    .line 129
    .line 130
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 156
    .line 157
    invoke-static {v9}, Lkajfosz/antimatterdimensions/prestige/f;->p(Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    int-to-double v2, v2

    .line 164
    mul-double/2addr v0, v2

    .line 165
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 166
    .line 167
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ltw4;->g()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    div-double v2, v0, v2

    .line 184
    .line 185
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wf:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v4, :cond_13

    .line 188
    .line 189
    sget v5, Lzt3;->relic_shard_gain:I

    .line 190
    .line 191
    invoke-static {v8, v9, v0, v1}, Lif1;->a(IID)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-static {v8, v1, v2, v3}, Lif1;->c(IID)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xf:[Landroid/widget/Button;

    .line 212
    .line 213
    const-string v1, "effarigShopUpgrades"

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    array-length v0, v0

    .line 218
    move v2, v9

    .line 219
    :goto_2
    if-ge v2, v0, :cond_5

    .line 220
    .line 221
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xf:[Landroid/widget/Button;

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    aget-object v3, v3, v2

    .line 226
    .line 227
    sget-object v4, Ly21;->h:[Lt21;

    .line 228
    .line 229
    aget-object v4, v4, v2

    .line 230
    .line 231
    invoke-virtual {v4}, Lfp3;->r()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    instance-of v7, v6, Landroid/text/Spanned;

    .line 243
    .line 244
    if-nez v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_3

    .line 255
    .line 256
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-virtual {v4}, Lav;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    xor-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9}, Lfp3;->a(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v10

    .line 282
    :cond_5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Yf:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    sget-object v1, Ly21;->d:Lw21;

    .line 287
    .line 288
    invoke-virtual {v1}, Lav;->B()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lb40;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    new-instance v2, Ltf4;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/16 v4, 0x21

    .line 327
    .line 328
    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 332
    .line 333
    sget v3, Ler3;->PELLE_DISABLED:I

    .line 334
    .line 335
    invoke-static {p0, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->ag:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-static {v2, v0}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zf:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Lb40;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->bg:Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;

    .line 368
    .line 369
    const-string v2, "effarigRealityButton"

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    xor-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->bg:Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->setActivated(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->fg:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    sget-object v1, Ly21;->e:Lt21;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->p(Lt21;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->gg:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    sget-object v2, Ly21;->f:Lt21;

    .line 415
    .line 416
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->p(Lt21;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v0, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->hg:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    sget-object v3, Ly21;->g:Lt21;

    .line 432
    .line 433
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->p(Lt21;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v0, v4}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->cg:Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-virtual {v1}, Lt21;->K()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->dg:Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v2}, Lt21;->K()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->eg:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz p0, :cond_7

    .line 469
    .line 470
    invoke-virtual {v3}, Lt21;->K()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_7
    const-string p0, "effarigRealityLabel"

    .line 479
    .line 480
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v10

    .line 484
    :cond_8
    const-string p0, "effarigEternityLabel"

    .line 485
    .line 486
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v10

    .line 490
    :cond_9
    const-string p0, "effarigInfinityLabel"

    .line 491
    .line 492
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v10

    .line 496
    :cond_a
    const-string p0, "effarigRealityRewards"

    .line 497
    .line 498
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v10

    .line 502
    :cond_b
    const-string p0, "effarigEternityRewards"

    .line 503
    .line 504
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v10

    .line 508
    :cond_c
    const-string p0, "effarigInfinityRewards"

    .line 509
    .line 510
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v10

    .line 514
    :cond_d
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v10

    .line 518
    :cond_e
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v10

    .line 522
    :cond_f
    const-string p0, "effarigRealityDescription"

    .line 523
    .line 524
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v10

    .line 528
    :cond_10
    const-string p0, "effarigRealityTitle"

    .line 529
    .line 530
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v10

    .line 534
    :cond_11
    const-string p0, "effarigRealityLayout"

    .line 535
    .line 536
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v10

    .line 540
    :cond_12
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v10

    .line 544
    :cond_13
    const-string p0, "relicShardsGainTextView"

    .line 545
    .line 546
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v10

    .line 550
    :cond_14
    const-string p0, "relicShardsTextView"

    .line 551
    .line 552
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v10
.end method

.method public static final k(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 57

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ih:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_7e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Jh:Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v0, :cond_7d

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ci:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v0, :cond_7c

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->yi:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_7b

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lln0;->Q:Lum0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lum0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 61
    .line 62
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v5, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->o()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    sub-double/2addr v7, v9

    .line 100
    sget-object v12, Lln0;->R:Ltm0;

    .line 101
    .line 102
    invoke-virtual {v12}, Ltm0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-virtual {v12}, Ltm0;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ljava/lang/Number;

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    move-wide/from16 v17, v9

    .line 125
    .line 126
    invoke-static {}, Leq5;->u()D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    sub-double v19, v9, v13

    .line 131
    .line 132
    invoke-virtual {v12}, Ltm0;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v21

    .line 142
    div-double v19, v19, v21

    .line 143
    .line 144
    new-instance v15, Ltw4;

    .line 145
    .line 146
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move-object/from16 v24, v2

    .line 152
    .line 153
    mul-double v1, v19, v21

    .line 154
    .line 155
    invoke-direct {v15, v1, v2}, Ltw4;-><init>(D)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-static {v15, v11, v11, v1}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v15, Lln0;->S:Lhn0;

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    invoke-virtual {v15, v1, v2}, Lmy0;->o(D)I

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    move-wide/from16 v26, v1

    .line 174
    .line 175
    if-lez v25, :cond_0

    .line 176
    .line 177
    const/16 v28, 0x1

    .line 178
    .line 179
    :goto_0
    const/16 v25, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    move/from16 v28, v11

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    invoke-static {}, Leq5;->u()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v12, v1, v2}, Lmy0;->o(D)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ltz v1, :cond_1

    .line 194
    .line 195
    move/from16 v1, v25

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    move v1, v11

    .line 199
    :goto_2
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 200
    .line 201
    invoke-virtual {v15, v11, v12}, Lmy0;->o(D)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ltz v2, :cond_2

    .line 206
    .line 207
    move/from16 v2, v25

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    const/4 v2, 0x0

    .line 211
    :goto_3
    if-nez v1, :cond_4

    .line 212
    .line 213
    if-eqz v28, :cond_3

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    const/4 v11, 0x0

    .line 217
    :goto_4
    move-wide/from16 v30, v5

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_4
    :goto_5
    move/from16 v11, v25

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_6
    invoke-static {}, Leq5;->w()D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    move-object/from16 v32, v15

    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    sget-object v33, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 235
    .line 236
    move-wide/from16 v33, v13

    .line 237
    .line 238
    sget v13, Lwt3;->condense_de_to_singularity:I

    .line 239
    .line 240
    invoke-static {v5, v6}, Liw3;->J(D)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move-wide/from16 v35, v7

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    invoke-static {v15, v7, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v13, v14}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object/from16 v37, v0

    .line 260
    .line 261
    move-object/from16 v38, v4

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_5
    move-wide/from16 v35, v7

    .line 265
    .line 266
    move-wide/from16 v33, v13

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 270
    .line 271
    sget v8, Lwt3;->reach_X_de_to_condense:I

    .line 272
    .line 273
    invoke-static {v5, v6}, Liw3;->J(D)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    move-object/from16 v37, v0

    .line 278
    .line 279
    move-object/from16 v38, v4

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v14, 0x6

    .line 283
    invoke-static {v0, v14, v9, v10}, Lif1;->c(IID)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v15, v7, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v8, v13}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_7
    invoke-direct {v12, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Leq5;->y()D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {}, Leq5;->x()D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    sget-object v0, Lhf4;->k:Ldf4;

    .line 311
    .line 312
    move-wide/from16 v39, v5

    .line 313
    .line 314
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 315
    .line 316
    invoke-virtual {v0, v4, v5}, Ldf4;->h(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v41

    .line 320
    sub-double v41, v41, v17

    .line 321
    .line 322
    mul-double v41, v41, v13

    .line 323
    .line 324
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 325
    .line 326
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Ldf4;->k()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    move/from16 v6, v25

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_6
    const/4 v6, 0x0

    .line 350
    :goto_8
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    const-string v14, ""

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    add-double v7, v7, v41

    .line 357
    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    sget v6, Lzt3;->auto_condensing_in_X:I

    .line 361
    .line 362
    new-instance v4, Ltw4;

    .line 363
    .line 364
    mul-double v7, v7, v21

    .line 365
    .line 366
    invoke-direct {v4, v7, v8}, Ltw4;-><init>(D)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v4, v5, v15}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v6, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_9

    .line 383
    :cond_7
    move-object v4, v14

    .line 384
    goto :goto_9

    .line 385
    :cond_8
    const/4 v5, 0x0

    .line 386
    sget v4, Lzt3;->enough_de_in_X:I

    .line 387
    .line 388
    new-instance v6, Ltw4;

    .line 389
    .line 390
    mul-double v7, v7, v21

    .line 391
    .line 392
    invoke-direct {v6, v7, v8}, Ltw4;-><init>(D)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v5, v15}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_9
    invoke-direct {v13, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/16 v5, 0x21

    .line 420
    .line 421
    if-eqz v4, :cond_9

    .line 422
    .line 423
    new-instance v4, Ltf4;

    .line 424
    .line 425
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-virtual {v12, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Ltf4;

    .line 437
    .line 438
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v13, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_9
    const/4 v7, 0x0

    .line 450
    :goto_a
    invoke-static {}, Leq5;->x()D

    .line 451
    .line 452
    .line 453
    move-result-wide v45

    .line 454
    new-instance v4, Ltw4;

    .line 455
    .line 456
    mul-double v5, v45, v21

    .line 457
    .line 458
    invoke-direct {v4, v5, v6}, Ltw4;-><init>(D)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x7

    .line 462
    invoke-static {v4, v7, v7, v5}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v6, Ltw4;

    .line 467
    .line 468
    move-wide/from16 v47, v9

    .line 469
    .line 470
    mul-double v8, v41, v21

    .line 471
    .line 472
    invoke-direct {v6, v8, v9}, Ltw4;-><init>(D)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v7, v7, v5}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    div-double v7, v39, v45

    .line 480
    .line 481
    invoke-static {v7, v8}, Lif1;->y(D)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    add-double v45, v45, v41

    .line 486
    .line 487
    div-double v7, v39, v45

    .line 488
    .line 489
    invoke-static {v7, v8}, Lif1;->y(D)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 494
    .line 495
    invoke-virtual {v0, v8, v9}, Ldf4;->h(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-virtual {v0}, Ldf4;->k()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    cmpl-double v8, v8, v17

    .line 506
    .line 507
    if-lez v8, :cond_a

    .line 508
    .line 509
    move/from16 v8, v25

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_a
    const/4 v8, 0x0

    .line 513
    :goto_b
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    sget-object v40, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 522
    .line 523
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 524
    .line 525
    .line 526
    move-result-object v40

    .line 527
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 528
    .line 529
    .line 530
    move-result-object v40

    .line 531
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    sget-object v40, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 536
    .line 537
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 538
    .line 539
    .line 540
    move-result-object v40

    .line 541
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 542
    .line 543
    .line 544
    move-result-object v40

    .line 545
    move/from16 v42, v0

    .line 546
    .line 547
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    sget-object v40, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 552
    .line 553
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 554
    .line 555
    .line 556
    move-result-object v40

    .line 557
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 558
    .line 559
    .line 560
    move-result-object v40

    .line 561
    move-object/from16 v43, v5

    .line 562
    .line 563
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;->g()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sget-object v40, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 568
    .line 569
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 570
    .line 571
    .line 572
    move-result-object v40

    .line 573
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 574
    .line 575
    .line 576
    move-result-object v40

    .line 577
    move-object/from16 v44, v7

    .line 578
    .line 579
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-lez v10, :cond_b

    .line 584
    .line 585
    sget-object v40, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 586
    .line 587
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 588
    .line 589
    .line 590
    move-result-object v40

    .line 591
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 592
    .line 593
    .line 594
    move-result-object v40

    .line 595
    invoke-virtual/range {v40 .. v40}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v40

    .line 599
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v40

    .line 603
    if-nez v40, :cond_b

    .line 604
    .line 605
    move-object/from16 v40, v14

    .line 606
    .line 607
    move/from16 v14, v25

    .line 608
    .line 609
    :goto_c
    move-object/from16 v45, v4

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_b
    move-object/from16 v40, v14

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    goto :goto_c

    .line 616
    :goto_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    move-object/from16 v46, v6

    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Lb40;->b()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_c

    .line 632
    .line 633
    new-instance v6, Ltf4;

    .line 634
    .line 635
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v49, v13

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    move/from16 v39, v0

    .line 645
    .line 646
    move-object/from16 v50, v12

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    const/16 v12, 0x21

    .line 650
    .line 651
    invoke-virtual {v4, v6, v0, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 652
    .line 653
    .line 654
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 655
    .line 656
    sget v13, Ler3;->PELLE_DISABLED:I

    .line 657
    .line 658
    invoke-static {v3, v13}, Lrr4;->g(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    invoke-virtual {v4, v6, v0, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_c
    move/from16 v39, v0

    .line 674
    .line 675
    move-object/from16 v50, v12

    .line 676
    .line 677
    move-object/from16 v49, v13

    .line 678
    .line 679
    :goto_e
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Rh:Landroid/widget/TextView;

    .line 680
    .line 681
    if-eqz v0, :cond_7a

    .line 682
    .line 683
    invoke-static {v0, v4}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Sh:Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;

    .line 687
    .line 688
    const-string v4, "laitelaRealityButton"

    .line 689
    .line 690
    if-eqz v0, :cond_79

    .line 691
    .line 692
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    xor-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Sh:Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;

    .line 702
    .line 703
    if-eqz v0, :cond_78

    .line 704
    .line 705
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->setActivated(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Eh:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    const-string v4, "singularityButton"

    .line 715
    .line 716
    if-eqz v0, :cond_77

    .line 717
    .line 718
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    xor-int/lit8 v6, v6, 0x1

    .line 723
    .line 724
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Eh:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    if-eqz v0, :cond_76

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Fh:Landroid/widget/TextView;

    .line 735
    .line 736
    const-string v1, "singularityCondenseTextView"

    .line 737
    .line 738
    if-eqz v0, :cond_75

    .line 739
    .line 740
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    xor-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gh:Landroid/widget/TextView;

    .line 750
    .line 751
    const-string v4, "singularityWaitTextView"

    .line 752
    .line 753
    if-eqz v0, :cond_74

    .line 754
    .line 755
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    xor-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Bh:Landroid/widget/Button;

    .line 765
    .line 766
    const-string/jumbo v6, "unlockSingularityButton"

    .line 767
    .line 768
    if-eqz v0, :cond_73

    .line 769
    .line 770
    xor-int/lit8 v12, v11, 0x1

    .line 771
    .line 772
    invoke-static {v0, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ch:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    if-eqz v0, :cond_72

    .line 778
    .line 779
    invoke-static {v0, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Lh:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    if-eqz v0, :cond_71

    .line 785
    .line 786
    move/from16 v11, v28

    .line 787
    .line 788
    invoke-static {v0, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gh:Landroid/widget/TextView;

    .line 792
    .line 793
    if-eqz v0, :cond_70

    .line 794
    .line 795
    invoke-static/range {v49 .. v49}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    xor-int/lit8 v12, v12, 0x1

    .line 800
    .line 801
    invoke-static {v0, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Nh:Landroid/widget/TextView;

    .line 805
    .line 806
    const-string v12, "bulkSingularitiesUnlockTextView"

    .line 807
    .line 808
    if-eqz v0, :cond_6f

    .line 809
    .line 810
    xor-int/lit8 v13, v2, 0x1

    .line 811
    .line 812
    invoke-static {v0, v13}, Liw3;->I(Landroid/view/View;Z)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Qh:Landroid/widget/TextView;

    .line 816
    .line 817
    const-string v13, "autoSingularityGainRateTextView"

    .line 818
    .line 819
    if-eqz v0, :cond_6e

    .line 820
    .line 821
    invoke-static {v0, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Hh:Landroid/widget/LinearLayout;

    .line 825
    .line 826
    if-eqz v0, :cond_6d

    .line 827
    .line 828
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Kh:Landroid/widget/TextView;

    .line 832
    .line 833
    const-string v28, "bulkSingularitiesInfo"

    .line 834
    .line 835
    if-eqz v0, :cond_6c

    .line 836
    .line 837
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Th:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    if-eqz v0, :cond_6b

    .line 843
    .line 844
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 845
    .line 846
    invoke-virtual {v9, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-lez v2, :cond_d

    .line 851
    .line 852
    move/from16 v2, v25

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_d
    const/4 v2, 0x0

    .line 856
    :goto_f
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Wh:Landroid/widget/TextView;

    .line 860
    .line 861
    const-string v2, "laitelaHighestActiveDimension"

    .line 862
    .line 863
    move-object/from16 v51, v2

    .line 864
    .line 865
    if-eqz v0, :cond_6a

    .line 866
    .line 867
    const/16 v2, 0x8

    .line 868
    .line 869
    move-object/from16 v52, v1

    .line 870
    .line 871
    move/from16 v1, v25

    .line 872
    .line 873
    if-gt v1, v10, :cond_e

    .line 874
    .line 875
    if-ge v10, v2, :cond_e

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    goto :goto_10

    .line 879
    :cond_e
    const/4 v1, 0x0

    .line 880
    :goto_10
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Xh:Landroid/widget/TextView;

    .line 884
    .line 885
    const-string v1, "laitelaGlyphSet"

    .line 886
    .line 887
    if-eqz v0, :cond_69

    .line 888
    .line 889
    move/from16 v53, v2

    .line 890
    .line 891
    if-lez v10, :cond_f

    .line 892
    .line 893
    const/4 v2, 0x1

    .line 894
    goto :goto_11

    .line 895
    :cond_f
    const/4 v2, 0x0

    .line 896
    :goto_11
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Zh:Landroid/widget/LinearLayout;

    .line 900
    .line 901
    if-eqz v0, :cond_68

    .line 902
    .line 903
    invoke-static {v0, v14}, Liw3;->I(Landroid/view/View;Z)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->li:Landroid/widget/LinearLayout;

    .line 907
    .line 908
    if-eqz v0, :cond_67

    .line 909
    .line 910
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->m:Lyw1;

    .line 911
    .line 912
    invoke-virtual {v2}, Lav;->B()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ni:Landroid/widget/TextView;

    .line 920
    .line 921
    const-string v2, "annihilationMultiplier"

    .line 922
    .line 923
    if-eqz v0, :cond_66

    .line 924
    .line 925
    if-nez v7, :cond_11

    .line 926
    .line 927
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 928
    .line 929
    .line 930
    move-result-wide v54

    .line 931
    cmpl-double v54, v54, v26

    .line 932
    .line 933
    if-lez v54, :cond_10

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_10
    move-object/from16 v54, v1

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    goto :goto_13

    .line 940
    :cond_11
    :goto_12
    move-object/from16 v54, v1

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    :goto_13
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->pi:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    if-eqz v0, :cond_65

    .line 949
    .line 950
    invoke-static {v0, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ri:Landroid/widget/LinearLayout;

    .line 954
    .line 955
    if-eqz v0, :cond_64

    .line 956
    .line 957
    if-nez v15, :cond_13

    .line 958
    .line 959
    if-nez v39, :cond_13

    .line 960
    .line 961
    if-nez v5, :cond_13

    .line 962
    .line 963
    if-eqz v7, :cond_12

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_12
    const/4 v1, 0x0

    .line 967
    goto :goto_15

    .line 968
    :cond_13
    :goto_14
    const/4 v1, 0x1

    .line 969
    :goto_15
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->si:Landroid/widget/Button;

    .line 973
    .line 974
    if-eqz v0, :cond_63

    .line 975
    .line 976
    invoke-static {v0, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ti:Landroid/widget/Button;

    .line 980
    .line 981
    if-eqz v0, :cond_62

    .line 982
    .line 983
    invoke-static {v0, v15}, Liw3;->I(Landroid/view/View;Z)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ui:Landroid/widget/LinearLayout;

    .line 987
    .line 988
    if-eqz v0, :cond_61

    .line 989
    .line 990
    if-nez v39, :cond_15

    .line 991
    .line 992
    if-eqz v7, :cond_14

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_14
    const/4 v1, 0x0

    .line 996
    goto :goto_17

    .line 997
    :cond_15
    :goto_16
    const/4 v1, 0x1

    .line 998
    :goto_17
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->vi:Landroid/widget/Button;

    .line 1002
    .line 1003
    if-eqz v0, :cond_60

    .line 1004
    .line 1005
    move/from16 v1, v39

    .line 1006
    .line 1007
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->wi:Landroid/widget/Button;

    .line 1011
    .line 1012
    if-eqz v0, :cond_5f

    .line 1013
    .line 1014
    invoke-static {v0, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->xi:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    if-eqz v0, :cond_5e

    .line 1020
    .line 1021
    invoke-static {v0, v11}, Liw3;->I(Landroid/view/View;Z)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Yh:Landroid/widget/TextView;

    .line 1025
    .line 1026
    const-string v1, "laitelaGlyphSetName"

    .line 1027
    .line 1028
    if-eqz v0, :cond_5d

    .line 1029
    .line 1030
    invoke-static {v0, v14}, Liw3;->I(Landroid/view/View;Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->zh:Landroid/widget/TextView;

    .line 1034
    .line 1035
    if-eqz v0, :cond_5c

    .line 1036
    .line 1037
    sget v5, Lwt3;->you_have_X_dark_matter:I

    .line 1038
    .line 1039
    invoke-static/range {v24 .. v24}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    const/16 v11, 0xc

    .line 1044
    .line 1045
    move-object/from16 v14, v24

    .line 1046
    .line 1047
    const/4 v15, 0x2

    .line 1048
    move-object/from16 v24, v1

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-static {v14, v15, v1, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v29

    .line 1055
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    invoke-static {v15, v5, v7}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    sget-object v7, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1064
    .line 1065
    invoke-virtual {v14, v7}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    const-string v15, " ("

    .line 1070
    .line 1071
    const-string v11, ")"

    .line 1072
    .line 1073
    if-eqz v7, :cond_16

    .line 1074
    .line 1075
    sget v7, Lzt3;->capped:I

    .line 1076
    .line 1077
    move-object/from16 v55, v2

    .line 1078
    .line 1079
    new-array v2, v1, [Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v7, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v7, ")."

    .line 1086
    .line 1087
    invoke-static {v15, v2, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object/from16 v38, v4

    .line 1092
    .line 1093
    move-object/from16 v56, v6

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_16
    move-object/from16 v55, v2

    .line 1097
    .line 1098
    sget v2, Lzt3;->average_X_per_second:I

    .line 1099
    .line 1100
    move-object/from16 v56, v6

    .line 1101
    .line 1102
    move-object/from16 v7, v38

    .line 1103
    .line 1104
    const/4 v6, 0x2

    .line 1105
    move-object/from16 v38, v4

    .line 1106
    .line 1107
    const/16 v4, 0xc

    .line 1108
    .line 1109
    invoke-static {v7, v6, v1, v4}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, ". ("

    .line 1122
    .line 1123
    invoke-static {v2, v1, v11}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_18
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ah:Landroid/widget/TextView;

    .line 1135
    .line 1136
    if-eqz v0, :cond_5b

    .line 1137
    .line 1138
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_17

    .line 1143
    .line 1144
    sget v1, Lzt3;->max_dark_matter:I

    .line 1145
    .line 1146
    move-object/from16 v2, v37

    .line 1147
    .line 1148
    const/16 v4, 0xc

    .line 1149
    .line 1150
    const/4 v6, 0x2

    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-static {v2, v6, v7, v4}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-wide/from16 v4, v35

    .line 1157
    .line 1158
    invoke-static {v4, v5, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    goto :goto_19

    .line 1171
    :cond_17
    move-object/from16 v2, v37

    .line 1172
    .line 1173
    const/4 v6, 0x2

    .line 1174
    const/4 v7, 0x0

    .line 1175
    sget v1, Lzt3;->max_dark_matter_pelle:I

    .line 1176
    .line 1177
    const/16 v4, 0xc

    .line 1178
    .line 1179
    invoke-static {v2, v6, v7, v4}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_19
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Bh:Landroid/widget/Button;

    .line 1195
    .line 1196
    if-eqz v0, :cond_5a

    .line 1197
    .line 1198
    sget v1, Lzt3;->unlock_singularities:I

    .line 1199
    .line 1200
    move-wide/from16 v4, v33

    .line 1201
    .line 1202
    const/4 v2, 0x4

    .line 1203
    move/from16 v33, v8

    .line 1204
    .line 1205
    invoke-static {v6, v2, v4, v5}, Lif1;->c(IID)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    move-object/from16 v34, v12

    .line 1210
    .line 1211
    move-object/from16 v35, v13

    .line 1212
    .line 1213
    move-wide/from16 v12, v47

    .line 1214
    .line 1215
    invoke-static {v6, v7, v12, v13}, Lif1;->a(IID)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object/from16 v6, v20

    .line 1220
    .line 1221
    filled-new-array {v6, v8, v2}, [Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Dh:Landroid/widget/TextView;

    .line 1233
    .line 1234
    if-eqz v0, :cond_59

    .line 1235
    .line 1236
    sget v1, Lwt3;->you_have_X_singularities:I

    .line 1237
    .line 1238
    invoke-virtual/range {v32 .. v32}, Lhn0;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v6

    .line 1248
    invoke-static {v6, v7}, Liw3;->J(D)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-virtual/range {v32 .. v32}, Lhn0;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, Ljava/lang/Number;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v6

    .line 1262
    const/4 v8, 0x2

    .line 1263
    const/4 v12, 0x0

    .line 1264
    invoke-static {v8, v12, v6, v7}, Lif1;->a(IID)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-static {v6, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Fh:Landroid/widget/TextView;

    .line 1280
    .line 1281
    if-eqz v0, :cond_58

    .line 1282
    .line 1283
    move-object/from16 v1, v50

    .line 1284
    .line 1285
    invoke-static {v0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gh:Landroid/widget/TextView;

    .line 1289
    .line 1290
    if-eqz v0, :cond_57

    .line 1291
    .line 1292
    move-object/from16 v1, v49

    .line 1293
    .line 1294
    invoke-static {v0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Mh:Landroid/widget/TextView;

    .line 1298
    .line 1299
    if-eqz v0, :cond_56

    .line 1300
    .line 1301
    sget v1, Lwt3;->you_have_X_dark_energy:I

    .line 1302
    .line 1303
    invoke-static {v4, v5}, Liw3;->J(D)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    const/4 v6, 0x2

    .line 1308
    const/4 v7, 0x4

    .line 1309
    invoke-static {v6, v7, v4, v5}, Lif1;->a(IID)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v4, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    move-wide/from16 v4, v30

    .line 1322
    .line 1323
    invoke-static {v6, v7, v4, v5}, Lif1;->a(IID)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    sget v4, Lzt3;->second_short:I

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    new-array v5, v7, [Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const-string v5, " (+"

    .line 1337
    .line 1338
    const-string v6, "/"

    .line 1339
    .line 1340
    invoke-static {v1, v5, v2, v6, v4}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Nh:Landroid/widget/TextView;

    .line 1355
    .line 1356
    if-eqz v0, :cond_55

    .line 1357
    .line 1358
    sget v1, Lzt3;->reach_10_singularities_to_unlock_bulk:I

    .line 1359
    .line 1360
    const/16 v2, 0xa

    .line 1361
    .line 1362
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Oh:Landroid/widget/TextView;

    .line 1378
    .line 1379
    if-eqz v0, :cond_54

    .line 1380
    .line 1381
    if-eqz v42, :cond_18

    .line 1382
    .line 1383
    sget v1, Lzt3;->total_time_to_auto_condense:I

    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_18
    sget v1, Lzt3;->total_time_to_condense:I

    .line 1387
    .line 1388
    :goto_1a
    if-eqz v33, :cond_19

    .line 1389
    .line 1390
    move-object/from16 v4, v46

    .line 1391
    .line 1392
    invoke-static {v5, v4, v11}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    :goto_1b
    move-object/from16 v7, v45

    .line 1397
    .line 1398
    goto :goto_1c

    .line 1399
    :cond_19
    move-object/from16 v4, v40

    .line 1400
    .line 1401
    goto :goto_1b

    .line 1402
    :goto_1c
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ph:Landroid/widget/TextView;

    .line 1418
    .line 1419
    if-eqz v0, :cond_53

    .line 1420
    .line 1421
    if-eqz v33, :cond_1a

    .line 1422
    .line 1423
    sget v1, Lzt3;->manual_singularity_rate:I

    .line 1424
    .line 1425
    goto :goto_1d

    .line 1426
    :cond_1a
    sget v1, Lzt3;->singularity_rate:I

    .line 1427
    .line 1428
    :goto_1d
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Qh:Landroid/widget/TextView;

    .line 1440
    .line 1441
    if-eqz v0, :cond_52

    .line 1442
    .line 1443
    sget v1, Lzt3;->auto_singularity_rate:I

    .line 1444
    .line 1445
    filled-new-array/range {v44 .. v44}, [Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Kh:Landroid/widget/TextView;

    .line 1457
    .line 1458
    if-eqz v0, :cond_51

    .line 1459
    .line 1460
    sget v1, Lzt3;->bulk_singularities_info:I

    .line 1461
    .line 1462
    invoke-static {v2}, Lif1;->B(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    sget-object v4, Lhf4;->q:Ldf4;

    .line 1467
    .line 1468
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 1469
    .line 1470
    invoke-virtual {v4, v7, v8}, Ldf4;->h(D)D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v7

    .line 1474
    const/16 v4, 0xe

    .line 1475
    .line 1476
    const/4 v12, 0x0

    .line 1477
    invoke-static {v7, v8, v12, v12, v4}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Uh:Landroid/widget/TextView;

    .line 1493
    .line 1494
    if-eqz v0, :cond_50

    .line 1495
    .line 1496
    sget v1, Lzt3;->laitela_reality_reward:I

    .line 1497
    .line 1498
    const/16 v4, 0xc

    .line 1499
    .line 1500
    const/4 v8, 0x2

    .line 1501
    invoke-static {v9, v8, v12, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v2, "\n"

    .line 1514
    .line 1515
    if-nez v10, :cond_1b

    .line 1516
    .line 1517
    sget v4, Lzt3;->laitela_reality_reward_2:I

    .line 1518
    .line 1519
    invoke-static/range {v53 .. v53}, Lif1;->B(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-static {v4, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    goto :goto_1e

    .line 1536
    :cond_1b
    move-object/from16 v4, v40

    .line 1537
    .line 1538
    :goto_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Vh:Landroid/widget/TextView;

    .line 1546
    .line 1547
    if-eqz v0, :cond_4f

    .line 1548
    .line 1549
    if-lez v10, :cond_1c

    .line 1550
    .line 1551
    sget v1, Lzt3;->fastest_completion:I

    .line 1552
    .line 1553
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->n()D

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v7

    .line 1557
    new-instance v4, Ltw4;

    .line 1558
    .line 1559
    mul-double v7, v7, v21

    .line 1560
    .line 1561
    invoke-direct {v4, v7, v8}, Ltw4;-><init>(D)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v7, 0x7

    .line 1565
    const/4 v12, 0x0

    .line 1566
    invoke-static {v4, v12, v12, v7}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    goto :goto_1f

    .line 1579
    :cond_1c
    const/4 v12, 0x0

    .line 1580
    sget v1, Lzt3;->laitela_fully_destabilized:I

    .line 1581
    .line 1582
    new-array v4, v12, [Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_1f
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Wh:Landroid/widget/TextView;

    .line 1592
    .line 1593
    if-eqz v0, :cond_4e

    .line 1594
    .line 1595
    sget v1, Lzt3;->highest_active_dimension:I

    .line 1596
    .line 1597
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Xh:Landroid/widget/TextView;

    .line 1613
    .line 1614
    if-eqz v0, :cond_4d

    .line 1615
    .line 1616
    sget v1, Lzt3;->glyph_set:I

    .line 1617
    .line 1618
    const/4 v7, 0x0

    .line 1619
    new-array v4, v7, [Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1626
    .line 1627
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_1d

    .line 1644
    .line 1645
    sget v4, Lzt3;->no_glyphs_equipped:I

    .line 1646
    .line 1647
    new-array v8, v7, [Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    goto :goto_20

    .line 1658
    :cond_1d
    move-object/from16 v2, v40

    .line 1659
    .line 1660
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->bi:Landroid/widget/TextView;

    .line 1668
    .line 1669
    if-eqz v0, :cond_4c

    .line 1670
    .line 1671
    invoke-virtual/range {v16 .. v16}, Lb40;->e()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    sget v2, Lzt3;->laitela_reality_info:I

    .line 1676
    .line 1677
    move-wide/from16 v8, v17

    .line 1678
    .line 1679
    invoke-static {v8, v9, v7}, Lif1;->s(DI)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    invoke-static {v8, v9, v7}, Lif1;->s(DI)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v10

    .line 1687
    const/16 v7, 0x1e

    .line 1688
    .line 1689
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    filled-new-array {v4, v10, v7}, [Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v1, "\n\n"

    .line 1707
    .line 1708
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->mi:Landroid/widget/Button;

    .line 1722
    .line 1723
    if-eqz v0, :cond_4b

    .line 1724
    .line 1725
    const-wide v1, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v14, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-gez v4, :cond_1e

    .line 1735
    .line 1736
    sget v4, Lzt3;->annihilation_requirement:I

    .line 1737
    .line 1738
    const/4 v7, 0x4

    .line 1739
    const/4 v8, 0x2

    .line 1740
    invoke-static {v8, v7, v1, v2}, Lif1;->c(IID)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v4, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const/4 v7, 0x0

    .line 1753
    goto :goto_21

    .line 1754
    :cond_1e
    sget v1, Lzt3;->annihilate_your_dmds:I

    .line 1755
    .line 1756
    const/4 v7, 0x0

    .line 1757
    new-array v2, v7, [Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    :goto_21
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ni:Landroid/widget/TextView;

    .line 1767
    .line 1768
    if-eqz v0, :cond_4a

    .line 1769
    .line 1770
    sget v1, Lzt3;->annihilation_multiplier:I

    .line 1771
    .line 1772
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1773
    .line 1774
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v8

    .line 1778
    invoke-static {v2, v8, v9}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    const/16 v4, 0xc

    .line 1783
    .line 1784
    const/4 v8, 0x2

    .line 1785
    invoke-static {v2, v8, v7, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->oi:Landroid/widget/TextView;

    .line 1801
    .line 1802
    if-eqz v0, :cond_49

    .line 1803
    .line 1804
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v1

    .line 1808
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1809
    .line 1810
    cmpl-double v1, v1, v17

    .line 1811
    .line 1812
    if-lez v1, :cond_1f

    .line 1813
    .line 1814
    sget v1, Lzt3;->annihilation_info_1:I

    .line 1815
    .line 1816
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->k()D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v9

    .line 1820
    const/4 v7, 0x4

    .line 1821
    invoke-static {v8, v7, v9, v10}, Lif1;->c(IID)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v7

    .line 1829
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->k()D

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v9

    .line 1833
    add-double/2addr v9, v7

    .line 1834
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v7

    .line 1838
    div-double/2addr v9, v7

    .line 1839
    const/16 v4, 0xc

    .line 1840
    .line 1841
    const/4 v7, 0x7

    .line 1842
    const/4 v12, 0x0

    .line 1843
    invoke-static {v9, v10, v7, v12, v4}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    goto :goto_22

    .line 1856
    :cond_1f
    const/16 v4, 0xc

    .line 1857
    .line 1858
    const/4 v12, 0x0

    .line 1859
    sget v1, Lzt3;->annihilation_info_2:I

    .line 1860
    .line 1861
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->k()D

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v7

    .line 1865
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1866
    .line 1867
    add-double v7, v7, v17

    .line 1868
    .line 1869
    const/4 v2, 0x2

    .line 1870
    invoke-static {v7, v8, v2, v12, v4}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :goto_22
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->k()D

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v0

    .line 1899
    invoke-static {v0, v1}, Lif1;->f(D)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->qi:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 1904
    .line 1905
    const-string v2, "annihilationEditText"

    .line 1906
    .line 1907
    if-eqz v1, :cond_48

    .line 1908
    .line 1909
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_23

    .line 1914
    .line 1915
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->qi:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 1916
    .line 1917
    if-eqz v1, :cond_22

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-nez v1, :cond_21

    .line 1932
    .line 1933
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->qi:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 1934
    .line 1935
    if-eqz v1, :cond_20

    .line 1936
    .line 1937
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_23

    .line 1941
    :cond_20
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v23, 0x0

    .line 1945
    .line 1946
    throw v23

    .line 1947
    :cond_21
    const/16 v23, 0x0

    .line 1948
    .line 1949
    goto :goto_23

    .line 1950
    :cond_22
    const/16 v23, 0x0

    .line 1951
    .line 1952
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v23

    .line 1956
    :cond_23
    :goto_23
    sget v0, Lzt3;->dark_matter_dimensions:I

    .line 1957
    .line 1958
    invoke-static {v0}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v1, Lo02;

    .line 1963
    .line 1964
    const/4 v2, 0x3

    .line 1965
    const/4 v4, 0x1

    .line 1966
    const/4 v7, 0x0

    .line 1967
    invoke-direct {v1, v7, v2, v4}, Lm02;-><init>(III)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1}, Lm02;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    :goto_24
    move-object v2, v1

    .line 1975
    check-cast v2, Ln02;

    .line 1976
    .line 1977
    iget-boolean v4, v2, Ln02;->c:Z

    .line 1978
    .line 1979
    if-eqz v4, :cond_37

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    add-int/lit8 v4, v2, 0x1

    .line 1986
    .line 1987
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1988
    .line 1989
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    check-cast v7, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2006
    .line 2007
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    check-cast v8, Ljava/lang/String;

    .line 2012
    .line 2013
    const/4 v9, 0x4

    .line 2014
    if-ne v4, v9, :cond_24

    .line 2015
    .line 2016
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2017
    .line 2018
    sget-object v9, Lhf4;->y:Ldf4;

    .line 2019
    .line 2020
    move-wide/from16 v12, v26

    .line 2021
    .line 2022
    invoke-virtual {v9, v12, v13}, Ldf4;->h(D)D

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v9

    .line 2026
    invoke-static {v4, v9, v10}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    const/16 v9, 0x3e8

    .line 2031
    .line 2032
    goto :goto_25

    .line 2033
    :cond_24
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2034
    .line 2035
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    check-cast v4, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 2052
    .line 2053
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v9

    .line 2065
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v12

    .line 2069
    invoke-virtual {v9, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    const/16 v9, 0x3e8

    .line 2074
    .line 2075
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    :goto_25
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v10

    .line 2083
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v12

    .line 2087
    move-object v14, v10

    .line 2088
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->x()D

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v9

    .line 2092
    move-object/from16 v16, v0

    .line 2093
    .line 2094
    move-object/from16 v17, v1

    .line 2095
    .line 2096
    div-double v0, v9, v12

    .line 2097
    .line 2098
    move-wide/from16 v18, v12

    .line 2099
    .line 2100
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    sget-object v13, Lln0;->R:Ltm0;

    .line 2105
    .line 2106
    invoke-virtual {v13}, Ltm0;->h()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v13

    .line 2110
    check-cast v13, Ljava/lang/Number;

    .line 2111
    .line 2112
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v30

    .line 2116
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v33

    .line 2120
    move-object/from16 v20, v14

    .line 2121
    .line 2122
    div-double v13, v33, v30

    .line 2123
    .line 2124
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->n()I

    .line 2125
    .line 2126
    .line 2127
    move-result v28

    .line 2128
    if-lez v28, :cond_25

    .line 2129
    .line 2130
    const/16 v32, 0x1

    .line 2131
    .line 2132
    :goto_26
    move-object/from16 v33, v6

    .line 2133
    .line 2134
    goto :goto_27

    .line 2135
    :cond_25
    const/16 v32, 0x0

    .line 2136
    .line 2137
    goto :goto_26

    .line 2138
    :goto_27
    iget-object v6, v3, Lkajfosz/antimatterdimensions/MainActivity;->di:Ljava/util/List;

    .line 2139
    .line 2140
    if-eqz v6, :cond_36

    .line 2141
    .line 2142
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    check-cast v6, Landroid/view/View;

    .line 2147
    .line 2148
    move-object/from16 v34, v12

    .line 2149
    .line 2150
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v12

    .line 2154
    invoke-static {v6, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v6, v3, Lkajfosz/antimatterdimensions/MainActivity;->ei:Ljava/util/List;

    .line 2158
    .line 2159
    if-eqz v6, :cond_35

    .line 2160
    .line 2161
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    check-cast v6, Landroid/widget/TextView;

    .line 2166
    .line 2167
    if-eqz v32, :cond_26

    .line 2168
    .line 2169
    invoke-static/range {v28 .. v28}, Lif1;->o(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v12

    .line 2173
    move-wide/from16 v35, v13

    .line 2174
    .line 2175
    const-string v13, "(\u25b2"

    .line 2176
    .line 2177
    invoke-static {v13, v12, v11}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v12

    .line 2181
    :goto_28
    move-wide/from16 v37, v0

    .line 2182
    .line 2183
    move-object/from16 v14, v20

    .line 2184
    .line 2185
    move/from16 v13, v53

    .line 2186
    .line 2187
    const/4 v0, 0x0

    .line 2188
    move-object/from16 v20, v15

    .line 2189
    .line 2190
    const/4 v15, 0x2

    .line 2191
    goto :goto_29

    .line 2192
    :cond_26
    move-wide/from16 v35, v13

    .line 2193
    .line 2194
    move-object/from16 v12, v40

    .line 2195
    .line 2196
    goto :goto_28

    .line 2197
    :goto_29
    invoke-static {v14, v15, v0, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    const-string v8, ": "

    .line 2213
    .line 2214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-static {v6, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->fi:Ljava/util/List;

    .line 2228
    .line 2229
    if-eqz v0, :cond_34

    .line 2230
    .line 2231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Landroid/widget/TextView;

    .line 2236
    .line 2237
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2238
    .line 2239
    sget v1, Lzt3;->average_gain:I

    .line 2240
    .line 2241
    const/16 v6, 0xc

    .line 2242
    .line 2243
    const/4 v8, 0x2

    .line 2244
    const/4 v12, 0x0

    .line 2245
    invoke-static {v4, v8, v12, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v13

    .line 2249
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    invoke-static {v1, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    sget-object v12, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2258
    .line 2259
    invoke-virtual {v14, v12}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v13

    .line 2263
    if-eqz v13, :cond_27

    .line 2264
    .line 2265
    goto :goto_2a

    .line 2266
    :cond_27
    invoke-virtual {v4, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v12

    .line 2270
    :goto_2a
    invoke-static {v12, v8}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->gi:Ljava/util/List;

    .line 2296
    .line 2297
    const-string v1, "darkDimensionIntervalButtons"

    .line 2298
    .line 2299
    if-eqz v0, :cond_33

    .line 2300
    .line 2301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Landroid/widget/TextView;

    .line 2306
    .line 2307
    const/4 v12, 0x0

    .line 2308
    invoke-virtual {v7, v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->z(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v0, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->hi:Ljava/util/List;

    .line 2316
    .line 2317
    const-string v4, "darkDimensionDMButtons"

    .line 2318
    .line 2319
    if-eqz v0, :cond_32

    .line 2320
    .line 2321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, Landroid/widget/TextView;

    .line 2326
    .line 2327
    const/4 v8, 0x1

    .line 2328
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->z(I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v12

    .line 2332
    invoke-static {v0, v12}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ii:Ljava/util/List;

    .line 2336
    .line 2337
    const-string v8, "darkDimensionDEButtons"

    .line 2338
    .line 2339
    if-eqz v0, :cond_31

    .line 2340
    .line 2341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, Landroid/widget/TextView;

    .line 2346
    .line 2347
    const/4 v15, 0x2

    .line 2348
    invoke-virtual {v7, v15}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->z(I)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v12

    .line 2352
    invoke-static {v0, v12}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ji:Ljava/util/List;

    .line 2356
    .line 2357
    if-eqz v0, :cond_30

    .line 2358
    .line 2359
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, Landroid/widget/TextView;

    .line 2364
    .line 2365
    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    .line 2366
    .line 2367
    cmpl-double v12, v18, v12

    .line 2368
    .line 2369
    if-lez v12, :cond_28

    .line 2370
    .line 2371
    sget v12, Lzt3;->tick_X:I

    .line 2372
    .line 2373
    const/4 v14, 0x6

    .line 2374
    invoke-static {v9, v10, v14}, Lif1;->n(DI)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v9

    .line 2378
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    invoke-static {v12, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v9

    .line 2386
    sget v10, Lzt3;->millisecond:I

    .line 2387
    .line 2388
    const/4 v12, 0x0

    .line 2389
    new-array v13, v12, [Ljava/lang/Object;

    .line 2390
    .line 2391
    invoke-static {v10, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v10

    .line 2395
    move-wide/from16 v12, v37

    .line 2396
    .line 2397
    const/4 v15, 0x1

    .line 2398
    invoke-static {v12, v13, v15}, Lif1;->s(DI)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v12

    .line 2402
    const-string v13, " "

    .line 2403
    .line 2404
    move-object/from16 v15, v20

    .line 2405
    .line 2406
    invoke-static {v9, v13, v10, v15, v12}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v9

    .line 2410
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    goto :goto_2b

    .line 2418
    :cond_28
    move-object/from16 v15, v20

    .line 2419
    .line 2420
    const/4 v14, 0x6

    .line 2421
    sget v9, Lzt3;->X_ticks_per_sec:I

    .line 2422
    .line 2423
    div-double v12, v21, v18

    .line 2424
    .line 2425
    const/4 v6, 0x2

    .line 2426
    const/4 v10, 0x4

    .line 2427
    invoke-static {v6, v10, v12, v13}, Lif1;->c(IID)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v12

    .line 2431
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    invoke-static {v9, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v9

    .line 2439
    :goto_2b
    invoke-static {v0, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    sget v0, Lzt3;->X_of_total:I

    .line 2443
    .line 2444
    move-wide/from16 v9, v35

    .line 2445
    .line 2446
    const/4 v6, 0x1

    .line 2447
    invoke-static {v9, v10, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v9

    .line 2451
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-static {v15, v0, v11}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    iget-object v6, v3, Lkajfosz/antimatterdimensions/MainActivity;->ki:Ljava/util/List;

    .line 2464
    .line 2465
    if-eqz v6, :cond_2f

    .line 2466
    .line 2467
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    check-cast v6, Landroid/widget/TextView;

    .line 2472
    .line 2473
    sget v9, Lzt3;->X_colon_Y:I

    .line 2474
    .line 2475
    sget v10, Lzt3;->dark_energy:I

    .line 2476
    .line 2477
    const/4 v12, 0x0

    .line 2478
    new-array v13, v12, [Ljava/lang/Object;

    .line 2479
    .line 2480
    invoke-static {v10, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v10

    .line 2484
    move-object/from16 v18, v0

    .line 2485
    .line 2486
    move-object/from16 v13, v34

    .line 2487
    .line 2488
    const/4 v0, 0x2

    .line 2489
    const/4 v12, 0x4

    .line 2490
    const/16 v14, 0x8

    .line 2491
    .line 2492
    invoke-static {v13, v0, v12, v14}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v13

    .line 2496
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v9, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    sget v9, Lzt3;->second_short:I

    .line 2505
    .line 2506
    const/4 v12, 0x0

    .line 2507
    new-array v10, v12, [Ljava/lang/Object;

    .line 2508
    .line 2509
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    const-wide/16 v26, 0x0

    .line 2514
    .line 2515
    cmpl-double v10, v30, v26

    .line 2516
    .line 2517
    if-lez v10, :cond_29

    .line 2518
    .line 2519
    move-object/from16 v10, v18

    .line 2520
    .line 2521
    goto :goto_2c

    .line 2522
    :cond_29
    move-object/from16 v10, v40

    .line 2523
    .line 2524
    :goto_2c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v0, v33

    .line 2530
    .line 2531
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v9

    .line 2544
    invoke-static {v6, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v6, v3, Lkajfosz/antimatterdimensions/MainActivity;->gi:Ljava/util/List;

    .line 2548
    .line 2549
    if-eqz v6, :cond_2e

    .line 2550
    .line 2551
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    check-cast v1, Landroid/widget/Button;

    .line 2556
    .line 2557
    const/4 v12, 0x0

    .line 2558
    invoke-virtual {v7, v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->k(I)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    if-nez v6, :cond_2b

    .line 2563
    .line 2564
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->q()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v6

    .line 2568
    if-eqz v6, :cond_2a

    .line 2569
    .line 2570
    goto :goto_2d

    .line 2571
    :cond_2a
    const/4 v6, 0x0

    .line 2572
    goto :goto_2e

    .line 2573
    :cond_2b
    :goto_2d
    const/4 v6, 0x1

    .line 2574
    :goto_2e
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->hi:Ljava/util/List;

    .line 2578
    .line 2579
    if-eqz v1, :cond_2d

    .line 2580
    .line 2581
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    check-cast v1, Landroid/widget/Button;

    .line 2586
    .line 2587
    const/4 v4, 0x1

    .line 2588
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->k(I)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v6

    .line 2592
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->ii:Ljava/util/List;

    .line 2596
    .line 2597
    if-eqz v1, :cond_2c

    .line 2598
    .line 2599
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    check-cast v1, Landroid/widget/Button;

    .line 2604
    .line 2605
    const/4 v6, 0x2

    .line 2606
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->k(I)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v2

    .line 2610
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 2611
    .line 2612
    .line 2613
    move-object v6, v0

    .line 2614
    move/from16 v53, v14

    .line 2615
    .line 2616
    move-object/from16 v0, v16

    .line 2617
    .line 2618
    move-object/from16 v1, v17

    .line 2619
    .line 2620
    goto/16 :goto_24

    .line 2621
    .line 2622
    :cond_2c
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    const/16 v23, 0x0

    .line 2626
    .line 2627
    throw v23

    .line 2628
    :cond_2d
    const/16 v23, 0x0

    .line 2629
    .line 2630
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    throw v23

    .line 2634
    :cond_2e
    const/16 v23, 0x0

    .line 2635
    .line 2636
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw v23

    .line 2640
    :cond_2f
    const/16 v23, 0x0

    .line 2641
    .line 2642
    const-string v0, "darkDimensionDETexts"

    .line 2643
    .line 2644
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    throw v23

    .line 2648
    :cond_30
    const/16 v23, 0x0

    .line 2649
    .line 2650
    const-string v0, "darkDimensionTicks"

    .line 2651
    .line 2652
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    throw v23

    .line 2656
    :cond_31
    const/16 v23, 0x0

    .line 2657
    .line 2658
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    throw v23

    .line 2662
    :cond_32
    const/16 v23, 0x0

    .line 2663
    .line 2664
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    throw v23

    .line 2668
    :cond_33
    const/16 v23, 0x0

    .line 2669
    .line 2670
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    throw v23

    .line 2674
    :cond_34
    const/16 v23, 0x0

    .line 2675
    .line 2676
    const-string v0, "darkDimensionGains"

    .line 2677
    .line 2678
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw v23

    .line 2682
    :cond_35
    const/16 v23, 0x0

    .line 2683
    .line 2684
    const-string v0, "darkDimensionTitles"

    .line 2685
    .line 2686
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    throw v23

    .line 2690
    :cond_36
    const/16 v23, 0x0

    .line 2691
    .line 2692
    const-string v0, "darkDimensionLayouts"

    .line 2693
    .line 2694
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    throw v23

    .line 2698
    :cond_37
    move/from16 v14, v53

    .line 2699
    .line 2700
    const/16 v29, 0x0

    .line 2701
    .line 2702
    invoke-static/range {v29 .. v29}, Lhf4;->a(Z)Ljava/util/List;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    new-instance v1, Ljava/util/ArrayList;

    .line 2707
    .line 2708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    :cond_38
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_39

    .line 2720
    .line 2721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    move-object v4, v2

    .line 2726
    check-cast v4, Ldf4;

    .line 2727
    .line 2728
    invoke-virtual {v4}, Ldf4;->A()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v4

    .line 2732
    if-nez v4, :cond_38

    .line 2733
    .line 2734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    goto :goto_2f

    .line 2738
    :cond_39
    const/4 v7, 0x4

    .line 2739
    invoke-static {v7, v1}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    const/4 v1, 0x0

    .line 2748
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    if-eqz v2, :cond_41

    .line 2753
    .line 2754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    add-int/lit8 v4, v1, 0x1

    .line 2759
    .line 2760
    if-ltz v1, :cond_40

    .line 2761
    .line 2762
    check-cast v2, Ldf4;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2765
    .line 2766
    .line 2767
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->zi:Ljava/util/List;

    .line 2768
    .line 2769
    if-eqz v5, :cond_3f

    .line 2770
    .line 2771
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2776
    .line 2777
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2778
    .line 2779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2780
    .line 2781
    .line 2782
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v6

    .line 2786
    const/16 v25, 0x1

    .line 2787
    .line 2788
    xor-int/lit8 v6, v6, 0x1

    .line 2789
    .line 2790
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ai:Ljava/util/List;

    .line 2794
    .line 2795
    const-string v6, "singularityMilestoneCondenseTexts"

    .line 2796
    .line 2797
    if-eqz v5, :cond_3e

    .line 2798
    .line 2799
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    check-cast v5, Landroid/view/View;

    .line 2804
    .line 2805
    invoke-virtual {v2}, Ldf4;->A()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v7

    .line 2809
    xor-int/lit8 v7, v7, 0x1

    .line 2810
    .line 2811
    invoke-static {v5, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ai:Ljava/util/List;

    .line 2815
    .line 2816
    if-eqz v5, :cond_3d

    .line 2817
    .line 2818
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    check-cast v5, Landroid/widget/TextView;

    .line 2823
    .line 2824
    invoke-virtual {v2, v3}, Ldf4;->E(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v6

    .line 2828
    invoke-static {v5, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Bi:Ljava/util/List;

    .line 2832
    .line 2833
    if-eqz v5, :cond_3c

    .line 2834
    .line 2835
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    check-cast v5, Landroid/widget/TextView;

    .line 2840
    .line 2841
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    invoke-virtual {v2, v3, v6}, Ldf4;->F(Lkajfosz/antimatterdimensions/MainActivity;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v6

    .line 2849
    invoke-static {v5, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ci:Ljava/util/List;

    .line 2853
    .line 2854
    if-eqz v5, :cond_3b

    .line 2855
    .line 2856
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    check-cast v5, Landroid/widget/TextView;

    .line 2861
    .line 2862
    invoke-virtual {v2, v3}, Ldf4;->D(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v6

    .line 2866
    invoke-static {v5, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Di:Ljava/util/List;

    .line 2870
    .line 2871
    if-eqz v5, :cond_3a

    .line 2872
    .line 2873
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    check-cast v1, Landroid/widget/TextView;

    .line 2878
    .line 2879
    invoke-virtual {v2, v3}, Ldf4;->v(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2884
    .line 2885
    .line 2886
    move v1, v4

    .line 2887
    goto/16 :goto_30

    .line 2888
    .line 2889
    :cond_3a
    const-string v0, "singularityMilestoneCompletionsTexts"

    .line 2890
    .line 2891
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    const/16 v23, 0x0

    .line 2895
    .line 2896
    throw v23

    .line 2897
    :cond_3b
    const/16 v23, 0x0

    .line 2898
    .line 2899
    const-string v0, "singularityMilestoneNextEffectTexts"

    .line 2900
    .line 2901
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    throw v23

    .line 2905
    :cond_3c
    const/16 v23, 0x0

    .line 2906
    .line 2907
    const-string v0, "singularityMilestoneRewardTexts"

    .line 2908
    .line 2909
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    throw v23

    .line 2913
    :cond_3d
    const/16 v23, 0x0

    .line 2914
    .line 2915
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    throw v23

    .line 2919
    :cond_3e
    const/16 v23, 0x0

    .line 2920
    .line 2921
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    throw v23

    .line 2925
    :cond_3f
    const/16 v23, 0x0

    .line 2926
    .line 2927
    const-string v0, "singularityMilestoneLayouts"

    .line 2928
    .line 2929
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    throw v23

    .line 2933
    :cond_40
    const/16 v23, 0x0

    .line 2934
    .line 2935
    invoke-static {}, Lyo0;->U()V

    .line 2936
    .line 2937
    .line 2938
    throw v23

    .line 2939
    :cond_41
    const/16 v25, 0x1

    .line 2940
    .line 2941
    invoke-static {v3}, Lug2;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v3}, Lug2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v3}, Lug2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v3}, Lug2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2951
    .line 2952
    .line 2953
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2954
    .line 2955
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v11

    .line 2967
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Yh:Landroid/widget/TextView;

    .line 2968
    .line 2969
    if-eqz v0, :cond_47

    .line 2970
    .line 2971
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2972
    .line 2973
    invoke-static {v3, v11, v1}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    sget-object v2, Lqg5;->a:Lqg5;

    .line 2978
    .line 2979
    invoke-virtual {v2, v0, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v12, v3, Lkajfosz/antimatterdimensions/MainActivity;->ai:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2986
    .line 2987
    if-eqz v12, :cond_46

    .line 2988
    .line 2989
    array-length v13, v12

    .line 2990
    const/4 v1, 0x0

    .line 2991
    :goto_31
    if-ge v1, v13, :cond_45

    .line 2992
    .line 2993
    aget-object v15, v12, v1

    .line 2994
    .line 2995
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-ge v1, v0, :cond_42

    .line 3000
    .line 3001
    move/from16 v0, v25

    .line 3002
    .line 3003
    goto :goto_32

    .line 3004
    :cond_42
    const/4 v0, 0x0

    .line 3005
    :goto_32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    if-eqz v0, :cond_43

    .line 3009
    .line 3010
    const/4 v2, 0x0

    .line 3011
    goto :goto_33

    .line 3012
    :cond_43
    move v2, v14

    .line 3013
    :goto_33
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3014
    .line 3015
    .line 3016
    if-eqz v0, :cond_44

    .line 3017
    .line 3018
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 3019
    .line 3020
    sget-object v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->x:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 3021
    .line 3022
    const/4 v2, 0x0

    .line 3023
    invoke-static {v0, v1, v2}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v4

    .line 3031
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 3032
    .line 3033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v8

    .line 3037
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v9

    .line 3045
    const/16 v10, 0x7f0

    .line 3046
    .line 3047
    move/from16 v29, v2

    .line 3048
    .line 3049
    const/4 v2, 0x0

    .line 3050
    move-object v0, v4

    .line 3051
    const/4 v4, 0x0

    .line 3052
    const/4 v5, 0x0

    .line 3053
    const/4 v6, 0x0

    .line 3054
    const/4 v7, 0x0

    .line 3055
    move/from16 v53, v14

    .line 3056
    .line 3057
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_34

    .line 3065
    :cond_44
    move/from16 v53, v14

    .line 3066
    .line 3067
    const/16 v29, 0x0

    .line 3068
    .line 3069
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 3070
    .line 3071
    move-object/from16 v3, p0

    .line 3072
    .line 3073
    move/from16 v14, v53

    .line 3074
    .line 3075
    goto :goto_31

    .line 3076
    :cond_45
    return-void

    .line 3077
    :cond_46
    const-string v0, "bestLaitelaGlyphs"

    .line 3078
    .line 3079
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    const/16 v23, 0x0

    .line 3083
    .line 3084
    throw v23

    .line 3085
    :cond_47
    const/16 v23, 0x0

    .line 3086
    .line 3087
    invoke-static/range {v24 .. v24}, Ll12;->U(Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    throw v23

    .line 3091
    :cond_48
    const/16 v23, 0x0

    .line 3092
    .line 3093
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    throw v23

    .line 3097
    :cond_49
    const/16 v23, 0x0

    .line 3098
    .line 3099
    const-string v0, "annihilationInfo"

    .line 3100
    .line 3101
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    throw v23

    .line 3105
    :cond_4a
    const/16 v23, 0x0

    .line 3106
    .line 3107
    invoke-static/range {v55 .. v55}, Ll12;->U(Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    throw v23

    .line 3111
    :cond_4b
    const/16 v23, 0x0

    .line 3112
    .line 3113
    const-string v0, "annihilationButton"

    .line 3114
    .line 3115
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    throw v23

    .line 3119
    :cond_4c
    const/16 v23, 0x0

    .line 3120
    .line 3121
    const-string v0, "laitelaRealityText"

    .line 3122
    .line 3123
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    throw v23

    .line 3127
    :cond_4d
    const/16 v23, 0x0

    .line 3128
    .line 3129
    invoke-static/range {v54 .. v54}, Ll12;->U(Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    throw v23

    .line 3133
    :cond_4e
    const/16 v23, 0x0

    .line 3134
    .line 3135
    invoke-static/range {v51 .. v51}, Ll12;->U(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    throw v23

    .line 3139
    :cond_4f
    const/16 v23, 0x0

    .line 3140
    .line 3141
    const-string v0, "laitelaFastestCompletion"

    .line 3142
    .line 3143
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    throw v23

    .line 3147
    :cond_50
    const/16 v23, 0x0

    .line 3148
    .line 3149
    const-string v0, "laitelaRealityReward"

    .line 3150
    .line 3151
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    throw v23

    .line 3155
    :cond_51
    const/16 v23, 0x0

    .line 3156
    .line 3157
    invoke-static/range {v28 .. v28}, Ll12;->U(Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    throw v23

    .line 3161
    :cond_52
    const/16 v23, 0x0

    .line 3162
    .line 3163
    invoke-static/range {v35 .. v35}, Ll12;->U(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    throw v23

    .line 3167
    :cond_53
    const/16 v23, 0x0

    .line 3168
    .line 3169
    const-string v0, "singularityGainRateTextView"

    .line 3170
    .line 3171
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    throw v23

    .line 3175
    :cond_54
    const/16 v23, 0x0

    .line 3176
    .line 3177
    const-string v0, "condenseTimeTextView"

    .line 3178
    .line 3179
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    throw v23

    .line 3183
    :cond_55
    const/16 v23, 0x0

    .line 3184
    .line 3185
    invoke-static/range {v34 .. v34}, Ll12;->U(Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    throw v23

    .line 3189
    :cond_56
    const/16 v23, 0x0

    .line 3190
    .line 3191
    const-string v0, "darkEnergyTextView"

    .line 3192
    .line 3193
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3194
    .line 3195
    .line 3196
    throw v23

    .line 3197
    :cond_57
    const/16 v23, 0x0

    .line 3198
    .line 3199
    invoke-static/range {v38 .. v38}, Ll12;->U(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    throw v23

    .line 3203
    :cond_58
    const/16 v23, 0x0

    .line 3204
    .line 3205
    invoke-static/range {v52 .. v52}, Ll12;->U(Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    throw v23

    .line 3209
    :cond_59
    const/16 v23, 0x0

    .line 3210
    .line 3211
    const-string v0, "singularityTextView"

    .line 3212
    .line 3213
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    throw v23

    .line 3217
    :cond_5a
    const/16 v23, 0x0

    .line 3218
    .line 3219
    invoke-static/range {v56 .. v56}, Ll12;->U(Ljava/lang/String;)V

    .line 3220
    .line 3221
    .line 3222
    throw v23

    .line 3223
    :cond_5b
    const/16 v23, 0x0

    .line 3224
    .line 3225
    const-string v0, "darkMatterMaxDisplay"

    .line 3226
    .line 3227
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    throw v23

    .line 3231
    :cond_5c
    const/16 v23, 0x0

    .line 3232
    .line 3233
    const-string v0, "darkMatterDisplay"

    .line 3234
    .line 3235
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    throw v23

    .line 3239
    :cond_5d
    move-object/from16 v24, v1

    .line 3240
    .line 3241
    const/16 v23, 0x0

    .line 3242
    .line 3243
    invoke-static/range {v24 .. v24}, Ll12;->U(Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    throw v23

    .line 3247
    :cond_5e
    const/16 v23, 0x0

    .line 3248
    .line 3249
    const-string v0, "singularityMilestonesLayout"

    .line 3250
    .line 3251
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    throw v23

    .line 3255
    :cond_5f
    const/16 v23, 0x0

    .line 3256
    .line 3257
    const-string v0, "autoAnnihilationToggle"

    .line 3258
    .line 3259
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    throw v23

    .line 3263
    :cond_60
    const/16 v23, 0x0

    .line 3264
    .line 3265
    const-string v0, "autoAscendToggle"

    .line 3266
    .line 3267
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    throw v23

    .line 3271
    :cond_61
    const/16 v23, 0x0

    .line 3272
    .line 3273
    const-string v0, "laitelaTogglesSecondRowLayout"

    .line 3274
    .line 3275
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    throw v23

    .line 3279
    :cond_62
    const/16 v23, 0x0

    .line 3280
    .line 3281
    const-string v0, "autoDMDToggle"

    .line 3282
    .line 3283
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3284
    .line 3285
    .line 3286
    throw v23

    .line 3287
    :cond_63
    const/16 v23, 0x0

    .line 3288
    .line 3289
    const-string v0, "autoSingularityToggle"

    .line 3290
    .line 3291
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    throw v23

    .line 3295
    :cond_64
    const/16 v23, 0x0

    .line 3296
    .line 3297
    const-string v0, "laitelaTogglesLayout"

    .line 3298
    .line 3299
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3300
    .line 3301
    .line 3302
    throw v23

    .line 3303
    :cond_65
    const/16 v23, 0x0

    .line 3304
    .line 3305
    const-string v0, "annihilationAutobuyerLayout"

    .line 3306
    .line 3307
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    throw v23

    .line 3311
    :cond_66
    move-object/from16 v55, v2

    .line 3312
    .line 3313
    const/16 v23, 0x0

    .line 3314
    .line 3315
    invoke-static/range {v55 .. v55}, Ll12;->U(Ljava/lang/String;)V

    .line 3316
    .line 3317
    .line 3318
    throw v23

    .line 3319
    :cond_67
    const/16 v23, 0x0

    .line 3320
    .line 3321
    const-string v0, "annihilationLayout"

    .line 3322
    .line 3323
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3324
    .line 3325
    .line 3326
    throw v23

    .line 3327
    :cond_68
    const/16 v23, 0x0

    .line 3328
    .line 3329
    const-string v0, "bestLaitelaGlyphSetLayout"

    .line 3330
    .line 3331
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3332
    .line 3333
    .line 3334
    throw v23

    .line 3335
    :cond_69
    move-object/from16 v54, v1

    .line 3336
    .line 3337
    const/16 v23, 0x0

    .line 3338
    .line 3339
    invoke-static/range {v54 .. v54}, Ll12;->U(Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    throw v23

    .line 3343
    :cond_6a
    const/16 v23, 0x0

    .line 3344
    .line 3345
    invoke-static/range {v51 .. v51}, Ll12;->U(Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    throw v23

    .line 3349
    :cond_6b
    const/16 v23, 0x0

    .line 3350
    .line 3351
    const-string v0, "laitelaRealityCompletedLayout"

    .line 3352
    .line 3353
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    throw v23

    .line 3357
    :cond_6c
    const/16 v23, 0x0

    .line 3358
    .line 3359
    invoke-static/range {v28 .. v28}, Ll12;->U(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    throw v23

    .line 3363
    :cond_6d
    const/16 v23, 0x0

    .line 3364
    .line 3365
    const-string v0, "bulkSingularitiesLayout"

    .line 3366
    .line 3367
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3368
    .line 3369
    .line 3370
    throw v23

    .line 3371
    :cond_6e
    move-object/from16 v35, v13

    .line 3372
    .line 3373
    const/16 v23, 0x0

    .line 3374
    .line 3375
    invoke-static/range {v35 .. v35}, Ll12;->U(Ljava/lang/String;)V

    .line 3376
    .line 3377
    .line 3378
    throw v23

    .line 3379
    :cond_6f
    move-object/from16 v34, v12

    .line 3380
    .line 3381
    const/16 v23, 0x0

    .line 3382
    .line 3383
    invoke-static/range {v34 .. v34}, Ll12;->U(Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    throw v23

    .line 3387
    :cond_70
    move-object/from16 v38, v4

    .line 3388
    .line 3389
    const/16 v23, 0x0

    .line 3390
    .line 3391
    invoke-static/range {v38 .. v38}, Ll12;->U(Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    throw v23

    .line 3395
    :cond_71
    const/16 v23, 0x0

    .line 3396
    .line 3397
    const-string v0, "singularityRightLayout"

    .line 3398
    .line 3399
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3400
    .line 3401
    .line 3402
    throw v23

    .line 3403
    :cond_72
    const/16 v23, 0x0

    .line 3404
    .line 3405
    const-string v0, "singularityLayout"

    .line 3406
    .line 3407
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3408
    .line 3409
    .line 3410
    throw v23

    .line 3411
    :cond_73
    move-object/from16 v56, v6

    .line 3412
    .line 3413
    const/16 v23, 0x0

    .line 3414
    .line 3415
    invoke-static/range {v56 .. v56}, Ll12;->U(Ljava/lang/String;)V

    .line 3416
    .line 3417
    .line 3418
    throw v23

    .line 3419
    :cond_74
    move-object/from16 v38, v4

    .line 3420
    .line 3421
    const/16 v23, 0x0

    .line 3422
    .line 3423
    invoke-static/range {v38 .. v38}, Ll12;->U(Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    throw v23

    .line 3427
    :cond_75
    move-object/from16 v52, v1

    .line 3428
    .line 3429
    const/16 v23, 0x0

    .line 3430
    .line 3431
    invoke-static/range {v52 .. v52}, Ll12;->U(Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    throw v23

    .line 3435
    :cond_76
    const/16 v23, 0x0

    .line 3436
    .line 3437
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    throw v23

    .line 3441
    :cond_77
    const/16 v23, 0x0

    .line 3442
    .line 3443
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    throw v23

    .line 3447
    :cond_78
    const/16 v23, 0x0

    .line 3448
    .line 3449
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3450
    .line 3451
    .line 3452
    throw v23

    .line 3453
    :cond_79
    const/16 v23, 0x0

    .line 3454
    .line 3455
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    throw v23

    .line 3459
    :cond_7a
    const/16 v23, 0x0

    .line 3460
    .line 3461
    const-string v0, "laitelaRealityTitle"

    .line 3462
    .line 3463
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3464
    .line 3465
    .line 3466
    throw v23

    .line 3467
    :cond_7b
    const/16 v23, 0x0

    .line 3468
    .line 3469
    const-string v0, "singularityMilestonesButton"

    .line 3470
    .line 3471
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    throw v23

    .line 3475
    :cond_7c
    const/16 v23, 0x0

    .line 3476
    .line 3477
    const-string v0, "maxAllDMDs"

    .line 3478
    .line 3479
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    throw v23

    .line 3483
    :cond_7d
    const/16 v23, 0x0

    .line 3484
    .line 3485
    const-string v0, "increaseSingularityCapButton"

    .line 3486
    .line 3487
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    throw v23

    .line 3491
    :cond_7e
    const/16 v23, 0x0

    .line 3492
    .line 3493
    const-string v0, "decreaseSingularityCapButton"

    .line 3494
    .line 3495
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    throw v23
.end method

.method public static final l(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ig:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v1, :cond_2a

    .line 6
    .line 7
    sget-object v3, Lyy2;->a:Lzy2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lzy2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jg:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v3, "namelessChargeButton"

    .line 19
    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-static {v5, v6, v7}, Lif1;->F(DI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    sget v6, Lzt3;->cannot_charge_bh:I

    .line 46
    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget v6, Lzt3;->charging_bh:I

    .line 63
    .line 64
    new-array v9, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 72
    .line 73
    sget v6, Lzt3;->charge_bh:I

    .line 74
    .line 75
    new-array v9, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "\n"

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v1, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jg:Landroid/widget/Button;

    .line 102
    .line 103
    if-eqz v1, :cond_28

    .line 104
    .line 105
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jg:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v1, :cond_27

    .line 115
    .line 116
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v3}, Liw3;->A(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->kg:Landroid/widget/Button;

    .line 124
    .line 125
    const-string v3, "namelessDischargeButton"

    .line 126
    .line 127
    if-eqz v1, :cond_26

    .line 128
    .line 129
    sget v6, Lzt3;->discharge_bh:I

    .line 130
    .line 131
    new-array v9, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-wide v10, 0x3fe199999999999aL    # 0.55

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    sget v9, Lzt3;->X_in_this_reality:I

    .line 149
    .line 150
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpg-double v16, v12, v14

    .line 160
    .line 161
    if-gtz v16, :cond_2

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    div-double/2addr v12, v14

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 182
    .line 183
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    mul-double v12, v2, v14

    .line 188
    .line 189
    :goto_1
    invoke-static {v12, v13, v7}, Lif1;->F(DI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v9, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object/from16 v17, v3

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->kg:Landroid/widget/Button;

    .line 220
    .line 221
    if-eqz v1, :cond_25

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x1

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    cmpl-double v2, v12, v14

    .line 237
    .line 238
    if-lez v2, :cond_4

    .line 239
    .line 240
    move v2, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move v2, v8

    .line 243
    :goto_3
    invoke-static {v1, v2}, Liw3;->A(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->lg:Landroid/widget/Button;

    .line 247
    .line 248
    const-string v2, "namelessStoreTimeButton"

    .line 249
    .line 250
    if-eqz v1, :cond_24

    .line 251
    .line 252
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->r()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    long-to-double v12, v12

    .line 257
    invoke-static {v12, v13, v7}, Lif1;->F(DI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->x()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    sget v9, Lzt3;->storing_real_time:I

    .line 268
    .line 269
    new-array v12, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    sget v9, Lzt3;->store_real_time:I

    .line 277
    .line 278
    new-array v12, v8, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->lg:Landroid/widget/Button;

    .line 303
    .line 304
    if-eqz v1, :cond_23

    .line 305
    .line 306
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->x()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->lg:Landroid/widget/Button;

    .line 314
    .line 315
    if-eqz v1, :cond_22

    .line 316
    .line 317
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->r()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->s()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    cmp-long v2, v5, v12

    .line 332
    .line 333
    if-gez v2, :cond_6

    .line 334
    .line 335
    move v2, v3

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    move v2, v8

    .line 338
    :goto_5
    invoke-static {v1, v2}, Liw3;->A(Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ng:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v1, :cond_21

    .line 344
    .line 345
    sget v2, Lzt3;->efficiency_and_store_time_cap:I

    .line 346
    .line 347
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v5, v6, v8}, Lif1;->s(DI)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->s()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    long-to-double v12, v12

    .line 361
    invoke-static {v12, v13, v7}, Lif1;->F(DI)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 377
    .line 378
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "DISABLED"

    .line 387
    .line 388
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 393
    .line 394
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->mg:Landroid/widget/Button;

    .line 407
    .line 408
    const-string v6, "namelessOfflineTimeButton"

    .line 409
    .line 410
    if-eqz v5, :cond_20

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    sget v7, Lzt3;->offline_progress_disabled:I

    .line 415
    .line 416
    new-array v9, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v7, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_6

    .line 423
    :cond_7
    if-eqz v2, :cond_8

    .line 424
    .line 425
    sget v7, Lzt3;->offline_time_stored:I

    .line 426
    .line 427
    new-array v9, v8, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v7, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_6

    .line 434
    :cond_8
    sget v7, Lzt3;->offline_time_used:I

    .line 435
    .line 436
    new-array v9, v8, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v7, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :goto_6
    invoke-static {v5, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->mg:Landroid/widget/Button;

    .line 446
    .line 447
    if-eqz v5, :cond_1f

    .line 448
    .line 449
    if-nez v1, :cond_9

    .line 450
    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    move v2, v3

    .line 454
    goto :goto_7

    .line 455
    :cond_9
    move v2, v8

    .line 456
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->mg:Landroid/widget/Button;

    .line 460
    .line 461
    if-eqz v2, :cond_1e

    .line 462
    .line 463
    if-nez v1, :cond_a

    .line 464
    .line 465
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    move v1, v3

    .line 472
    goto :goto_8

    .line 473
    :cond_a
    move v1, v8

    .line 474
    :goto_8
    invoke-static {v2, v1}, Liw3;->A(Landroid/view/View;Z)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->og:[Landroid/widget/Button;

    .line 478
    .line 479
    const-string v2, "namelessTimeButtons"

    .line 480
    .line 481
    if-eqz v1, :cond_1d

    .line 482
    .line 483
    array-length v1, v1

    .line 484
    move v4, v8

    .line 485
    :goto_9
    const/16 v5, 0x21

    .line 486
    .line 487
    if-ge v4, v1, :cond_e

    .line 488
    .line 489
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->og:[Landroid/widget/Button;

    .line 490
    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    aget-object v6, v6, v4

    .line 494
    .line 495
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    xor-int/2addr v7, v3

    .line 505
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    const-class v12, Landroid/text/style/StrikethroughSpan;

    .line 522
    .line 523
    invoke-virtual {v7, v8, v9, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, [Landroid/text/style/StrikethroughSpan;

    .line 528
    .line 529
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_b

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    array-length v9, v9

    .line 539
    if-nez v9, :cond_c

    .line 540
    .line 541
    new-instance v9, Ltf4;

    .line 542
    .line 543
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-virtual {v7, v9, v8, v12, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    array-length v5, v9

    .line 558
    move v12, v8

    .line 559
    :goto_a
    if-ge v12, v5, :cond_c

    .line 560
    .line 561
    aget-object v13, v9, v12

    .line 562
    .line 563
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_c
    :goto_b
    sget-object v5, Lqg5;->a:Lqg5;

    .line 570
    .line 571
    invoke-virtual {v5, v6, v7}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_d
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v16

    .line 584
    :cond_e
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->pg:[Landroid/widget/Button;

    .line 585
    .line 586
    const-string v2, "namelessShopUpgrades"

    .line 587
    .line 588
    if-eqz v1, :cond_1c

    .line 589
    .line 590
    array-length v1, v1

    .line 591
    move v4, v8

    .line 592
    :goto_c
    if-ge v4, v1, :cond_12

    .line 593
    .line 594
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->pg:[Landroid/widget/Button;

    .line 595
    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    aget-object v6, v6, v4

    .line 599
    .line 600
    sget-object v7, Lcz2;->c:[Laz2;

    .line 601
    .line 602
    aget-object v7, v7, v4

    .line 603
    .line 604
    invoke-virtual {v7}, Laz2;->r()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    instance-of v13, v12, Landroid/text/Spanned;

    .line 616
    .line 617
    if-nez v13, :cond_f

    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v12, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-nez v12, :cond_10

    .line 628
    .line 629
    :cond_f
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    xor-int/2addr v9, v3

    .line 637
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v8}, Lfp3;->a(Z)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_11
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v16

    .line 654
    :cond_12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 655
    .line 656
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 657
    .line 658
    invoke-virtual {v2}, Lb40;->b()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_13

    .line 675
    .line 676
    new-instance v4, Ltf4;

    .line 677
    .line 678
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {v1, v4, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 689
    .line 690
    sget v6, Ler3;->PELLE_DISABLED:I

    .line 691
    .line 692
    invoke-static {v0, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual {v1, v4, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    .line 705
    .line 706
    :cond_13
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->rg:Landroid/widget/TextView;

    .line 707
    .line 708
    if-eqz v4, :cond_1b

    .line 709
    .line 710
    sget-object v6, Lqg5;->a:Lqg5;

    .line 711
    .line 712
    invoke-virtual {v6, v4, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->qg:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    sget-object v4, Lcz2;->b:Lbz2;

    .line 723
    .line 724
    invoke-virtual {v4}, Lcc4;->B()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_14

    .line 729
    .line 730
    move v4, v8

    .line 731
    goto :goto_d

    .line 732
    :cond_14
    const/16 v4, 0x8

    .line 733
    .line 734
    :goto_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sg:Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;

    .line 738
    .line 739
    const-string v4, "namelessRealityButton"

    .line 740
    .line 741
    if-eqz v1, :cond_19

    .line 742
    .line 743
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    xor-int/2addr v6, v3

    .line 748
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sg:Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;

    .line 752
    .line 753
    if-eqz v1, :cond_18

    .line 754
    .line 755
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->setActivated(Z)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 763
    .line 764
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v2, Landroid/text/SpannableString;

    .line 768
    .line 769
    const-string v4, "\n\n"

    .line 770
    .line 771
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    const/16 v4, 0x1388

    .line 775
    .line 776
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    filled-new-array {v4}, [Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    filled-new-array {v4}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v18

    .line 792
    new-array v4, v8, [Ljava/lang/String;

    .line 793
    .line 794
    new-array v6, v8, [Ljava/lang/String;

    .line 795
    .line 796
    new-array v7, v8, [Ljava/lang/String;

    .line 797
    .line 798
    new-array v9, v8, [Ljava/lang/String;

    .line 799
    .line 800
    new-array v12, v8, [Ljava/lang/String;

    .line 801
    .line 802
    new-array v13, v8, [Ljava/lang/String;

    .line 803
    .line 804
    const/4 v14, 0x2

    .line 805
    invoke-static {v14, v14, v10, v11}, Lif1;->a(IID)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    filled-new-array {v10}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v25

    .line 813
    new-array v10, v8, [Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v19, v4

    .line 816
    .line 817
    move-object/from16 v20, v6

    .line 818
    .line 819
    move-object/from16 v21, v7

    .line 820
    .line 821
    move-object/from16 v22, v9

    .line 822
    .line 823
    move-object/from16 v26, v10

    .line 824
    .line 825
    move-object/from16 v23, v12

    .line 826
    .line 827
    move-object/from16 v24, v13

    .line 828
    .line 829
    filled-new-array/range {v17 .. v26}, [[Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    move v6, v8

    .line 834
    :goto_e
    const/16 v7, 0xa

    .line 835
    .line 836
    if-ge v6, v7, :cond_16

    .line 837
    .line 838
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 839
    .line 840
    sget v7, Luq3;->nameless_reality_descriptions:I

    .line 841
    .line 842
    aget-object v9, v4, v6

    .line 843
    .line 844
    array-length v10, v9

    .line 845
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v9, v7, v6}, Lkajfosz/antimatterdimensions/g;->i([Ljava/lang/Object;II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-static {v7, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 862
    .line 863
    .line 864
    const/16 v7, 0x9

    .line 865
    .line 866
    if-ge v6, v7, :cond_15

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 869
    .line 870
    .line 871
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 872
    .line 873
    const/high16 v9, 0x3f000000    # 0.5f

    .line 874
    .line 875
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    sub-int/2addr v9, v3

    .line 883
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_15
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 892
    .line 893
    const v10, 0x3f8ccccd    # 1.1f

    .line 894
    .line 895
    .line 896
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 904
    .line 905
    .line 906
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_16
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->tg:Landroid/widget/TextView;

    .line 910
    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    sget-object v2, Lqg5;->a:Lqg5;

    .line 914
    .line 915
    invoke-virtual {v2, v0, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_17
    const-string v0, "namelessRealityDescription"

    .line 923
    .line 924
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v16

    .line 928
    :cond_18
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v16

    .line 932
    :cond_19
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v16

    .line 936
    :cond_1a
    const-string v0, "namelessRealityLayout"

    .line 937
    .line 938
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v16

    .line 942
    :cond_1b
    const-string v0, "namelessRealityTitle"

    .line 943
    .line 944
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v16

    .line 948
    :cond_1c
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v16

    .line 952
    :cond_1d
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v16

    .line 956
    :cond_1e
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v16

    .line 960
    :cond_1f
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v16

    .line 964
    :cond_20
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v16

    .line 968
    :cond_21
    const-string v0, "namelessOfflineTimeText"

    .line 969
    .line 970
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v16

    .line 974
    :cond_22
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v16

    .line 978
    :cond_23
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v16

    .line 982
    :cond_24
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v16

    .line 986
    :cond_25
    invoke-static/range {v17 .. v17}, Ll12;->U(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v16

    .line 990
    :cond_26
    move-object/from16 v17, v3

    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    invoke-static/range {v17 .. v17}, Ll12;->U(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v16

    .line 998
    :cond_27
    const/16 v16, 0x0

    .line 999
    .line 1000
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v16

    .line 1004
    :cond_28
    const/16 v16, 0x0

    .line 1005
    .line 1006
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v16

    .line 1010
    :cond_29
    const/16 v16, 0x0

    .line 1011
    .line 1012
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v16

    .line 1016
    :cond_2a
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const-string v0, "namelessHintsButton"

    .line 1019
    .line 1020
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v16
.end method

.method public static final m(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Hi:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_75

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ki:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v1, :cond_74

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->lj:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_73

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-static {}, Lz3;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, Lz3;->f()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_1
    :goto_0
    if-ge v8, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ltz v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lyo0;->T()V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    :goto_1
    sget-object v4, Lu7;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ll7;

    .line 117
    .line 118
    invoke-virtual {v9}, Ll7;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-ltz v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {}, Lyo0;->T()V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_7
    :goto_3
    if-ne v7, v3, :cond_8

    .line 134
    .line 135
    if-ne v8, v5, :cond_8

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v9, 0x0

    .line 140
    :goto_4
    sget-object v10, Lxe3;->f:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    :cond_9
    const/4 v10, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lve3;

    .line 167
    .line 168
    invoke-virtual {v11}, Lve3;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_b

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    :goto_5
    sget-object v11, Lue3;->d:Lse3;

    .line 176
    .line 177
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v12, 0x2

    .line 182
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 187
    .line 188
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    if-nez v11, :cond_d

    .line 195
    .line 196
    sget-object v11, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 197
    .line 198
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->f()D

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    cmpl-double v11, v15, v13

    .line 203
    .line 204
    if-lez v11, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const/4 v11, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    :goto_6
    const/4 v11, 0x1

    .line 210
    :goto_7
    sget-object v15, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    sget-object v16, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 220
    .line 221
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-wide/from16 v20, v13

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget-wide v13, v2, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 240
    .line 241
    :goto_8
    move-wide/from16 v25, v13

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    move v14, v5

    .line 270
    const/16 v24, 0x1

    .line 271
    .line 272
    div-double v4, v18, v25

    .line 273
    .line 274
    move/from16 v22, v13

    .line 275
    .line 276
    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    if-eqz v16, :cond_f

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    :cond_f
    const-string v12, ""

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v2, v13}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    new-instance v13, Landroid/text/SpannableString;

    .line 307
    .line 308
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    if-eqz v2, :cond_13

    .line 312
    .line 313
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move/from16 v27, v3

    .line 318
    .line 319
    iget-object v3, v2, Lkajfosz/antimatterdimensions/celestials/pelle/d;->s:Lvi1;

    .line 320
    .line 321
    move-object/from16 v28, v2

    .line 322
    .line 323
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    iget-object v2, v2, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j:Lui1;

    .line 330
    .line 331
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    if-nez v2, :cond_11

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    :goto_b
    move-wide/from16 v31, v4

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    :goto_c
    invoke-static {v12}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_b

    .line 349
    :goto_d
    invoke-static {v2, v6, v4}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v3, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/text/SpannableString;

    .line 358
    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_13
    move-object/from16 v28, v2

    .line 363
    .line 364
    move/from16 v27, v3

    .line 365
    .line 366
    move-wide/from16 v31, v4

    .line 367
    .line 368
    :goto_e
    new-instance v2, Landroid/text/SpannableString;

    .line 369
    .line 370
    invoke-direct {v2, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-static {v0}, Lug2;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lug2;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fi:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    if-eqz v3, :cond_72

    .line 382
    .line 383
    if-nez v1, :cond_15

    .line 384
    .line 385
    if-nez v9, :cond_15

    .line 386
    .line 387
    move/from16 v4, v24

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_15
    const/4 v4, 0x0

    .line 391
    :goto_f
    invoke-static {v3, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gi:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    if-eqz v3, :cond_71

    .line 397
    .line 398
    if-nez v1, :cond_16

    .line 399
    .line 400
    if-eqz v9, :cond_16

    .line 401
    .line 402
    move/from16 v4, v24

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_16
    const/4 v4, 0x0

    .line 406
    :goto_10
    invoke-static {v3, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ei:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v3, :cond_70

    .line 412
    .line 413
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 414
    .line 415
    sget v4, Lzt3;->pelle_unlock_info:I

    .line 416
    .line 417
    invoke-static/range {v27 .. v27}, Lif1;->o(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static/range {v27 .. v27}, Lif1;->o(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ji:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    if-eqz v3, :cond_6f

    .line 451
    .line 452
    invoke-static {v3, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Si:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    if-eqz v1, :cond_6e

    .line 458
    .line 459
    invoke-static {v1, v10}, Liw3;->I(Landroid/view/View;Z)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lue3;->f:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    if-eqz v4, :cond_46

    .line 476
    .line 477
    add-int/lit8 v4, v3, 0x1

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 484
    .line 485
    const/high16 v27, 0x3f000000    # 0.5f

    .line 486
    .line 487
    iget-object v5, v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 488
    .line 489
    if-eqz v5, :cond_45

    .line 490
    .line 491
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yi:[Landroid/widget/ProgressBar;

    .line 492
    .line 493
    if-eqz v6, :cond_44

    .line 494
    .line 495
    aget-object v6, v6, v3

    .line 496
    .line 497
    move/from16 v33, v11

    .line 498
    .line 499
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    cmpl-double v34, v10, v8

    .line 504
    .line 505
    if-lez v34, :cond_17

    .line 506
    .line 507
    move/from16 v34, v24

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_17
    const/16 v34, 0x0

    .line 511
    .line 512
    :goto_12
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->E()Z

    .line 513
    .line 514
    .line 515
    move-result v35

    .line 516
    if-nez v35, :cond_19

    .line 517
    .line 518
    if-eqz v15, :cond_18

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_18
    const/16 v35, 0x0

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_19
    :goto_13
    move/from16 v35, v24

    .line 525
    .line 526
    :goto_14
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 527
    .line 528
    .line 529
    move-result-wide v36

    .line 530
    cmpg-double v38, v36, v20

    .line 531
    .line 532
    if-gtz v38, :cond_1a

    .line 533
    .line 534
    move/from16 v38, v24

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_1a
    const/16 v38, 0x0

    .line 538
    .line 539
    :goto_15
    sub-double v39, v8, v36

    .line 540
    .line 541
    const-wide/16 v41, 0x0

    .line 542
    .line 543
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 544
    .line 545
    invoke-static/range {v39 .. v44}, Ltz;->k(DDD)D

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    double-to-float v7, v7

    .line 550
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ti:[Landroid/widget/LinearLayout;

    .line 551
    .line 552
    if-eqz v8, :cond_43

    .line 553
    .line 554
    aget-object v8, v8, v3

    .line 555
    .line 556
    invoke-virtual {v5}, Lve3;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    if-eqz v9, :cond_1b

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    goto :goto_16

    .line 567
    :cond_1b
    const/16 v9, 0x8

    .line 568
    .line 569
    :goto_16
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->D()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_1d

    .line 577
    .line 578
    if-eqz v38, :cond_1c

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1c
    const/4 v8, 0x0

    .line 582
    goto :goto_18

    .line 583
    :cond_1d
    :goto_17
    move/from16 v8, v24

    .line 584
    .line 585
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    if-eqz v8, :cond_1e

    .line 589
    .line 590
    const/high16 v8, 0x3f800000    # 1.0f

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_1e
    const v8, 0x3f333333    # 0.7f

    .line 594
    .line 595
    .line 596
    :goto_19
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    move v8, v3

    .line 600
    move/from16 v37, v4

    .line 601
    .line 602
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 603
    .line 604
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    move-wide/from16 v40, v3

    .line 613
    .line 614
    int-to-double v3, v9

    .line 615
    mul-double v3, v3, v40

    .line 616
    .line 617
    invoke-static {v3, v4}, Lal2;->X(D)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ui:[Landroid/widget/TextView;

    .line 625
    .line 626
    if-eqz v3, :cond_42

    .line 627
    .line 628
    aget-object v3, v3, v8

    .line 629
    .line 630
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v14, v4}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v6, Lqg5;->a:Lqg5;

    .line 642
    .line 643
    invoke-virtual {v6, v3, v4}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    if-eqz v38, :cond_1f

    .line 650
    .line 651
    sget-object v4, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 652
    .line 653
    sget-object v6, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 654
    .line 655
    if-eq v4, v6, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    or-int/lit8 v4, v4, 0x10

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    and-int/lit8 v4, v4, -0x11

    .line 669
    .line 670
    :goto_1a
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eq v6, v4, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 677
    .line 678
    .line 679
    :cond_20
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vi:[Landroid/widget/TextView;

    .line 680
    .line 681
    if-eqz v3, :cond_41

    .line 682
    .line 683
    aget-object v3, v3, v8

    .line 684
    .line 685
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 690
    .line 691
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 695
    .line 696
    sget v9, Lzt3;->rift_drains_to_fill_part_1:I

    .line 697
    .line 698
    move-object/from16 v40, v1

    .line 699
    .line 700
    move/from16 v29, v8

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    new-array v8, v1, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v9, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v9, " "

    .line 710
    .line 711
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v14, v4}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->w(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    sget v8, Lzt3;->rift_drains_to_fill_part_2:I

    .line 728
    .line 729
    move/from16 v41, v15

    .line 730
    .line 731
    new-array v15, v1, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v8, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    const/16 v4, 0xa

    .line 749
    .line 750
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 751
    .line 752
    .line 753
    iget-object v1, v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;->m:Lvi1;

    .line 754
    .line 755
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-interface {v1, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    iget-object v8, v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;->v:Ljava/util/List;

    .line 766
    .line 767
    if-eqz v8, :cond_40

    .line 768
    .line 769
    new-instance v15, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v42

    .line 782
    if-eqz v42, :cond_22

    .line 783
    .line 784
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object/from16 v43, v4

    .line 789
    .line 790
    check-cast v43, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 791
    .line 792
    invoke-virtual/range {v43 .. v43}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 793
    .line 794
    .line 795
    move-result v43

    .line 796
    if-eqz v43, :cond_21

    .line 797
    .line 798
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_21
    const/16 v4, 0xa

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 805
    .line 806
    move-object/from16 v43, v1

    .line 807
    .line 808
    const/16 v8, 0xa

    .line 809
    .line 810
    invoke-static {v15, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/4 v8, 0x0

    .line 822
    :goto_1c
    if-ge v8, v1, :cond_23

    .line 823
    .line 824
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v44

    .line 828
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    check-cast v44, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 831
    .line 832
    move/from16 v45, v1

    .line 833
    .line 834
    invoke-virtual/range {v44 .. v44}, Lak1;->o()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move/from16 v1, v45

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_23
    invoke-static/range {v43 .. v43}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v4, v1}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v43

    .line 852
    const/16 v47, 0x0

    .line 853
    .line 854
    const/16 v48, 0x3e

    .line 855
    .line 856
    const-string v44, "\n"

    .line 857
    .line 858
    const/16 v45, 0x0

    .line 859
    .line 860
    const/16 v46, 0x0

    .line 861
    .line 862
    invoke-static/range {v43 .. v48}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->E()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/16 v8, 0xa

    .line 874
    .line 875
    if-nez v1, :cond_24

    .line 876
    .line 877
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 882
    .line 883
    sget v4, Lzt3;->rift_currency_amount:I

    .line 884
    .line 885
    iget-object v8, v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;->q:Lln0;

    .line 886
    .line 887
    invoke-virtual {v8}, Lln0;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 888
    .line 889
    .line 890
    move-result-object v44

    .line 891
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    sget-object v43, Lo43;->w:Ln43;

    .line 895
    .line 896
    const/16 v48, 0x10

    .line 897
    .line 898
    const/16 v45, 0x2

    .line 899
    .line 900
    const/16 v46, 0x2

    .line 901
    .line 902
    const/16 v47, 0x0

    .line 903
    .line 904
    invoke-static/range {v43 .. v48}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 917
    .line 918
    .line 919
    const/16 v8, 0xa

    .line 920
    .line 921
    :cond_24
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 926
    .line 927
    sget v4, Lzt3;->rift_total_filled:I

    .line 928
    .line 929
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 930
    .line 931
    .line 932
    move-result-object v43

    .line 933
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v42, Lo43;->w:Ln43;

    .line 937
    .line 938
    const/16 v47, 0x10

    .line 939
    .line 940
    const/16 v44, 0x2

    .line 941
    .line 942
    const/16 v45, 0x2

    .line 943
    .line 944
    const/16 v46, 0x0

    .line 945
    .line 946
    invoke-static/range {v42 .. v47}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    sget-object v1, Lqg5;->a:Lqg5;

    .line 965
    .line 966
    invoke-virtual {v1, v3, v6}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wi:[Landroid/widget/TextView;

    .line 973
    .line 974
    if-eqz v1, :cond_3f

    .line 975
    .line 976
    aget-object v1, v1, v29

    .line 977
    .line 978
    iget-object v3, v5, Lve3;->b:Lui1;

    .line 979
    .line 980
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xi:[Landroid/widget/TextView;

    .line 990
    .line 991
    if-eqz v1, :cond_3e

    .line 992
    .line 993
    aget-object v1, v1, v29

    .line 994
    .line 995
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1000
    .line 1001
    sget v6, Lzt3;->X_colon_Y:I

    .line 1002
    .line 1003
    sget v8, Lzt3;->penalty:I

    .line 1004
    .line 1005
    move-object/from16 v42, v14

    .line 1006
    .line 1007
    const/4 v15, 0x0

    .line 1008
    new-array v14, v15, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v8, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iget-object v14, v5, Lve3;->c:Lvi1;

    .line 1015
    .line 1016
    invoke-interface {v14, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 1021
    .line 1022
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v6, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v6, "\n"

    .line 1034
    .line 1035
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    sget v6, Lzt3;->X_colon_Y:I

    .line 1040
    .line 1041
    sget v8, Lzt3;->reward:I

    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    new-array v14, v15, [Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v8, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-static {v6, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    iget-object v5, v5, Lve3;->d:Lvi1;

    .line 1063
    .line 1064
    invoke-interface {v5, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 1069
    .line 1070
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v1, 0x3

    .line 1081
    invoke-static {v10, v11, v1}, Lif1;->s(DI)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ej:[Landroid/widget/TextView;

    .line 1086
    .line 1087
    if-eqz v1, :cond_3d

    .line 1088
    .line 1089
    aget-object v1, v1, v29

    .line 1090
    .line 1091
    const-string v4, " ("

    .line 1092
    .line 1093
    if-eqz v38, :cond_25

    .line 1094
    .line 1095
    sget v3, Lzt3;->ad_bonus_disabled_strings:I

    .line 1096
    .line 1097
    invoke-static {v3}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-static {v3, v5, v15}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-static {v1, v3}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_25
    const/4 v15, 0x0

    .line 1118
    if-eqz v35, :cond_26

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_26
    invoke-virtual/range {v42 .. v42}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->D()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_27

    .line 1126
    .line 1127
    sget v5, Lzt3;->filling:I

    .line 1128
    .line 1129
    new-array v6, v15, [Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    goto :goto_1d

    .line 1136
    :cond_27
    sget v5, Lzt3;->pelle_rift_idle:I

    .line 1137
    .line 1138
    new-array v6, v15, [Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    :goto_1d
    const-string v6, ")"

    .line 1145
    .line 1146
    invoke-static {v3, v4, v5, v6}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    :goto_1e
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1f
    cmpl-float v3, v7, v27

    .line 1154
    .line 1155
    if-ltz v3, :cond_28

    .line 1156
    .line 1157
    sget v3, Ler3;->PURE_WHITE:I

    .line 1158
    .line 1159
    invoke-static {v0, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eq v5, v3, :cond_2a

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_28
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->fj:[Landroid/content/res/ColorStateList;

    .line 1178
    .line 1179
    const-string v6, "pelleRiftProgressBarTextColors"

    .line 1180
    .line 1181
    if-eqz v5, :cond_3c

    .line 1182
    .line 1183
    aget-object v8, v5, v29

    .line 1184
    .line 1185
    if-eq v3, v8, :cond_2a

    .line 1186
    .line 1187
    if-eqz v5, :cond_29

    .line 1188
    .line 1189
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_29
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v23

    .line 1197
    :cond_2a
    :goto_20
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->aj:[Landroid/view/View;

    .line 1198
    .line 1199
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->bj:[Landroid/animation/ObjectAnimator;

    .line 1200
    .line 1201
    if-eqz v1, :cond_3b

    .line 1202
    .line 1203
    aget-object v1, v1, v29

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    if-eqz v34, :cond_2b

    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    goto :goto_21

    .line 1212
    :cond_2b
    const/16 v5, 0x8

    .line 1213
    .line 1214
    :goto_21
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Zi:[Landroid/view/View;

    .line 1218
    .line 1219
    if-eqz v5, :cond_3a

    .line 1220
    .line 1221
    aget-object v5, v5, v29

    .line 1222
    .line 1223
    aget-object v6, v3, v29

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    if-eqz v34, :cond_2d

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 1237
    .line 1238
    const/high16 v11, 0x41200000    # 10.0f

    .line 1239
    .line 1240
    mul-float/2addr v10, v11

    .line 1241
    invoke-virtual {v5, v10}, Landroid/view/View;->setElevation(F)V

    .line 1242
    .line 1243
    .line 1244
    if-nez v6, :cond_2c

    .line 1245
    .line 1246
    const/4 v5, 0x2

    .line 1247
    new-array v6, v5, [F

    .line 1248
    .line 1249
    fill-array-data v6, :array_0

    .line 1250
    .line 1251
    .line 1252
    const-string v10, "alpha"

    .line 1253
    .line 1254
    invoke-static {v1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    const-wide/16 v10, 0x3e8

    .line 1259
    .line 1260
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1261
    .line 1262
    .line 1263
    const/4 v1, -0x1

    .line 1264
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1271
    .line 1272
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1276
    .line 1277
    .line 1278
    aput-object v6, v3, v29

    .line 1279
    .line 1280
    :cond_2c
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_2f

    .line 1285
    .line 1286
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_22

    .line 1290
    :cond_2d
    if-eqz v6, :cond_2e

    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 1293
    .line 1294
    .line 1295
    :cond_2e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v8}, Landroid/view/View;->setElevation(F)V

    .line 1301
    .line 1302
    .line 1303
    :cond_2f
    :goto_22
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->cj:[Landroid/view/View;

    .line 1304
    .line 1305
    if-eqz v1, :cond_39

    .line 1306
    .line 1307
    aget-object v1, v1, v29

    .line 1308
    .line 1309
    cmpl-float v3, v7, v8

    .line 1310
    .line 1311
    if-lez v3, :cond_30

    .line 1312
    .line 1313
    move/from16 v5, v24

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_30
    const/4 v5, 0x0

    .line 1317
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    if-eqz v5, :cond_31

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    goto :goto_24

    .line 1324
    :cond_31
    const/16 v5, 0x8

    .line 1325
    .line 1326
    :goto_24
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    if-lez v3, :cond_32

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    int-to-float v5, v5

    .line 1336
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1340
    .line 1341
    .line 1342
    :cond_32
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->dj:[Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;

    .line 1343
    .line 1344
    if-eqz v1, :cond_38

    .line 1345
    .line 1346
    aget-object v1, v1, v29

    .line 1347
    .line 1348
    if-lez v3, :cond_33

    .line 1349
    .line 1350
    move/from16 v3, v24

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_33
    const/4 v3, 0x0

    .line 1354
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    if-eqz v3, :cond_34

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    goto :goto_26

    .line 1361
    :cond_34
    const/16 v3, 0x8

    .line 1362
    .line 1363
    :goto_26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/ui/celestials/pelle/RiftCrackView;->setProgress(F)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    :goto_27
    const/4 v3, 0x3

    .line 1371
    if-ge v1, v3, :cond_37

    .line 1372
    .line 1373
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->gj:[[Landroid/widget/Button;

    .line 1374
    .line 1375
    if-eqz v3, :cond_36

    .line 1376
    .line 1377
    aget-object v3, v3, v29

    .line 1378
    .line 1379
    aget-object v3, v3, v1

    .line 1380
    .line 1381
    invoke-virtual/range {v42 .. v42}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    iget-wide v7, v5, Lkajfosz/antimatterdimensions/celestials/pelle/e;->i:D

    .line 1396
    .line 1397
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1398
    .line 1399
    iget-wide v14, v5, Lkajfosz/antimatterdimensions/celestials/pelle/e;->i:D

    .line 1400
    .line 1401
    const/4 v11, 0x0

    .line 1402
    invoke-static {v14, v15, v11}, Lif1;->s(DI)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    invoke-direct {v10, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->w()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v14

    .line 1417
    sget-object v15, Lue3;->c:Loe3;

    .line 1418
    .line 1419
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v14

    .line 1423
    if-eqz v14, :cond_35

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->w()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v14

    .line 1429
    iget-object v14, v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;->o:Ljx2;

    .line 1430
    .line 1431
    invoke-virtual {v14, v7, v8}, Ljx2;->d(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v7

    .line 1439
    invoke-static {v7, v8, v11}, Lif1;->s(DI)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    const/16 v14, 0x8

    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_35
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->w()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    iget-object v14, v14, Lkajfosz/antimatterdimensions/celestials/pelle/d;->o:Ljx2;

    .line 1451
    .line 1452
    invoke-virtual {v14, v7, v8}, Ljx2;->d(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    const/4 v8, 0x2

    .line 1457
    const/16 v14, 0x8

    .line 1458
    .line 1459
    invoke-static {v7, v8, v11, v14}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    :goto_28
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->w()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->w(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    const-string v8, ")\n"

    .line 1484
    .line 1485
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    iget-object v8, v5, Lkajfosz/antimatterdimensions/celestials/pelle/e;->j:Lvi1;

    .line 1490
    .line 1491
    invoke-interface {v8, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Ljava/lang/CharSequence;

    .line 1496
    .line 1497
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v7, Lqg5;->a:Lqg5;

    .line 1508
    .line 1509
    invoke-virtual {v7, v3, v6}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1520
    .line 1521
    .line 1522
    add-int/lit8 v1, v1, 0x1

    .line 1523
    .line 1524
    goto/16 :goto_27

    .line 1525
    .line 1526
    :cond_36
    const-string v0, "pelleRiftMilestones"

    .line 1527
    .line 1528
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v23

    .line 1532
    :cond_37
    move/from16 v11, v33

    .line 1533
    .line 1534
    move/from16 v3, v37

    .line 1535
    .line 1536
    move-object/from16 v1, v40

    .line 1537
    .line 1538
    move/from16 v15, v41

    .line 1539
    .line 1540
    goto/16 :goto_11

    .line 1541
    .line 1542
    :cond_38
    const-string v0, "pelleRiftCrackViews"

    .line 1543
    .line 1544
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v23

    .line 1548
    :cond_39
    const-string v0, "pelleRiftConsumedViews"

    .line 1549
    .line 1550
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v23

    .line 1554
    :cond_3a
    const-string v0, "pelleRiftBarContainers"

    .line 1555
    .line 1556
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v23

    .line 1560
    :cond_3b
    const-string v0, "pelleRiftOverfillOverlays"

    .line 1561
    .line 1562
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v23

    .line 1566
    :cond_3c
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v23

    .line 1570
    :cond_3d
    const-string v0, "pelleRiftProgressBarTexts"

    .line 1571
    .line 1572
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v23

    .line 1576
    :cond_3e
    const-string v0, "pelleRiftStrikeDescriptions"

    .line 1577
    .line 1578
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v23

    .line 1582
    :cond_3f
    const-string v0, "pelleRiftStrikeHeaders"

    .line 1583
    .line 1584
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v23

    .line 1588
    :cond_40
    const-string v0, "additionalEffects"

    .line 1589
    .line 1590
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v23

    .line 1594
    :cond_41
    const-string v0, "pelleRiftEffects"

    .line 1595
    .line 1596
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v23

    .line 1600
    :cond_42
    const-string v0, "pelleRiftTitles"

    .line 1601
    .line 1602
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v23

    .line 1606
    :cond_43
    const-string v0, "pelleRiftLayouts"

    .line 1607
    .line 1608
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v23

    .line 1612
    :cond_44
    const-string v0, "pelleRiftProgressBars"

    .line 1613
    .line 1614
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v23

    .line 1618
    :cond_45
    const-string v0, "strike"

    .line 1619
    .line 1620
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v23

    .line 1624
    :cond_46
    move/from16 v33, v11

    .line 1625
    .line 1626
    move/from16 v41, v15

    .line 1627
    .line 1628
    const/16 v14, 0x8

    .line 1629
    .line 1630
    const/high16 v27, 0x3f000000    # 0.5f

    .line 1631
    .line 1632
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->hj:Landroid/widget/TextView;

    .line 1633
    .line 1634
    if-eqz v1, :cond_6d

    .line 1635
    .line 1636
    sget-object v3, Lww0;->E:Lww0;

    .line 1637
    .line 1638
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1639
    .line 1640
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1641
    .line 1642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v5

    .line 1649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1653
    .line 1654
    invoke-direct {v4, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v0, v4}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    sget-object v4, Lqg5;->a:Lqg5;

    .line 1662
    .line 1663
    invoke-virtual {v4, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ij:Landroid/widget/TextView;

    .line 1670
    .line 1671
    if-eqz v1, :cond_6c

    .line 1672
    .line 1673
    sget-object v3, Lww0;->D:Lww0;

    .line 1674
    .line 1675
    sget-object v5, Lln0;->U:Len0;

    .line 1676
    .line 1677
    invoke-virtual {v5}, Len0;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1682
    .line 1683
    invoke-virtual {v3, v0, v5}, Lww0;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v4, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v1, Lbf3;->E:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const/4 v3, 0x0

    .line 1700
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-eqz v4, :cond_4a

    .line 1705
    .line 1706
    add-int/lit8 v4, v3, 0x1

    .line 1707
    .line 1708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Lfp3;

    .line 1713
    .line 1714
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->Aj:Ljava/util/List;

    .line 1715
    .line 1716
    if-eqz v6, :cond_49

    .line 1717
    .line 1718
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    check-cast v3, Landroid/widget/Button;

    .line 1723
    .line 1724
    invoke-virtual {v5}, Lfp3;->r()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    instance-of v8, v7, Landroid/text/Spanned;

    .line 1739
    .line 1740
    if-nez v8, :cond_47

    .line 1741
    .line 1742
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    invoke-static {v7, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v7

    .line 1750
    if-nez v7, :cond_48

    .line 1751
    .line 1752
    :cond_47
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_48
    invoke-virtual {v5}, Lfp3;->B()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    xor-int/lit8 v6, v6, 0x1

    .line 1760
    .line 1761
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v15, 0x0

    .line 1765
    invoke-interface {v5, v15}, Lad;->a(Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1770
    .line 1771
    .line 1772
    move v3, v4

    .line 1773
    goto :goto_29

    .line 1774
    :cond_49
    const-string v0, "pelleUpgrades"

    .line 1775
    .line 1776
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    throw v23

    .line 1780
    :cond_4a
    invoke-static {v0}, Lug2;->e(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Li:Landroid/widget/LinearLayout;

    .line 1784
    .line 1785
    if-eqz v1, :cond_6b

    .line 1786
    .line 1787
    if-eqz v33, :cond_4b

    .line 1788
    .line 1789
    const/4 v3, 0x0

    .line 1790
    goto :goto_2a

    .line 1791
    :cond_4b
    move v3, v14

    .line 1792
    :goto_2a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mi:Landroid/widget/Button;

    .line 1796
    .line 1797
    if-eqz v1, :cond_6a

    .line 1798
    .line 1799
    if-nez v41, :cond_4c

    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    goto :goto_2b

    .line 1803
    :cond_4c
    move v3, v14

    .line 1804
    :goto_2b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ni:Landroid/widget/LinearLayout;

    .line 1808
    .line 1809
    if-eqz v1, :cond_69

    .line 1810
    .line 1811
    if-eqz v41, :cond_4d

    .line 1812
    .line 1813
    const/4 v14, 0x0

    .line 1814
    :cond_4d
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Oi:Landroid/widget/TextView;

    .line 1818
    .line 1819
    if-eqz v1, :cond_68

    .line 1820
    .line 1821
    sget-object v3, Lln0;->V:Lzm0;

    .line 1822
    .line 1823
    invoke-virtual {v3}, Lzm0;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, Ljava/lang/Number;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v5

    .line 1833
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1834
    .line 1835
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1836
    .line 1837
    sget v4, Lwt3;->you_have_X_galaxies:I

    .line 1838
    .line 1839
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 1840
    .line 1841
    cmpg-double v7, v5, v45

    .line 1842
    .line 1843
    if-nez v7, :cond_4e

    .line 1844
    .line 1845
    move/from16 v8, v24

    .line 1846
    .line 1847
    goto :goto_2c

    .line 1848
    :cond_4e
    cmpl-double v7, v5, v45

    .line 1849
    .line 1850
    const/16 v8, 0x3ee

    .line 1851
    .line 1852
    if-lez v7, :cond_4f

    .line 1853
    .line 1854
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1855
    .line 1856
    cmpg-double v7, v5, v9

    .line 1857
    .line 1858
    if-gez v7, :cond_4f

    .line 1859
    .line 1860
    goto :goto_2c

    .line 1861
    :cond_4f
    cmpl-double v7, v5, v20

    .line 1862
    .line 1863
    if-ltz v7, :cond_50

    .line 1864
    .line 1865
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    cmpg-double v7, v5, v9

    .line 1871
    .line 1872
    if-gez v7, :cond_50

    .line 1873
    .line 1874
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v7

    .line 1878
    double-to-int v7, v7

    .line 1879
    move v8, v7

    .line 1880
    :cond_50
    :goto_2c
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->m(II)Ljava/lang/CharSequence;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    check-cast v4, Landroid/text/SpannedString;

    .line 1885
    .line 1886
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    const-class v7, Landroid/text/Annotation;

    .line 1894
    .line 1895
    const/4 v15, 0x0

    .line 1896
    invoke-virtual {v3, v15, v4, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, [Landroid/text/Annotation;

    .line 1901
    .line 1902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    array-length v7, v4

    .line 1906
    if-nez v7, :cond_52

    .line 1907
    .line 1908
    :cond_51
    move-wide/from16 v7, v20

    .line 1909
    .line 1910
    goto/16 :goto_2f

    .line 1911
    .line 1912
    :cond_52
    aget-object v7, v4, v15

    .line 1913
    .line 1914
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v8

    .line 1918
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v7

    .line 1922
    sget-object v9, Lo43;->w:Ln43;

    .line 1923
    .line 1924
    sget-object v11, Lo43;->r:Ldw;

    .line 1925
    .line 1926
    invoke-static {v9, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v9

    .line 1930
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    .line 1931
    .line 1932
    const v14, 0x3fd33333    # 1.65f

    .line 1933
    .line 1934
    .line 1935
    invoke-direct {v11, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 1939
    .line 1940
    move/from16 v14, v24

    .line 1941
    .line 1942
    invoke-direct {v15, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 1946
    .line 1947
    sget v10, Ler3;->PELLE_UPGRADE:I

    .line 1948
    .line 1949
    invoke-static {v0, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1950
    .line 1951
    .line 1952
    move-result v10

    .line 1953
    invoke-direct {v14, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v34, v4

    .line 1957
    .line 1958
    const/4 v10, 0x3

    .line 1959
    new-array v4, v10, [Landroid/text/style/CharacterStyle;

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    aput-object v11, v4, v30

    .line 1964
    .line 1965
    aput-object v15, v4, v24

    .line 1966
    .line 1967
    const/16 v17, 0x2

    .line 1968
    .line 1969
    aput-object v14, v4, v17

    .line 1970
    .line 1971
    const/4 v11, 0x0

    .line 1972
    :goto_2d
    if-ge v11, v10, :cond_55

    .line 1973
    .line 1974
    aget-object v10, v4, v11

    .line 1975
    .line 1976
    if-eqz v9, :cond_53

    .line 1977
    .line 1978
    instance-of v14, v10, Landroid/text/style/StyleSpan;

    .line 1979
    .line 1980
    if-nez v14, :cond_54

    .line 1981
    .line 1982
    :cond_53
    const/16 v14, 0x21

    .line 1983
    .line 1984
    invoke-virtual {v3, v10, v8, v7, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1985
    .line 1986
    .line 1987
    :cond_54
    add-int/lit8 v11, v11, 0x1

    .line 1988
    .line 1989
    const/4 v10, 0x3

    .line 1990
    goto :goto_2d

    .line 1991
    :cond_55
    const/4 v14, 0x1

    .line 1992
    aget-object v4, v34, v14

    .line 1993
    .line 1994
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    sget-object v8, Lo43;->w:Ln43;

    .line 2003
    .line 2004
    sget-object v9, Lo43;->r:Ldw;

    .line 2005
    .line 2006
    invoke-static {v8, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v8

    .line 2010
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    .line 2011
    .line 2012
    const v10, 0x3fd33333    # 1.65f

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v9, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 2019
    .line 2020
    invoke-direct {v10, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 2024
    .line 2025
    sget v15, Ler3;->PELLE_UPGRADE:I

    .line 2026
    .line 2027
    invoke-static {v0, v15}, Lrr4;->g(Landroid/content/Context;I)I

    .line 2028
    .line 2029
    .line 2030
    move-result v15

    .line 2031
    invoke-direct {v11, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    move/from16 v24, v14

    .line 2035
    .line 2036
    const/4 v15, 0x3

    .line 2037
    new-array v14, v15, [Landroid/text/style/CharacterStyle;

    .line 2038
    .line 2039
    const/16 v30, 0x0

    .line 2040
    .line 2041
    aput-object v9, v14, v30

    .line 2042
    .line 2043
    aput-object v10, v14, v24

    .line 2044
    .line 2045
    const/16 v17, 0x2

    .line 2046
    .line 2047
    aput-object v11, v14, v17

    .line 2048
    .line 2049
    const/4 v9, 0x0

    .line 2050
    :goto_2e
    if-ge v9, v15, :cond_51

    .line 2051
    .line 2052
    aget-object v10, v14, v9

    .line 2053
    .line 2054
    if-eqz v8, :cond_56

    .line 2055
    .line 2056
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 2057
    .line 2058
    if-nez v11, :cond_57

    .line 2059
    .line 2060
    :cond_56
    const/16 v11, 0x21

    .line 2061
    .line 2062
    invoke-virtual {v3, v10, v7, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2063
    .line 2064
    .line 2065
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 2066
    .line 2067
    goto :goto_2e

    .line 2068
    :goto_2f
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v35

    .line 2072
    sget-object v34, Lo43;->w:Ln43;

    .line 2073
    .line 2074
    const/16 v39, 0x0

    .line 2075
    .line 2076
    const/16 v37, 0x2

    .line 2077
    .line 2078
    const/16 v38, 0x0

    .line 2079
    .line 2080
    invoke-virtual/range {v34 .. v39}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v10

    .line 2084
    cmpg-double v4, v5, v7

    .line 2085
    .line 2086
    if-gez v4, :cond_58

    .line 2087
    .line 2088
    sget-object v4, Lo43;->w:Ln43;

    .line 2089
    .line 2090
    const/4 v9, 0x0

    .line 2091
    const/4 v7, 0x2

    .line 2092
    const/4 v8, 0x2

    .line 2093
    invoke-virtual/range {v4 .. v9}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    const-string v5, " ["

    .line 2098
    .line 2099
    const-string v6, "]"

    .line 2100
    .line 2101
    invoke-static {v10, v5, v4, v6}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    :cond_58
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 2106
    .line 2107
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->b()D

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v35

    .line 2111
    sget-object v34, Lo43;->w:Ln43;

    .line 2112
    .line 2113
    const/16 v39, 0x0

    .line 2114
    .line 2115
    const/16 v37, 0x2

    .line 2116
    .line 2117
    const/16 v38, 0x1

    .line 2118
    .line 2119
    invoke-virtual/range {v34 .. v39}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    const/4 v5, 0x1

    .line 2128
    const/4 v6, 0x0

    .line 2129
    :goto_30
    const/4 v7, 0x6

    .line 2130
    const/4 v8, 0x2

    .line 2131
    if-ge v6, v8, :cond_5a

    .line 2132
    .line 2133
    aget-object v9, v4, v6

    .line 2134
    .line 2135
    add-int/lit8 v10, v5, 0x1

    .line 2136
    .line 2137
    const-string v11, "%"

    .line 2138
    .line 2139
    const-string v14, "$s"

    .line 2140
    .line 2141
    invoke-static {v5, v11, v14}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    const/4 v15, 0x0

    .line 2146
    invoke-static {v3, v5, v15, v15, v7}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    if-ltz v5, :cond_59

    .line 2151
    .line 2152
    add-int/lit8 v7, v5, 0x4

    .line 2153
    .line 2154
    invoke-virtual {v3, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2155
    .line 2156
    .line 2157
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 2158
    .line 2159
    move v5, v10

    .line 2160
    goto :goto_30

    .line 2161
    :cond_5a
    sget-object v4, Lqg5;->a:Lqg5;

    .line 2162
    .line 2163
    invoke-virtual {v4, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pi:Landroid/widget/ProgressBar;

    .line 2170
    .line 2171
    if-eqz v1, :cond_67

    .line 2172
    .line 2173
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->v3:Landroid/widget/ProgressBar;

    .line 2174
    .line 2175
    if-eqz v3, :cond_66

    .line 2176
    .line 2177
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 2178
    .line 2179
    .line 2180
    move-result v3

    .line 2181
    int-to-double v5, v3

    .line 2182
    mul-double v5, v5, v31

    .line 2183
    .line 2184
    invoke-static {v5, v6}, Lal2;->X(D)I

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2189
    .line 2190
    .line 2191
    if-eqz v16, :cond_5b

    .line 2192
    .line 2193
    if-nez v28, :cond_5c

    .line 2194
    .line 2195
    :cond_5b
    const-wide/16 v20, 0x0

    .line 2196
    .line 2197
    goto/16 :goto_32

    .line 2198
    .line 2199
    :cond_5c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2200
    .line 2201
    invoke-direct {v1, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    const-string v2, "\n\n"

    .line 2209
    .line 2210
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 2215
    .line 2216
    const v3, 0x3f333333    # 0.7f

    .line 2217
    .line 2218
    .line 2219
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    const/16 v11, 0x21

    .line 2227
    .line 2228
    const/4 v15, 0x0

    .line 2229
    invoke-virtual {v1, v2, v15, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 2233
    .line 2234
    move/from16 v3, v27

    .line 2235
    .line 2236
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    const/16 v24, 0x1

    .line 2244
    .line 2245
    add-int/lit8 v3, v3, -0x1

    .line 2246
    .line 2247
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    invoke-virtual {v1, v2, v3, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    const-string v3, "%1$s"

    .line 2259
    .line 2260
    if-eqz v22, :cond_5d

    .line 2261
    .line 2262
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2263
    .line 2264
    sget v5, Lzt3;->getting_rid_of_all_that_RIFT:I

    .line 2265
    .line 2266
    const/4 v15, 0x0

    .line 2267
    new-array v6, v15, [Ljava/lang/Object;

    .line 2268
    .line 2269
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v1, v3, v15, v15, v7}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    if-ltz v3, :cond_5e

    .line 2281
    .line 2282
    add-int/lit8 v5, v3, 0x4

    .line 2283
    .line 2284
    invoke-virtual {v1, v3, v5, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2285
    .line 2286
    .line 2287
    goto :goto_31

    .line 2288
    :cond_5d
    const/4 v15, 0x0

    .line 2289
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2290
    .line 2291
    sget v5, Lzt3;->sacrifice_your_RIFT:I

    .line 2292
    .line 2293
    new-array v6, v15, [Ljava/lang/Object;

    .line 2294
    .line 2295
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1, v3, v15, v15, v7}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-ltz v3, :cond_5e

    .line 2307
    .line 2308
    add-int/lit8 v5, v3, 0x4

    .line 2309
    .line 2310
    invoke-virtual {v1, v3, v5, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2311
    .line 2312
    .line 2313
    :cond_5e
    :goto_31
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 2314
    .line 2315
    const v5, 0x3f8ccccd    # 1.1f

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2322
    .line 2323
    .line 2324
    move-result v5

    .line 2325
    const/16 v11, 0x21

    .line 2326
    .line 2327
    invoke-virtual {v1, v3, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_35

    .line 2331
    :goto_32
    cmpg-double v1, v25, v20

    .line 2332
    .line 2333
    if-nez v1, :cond_5f

    .line 2334
    .line 2335
    goto :goto_33

    .line 2336
    :cond_5f
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    if-nez v1, :cond_60

    .line 2341
    .line 2342
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2343
    .line 2344
    sget v1, Lzt3;->X_Y_galaxies_generated:I

    .line 2345
    .line 2346
    sget-object v17, Lo43;->w:Ln43;

    .line 2347
    .line 2348
    const/16 v22, 0x0

    .line 2349
    .line 2350
    const/16 v20, 0x2

    .line 2351
    .line 2352
    const/16 v21, 0x0

    .line 2353
    .line 2354
    invoke-virtual/range {v17 .. v22}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    sget-object v24, Lo43;->w:Ln43;

    .line 2359
    .line 2360
    const/16 v29, 0x0

    .line 2361
    .line 2362
    const/16 v27, 0x2

    .line 2363
    .line 2364
    const/16 v28, 0x0

    .line 2365
    .line 2366
    invoke-virtual/range {v24 .. v29}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    goto :goto_34

    .line 2379
    :cond_60
    :goto_33
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2380
    .line 2381
    sget v1, Lzt3;->X_Y_galaxies_generated:I

    .line 2382
    .line 2383
    const/4 v15, 0x0

    .line 2384
    new-array v2, v15, [Ljava/lang/Object;

    .line 2385
    .line 2386
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    new-instance v2, Lkotlin/text/Regex;

    .line 2391
    .line 2392
    const-string v3, "\\s*/\\s*%2\\$s"

    .line 2393
    .line 2394
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v2, v1, v12}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    sget-object v17, Lo43;->w:Ln43;

    .line 2402
    .line 2403
    const/16 v22, 0x0

    .line 2404
    .line 2405
    const/16 v20, 0x2

    .line 2406
    .line 2407
    const/16 v21, 0x0

    .line 2408
    .line 2409
    invoke-virtual/range {v17 .. v22}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    const/4 v14, 0x1

    .line 2418
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    :goto_34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 2427
    .line 2428
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2429
    .line 2430
    .line 2431
    move-object v1, v2

    .line 2432
    :goto_35
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qi:Landroid/widget/TextView;

    .line 2433
    .line 2434
    if-eqz v2, :cond_65

    .line 2435
    .line 2436
    invoke-virtual {v4, v2, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    .line 2441
    .line 2442
    sget-object v1, Lwj1;->f:Ljava/util/List;

    .line 2443
    .line 2444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    const/4 v4, 0x0

    .line 2449
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    if-eqz v2, :cond_64

    .line 2454
    .line 2455
    add-int/lit8 v2, v4, 0x1

    .line 2456
    .line 2457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    check-cast v3, Lpj1;

    .line 2462
    .line 2463
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ri:[Landroid/widget/Button;

    .line 2464
    .line 2465
    if-eqz v5, :cond_63

    .line 2466
    .line 2467
    aget-object v4, v5, v4

    .line 2468
    .line 2469
    invoke-virtual {v3}, Lfp3;->r()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v6

    .line 2480
    instance-of v7, v6, Landroid/text/Spanned;

    .line 2481
    .line 2482
    if-nez v7, :cond_62

    .line 2483
    .line 2484
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v6

    .line 2488
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v6

    .line 2492
    if-nez v6, :cond_61

    .line 2493
    .line 2494
    goto :goto_38

    .line 2495
    :cond_61
    :goto_37
    const/4 v15, 0x0

    .line 2496
    goto :goto_39

    .line 2497
    :cond_62
    :goto_38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_37

    .line 2501
    :goto_39
    invoke-virtual {v3, v15}, Lnx3;->a(Z)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 2506
    .line 2507
    .line 2508
    move v4, v2

    .line 2509
    goto :goto_36

    .line 2510
    :cond_63
    const-string v0, "pelleGalaxyUpgrades"

    .line 2511
    .line 2512
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw v23

    .line 2516
    :cond_64
    return-void

    .line 2517
    :cond_65
    const-string v0, "pelleGalaxyProgressBarText"

    .line 2518
    .line 2519
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    throw v23

    .line 2523
    :cond_66
    const-string v0, "progressBar"

    .line 2524
    .line 2525
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    throw v23

    .line 2529
    :cond_67
    const-string v0, "pelleGalaxyProgressBar"

    .line 2530
    .line 2531
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    throw v23

    .line 2535
    :cond_68
    const-string v0, "pelleGalaxiesTextView"

    .line 2536
    .line 2537
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    throw v23

    .line 2541
    :cond_69
    const-string v0, "pelleGalaxyGeneratorUnlockedLayout"

    .line 2542
    .line 2543
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    throw v23

    .line 2547
    :cond_6a
    const-string/jumbo v0, "unlockGalaxyGeneratorButton"

    .line 2548
    .line 2549
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    throw v23

    .line 2553
    :cond_6b
    const-string v0, "pelleGalaxyGeneratorLayout"

    .line 2554
    .line 2555
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    throw v23

    .line 2559
    :cond_6c
    const-string v0, "remnantGainTextView"

    .line 2560
    .line 2561
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    throw v23

    .line 2565
    :cond_6d
    const-string v0, "remnantTextView"

    .line 2566
    .line 2567
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    throw v23

    .line 2571
    :cond_6e
    const-string v0, "pelleRiftsLayout"

    .line 2572
    .line 2573
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    throw v23

    .line 2577
    :cond_6f
    const-string v0, "pelleUnlockedLayout"

    .line 2578
    .line 2579
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    throw v23

    .line 2583
    :cond_70
    const-string v0, "pelleUnlockTextView"

    .line 2584
    .line 2585
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    throw v23

    .line 2589
    :cond_71
    const-string v0, "pelleDoomLayout"

    .line 2590
    .line 2591
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    throw v23

    .line 2595
    :cond_72
    const-string v0, "pelleUnlockLayout"

    .line 2596
    .line 2597
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw v23

    .line 2601
    :cond_73
    move-object/from16 v23, v2

    .line 2602
    .line 2603
    const-string v0, "remnantGainFactorsHeader"

    .line 2604
    .line 2605
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    throw v23

    .line 2609
    :cond_74
    move-object/from16 v23, v2

    .line 2610
    .line 2611
    const-string v0, "doomedEffectsButton"

    .line 2612
    .line 2613
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    throw v23

    .line 2617
    :cond_75
    move-object/from16 v23, v2

    .line 2618
    .line 2619
    const-string v0, "pelleDoomButtonIcon"

    .line 2620
    .line 2621
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    throw v23

    nop

    .line 2625
    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static final n(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->k()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ug:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_5e

    .line 15
    .line 16
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v5, Lkajfosz/antimatterdimensions/celestials/ra/a;->i:I

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const-string v10, "/"

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const/16 v17, 0x3ee

    .line 31
    .line 32
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 38
    .line 39
    sget v2, Lzt3;->ra_capped_disclaimer:I

    .line 40
    .line 41
    new-array v3, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-wide/from16 v23, v13

    .line 48
    .line 49
    move-wide/from16 v25, v15

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const-wide v21, 0x41dfffffffc00000L    # 2.147483647E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move v13, v7

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    sget v2, Lzt3;->ra_not_capped_disclaimer:I

    .line 65
    .line 66
    cmpl-double v5, v3, v18

    .line 67
    .line 68
    if-lez v5, :cond_8

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    sget v8, Lzt3;->ra_not_capped_disclaimer_b:I

    .line 73
    .line 74
    const-wide v21, 0x41dfffffffc00000L    # 2.147483647E9

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sget v11, Lwt3;->memories:I

    .line 80
    .line 81
    cmpg-double v12, v3, v18

    .line 82
    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    move v7, v2

    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-lez v5, :cond_3

    .line 89
    .line 90
    cmpg-double v5, v3, v15

    .line 91
    .line 92
    if-gez v5, :cond_3

    .line 93
    .line 94
    :cond_2
    move v7, v2

    .line 95
    move/from16 v6, v17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    cmpl-double v5, v3, v13

    .line 99
    .line 100
    if-ltz v5, :cond_2

    .line 101
    .line 102
    cmpg-double v5, v3, v21

    .line 103
    .line 104
    if-gez v5, :cond_2

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-int v6, v6

    .line 111
    move v7, v2

    .line 112
    :goto_0
    sget-object v2, Lo43;->w:Ln43;

    .line 113
    .line 114
    move/from16 v23, v7

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v24, 0x1

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    move/from16 v25, v6

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    move-wide/from16 v40, v15

    .line 124
    .line 125
    move/from16 v15, v25

    .line 126
    .line 127
    move-wide/from16 v25, v40

    .line 128
    .line 129
    move/from16 v12, v24

    .line 130
    .line 131
    move-wide/from16 v40, v13

    .line 132
    .line 133
    move/from16 v14, v23

    .line 134
    .line 135
    move-wide/from16 v23, v40

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual/range {v2 .. v7}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v11, v15}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lzt3;->second_short:I

    .line 151
    .line 152
    new-array v4, v13, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v10, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lsv3;->e:Ljava/util/List;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lmv3;

    .line 185
    .line 186
    invoke-virtual {v6}, Lmv3;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    iget-object v6, v6, Lmv3;->f:Lui1;

    .line 193
    .line 194
    invoke-interface {v6}, Lui1;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 199
    .line 200
    sget-object v7, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-lez v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v4, v5}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move v7, v13

    .line 228
    :goto_2
    if-ge v7, v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    check-cast v6, Lmv3;

    .line 237
    .line 238
    iget-object v6, v6, Lmv3;->d:Lui1;

    .line 239
    .line 240
    invoke-interface {v6}, Lui1;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Law3;->z:Lyv3;

    .line 256
    .line 257
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 264
    .line 265
    sget v3, Lzt3;->current_time_theorems:I

    .line 266
    .line 267
    new-array v5, v13, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {v4, v12}, Lxo0;->B(Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v8, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    move-wide/from16 v23, v13

    .line 290
    .line 291
    move-wide/from16 v25, v15

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-wide v21, 0x41dfffffffc00000L    # 2.147483647E9

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    move v14, v2

    .line 302
    move v13, v7

    .line 303
    move-object v2, v9

    .line 304
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v14, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    instance-of v4, v3, Landroid/text/Spanned;

    .line 317
    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xg:Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;

    .line 334
    .line 335
    const-string v2, "raRealityButton"

    .line 336
    .line 337
    if-eqz v1, :cond_5d

    .line 338
    .line 339
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    xor-int/2addr v3, v12

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xg:Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;

    .line 353
    .line 354
    if-eqz v1, :cond_5c

    .line 355
    .line 356
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 357
    .line 358
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->setActivated(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    invoke-virtual {v2}, Lb40;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/16 v4, 0x21

    .line 379
    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    new-instance v3, Ltf4;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v1, v3, v13, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    sget v5, Ler3;->PELLE_DISABLED:I

    .line 397
    .line 398
    invoke-static {v0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v1, v3, v13, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vg:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v3, :cond_5b

    .line 415
    .line 416
    sget-object v5, Lqg5;->a:Lqg5;

    .line 417
    .line 418
    invoke-virtual {v5, v3, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wg:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v1, :cond_5a

    .line 427
    .line 428
    invoke-virtual {v2}, Lb40;->e()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    instance-of v5, v3, Landroid/text/Spanned;

    .line 437
    .line 438
    if-nez v5, :cond_c

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_d

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    sget v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->i:I

    .line 458
    .line 459
    if-ne v1, v2, :cond_e

    .line 460
    .line 461
    move v6, v12

    .line 462
    goto :goto_5

    .line 463
    :cond_e
    move v6, v13

    .line 464
    :goto_5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->xh:[[Landroid/widget/Button;

    .line 465
    .line 466
    const-string v2, "raUnlocks"

    .line 467
    .line 468
    if-eqz v1, :cond_59

    .line 469
    .line 470
    array-length v1, v1

    .line 471
    move v7, v13

    .line 472
    :goto_6
    const/4 v5, 0x2

    .line 473
    if-ge v7, v1, :cond_49

    .line 474
    .line 475
    sget-object v8, Lsv3;->e:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lmv3;

    .line 482
    .line 483
    invoke-virtual {v8}, Lmv3;->l()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    iget-short v14, v8, Lmv3;->k:S

    .line 488
    .line 489
    iget-object v15, v0, Lkajfosz/antimatterdimensions/MainActivity;->fh:[Landroid/widget/LinearLayout;

    .line 490
    .line 491
    if-eqz v15, :cond_48

    .line 492
    .line 493
    aget-object v15, v15, v7

    .line 494
    .line 495
    invoke-virtual {v8}, Lmv3;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v15, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->ih:[Landroid/widget/TextView;

    .line 503
    .line 504
    const-string v15, "raPetMemoriesTexts"

    .line 505
    .line 506
    if-eqz v4, :cond_47

    .line 507
    .line 508
    aget-object v4, v4, v7

    .line 509
    .line 510
    xor-int/lit8 v3, v11, 0x1

    .line 511
    .line 512
    invoke-static {v4, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->qh:[Landroid/widget/LinearLayout;

    .line 516
    .line 517
    if-eqz v4, :cond_46

    .line 518
    .line 519
    aget-object v4, v4, v7

    .line 520
    .line 521
    invoke-static {v4, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->jh:[Landroid/widget/TextView;

    .line 525
    .line 526
    const-string v28, "raPetMemoryChunksTexts"

    .line 527
    .line 528
    if-eqz v4, :cond_45

    .line 529
    .line 530
    aget-object v4, v4, v7

    .line 531
    .line 532
    invoke-static {v4, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->kh:[Landroid/widget/LinearLayout;

    .line 536
    .line 537
    if-eqz v4, :cond_44

    .line 538
    .line 539
    aget-object v4, v4, v7

    .line 540
    .line 541
    invoke-static {v4, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->x1()[Landroid/widget/Button;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aget-object v3, v3, v7

    .line 549
    .line 550
    invoke-virtual {v8}, Lmv3;->m()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_f

    .line 555
    .line 556
    if-nez v11, :cond_f

    .line 557
    .line 558
    move v4, v12

    .line 559
    goto :goto_7

    .line 560
    :cond_f
    move v4, v13

    .line 561
    :goto_7
    invoke-static {v3, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->hh:[Landroid/widget/TextView;

    .line 565
    .line 566
    const-string v4, "raPetScalingUpgradeTexts"

    .line 567
    .line 568
    if-eqz v3, :cond_43

    .line 569
    .line 570
    aget-object v3, v3, v7

    .line 571
    .line 572
    const/4 v11, 0x3

    .line 573
    if-eqz v7, :cond_16

    .line 574
    .line 575
    if-eq v7, v12, :cond_12

    .line 576
    .line 577
    if-eq v7, v5, :cond_11

    .line 578
    .line 579
    if-eq v7, v11, :cond_10

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_10
    sget-object v29, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 583
    .line 584
    invoke-virtual/range {v29 .. v29}, Ltv3;->v()Z

    .line 585
    .line 586
    .line 587
    move-result v29

    .line 588
    :goto_8
    move/from16 v13, v29

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_11
    sget-object v29, Law3;->p:Lwv3;

    .line 592
    .line 593
    invoke-virtual/range {v29 .. v29}, Ltv3;->v()Z

    .line 594
    .line 595
    .line 596
    move-result v29

    .line 597
    goto :goto_8

    .line 598
    :cond_12
    sget-object v29, Lu7;->v:Ljava/util/List;

    .line 599
    .line 600
    if-eqz v29, :cond_14

    .line 601
    .line 602
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v30

    .line 606
    if-eqz v30, :cond_14

    .line 607
    .line 608
    :cond_13
    move/from16 v29, v13

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_14
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v29

    .line 615
    :cond_15
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v30

    .line 619
    if-eqz v30, :cond_13

    .line 620
    .line 621
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    check-cast v30, Ll7;

    .line 626
    .line 627
    invoke-virtual/range {v30 .. v30}, Ll7;->A()Z

    .line 628
    .line 629
    .line 630
    move-result v30

    .line 631
    if-eqz v30, :cond_15

    .line 632
    .line 633
    move/from16 v29, v12

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_16
    sget-object v29, Law3;->b:Ltv3;

    .line 637
    .line 638
    invoke-virtual/range {v29 .. v29}, Ltv3;->v()Z

    .line 639
    .line 640
    .line 641
    move-result v29

    .line 642
    goto :goto_8

    .line 643
    :goto_9
    invoke-static {v3, v13}, Liw3;->I(Landroid/view/View;Z)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->hh:[Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v3, :cond_42

    .line 649
    .line 650
    aget-object v3, v3, v7

    .line 651
    .line 652
    if-eqz v7, :cond_22

    .line 653
    .line 654
    if-eq v7, v12, :cond_19

    .line 655
    .line 656
    const/4 v4, 0x6

    .line 657
    if-eq v7, v5, :cond_18

    .line 658
    .line 659
    if-eq v7, v11, :cond_17

    .line 660
    .line 661
    move/from16 v27, v1

    .line 662
    .line 663
    move-object/from16 v33, v2

    .line 664
    .line 665
    move-object v4, v9

    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_17
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 669
    .line 670
    sget v13, Lwt3;->you_have_unlocked_X_triad_studies:I

    .line 671
    .line 672
    sget-object v27, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 673
    .line 674
    invoke-virtual/range {v27 .. v27}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 675
    .line 676
    .line 677
    move-result-object v29

    .line 678
    invoke-static/range {v29 .. v29}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-virtual/range {v27 .. v27}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-static {v4, v11, v5}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4, v13, v12}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    move/from16 v27, v1

    .line 700
    .line 701
    move-object/from16 v33, v2

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_18
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 706
    .line 707
    sget v5, Lwt3;->stored_game_time_X_real_time_Y_hours:I

    .line 708
    .line 709
    sget-object v11, Law3;->p:Lwv3;

    .line 710
    .line 711
    iget-object v12, v11, Lwv3;->m:Lvv3;

    .line 712
    .line 713
    invoke-virtual {v12}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    const-wide v31, 0x414b774000000000L    # 3600000.0

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    div-double v12, v12, v31

    .line 727
    .line 728
    invoke-static {v12, v13}, Liw3;->J(D)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    iget-object v13, v11, Lwv3;->l:Lvv3;

    .line 733
    .line 734
    invoke-virtual {v13}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    move/from16 v27, v1

    .line 739
    .line 740
    move-object/from16 v33, v2

    .line 741
    .line 742
    const/4 v1, 0x2

    .line 743
    const/4 v2, 0x0

    .line 744
    const/16 v4, 0xc

    .line 745
    .line 746
    invoke-static {v13, v1, v2, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-object v1, v11, Lwv3;->m:Lvv3;

    .line 751
    .line 752
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    div-double v1, v1, v31

    .line 761
    .line 762
    const/4 v11, 0x6

    .line 763
    invoke-static {v1, v2, v11}, Lif1;->n(DI)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1, v5, v12}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_19
    move/from16 v27, v1

    .line 778
    .line 779
    move-object/from16 v33, v2

    .line 780
    .line 781
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 782
    .line 783
    sget v1, Lwt3;->you_have_unlocked_X_resources:I

    .line 784
    .line 785
    sget-object v2, Lu7;->v:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v2, :cond_1a

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_1a

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    goto :goto_b

    .line 797
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v4, 0x0

    .line 802
    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_1d

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ll7;

    .line 813
    .line 814
    invoke-virtual {v5}, Ll7;->A()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_1b

    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    if-ltz v4, :cond_1c

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_1c
    invoke-static {}, Lyo0;->T()V

    .line 826
    .line 827
    .line 828
    throw v20

    .line 829
    :cond_1d
    :goto_b
    sget-object v2, Lu7;->v:Ljava/util/List;

    .line 830
    .line 831
    if-eqz v2, :cond_1e

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_1e

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    goto :goto_d

    .line 841
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/4 v5, 0x0

    .line 846
    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-eqz v11, :cond_21

    .line 851
    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    check-cast v11, Ll7;

    .line 857
    .line 858
    invoke-virtual {v11}, Ll7;->A()Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_1f

    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    if-ltz v5, :cond_20

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_20
    invoke-static {}, Lyo0;->T()V

    .line 870
    .line 871
    .line 872
    throw v20

    .line 873
    :cond_21
    :goto_d
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2, v1, v4}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    goto :goto_e

    .line 886
    :cond_22
    move/from16 v27, v1

    .line 887
    .line 888
    move-object/from16 v33, v2

    .line 889
    .line 890
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 891
    .line 892
    sget v1, Lwt3;->you_can_charge_X_upgrades:I

    .line 893
    .line 894
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->m()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->m()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v4, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :goto_e
    invoke-static {v3, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->gh:[Landroid/widget/TextView;

    .line 923
    .line 924
    if-eqz v1, :cond_41

    .line 925
    .line 926
    aget-object v1, v1, v7

    .line 927
    .line 928
    invoke-virtual {v8}, Lmv3;->j()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 933
    .line 934
    sget v3, Lzt3;->level:I

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    new-array v4, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v8}, Lmv3;->c()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const/16 v5, 0x19

    .line 952
    .line 953
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    new-instance v11, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v2, " "

    .line 966
    .line 967
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ih:[Landroid/widget/TextView;

    .line 993
    .line 994
    if-eqz v1, :cond_40

    .line 995
    .line 996
    aget-object v1, v1, v7

    .line 997
    .line 998
    iget-byte v2, v8, Lmv3;->a:B

    .line 999
    .line 1000
    const/4 v3, 0x3

    .line 1001
    if-ne v2, v3, :cond_23

    .line 1002
    .line 1003
    sget v2, Lwt3;->nameless_have_X_memories:I

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_23
    sget v2, Lwt3;->pet_has_X_memories:I

    .line 1007
    .line 1008
    :goto_f
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v3

    .line 1012
    cmpg-double v5, v3, v18

    .line 1013
    .line 1014
    if-nez v5, :cond_24

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    goto :goto_10

    .line 1018
    :cond_24
    cmpl-double v5, v3, v18

    .line 1019
    .line 1020
    if-lez v5, :cond_26

    .line 1021
    .line 1022
    cmpg-double v5, v3, v25

    .line 1023
    .line 1024
    if-gez v5, :cond_26

    .line 1025
    .line 1026
    :cond_25
    move/from16 v3, v17

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_26
    cmpl-double v5, v3, v23

    .line 1030
    .line 1031
    if-ltz v5, :cond_25

    .line 1032
    .line 1033
    cmpg-double v5, v3, v21

    .line 1034
    .line 1035
    if-gez v5, :cond_25

    .line 1036
    .line 1037
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    double-to-int v3, v3

    .line 1042
    :goto_10
    invoke-virtual {v8}, Lmv3;->j()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v35

    .line 1050
    sget-object v34, Lo43;->w:Ln43;

    .line 1051
    .line 1052
    const/16 v39, 0x0

    .line 1053
    .line 1054
    const/16 v37, 0x2

    .line 1055
    .line 1056
    const/16 v38, 0x0

    .line 1057
    .line 1058
    invoke-virtual/range {v34 .. v39}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v4, v2, v3}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jh:[Landroid/widget/TextView;

    .line 1074
    .line 1075
    if-eqz v1, :cond_3f

    .line 1076
    .line 1077
    aget-object v1, v1, v7

    .line 1078
    .line 1079
    sget v2, Lwt3;->memory_chunks:I

    .line 1080
    .line 1081
    invoke-virtual {v8}, Lmv3;->f()D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v3, v4}, Liw3;->J(D)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v8}, Lmv3;->f()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v35

    .line 1093
    sget-object v34, Lo43;->w:Ln43;

    .line 1094
    .line 1095
    const/16 v39, 0x0

    .line 1096
    .line 1097
    const/16 v37, 0x2

    .line 1098
    .line 1099
    const/16 v38, 0x2

    .line 1100
    .line 1101
    invoke-virtual/range {v34 .. v39}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v4, v2, v3}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    sget v3, Lwt3;->memories:I

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lmv3;->f()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    invoke-virtual {v8}, Lmv3;->e()D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v11

    .line 1123
    mul-double/2addr v11, v4

    .line 1124
    invoke-static {v11, v12}, Liw3;->J(D)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    invoke-virtual {v8}, Lmv3;->f()D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v11

    .line 1132
    invoke-virtual {v8}, Lmv3;->e()D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v31

    .line 1136
    mul-double v35, v31, v11

    .line 1137
    .line 1138
    sget-object v34, Lo43;->w:Ln43;

    .line 1139
    .line 1140
    invoke-virtual/range {v34 .. v39}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-static {v5, v3, v4}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    sget v4, Lzt3;->second_short:I

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    new-array v11, v5, [Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-static {v4, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const-string v5, ", "

    .line 1162
    .line 1163
    invoke-static {v2, v5, v3, v10, v4}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->lh:[Landroid/widget/TextView;

    .line 1171
    .line 1172
    if-eqz v1, :cond_3e

    .line 1173
    .line 1174
    aget-object v1, v1, v7

    .line 1175
    .line 1176
    sget v2, Lzt3;->gaining_X:I

    .line 1177
    .line 1178
    sget v3, Lwt3;->memory_chunks:I

    .line 1179
    .line 1180
    invoke-virtual {v8}, Lmv3;->g()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v4

    .line 1184
    cmpg-double v11, v4, v18

    .line 1185
    .line 1186
    if-nez v11, :cond_27

    .line 1187
    .line 1188
    const/4 v4, 0x1

    .line 1189
    goto :goto_11

    .line 1190
    :cond_27
    cmpl-double v11, v4, v18

    .line 1191
    .line 1192
    if-lez v11, :cond_29

    .line 1193
    .line 1194
    cmpg-double v11, v4, v25

    .line 1195
    .line 1196
    if-gez v11, :cond_29

    .line 1197
    .line 1198
    :cond_28
    move/from16 v4, v17

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_29
    cmpl-double v11, v4, v23

    .line 1202
    .line 1203
    if-ltz v11, :cond_28

    .line 1204
    .line 1205
    cmpg-double v11, v4, v21

    .line 1206
    .line 1207
    if-gez v11, :cond_28

    .line 1208
    .line 1209
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v4

    .line 1213
    double-to-int v4, v4

    .line 1214
    :goto_11
    invoke-virtual {v8}, Lmv3;->g()D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v35

    .line 1218
    sget-object v34, Lo43;->w:Ln43;

    .line 1219
    .line 1220
    const/16 v39, 0x0

    .line 1221
    .line 1222
    const/16 v37, 0x2

    .line 1223
    .line 1224
    const/16 v38, 0x2

    .line 1225
    .line 1226
    invoke-virtual/range {v34 .. v39}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v5, v3, v4}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    sget v4, Lzt3;->second_short:I

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    new-array v11, v5, [Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {v4, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-static {v3, v10, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v8, Lmv3;->j:Llv3;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v1

    .line 1272
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->nh:[Landroid/widget/LinearLayout;

    .line 1273
    .line 1274
    if-eqz v3, :cond_3d

    .line 1275
    .line 1276
    aget-object v3, v3, v7

    .line 1277
    .line 1278
    cmpl-double v4, v1, v18

    .line 1279
    .line 1280
    if-lez v4, :cond_2a

    .line 1281
    .line 1282
    if-nez v6, :cond_2a

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    goto :goto_12

    .line 1286
    :cond_2a
    const/4 v4, 0x0

    .line 1287
    :goto_12
    invoke-static {v3, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->oh:[Landroid/widget/TextView;

    .line 1291
    .line 1292
    if-eqz v3, :cond_3c

    .line 1293
    .line 1294
    aget-object v3, v3, v7

    .line 1295
    .line 1296
    sget v4, Lzt3;->multiplying_memory_production_by_X:I

    .line 1297
    .line 1298
    const/4 v5, 0x2

    .line 1299
    const/4 v11, 0x3

    .line 1300
    invoke-static {v5, v11, v1, v2}, Lif1;->a(IID)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v4, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v3, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->uh:[Landroid/widget/ProgressBar;

    .line 1316
    .line 1317
    if-eqz v1, :cond_3b

    .line 1318
    .line 1319
    aget-object v1, v1, v7

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lmv3;->h()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_2b

    .line 1326
    .line 1327
    move v2, v14

    .line 1328
    goto :goto_13

    .line 1329
    :cond_2b
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v2

    .line 1333
    invoke-virtual {v8}, Lmv3;->i()D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v4

    .line 1337
    div-double/2addr v2, v4

    .line 1338
    int-to-double v4, v14

    .line 1339
    mul-double/2addr v2, v4

    .line 1340
    double-to-int v2, v2

    .line 1341
    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->vh:[Landroid/widget/ProgressBar;

    .line 1345
    .line 1346
    if-eqz v1, :cond_3a

    .line 1347
    .line 1348
    aget-object v1, v1, v7

    .line 1349
    .line 1350
    invoke-virtual {v8}, Lmv3;->a()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_2c

    .line 1355
    .line 1356
    move v2, v14

    .line 1357
    goto :goto_14

    .line 1358
    :cond_2c
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v2

    .line 1362
    invoke-virtual {v8}, Lmv3;->b()D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    div-double/2addr v2, v4

    .line 1367
    int-to-double v4, v14

    .line 1368
    mul-double/2addr v2, v4

    .line 1369
    double-to-int v2, v2

    .line 1370
    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->wh:[Landroid/widget/ProgressBar;

    .line 1374
    .line 1375
    if-eqz v1, :cond_39

    .line 1376
    .line 1377
    aget-object v1, v1, v7

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v2

    .line 1383
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1384
    .line 1385
    invoke-virtual {v8}, Lmv3;->c()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v11

    .line 1396
    div-double/2addr v2, v11

    .line 1397
    int-to-double v11, v14

    .line 1398
    mul-double/2addr v2, v11

    .line 1399
    double-to-int v2, v2

    .line 1400
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->rh:[Landroid/widget/Button;

    .line 1404
    .line 1405
    if-eqz v1, :cond_38

    .line 1406
    .line 1407
    aget-object v1, v1, v7

    .line 1408
    .line 1409
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v2

    .line 1413
    invoke-virtual {v8}, Lmv3;->i()D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v11

    .line 1417
    cmpl-double v2, v2, v11

    .line 1418
    .line 1419
    if-ltz v2, :cond_2d

    .line 1420
    .line 1421
    invoke-virtual {v8}, Lmv3;->h()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_2d

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    goto :goto_15

    .line 1429
    :cond_2d
    const/4 v2, 0x0

    .line 1430
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sh:[Landroid/widget/Button;

    .line 1434
    .line 1435
    if-eqz v1, :cond_37

    .line 1436
    .line 1437
    aget-object v1, v1, v7

    .line 1438
    .line 1439
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v2

    .line 1443
    invoke-virtual {v8}, Lmv3;->b()D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v11

    .line 1447
    cmpl-double v2, v2, v11

    .line 1448
    .line 1449
    if-ltz v2, :cond_2e

    .line 1450
    .line 1451
    invoke-virtual {v8}, Lmv3;->a()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_2e

    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    goto :goto_16

    .line 1459
    :cond_2e
    const/4 v2, 0x0

    .line 1460
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->th:[Landroid/widget/Button;

    .line 1464
    .line 1465
    if-eqz v1, :cond_36

    .line 1466
    .line 1467
    aget-object v1, v1, v7

    .line 1468
    .line 1469
    invoke-virtual {v8}, Lmv3;->d()D

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v2

    .line 1473
    invoke-virtual {v8}, Lmv3;->c()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v5}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v4

    .line 1484
    cmpl-double v2, v2, v4

    .line 1485
    .line 1486
    if-ltz v2, :cond_2f

    .line 1487
    .line 1488
    const/4 v2, 0x1

    .line 1489
    goto :goto_17

    .line 1490
    :cond_2f
    const/4 v2, 0x0

    .line 1491
    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->xh:[[Landroid/widget/Button;

    .line 1495
    .line 1496
    if-eqz v1, :cond_35

    .line 1497
    .line 1498
    aget-object v1, v1, v7

    .line 1499
    .line 1500
    array-length v1, v1

    .line 1501
    const/4 v2, 0x0

    .line 1502
    :goto_18
    if-ge v2, v1, :cond_34

    .line 1503
    .line 1504
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->xh:[[Landroid/widget/Button;

    .line 1505
    .line 1506
    if-eqz v3, :cond_33

    .line 1507
    .line 1508
    aget-object v3, v3, v7

    .line 1509
    .line 1510
    aget-object v3, v3, v2

    .line 1511
    .line 1512
    sget-object v4, Law3;->C:Ljava/util/List;

    .line 1513
    .line 1514
    mul-int/lit8 v5, v7, 0x7

    .line 1515
    .line 1516
    add-int/2addr v5, v2

    .line 1517
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Ltv3;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ltv3;->k()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v8

    .line 1543
    const-class v11, Landroid/text/style/ForegroundColorSpan;

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    invoke-virtual {v5, v12, v8, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 1551
    .line 1552
    sget-object v11, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1553
    .line 1554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    if-eqz v11, :cond_31

    .line 1562
    .line 1563
    iget-boolean v4, v4, Ltv3;->k:Z

    .line 1564
    .line 1565
    if-eqz v4, :cond_31

    .line 1566
    .line 1567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    array-length v4, v8

    .line 1571
    if-nez v4, :cond_30

    .line 1572
    .line 1573
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1574
    .line 1575
    sget v8, Ler3;->PELLE_DISABLED:I

    .line 1576
    .line 1577
    invoke-static {v0, v8}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v8

    .line 1588
    const/16 v11, 0x21

    .line 1589
    .line 1590
    const/4 v12, 0x0

    .line 1591
    invoke-virtual {v5, v4, v12, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :cond_30
    const/16 v11, 0x21

    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_31
    const/16 v11, 0x21

    .line 1599
    .line 1600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    array-length v4, v8

    .line 1604
    const/4 v12, 0x0

    .line 1605
    :goto_19
    if-ge v12, v4, :cond_32

    .line 1606
    .line 1607
    aget-object v13, v8, v12

    .line 1608
    .line 1609
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    add-int/lit8 v12, v12, 0x1

    .line 1613
    .line 1614
    goto :goto_19

    .line 1615
    :cond_32
    :goto_1a
    sget-object v4, Lqg5;->a:Lqg5;

    .line 1616
    .line 1617
    invoke-virtual {v4, v3, v5}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v2, v2, 0x1

    .line 1624
    .line 1625
    goto :goto_18

    .line 1626
    :cond_33
    invoke-static/range {v33 .. v33}, Ll12;->U(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v20

    .line 1630
    :cond_34
    const/16 v11, 0x21

    .line 1631
    .line 1632
    add-int/lit8 v7, v7, 0x1

    .line 1633
    .line 1634
    move v4, v11

    .line 1635
    move/from16 v1, v27

    .line 1636
    .line 1637
    move-object/from16 v2, v33

    .line 1638
    .line 1639
    const/4 v12, 0x1

    .line 1640
    const/4 v13, 0x0

    .line 1641
    goto/16 :goto_6

    .line 1642
    .line 1643
    :cond_35
    invoke-static/range {v33 .. v33}, Ll12;->U(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v20

    .line 1647
    :cond_36
    const-string v0, "raPetLevelButtons"

    .line 1648
    .line 1649
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v20

    .line 1653
    :cond_37
    const-string v0, "raPetFragmentationButtons"

    .line 1654
    .line 1655
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v20

    .line 1659
    :cond_38
    const-string v0, "raPetRecollectionButtons"

    .line 1660
    .line 1661
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v20

    .line 1665
    :cond_39
    const-string v0, "raPetLevelBars"

    .line 1666
    .line 1667
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v20

    .line 1671
    :cond_3a
    const-string v0, "raPetFragmentationBars"

    .line 1672
    .line 1673
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v20

    .line 1677
    :cond_3b
    const-string v0, "raPetRecollectionBars"

    .line 1678
    .line 1679
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    throw v20

    .line 1683
    :cond_3c
    const-string v0, "raPetMemoryMultiplierTexts"

    .line 1684
    .line 1685
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v20

    .line 1689
    :cond_3d
    const-string v0, "raPetMemoryMultiplierLayouts"

    .line 1690
    .line 1691
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v20

    .line 1695
    :cond_3e
    const-string v0, "raPetMemoryChunksGainTexts"

    .line 1696
    .line 1697
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v20

    .line 1701
    :cond_3f
    invoke-static/range {v28 .. v28}, Ll12;->U(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v20

    .line 1705
    :cond_40
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v20

    .line 1709
    :cond_41
    const-string v0, "raPetHeaderTexts"

    .line 1710
    .line 1711
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v20

    .line 1715
    :cond_42
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v20

    .line 1719
    :cond_43
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v20

    .line 1723
    :cond_44
    const-string v0, "raPetMemoryChunksGainLayouts"

    .line 1724
    .line 1725
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v20

    .line 1729
    :cond_45
    invoke-static/range {v28 .. v28}, Ll12;->U(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v20

    .line 1733
    :cond_46
    const-string v0, "raPetBarsLayouts"

    .line 1734
    .line 1735
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v20

    .line 1739
    :cond_47
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v20

    .line 1743
    :cond_48
    const-string v0, "raPetLayouts"

    .line 1744
    .line 1745
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v20

    .line 1749
    :cond_49
    move v1, v5

    .line 1750
    const/4 v7, 0x0

    .line 1751
    :goto_1b
    if-ge v7, v1, :cond_51

    .line 1752
    .line 1753
    sget-object v2, Lsv3;->e:Ljava/util/List;

    .line 1754
    .line 1755
    mul-int/lit8 v3, v7, 0x2

    .line 1756
    .line 1757
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Lmv3;

    .line 1762
    .line 1763
    add-int/lit8 v5, v3, 0x1

    .line 1764
    .line 1765
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, Lmv3;

    .line 1770
    .line 1771
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->dh:[Landroid/widget/LinearLayout;

    .line 1772
    .line 1773
    if-eqz v8, :cond_50

    .line 1774
    .line 1775
    aget-object v8, v8, v7

    .line 1776
    .line 1777
    invoke-virtual {v4}, Lmv3;->m()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v9

    .line 1781
    if-eqz v9, :cond_4a

    .line 1782
    .line 1783
    invoke-virtual {v4}, Lmv3;->l()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    if-eqz v4, :cond_4b

    .line 1788
    .line 1789
    :cond_4a
    invoke-virtual {v2}, Lmv3;->m()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-eqz v4, :cond_4c

    .line 1794
    .line 1795
    invoke-virtual {v2}, Lmv3;->l()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-nez v2, :cond_4c

    .line 1800
    .line 1801
    :cond_4b
    const/4 v2, 0x1

    .line 1802
    goto :goto_1c

    .line 1803
    :cond_4c
    const/4 v2, 0x0

    .line 1804
    :goto_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    if-eqz v2, :cond_4d

    .line 1808
    .line 1809
    const/4 v2, 0x0

    .line 1810
    goto :goto_1d

    .line 1811
    :cond_4d
    const/16 v2, 0x8

    .line 1812
    .line 1813
    :goto_1d
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->x1()[Landroid/widget/Button;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    aget-object v2, v2, v3

    .line 1821
    .line 1822
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_4e

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->x1()[Landroid/widget/Button;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    aget-object v3, v3, v5

    .line 1833
    .line 1834
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-nez v3, :cond_4e

    .line 1839
    .line 1840
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    sget v4, Lyr3;->ra_space_between_remembrance_buttons:I

    .line 1845
    .line 1846
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    goto :goto_1e

    .line 1851
    :cond_4e
    const/4 v3, 0x0

    .line 1852
    :goto_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1860
    .line 1861
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-eq v5, v3, :cond_4f

    .line 1866
    .line 1867
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 1874
    .line 1875
    goto :goto_1b

    .line 1876
    :cond_50
    const-string v0, "raRemembranceRows"

    .line 1877
    .line 1878
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v20

    .line 1882
    :cond_51
    sget-object v1, Law3;->e:Ltv3;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    const/16 v4, 0x14

    .line 1898
    .line 1899
    if-lt v3, v4, :cond_52

    .line 1900
    .line 1901
    const/4 v3, 0x1

    .line 1902
    goto :goto_1f

    .line 1903
    :cond_52
    const/4 v3, 0x0

    .line 1904
    :goto_1f
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yg:Landroid/widget/LinearLayout;

    .line 1905
    .line 1906
    if-eqz v5, :cond_58

    .line 1907
    .line 1908
    if-eqz v1, :cond_53

    .line 1909
    .line 1910
    if-nez v6, :cond_53

    .line 1911
    .line 1912
    const/4 v6, 0x1

    .line 1913
    goto :goto_20

    .line 1914
    :cond_53
    const/4 v6, 0x0

    .line 1915
    :goto_20
    invoke-static {v5, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->bh:Landroid/widget/TextView;

    .line 1919
    .line 1920
    const-string v5, "raRemembranceInfoText2"

    .line 1921
    .line 1922
    if-eqz v1, :cond_57

    .line 1923
    .line 1924
    xor-int/lit8 v6, v3, 0x1

    .line 1925
    .line 1926
    invoke-static {v1, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ch:Landroid/widget/LinearLayout;

    .line 1930
    .line 1931
    if-eqz v1, :cond_56

    .line 1932
    .line 1933
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ah:Landroid/widget/TextView;

    .line 1937
    .line 1938
    if-eqz v1, :cond_55

    .line 1939
    .line 1940
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1941
    .line 1942
    sget v3, Lzt3;->ra_remembrance_info:I

    .line 1943
    .line 1944
    const/4 v6, 0x5

    .line 1945
    invoke-static {v6}, Lif1;->B(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1950
    .line 1951
    const/16 v9, 0xc

    .line 1952
    .line 1953
    const/4 v12, 0x1

    .line 1954
    const/4 v13, 0x0

    .line 1955
    invoke-static {v7, v8, v12, v13, v9}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->bh:Landroid/widget/TextView;

    .line 1971
    .line 1972
    if-eqz v0, :cond_54

    .line 1973
    .line 1974
    sget v1, Lzt3;->ra_remembrance_info_2:I

    .line 1975
    .line 1976
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    sub-int/2addr v4, v2

    .line 1988
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :cond_54
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v20

    .line 2008
    :cond_55
    const-string v0, "raRemembranceInfoText"

    .line 2009
    .line 2010
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v20

    .line 2014
    :cond_56
    const-string v0, "raRemembranceButtonLayout"

    .line 2015
    .line 2016
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    throw v20

    .line 2020
    :cond_57
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    throw v20

    .line 2024
    :cond_58
    const-string v0, "raRemembranceLayout"

    .line 2025
    .line 2026
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    throw v20

    .line 2030
    :cond_59
    move-object/from16 v33, v2

    .line 2031
    .line 2032
    invoke-static/range {v33 .. v33}, Ll12;->U(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v20

    .line 2036
    :cond_5a
    const-string v0, "raRealityDescription"

    .line 2037
    .line 2038
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v20

    .line 2042
    :cond_5b
    const-string v0, "raRealityTitle"

    .line 2043
    .line 2044
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v20

    .line 2048
    :cond_5c
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    throw v20

    .line 2052
    :cond_5d
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v20

    .line 2056
    :cond_5e
    const/16 v20, 0x0

    .line 2057
    .line 2058
    const-string v0, "raMemoryDisclaimerText"

    .line 2059
    .line 2060
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v20
.end method

.method public static final o(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->x1()[Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

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
    sget-object v4, Lsv3;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lmv3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->x1()[Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-byte v6, v4, Lmv3;->a:B

    .line 32
    .line 33
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    sget v3, Lzt3;->remembrance_given_to_X:I

    .line 61
    .line 62
    invoke-virtual {v4}, Lmv3;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    sget v3, Lzt3;->give_remembrance_to_X:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lmv3;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v6, v4, Landroid/text/Spanned;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v0, v1

    .line 129
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x2

    .line 134
    if-le v2, v4, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v2, v1

    .line 139
    :goto_4
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    rem-int/2addr v5, v4

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zg:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v4, "raRemembranceHeaderText"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zg:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Zg:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->ah:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v4, "raRemembranceInfoText"

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ah:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ah:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_9
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v5

    .line 203
    :cond_a
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_b
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_c
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5
.end method

.method public static final p(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lxe3;->e:Lve3;

    .line 18
    .line 19
    invoke-virtual {v5}, Lve3;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1f4

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    filled-new-array {v2, v2, v2}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 78
    .line 79
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 96
    .line 97
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->nj:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v8, :cond_f

    .line 116
    .line 117
    sget-object v10, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 118
    .line 119
    sget v10, Lzt3;->remnant_gain_factor_records:I

    .line 120
    .line 121
    const/16 v11, 0xc

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v5, v12, v13, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    invoke-static {v6, v12, v13, v14}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v7, v12, v13, v14}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    filled-new-array {v11, v15, v14}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v8, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->oj:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    sget v10, Lzt3;->antimatter_short:I

    .line 155
    .line 156
    new-array v11, v13, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const-string v14, ""

    .line 173
    .line 174
    const-string v15, "*"

    .line 175
    .line 176
    if-le v11, v1, :cond_1

    .line 177
    .line 178
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11, v15}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_1
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move-object v11, v14

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    const-string v9, "log10(log10("

    .line 192
    .line 193
    const-string v12, ")"

    .line 194
    .line 195
    const-string v1, " + 2)"

    .line 196
    .line 197
    invoke-static {v9, v10, v12, v11, v1}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v8, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->pj:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    sget v10, Lzt3;->infinity_points_short:I

    .line 209
    .line 210
    new-array v11, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v11, 0x1

    .line 217
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    check-cast v17, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-le v13, v11, :cond_2

    .line 228
    .line 229
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13, v15}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    move-object v11, v14

    .line 239
    :goto_3
    invoke-static {v9, v10, v12, v11, v1}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v8, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->qj:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    sget v10, Lzt3;->eternity_points_short:I

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    new-array v13, v11, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v10, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x2

    .line 260
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    if-le v13, v14, :cond_3

    .line 274
    .line 275
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v15}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_4

    .line 284
    :cond_3
    move-object/from16 v11, v18

    .line 285
    .line 286
    :goto_4
    invoke-static {v9, v10, v12, v11, v1}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v8, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->rj:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    mul-double/2addr v10, v8

    .line 317
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 318
    .line 319
    add-double/2addr v10, v8

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    const/4 v5, 0x4

    .line 325
    const/4 v12, 0x2

    .line 326
    invoke-static {v12, v5, v10, v11}, Lif1;->c(IID)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sj:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    invoke-virtual {v6, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    mul-double/2addr v14, v12

    .line 357
    add-double/2addr v14, v8

    .line 358
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-static {v6, v5, v12, v13}, Lif1;->c(IID)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->tj:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    mul-double/2addr v12, v10

    .line 393
    add-double/2addr v12, v8

    .line 394
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v6, v5, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->uj:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v6, v5, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->vj:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    const-wide/high16 v7, 0x401e000000000000L    # 7.5

    .line 426
    .line 427
    invoke-static {v6, v5, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->wj:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static {v6, v11, v7, v8}, Lif1;->a(IID)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->xj:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 455
    .line 456
    cmpl-double v1, v3, v1

    .line 457
    .line 458
    if-ltz v1, :cond_4

    .line 459
    .line 460
    move v13, v11

    .line 461
    goto :goto_5

    .line 462
    :cond_4
    move v13, v6

    .line 463
    :goto_5
    invoke-static {v6, v13, v3, v4}, Lif1;->a(IID)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_5
    const-string v0, "remnantGainFactorsFinalValue"

    .line 472
    .line 473
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v16

    .line 477
    :cond_6
    const-string v0, "remnantGainFactorsExistingValue"

    .line 478
    .line 479
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v16

    .line 483
    :cond_7
    const-string v0, "remnantGainFactorsPowerValue"

    .line 484
    .line 485
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v16

    .line 489
    :cond_8
    const-string v0, "remnantGainFactorsDivisorValue"

    .line 490
    .line 491
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v16

    .line 495
    :cond_9
    const-string v0, "remnantGainFactorsEPValue"

    .line 496
    .line 497
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v16

    .line 501
    :cond_a
    const-string v0, "remnantGainFactorsIPValue"

    .line 502
    .line 503
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v16

    .line 507
    :cond_b
    const-string v0, "remnantGainFactorsAMValue"

    .line 508
    .line 509
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v16

    .line 513
    :cond_c
    const-string v0, "remnantGainFactorsEPFormula"

    .line 514
    .line 515
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_d
    const-string v0, "remnantGainFactorsIPFormula"

    .line 520
    .line 521
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v16

    .line 525
    :cond_e
    const/16 v16, 0x0

    .line 526
    .line 527
    const-string v0, "remnantGainFactorsAMFormula"

    .line 528
    .line 529
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v16

    .line 533
    :cond_f
    const/16 v16, 0x0

    .line 534
    .line 535
    const-string v0, "remnantGainFactorsBestValues"

    .line 536
    .line 537
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v16
.end method

.method public static final q(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    sget-boolean v0, Lug2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "\u25b2"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v1, "\u25bc"

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->lj:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    sget v4, Lzt3;->remnant_gain_factors:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, " "

    .line 29
    .line 30
    invoke-static {v1, v6, v4, v6, v1}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v6, v4, Landroid/text/Spanned;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->mj:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v5, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "remnantGainFactorsInnerLayout"

    .line 69
    .line 70
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_5
    const-string p0, "remnantGainFactorsHeader"

    .line 75
    .line 76
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3
.end method

.method public static final r(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Lf:Landroid/widget/Button;

    .line 4
    .line 5
    const-string v1, "pourRMButton"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    sget-object v4, Lyr4;->h:Lyr4;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyr4;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Lf:Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-virtual {v0, v11}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Lf:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-static {}, Lyr4;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 42
    .line 43
    sget v1, Lzt3;->pour_rm:I

    .line 44
    .line 45
    new-array v5, v12, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 53
    .line 54
    sget v1, Lzt3;->filled:I

    .line 55
    .line 56
    new-array v5, v12, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Mf:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_2d

    .line 68
    .line 69
    sget v1, Lzt3;->X_rm_gain:I

    .line 70
    .line 71
    invoke-static {}, Lyr4;->i()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const-wide v7, 0x44ea784379d99db4L    # 1.0E24

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v5, v7

    .line 81
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide v9, 0x406f400000000000L    # 250.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v5, v9

    .line 96
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 v13, 0x2

    .line 103
    const/16 v14, 0xc

    .line 104
    .line 105
    invoke-static {v5, v6, v13, v12, v14}, Lif1;->A(DIII)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lyr4;->i()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const/4 v15, 0x4

    .line 122
    invoke-static {v13, v15, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v13, v15, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "\n"

    .line 131
    .line 132
    const-string v8, "/"

    .line 133
    .line 134
    invoke-static {v1, v7, v5, v8, v6}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Nf:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    const-string v1, "pouredRMProgressBar"

    .line 144
    .line 145
    if-eqz v0, :cond_2c

    .line 146
    .line 147
    invoke-static {}, Lyr4;->i()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 156
    .line 157
    div-double/2addr v5, v7

    .line 158
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v5, v15

    .line 168
    double-to-int v5, v5

    .line 169
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Nf:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    if-eqz v0, :cond_2b

    .line 175
    .line 176
    invoke-static {}, Lyr4;->i()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sget-object v1, Lln0;->L:Ldn0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    add-double v17, v17, v5

    .line 191
    .line 192
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log10(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    div-double/2addr v5, v7

    .line 197
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    mul-double/2addr v5, v15

    .line 202
    double-to-int v1, v5

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ef:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_2a

    .line 209
    .line 210
    sget-object v1, Lbs4;->a:Las4;

    .line 211
    .line 212
    invoke-virtual {v1}, Lzr4;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gf:Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;

    .line 220
    .line 221
    const-string v1, "teresaRealityButton"

    .line 222
    .line 223
    if-eqz v0, :cond_29

    .line 224
    .line 225
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    xor-int/2addr v5, v11

    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gf:Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;

    .line 239
    .line 240
    if-eqz v0, :cond_28

    .line 241
    .line 242
    invoke-virtual {v4}, Lb40;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->setActivated(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    invoke-virtual {v4}, Lb40;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v5, 0x21

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    new-instance v1, Ltf4;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v0, v1, v12, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    sget v6, Ler3;->PELLE_DISABLED:I

    .line 281
    .line 282
    invoke-static {v3, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v0, v1, v12, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ff:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v1, :cond_27

    .line 299
    .line 300
    invoke-static {v1, v0}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lb40;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, Lyr4;->j()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    sget v1, Lzt3;->teresa_best_stats:I

    .line 314
    .line 315
    invoke-static {}, Lyr4;->h()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 320
    .line 321
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6, v13, v12, v14}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_1

    .line 346
    :cond_2
    sget v1, Lzt3;->teresa_not_completed:I

    .line 347
    .line 348
    new-array v4, v12, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_1
    iget-object v4, v3, Lkajfosz/antimatterdimensions/MainActivity;->Hf:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v4, :cond_26

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "\n\n"

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v4, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Of:Landroid/widget/TextView;

    .line 379
    .line 380
    const-string v1, "teresaRealityReward"

    .line 381
    .line 382
    if-eqz v0, :cond_25

    .line 383
    .line 384
    invoke-static {}, Lyr4;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v0, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Of:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    sget v1, Lzt3;->teresa_reward:I

    .line 396
    .line 397
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 398
    .line 399
    invoke-static {}, Lyr4;->k()D

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-static {v4, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4, v13, v12, v14}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Pf:Landroid/widget/TextView;

    .line 423
    .line 424
    const-string v1, "teresaEpGenReward"

    .line 425
    .line 426
    if-eqz v0, :cond_23

    .line 427
    .line 428
    sget-object v4, Lbs4;->b:Lzr4;

    .line 429
    .line 430
    invoke-virtual {v4}, Lzr4;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v0, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Pf:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    invoke-virtual {v4}, Lzr4;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    xor-int/2addr v4, v11

    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    sget v4, Lzt3;->bester_waifu:I

    .line 452
    .line 453
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v6, v7, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_3

    .line 478
    .line 479
    new-instance v4, Ltf4;

    .line 480
    .line 481
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v0, v4, v12, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 489
    .line 490
    .line 491
    :cond_3
    iget-object v4, v3, Lkajfosz/antimatterdimensions/MainActivity;->Pf:Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v4, :cond_21

    .line 494
    .line 495
    invoke-static {v4, v0}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Qf:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    sget-object v1, Lbs4;->d:Lzr4;

    .line 503
    .line 504
    invoke-virtual {v1}, Lzr4;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Rf:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v0, :cond_1f

    .line 514
    .line 515
    sget-object v1, Lww0;->B:Lww0;

    .line 516
    .line 517
    sget-object v4, Lln0;->M:Lcn0;

    .line 518
    .line 519
    invoke-virtual {v4}, Lcn0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 524
    .line 525
    const-wide/16 v5, 0x0

    .line 526
    .line 527
    invoke-static {v4, v5, v6, v11, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1, v3, v4}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Uf:[Landroid/widget/Button;

    .line 539
    .line 540
    const-string v1, "teresaPerkShopUpgrades"

    .line 541
    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    array-length v0, v0

    .line 545
    move v4, v12

    .line 546
    :goto_2
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Uf:[Landroid/widget/Button;

    .line 547
    .line 548
    if-ge v4, v0, :cond_b

    .line 549
    .line 550
    if-eqz v5, :cond_a

    .line 551
    .line 552
    aget-object v5, v5, v4

    .line 553
    .line 554
    sget-object v6, Lqf3;->e:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Llf3;

    .line 561
    .line 562
    invoke-virtual {v6}, Llf3;->N()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_4

    .line 567
    .line 568
    invoke-virtual {v6}, Llf3;->s()Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v8, Lqg5;->a:Lqg5;

    .line 576
    .line 577
    invoke-virtual {v8, v5, v7}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_4
    invoke-virtual {v6}, Lfp3;->r()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    instance-of v9, v8, Landroid/text/Spanned;

    .line 596
    .line 597
    if-nez v9, :cond_5

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v8, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_6

    .line 608
    .line 609
    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lz82;->M()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_7

    .line 617
    .line 618
    invoke-virtual {v6}, Llf3;->N()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_7

    .line 623
    .line 624
    move v7, v11

    .line 625
    goto :goto_4

    .line 626
    :cond_7
    move v7, v12

    .line 627
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lz82;->M()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_8

    .line 635
    .line 636
    invoke-virtual {v6, v12}, Lnx3;->a(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_9

    .line 641
    .line 642
    :cond_8
    invoke-virtual {v6}, Llf3;->N()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_9

    .line 647
    .line 648
    move v6, v11

    .line 649
    goto :goto_5

    .line 650
    :cond_9
    move v6, v12

    .line 651
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_a
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_b
    if-eqz v5, :cond_1d

    .line 662
    .line 663
    const/4 v0, 0x5

    .line 664
    aget-object v0, v5, v0

    .line 665
    .line 666
    sget-object v1, Law3;->f:Ltv3;

    .line 667
    .line 668
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const/16 v13, 0x8

    .line 676
    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    move v1, v12

    .line 680
    goto :goto_6

    .line 681
    :cond_c
    move v1, v13

    .line 682
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lbs4;->g:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    move v1, v12

    .line 692
    :goto_7
    if-ge v1, v0, :cond_10

    .line 693
    .line 694
    iget-object v4, v3, Lkajfosz/antimatterdimensions/MainActivity;->Sf:Ljava/util/List;

    .line 695
    .line 696
    if-eqz v4, :cond_f

    .line 697
    .line 698
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Tf:Ljava/util/ArrayList;

    .line 705
    .line 706
    if-eqz v5, :cond_e

    .line 707
    .line 708
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Landroid/widget/TextView;

    .line 713
    .line 714
    sget-object v6, Lbs4;->g:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lzr4;

    .line 721
    .line 722
    invoke-virtual {v6}, Lzr4;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_d

    .line 727
    .line 728
    invoke-virtual {v6, v3}, Lzr4;->f(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v5, v7}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_d
    invoke-virtual {v6}, Lzr4;->b()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v5, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_8
    invoke-virtual {v6, v3}, Lzr4;->f(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v5, v7}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Lzr4;->a()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v1, v1, 0x1

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_e
    const-string v0, "teresaUnlocksTexts"

    .line 761
    .line 762
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v2

    .line 766
    :cond_f
    const-string v0, "teresaUnlocksLayouts"

    .line 767
    .line 768
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_10
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 773
    .line 774
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->a()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    xor-int/lit8 v1, v0, 0x1

    .line 791
    .line 792
    iget-object v4, v3, Lkajfosz/antimatterdimensions/MainActivity;->If:Landroid/widget/TextView;

    .line 793
    .line 794
    const-string v5, "bestTeresaGlyphSetName"

    .line 795
    .line 796
    const/high16 v6, 0x3f800000    # 1.0f

    .line 797
    .line 798
    if-nez v0, :cond_12

    .line 799
    .line 800
    if-eqz v4, :cond_11

    .line 801
    .line 802
    invoke-static {v3, v14, v6}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v4, v0}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_11
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v2

    .line 814
    :cond_12
    if-eqz v4, :cond_1c

    .line 815
    .line 816
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 817
    .line 818
    sget v0, Lzt3;->no_glyphs_equipped:I

    .line 819
    .line 820
    new-array v7, v12, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v0, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v4, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_9
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->If:Landroid/widget/TextView;

    .line 830
    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    sget-object v4, Lyr4;->h:Lyr4;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lyr4;->j()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-static {v0, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Jf:Landroid/widget/LinearLayout;

    .line 846
    .line 847
    const-string v4, "bestTeresaGlyphSetLayout"

    .line 848
    .line 849
    if-eqz v0, :cond_1a

    .line 850
    .line 851
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Jf:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-ne v1, v11, :cond_13

    .line 863
    .line 864
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 869
    .line 870
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 875
    .line 876
    invoke-static {v1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_13

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_13
    const/high16 v6, 0x40a00000    # 5.0f

    .line 884
    .line 885
    :goto_a
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 886
    .line 887
    .line 888
    iget-object v15, v3, Lkajfosz/antimatterdimensions/MainActivity;->Kf:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 889
    .line 890
    if-eqz v15, :cond_18

    .line 891
    .line 892
    array-length v0, v15

    .line 893
    move v1, v12

    .line 894
    :goto_b
    if-ge v1, v0, :cond_17

    .line 895
    .line 896
    aget-object v2, v15, v1

    .line 897
    .line 898
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-ge v1, v4, :cond_14

    .line 903
    .line 904
    move v4, v11

    .line 905
    goto :goto_c

    .line 906
    :cond_14
    move v4, v12

    .line 907
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    if-eqz v4, :cond_15

    .line 911
    .line 912
    move v5, v12

    .line 913
    goto :goto_d

    .line 914
    :cond_15
    move v5, v13

    .line 915
    :goto_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    if-eqz v4, :cond_16

    .line 919
    .line 920
    sget-object v4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 921
    .line 922
    sget-object v4, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->v:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 923
    .line 924
    invoke-static {v4, v1, v12}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 933
    .line 934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    const/16 v10, 0x7f0

    .line 947
    .line 948
    move-object v4, v2

    .line 949
    const/4 v2, 0x0

    .line 950
    move-object v6, v4

    .line 951
    const/4 v4, 0x0

    .line 952
    move v7, v0

    .line 953
    move-object v0, v5

    .line 954
    const/4 v5, 0x0

    .line 955
    move-object/from16 v16, v6

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    move/from16 v17, v7

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    move-object/from16 v11, v16

    .line 962
    .line 963
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 968
    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_16
    move/from16 v17, v0

    .line 972
    .line 973
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 974
    .line 975
    const/4 v11, 0x1

    .line 976
    move-object/from16 v3, p0

    .line 977
    .line 978
    move/from16 v0, v17

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_17
    return-void

    .line 982
    :cond_18
    const-string v0, "bestTeresaGlyphs"

    .line 983
    .line 984
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v2

    .line 988
    :cond_19
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v2

    .line 992
    :cond_1a
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :cond_1b
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v2

    .line 1000
    :cond_1c
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v2

    .line 1004
    :cond_1d
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v2

    .line 1008
    :cond_1e
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v2

    .line 1012
    :cond_1f
    const-string v0, "teresaPerkShopPPDisplay"

    .line 1013
    .line 1014
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :cond_20
    const-string v0, "teresaPerkShopLayout"

    .line 1019
    .line 1020
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2

    .line 1024
    :cond_21
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :cond_22
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_23
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :cond_24
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v2

    .line 1040
    :cond_25
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v2

    .line 1044
    :cond_26
    const-string v0, "teresaRealityText"

    .line 1045
    .line 1046
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v2

    .line 1050
    :cond_27
    const-string v0, "teresaRealityTitle"

    .line 1051
    .line 1052
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v2

    .line 1056
    :cond_28
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v2

    .line 1060
    :cond_29
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v2

    .line 1064
    :cond_2a
    const-string v0, "teresaRealityLayout"

    .line 1065
    .line 1066
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v2

    .line 1070
    :cond_2b
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v2

    .line 1074
    :cond_2c
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v2

    .line 1078
    :cond_2d
    const-string v0, "pouredRMTextView"

    .line 1079
    .line 1080
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v2

    .line 1084
    :cond_2e
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v2

    .line 1088
    :cond_2f
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v2

    .line 1092
    :cond_30
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v2
.end method

.method public static final s(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->zg:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_40

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lw55;->a:Lv55;

    .line 17
    .line 18
    invoke-virtual {v3}, Lv55;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, " "

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v3, :cond_a

    .line 27
    .line 28
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->vg:[Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const-string/jumbo v7, "vProgressBars"

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    move v8, v6

    .line 36
    :goto_0
    if-ge v8, v1, :cond_6

    .line 37
    .line 38
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->vg:[Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    aget-object v9, v9, v8

    .line 43
    .line 44
    iget-object v10, v0, Lkajfosz/antimatterdimensions/MainActivity;->wg:[Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    aget-object v10, v10, v8

    .line 49
    .line 50
    sget-object v11, Lu55;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ls55;

    .line 57
    .line 58
    invoke-virtual {v11}, Ls55;->a()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v11}, Ls55;->a()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v14, 0x2710

    .line 67
    .line 68
    if-lt v13, v14, :cond_0

    .line 69
    .line 70
    move v13, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v13, v6

    .line 73
    :goto_1
    invoke-virtual {v10, v13}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v14, v6

    .line 83
    :goto_2
    invoke-virtual {v9, v14}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v11, Ls55;->d:Lvi1;

    .line 87
    .line 88
    iget-object v12, v11, Ls55;->b:Lui1;

    .line 89
    .line 90
    invoke-interface {v12}, Lui1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    invoke-interface {v9, v12}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v11, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    invoke-interface {v9, v13}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v11, v11, Ls55;->a:Lui1;

    .line 107
    .line 108
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v12, " / "

    .line 123
    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    instance-of v12, v11, Landroid/text/Spanned;

    .line 145
    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string/jumbo v0, "vProgressBarTexts"

    .line 165
    .line 166
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_5
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_6
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Dg:Landroid/widget/Button;

    .line 175
    .line 176
    const-string/jumbo v4, "vUnlockButton"

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget-object v7, Lw55;->a:Lv55;

    .line 181
    .line 182
    invoke-virtual {v7}, Lv55;->r()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v1, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Dg:Landroid/widget/Button;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v7, Lv55;->j:Lui1;

    .line 199
    .line 200
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    goto/16 :goto_1a

    .line 218
    .line 219
    :cond_7
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_9
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_a
    invoke-static {v0}, Lug2;->t(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    invoke-virtual {v1}, Lb40;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    new-instance v9, Ltf4;

    .line 259
    .line 260
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/16 v11, 0x21

    .line 268
    .line 269
    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ig:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v9, :cond_3f

    .line 275
    .line 276
    sget-object v10, Lqg5;->a:Lqg5;

    .line 277
    .line 278
    invoke-virtual {v10, v9, v8}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->Jg:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v8, :cond_3e

    .line 287
    .line 288
    invoke-virtual {v1}, Lb40;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    instance-of v10, v9, Landroid/text/Spanned;

    .line 297
    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u2()Lb65;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    sget v8, Lis3;->shape_hexagon_disabled:I

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    if-eqz v7, :cond_f

    .line 327
    .line 328
    sget v8, Lis3;->shape_hexagon_active:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    sget v8, Lis3;->shape_hexagon_completed:I

    .line 332
    .line 333
    :goto_3
    iget v9, v1, Lb65;->c:I

    .line 334
    .line 335
    if-ne v8, v9, :cond_10

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    iput v8, v1, Lb65;->c:I

    .line 339
    .line 340
    iget-object v9, v1, Lb65;->b:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v11, :cond_11

    .line 351
    .line 352
    iget-object v11, v1, Lb65;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_11
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    iput-object v11, v1, Lb65;->d:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    if-eqz v11, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u2()Lb65;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget-boolean v9, v1, Lb65;->e:Z

    .line 386
    .line 387
    if-ne v9, v8, :cond_13

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    iput-boolean v8, v1, Lb65;->e:Z

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u2()Lb65;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-boolean v8, v1, Lb65;->f:Z

    .line 400
    .line 401
    if-ne v8, v7, :cond_14

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_14
    iput-boolean v7, v1, Lb65;->f:Z

    .line 405
    .line 406
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    iput-wide v8, v1, Lb65;->g:J

    .line 411
    .line 412
    iget-object v8, v1, Lb65;->h:Lj9;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v9, v1, Lb65;->f:Z

    .line 418
    .line 419
    if-eqz v9, :cond_15

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_15

    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    const-wide/16 v11, 0x10

    .line 432
    .line 433
    add-long/2addr v9, v11

    .line 434
    invoke-virtual {v1, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 438
    .line 439
    .line 440
    :goto_6
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gg:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    const-string/jumbo v8, "vRealityButton"

    .line 443
    .line 444
    if-eqz v1, :cond_3d

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u2()Lb65;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-eq v1, v9, :cond_17

    .line 455
    .line 456
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gg:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u2()Lb65;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_17
    :goto_7
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gg:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-eqz v1, :cond_3c

    .line 475
    .line 476
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fg:[Landroid/widget/Button;

    .line 480
    .line 481
    const-string/jumbo v7, "vUpgrades"

    .line 482
    .line 483
    if-eqz v1, :cond_3b

    .line 484
    .line 485
    array-length v1, v1

    .line 486
    move v8, v6

    .line 487
    :goto_8
    if-ge v8, v1, :cond_1c

    .line 488
    .line 489
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fg:[Landroid/widget/Button;

    .line 490
    .line 491
    if-eqz v9, :cond_1b

    .line 492
    .line 493
    aget-object v9, v9, v8

    .line 494
    .line 495
    sget-object v10, Lw55;->h:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lv55;

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v11, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_18

    .line 516
    .line 517
    iget-boolean v12, v10, Lv55;->k:Z

    .line 518
    .line 519
    if-eqz v12, :cond_18

    .line 520
    .line 521
    invoke-virtual {v10}, Lv55;->s()Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v13, Lqg5;->a:Lqg5;

    .line 529
    .line 530
    invoke-virtual {v13, v9, v12}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    invoke-virtual {v10}, Lv55;->r()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    instance-of v14, v13, Landroid/text/Spanned;

    .line 549
    .line 550
    if-nez v14, :cond_19

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v13, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-nez v13, :cond_1a

    .line 561
    .line 562
    :cond_19
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    xor-int/2addr v11, v5

    .line 573
    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Lv55;->v()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v9, v10}, Landroid/view/View;->setActivated(Z)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1b
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :cond_1c
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 596
    .line 597
    invoke-virtual {v1}, Ltv3;->v()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1d

    .line 602
    .line 603
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 604
    .line 605
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1d

    .line 618
    .line 619
    move v1, v5

    .line 620
    goto :goto_a

    .line 621
    :cond_1d
    move v1, v6

    .line 622
    :goto_a
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mg:[Landroid/widget/TextView;

    .line 623
    .line 624
    const-string/jumbo v8, "vHexagonDescriptions"

    .line 625
    .line 626
    if-eqz v7, :cond_3a

    .line 627
    .line 628
    array-length v7, v7

    .line 629
    move v9, v6

    .line 630
    :goto_b
    if-ge v9, v7, :cond_33

    .line 631
    .line 632
    iget-object v10, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kg:[Landroid/widget/LinearLayout;

    .line 633
    .line 634
    if-eqz v10, :cond_32

    .line 635
    .line 636
    add-int/lit8 v11, v9, 0x1

    .line 637
    .line 638
    aget-object v10, v10, v11

    .line 639
    .line 640
    iget-object v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Lg:[Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz v12, :cond_31

    .line 643
    .line 644
    aget-object v12, v12, v9

    .line 645
    .line 646
    iget-object v13, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mg:[Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v13, :cond_30

    .line 649
    .line 650
    aget-object v13, v13, v9

    .line 651
    .line 652
    iget-object v14, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ng:[Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz v14, :cond_2f

    .line 655
    .line 656
    aget-object v14, v14, v9

    .line 657
    .line 658
    iget-object v15, v0, Lkajfosz/antimatterdimensions/MainActivity;->Og:[Landroid/widget/TextView;

    .line 659
    .line 660
    if-eqz v15, :cond_2e

    .line 661
    .line 662
    aget-object v15, v15, v9

    .line 663
    .line 664
    move-object/from16 v16, v2

    .line 665
    .line 666
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pg:[Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz v2, :cond_2d

    .line 669
    .line 670
    aget-object v2, v2, v9

    .line 671
    .line 672
    move/from16 v17, v5

    .line 673
    .line 674
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qg:[Landroid/widget/Button;

    .line 675
    .line 676
    if-eqz v5, :cond_2c

    .line 677
    .line 678
    aget-object v5, v5, v9

    .line 679
    .line 680
    sget-object v18, Lw55;->b:Lv55;

    .line 681
    .line 682
    invoke-virtual/range {v18 .. v18}, Lv55;->k()Z

    .line 683
    .line 684
    .line 685
    move-result v18

    .line 686
    if-ltz v9, :cond_1e

    .line 687
    .line 688
    const/4 v6, 0x3

    .line 689
    if-ge v9, v6, :cond_1e

    .line 690
    .line 691
    move/from16 v6, v17

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1e
    const/4 v6, 0x0

    .line 695
    :goto_c
    if-eqz v1, :cond_1f

    .line 696
    .line 697
    if-eqz v6, :cond_1f

    .line 698
    .line 699
    move/from16 v19, v1

    .line 700
    .line 701
    sget-object v1, Lg65;->a:Ljava/util/List;

    .line 702
    .line 703
    add-int/lit8 v9, v9, 0x6

    .line 704
    .line 705
    :goto_d
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lc65;

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1f
    move/from16 v19, v1

    .line 713
    .line 714
    sget-object v1, Lg65;->a:Ljava/util/List;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_e
    invoke-virtual {v1}, Lc65;->a()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    move-object/from16 v20, v4

    .line 722
    .line 723
    iget v4, v1, Lc65;->o:I

    .line 724
    .line 725
    move/from16 v21, v6

    .line 726
    .line 727
    iget-object v6, v1, Lc65;->d:Lvi1;

    .line 728
    .line 729
    if-eqz v19, :cond_20

    .line 730
    .line 731
    if-eqz v21, :cond_20

    .line 732
    .line 733
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    :cond_20
    if-eqz v19, :cond_22

    .line 736
    .line 737
    if-eqz v21, :cond_21

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_21
    move/from16 v21, v7

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    goto :goto_10

    .line 744
    :cond_22
    :goto_f
    move/from16 v21, v7

    .line 745
    .line 746
    move/from16 v7, v17

    .line 747
    .line 748
    :goto_10
    invoke-static {v10, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 749
    .line 750
    .line 751
    if-eqz v7, :cond_2b

    .line 752
    .line 753
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pm:[Ljava/lang/Integer;

    .line 754
    .line 755
    move-object/from16 v22, v8

    .line 756
    .line 757
    array-length v8, v7

    .line 758
    add-int/lit8 v8, v8, -0x1

    .line 759
    .line 760
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    aget-object v7, v7, v8

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    iget-object v7, v1, Lc65;->b:Lui1;

    .line 778
    .line 779
    invoke-interface {v7}, Lui1;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v12, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v7, Lo43;->w:Ln43;

    .line 789
    .line 790
    invoke-virtual {v7}, Ln43;->k()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_23

    .line 795
    .line 796
    move-object/from16 v7, v20

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_23
    iget-object v7, v1, Lc65;->c:Lvi1;

    .line 800
    .line 801
    invoke-virtual {v1}, Lc65;->c()D

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-interface {v6, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-interface {v7, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Ljava/lang/String;

    .line 818
    .line 819
    :goto_11
    invoke-static {v13, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v1, Lc65;->m:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 823
    .line 824
    sget-object v8, Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;->b:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 825
    .line 826
    if-ne v7, v8, :cond_24

    .line 827
    .line 828
    move/from16 v7, v17

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_24
    const/4 v7, 0x0

    .line 832
    :goto_12
    invoke-virtual {v1}, Lc65;->e()D

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-interface {v6, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/lang/String;

    .line 845
    .line 846
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 847
    .line 848
    if-eqz v7, :cond_25

    .line 849
    .line 850
    sget v7, Lzt3;->requirement_has_been_divided_by_X:I

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_25
    sget v7, Lzt3;->requirement_has_been_reduced_by_X:I

    .line 854
    .line 855
    :goto_13
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v7, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v14, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget v6, Lzt3;->X_Y_done:I

    .line 867
    .line 868
    invoke-virtual {v1}, Lc65;->a()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v2, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    sget v2, Lzt3;->best_X:I

    .line 892
    .line 893
    iget-object v6, v1, Lc65;->h:Lvi1;

    .line 894
    .line 895
    invoke-virtual {v1}, Lc65;->g()D

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-interface {v6, v7}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v15, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lc65;->h()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-static {v14, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lc65;->a()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-gtz v2, :cond_27

    .line 930
    .line 931
    invoke-virtual {v1}, Lc65;->g()D

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    const-wide/16 v8, 0x0

    .line 936
    .line 937
    cmpl-double v2, v6, v8

    .line 938
    .line 939
    if-lez v2, :cond_26

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_26
    const/4 v2, 0x0

    .line 943
    goto :goto_15

    .line 944
    :cond_27
    :goto_14
    move/from16 v2, v17

    .line 945
    .line 946
    :goto_15
    invoke-static {v15, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lc65;->a()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v4, :cond_29

    .line 954
    .line 955
    invoke-virtual {v1}, Lc65;->a()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_29

    .line 960
    .line 961
    invoke-virtual {v1}, Lc65;->e()D

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    iget-object v2, v1, Lc65;->j:Lvi1;

    .line 966
    .line 967
    invoke-virtual {v1}, Lc65;->b()D

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v2, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 982
    .line 983
    .line 984
    move-result-wide v8

    .line 985
    cmpg-double v2, v6, v8

    .line 986
    .line 987
    if-nez v2, :cond_28

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_28
    if-eqz v18, :cond_29

    .line 991
    .line 992
    move/from16 v2, v17

    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_29
    :goto_16
    const/4 v2, 0x0

    .line 996
    :goto_17
    invoke-static {v5, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 997
    .line 998
    .line 999
    sget-object v2, Lln0;->M:Lcn0;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lc65;->f()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    invoke-virtual {v2}, Lcn0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1010
    .line 1011
    invoke-virtual {v1, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-ltz v1, :cond_2a

    .line 1016
    .line 1017
    move/from16 v1, v17

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_2a
    const/4 v1, 0x0

    .line 1021
    :goto_18
    invoke-virtual {v5, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_2b
    move-object/from16 v22, v8

    .line 1026
    .line 1027
    :goto_19
    move v9, v11

    .line 1028
    move-object/from16 v2, v16

    .line 1029
    .line 1030
    move/from16 v5, v17

    .line 1031
    .line 1032
    move/from16 v1, v19

    .line 1033
    .line 1034
    move-object/from16 v4, v20

    .line 1035
    .line 1036
    move/from16 v7, v21

    .line 1037
    .line 1038
    move-object/from16 v8, v22

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    goto/16 :goto_b

    .line 1042
    .line 1043
    :cond_2c
    const-string/jumbo v0, "vHexagonReduces"

    .line 1044
    .line 1045
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v16

    .line 1049
    :cond_2d
    const-string/jumbo v0, "vHexagonDones"

    .line 1050
    .line 1051
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v16

    .line 1055
    :cond_2e
    move-object/from16 v16, v2

    .line 1056
    .line 1057
    const-string/jumbo v0, "vHexagonBests"

    .line 1058
    .line 1059
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v16

    .line 1063
    :cond_2f
    move-object/from16 v16, v2

    .line 1064
    .line 1065
    const-string/jumbo v0, "vHexagonReduceds"

    .line 1066
    .line 1067
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v16

    .line 1071
    :cond_30
    move-object/from16 v16, v2

    .line 1072
    .line 1073
    move-object/from16 v22, v8

    .line 1074
    .line 1075
    invoke-static/range {v22 .. v22}, Ll12;->U(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v16

    .line 1079
    :cond_31
    move-object/from16 v16, v2

    .line 1080
    .line 1081
    const-string/jumbo v0, "vHexagonTitles"

    .line 1082
    .line 1083
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v16

    .line 1087
    :cond_32
    move-object/from16 v16, v2

    .line 1088
    .line 1089
    const-string/jumbo v0, "vHexagonLayouts"

    .line 1090
    .line 1091
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v16

    .line 1095
    :cond_33
    move-object/from16 v16, v2

    .line 1096
    .line 1097
    move/from16 v17, v5

    .line 1098
    .line 1099
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Eg:Landroid/widget/TextView;

    .line 1100
    .line 1101
    if-eqz v1, :cond_39

    .line 1102
    .line 1103
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1104
    .line 1105
    sget v2, Lzt3;->v_achievements_info:I

    .line 1106
    .line 1107
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-static/range {v17 .. v17}, Lif1;->o(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_1a
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ug:Landroid/widget/LinearLayout;

    .line 1136
    .line 1137
    if-eqz v1, :cond_38

    .line 1138
    .line 1139
    xor-int/lit8 v2, v3, 0x1

    .line 1140
    .line 1141
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Bg:Landroid/widget/LinearLayout;

    .line 1145
    .line 1146
    if-eqz v1, :cond_37

    .line 1147
    .line 1148
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->xg:Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    if-eqz v1, :cond_36

    .line 1154
    .line 1155
    sget-object v2, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ltv3;->v()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ag:Landroid/widget/TextView;

    .line 1165
    .line 1166
    if-eqz v1, :cond_35

    .line 1167
    .line 1168
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1169
    .line 1170
    sget v2, Lzt3;->v_hard_info:I

    .line 1171
    .line 1172
    const/4 v3, -0x3

    .line 1173
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const/4 v4, 0x2

    .line 1178
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-static/range {v17 .. v17}, Lif1;->o(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->gm:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_34

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    iput-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->gm:Z

    .line 1203
    .line 1204
    invoke-static {v0}, Lug2;->i(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_34
    return-void

    .line 1208
    :cond_35
    const-string/jumbo v0, "vHardInfo"

    .line 1209
    .line 1210
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v16

    .line 1214
    :cond_36
    const-string/jumbo v0, "vHardLayout"

    .line 1215
    .line 1216
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v16

    .line 1220
    :cond_37
    const-string/jumbo v0, "vUnlockedLayout"

    .line 1221
    .line 1222
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v16

    .line 1226
    :cond_38
    const-string/jumbo v0, "vUnlockLayout"

    .line 1227
    .line 1228
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v16

    .line 1232
    :cond_39
    const-string/jumbo v0, "vUpgradesInfo2"

    .line 1233
    .line 1234
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v16

    .line 1238
    :cond_3a
    move-object/from16 v16, v2

    .line 1239
    .line 1240
    move-object/from16 v22, v8

    .line 1241
    .line 1242
    invoke-static/range {v22 .. v22}, Ll12;->U(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v16

    .line 1246
    :cond_3b
    move-object/from16 v16, v2

    .line 1247
    .line 1248
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v16

    .line 1252
    :cond_3c
    move-object/from16 v16, v2

    .line 1253
    .line 1254
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v16

    .line 1258
    :cond_3d
    move-object/from16 v16, v2

    .line 1259
    .line 1260
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v16

    .line 1264
    :cond_3e
    move-object/from16 v16, v2

    .line 1265
    .line 1266
    const-string/jumbo v0, "vRealityDescription"

    .line 1267
    .line 1268
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v16

    .line 1272
    :cond_3f
    move-object/from16 v16, v2

    .line 1273
    .line 1274
    const-string/jumbo v0, "vRealityTitle"

    .line 1275
    .line 1276
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v16

    .line 1280
    :cond_40
    move-object/from16 v16, v2

    .line 1281
    .line 1282
    const-string v0, "cursedGlyphButton"

    .line 1283
    .line 1284
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v16
.end method

.method public static final t(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->yg:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    sget v0, Lzt3;->hide_hard_v:I

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget v0, Lzt3;->show_hard_v:I

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Landroid/text/Spanned;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string/jumbo p0, "vHardToggle"

    .line 71
    .line 72
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method
