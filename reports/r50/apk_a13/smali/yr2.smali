.class public final Lyr2;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:J

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lyr2;->H0:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyr2;->I0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static T(Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xdfbff133L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/32 v3, 0x40d4818b

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    const-wide v8, 0x9e3779b1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long/2addr v8, v6

    .line 27
    xor-long/2addr v1, v8

    .line 28
    const-wide/32 v8, 0x5f356495

    .line 29
    .line 30
    .line 31
    mul-long/2addr v6, v8

    .line 32
    xor-long/2addr v3, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p0, 0x10

    .line 37
    .line 38
    ushr-long v5, v1, p0

    .line 39
    .line 40
    const-wide v7, 0x85ebca6bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-long/2addr v5, v7

    .line 46
    xor-long v0, v1, v5

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    ushr-long v5, v3, v2

    .line 51
    .line 52
    const-wide v9, 0xc2b2ae35L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v5, v9

    .line 58
    xor-long/2addr v0, v5

    .line 59
    ushr-long v5, v3, p0

    .line 60
    .line 61
    mul-long/2addr v5, v7

    .line 62
    xor-long/2addr v3, v5

    .line 63
    ushr-long v5, v0, v2

    .line 64
    .line 65
    mul-long/2addr v5, v9

    .line 66
    xor-long v2, v3, v5

    .line 67
    .line 68
    const-wide/32 v4, 0x1fffff

    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v4

    .line 72
    const-wide v4, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long/2addr v2, v4

    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v4

    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method

.method public static final U(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->k()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v1

    .line 37
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->k()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final V(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget v0, Lzt3;->current_setting_X:I

    .line 2
    .line 3
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v2}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ldj4;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final W(Lyr2;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget v0, Lzt3;->player_selected_seed_info:I

    .line 2
    .line 3
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v2}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lyr2;->H0:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, La8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Ltt3;->dialog_modify_seed:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Lys3;->currentSetting:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, Lys3;->officialSeedButton:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Landroid/widget/Button;

    .line 48
    .line 49
    sget v2, Lys3;->officialSeedInfo:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v3, Lys3;->randomizedSeedButton:I

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Landroid/widget/Button;

    .line 71
    .line 72
    sget v3, Lys3;->playerSeedButton:I

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Landroid/widget/Button;

    .line 83
    .line 84
    sget v3, Lys3;->playerSeedInput:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, Landroid/widget/EditText;

    .line 95
    .line 96
    sget v3, Lys3;->playerSeedInfo:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v11, v3

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Lyr2;->U(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lyr2;->V(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v11}, Lyr2;->W(Lyr2;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    sget v3, Lzt3;->official_preset_seed_info:I

    .line 118
    .line 119
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct {v4, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v9, v9, [Landroid/text/style/CharacterStyle;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    aput-object v4, v9, v12

    .line 129
    .line 130
    invoke-static {v3, v9}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "69420"

    .line 135
    .line 136
    filled-new-array {v4}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lwr2;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v3 .. v9}, Lwr2;-><init>(Lyr2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lwr2;

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-direct/range {v3 .. v9}, Lwr2;-><init>(Lyr2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lwr2;

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-direct/range {v3 .. v9}, Lwr2;-><init>(Lyr2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v4, Lyr2;->I0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10, p0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lxr2;

    .line 180
    .line 181
    invoke-direct {p0, v4, v11, v8}, Lxr2;-><init>(Lyr2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, La8;->setView(Landroid/view/View;)La8;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget p1, Lzt3;->confirm:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-object p0

    .line 212
    :cond_1
    const-string p0, "Activity cannot be null"

    .line 213
    .line 214
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public final X(ILjava/lang/Long;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lyr2;->H0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ldj4;->c(ILjava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
