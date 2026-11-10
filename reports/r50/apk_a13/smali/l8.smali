.class public final Ll8;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Ljava/lang/String;

.field public I0:Lk8;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll8;->H0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ll8;->I0:Lk8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    invoke-super {p0}, Liy2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lb8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x3

    .line 19
    invoke-virtual {v0, v2}, Lb8;->d(I)Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lkajfosz/antimatterdimensions/ui/modals/a;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lkajfosz/antimatterdimensions/ui/modals/a;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Lb8;->d(I)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lkajfosz/antimatterdimensions/ui/modals/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/ui/modals/a;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ll8;->I0:Lk8;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ll8;->T(Lk8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

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
    if-eqz p1, :cond_6

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
    move-result-object v2

    .line 19
    sget v3, Ltt3;->dialog_amplified_reality_progress:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v3, Lys3;->amplifiedRealityTitleText:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lys3;->amplifiedRealityInfoText:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Lys3;->amplifiedRealityProgressText:I

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v5, p0, Ll8;->J0:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v5, Lys3;->amplifiedRealityRemainingText:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v5, p0, Ll8;->K0:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v5, Lys3;->amplifiedRealityProgressBar:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v5, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v5, p0, Ll8;->L0:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x19

    .line 88
    .line 89
    invoke-static {p1, v6}, Liw3;->p(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 100
    .line 101
    sget v6, Lzt3;->simulating_amplified_reality:I

    .line 102
    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v3, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Ll8;->H0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Ll8;->L0:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const/16 v7, 0x2710

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 130
    .line 131
    .line 132
    sget v2, Lzt3;->skip_glyphs:I

    .line 133
    .line 134
    new-array v6, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v6, v1, La8;->a:Lw7;

    .line 141
    .line 142
    iput-object v2, v6, Lw7;->g:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v0, v6, Lw7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 145
    .line 146
    sget v2, Lzt3;->quick_glyphs:I

    .line 147
    .line 148
    new-array v7, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v6, Lw7;->k:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iput-object v0, v6, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 157
    .line 158
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 159
    .line 160
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    sget v2, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    sget v2, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 170
    .line 171
    :goto_0
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v2, p0, Ll8;->J0:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v6, p0, Ll8;->K0:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    filled-new-array {v3, v4, v2, v6}, [Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iput-boolean v5, p0, Lsw0;->w0:Z

    .line 212
    .line 213
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 214
    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_3
    const-string p0, "remainingTextView"

    .line 229
    .line 230
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    const-string p0, "progressTextView"

    .line 235
    .line 236
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_5
    const-string p0, "progressBar"

    .line 241
    .line 242
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    const-string p0, "Activity cannot be null"

    .line 247
    .line 248
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final T(Lk8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8;->J0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p1, Lk8;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v3, Landroid/text/Spanned;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ll8;->K0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v2, p1, Lk8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Landroid/text/Spanned;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ll8;->L0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v2, p1, Lk8;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 66
    .line 67
    instance-of v0, p0, Lb8;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Lb8;

    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 p0, -0x3

    .line 77
    invoke-virtual {v1, p0}, Lb8;->d(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p1, Lk8;->d:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    const-string p0, "progressBar"

    .line 90
    .line 91
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_7
    const-string p0, "remainingTextView"

    .line 96
    .line 97
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_8
    const-string p0, "progressTextView"

    .line 102
    .line 103
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/a;->r:Ll8;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lkajfosz/antimatterdimensions/prestige/a;->r:Ll8;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
