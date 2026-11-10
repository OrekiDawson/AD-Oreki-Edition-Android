.class public final Ln53;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/ProgressBar;

.field public L0:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Liy2;->S(Landroid/view/Window;D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    invoke-virtual {v0, p0}, Lb8;->d(I)Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lff2;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lff2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, -0x3

    .line 47
    invoke-virtual {v0, p0}, Lb8;->d(I)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lff2;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lff2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

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
    if-eqz p1, :cond_7

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
    sget v3, Ltt3;->dialog_offline_progress:I

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
    sget v3, Lys3;->titleText:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v3, p0, Ln53;->H0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lys3;->alertText:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v3, p0, Ln53;->I0:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lys3;->awayMessageText:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v3, p0, Ln53;->J0:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v3, Lys3;->offlineProgressBar:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object v3, p0, Ln53;->K0:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    sget v3, Lys3;->awayMessageScrollView:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v3, Landroid/widget/ScrollView;

    .line 90
    .line 91
    iput-object v3, p0, Ln53;->L0:Landroid/widget/ScrollView;

    .line 92
    .line 93
    sget v3, Lys3;->offlineButtons:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    const/high16 v5, 0x41c80000    # 25.0f

    .line 121
    .line 122
    mul-float/2addr v5, v4

    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float/2addr v5, v4

    .line 126
    float-to-int v4, v5

    .line 127
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ln53;->H0:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v5, "titleTextView"

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 137
    .line 138
    sget v6, Lzt3;->calculating_offline_progress:I

    .line 139
    .line 140
    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    instance-of v8, v7, Landroid/text/Spanned;

    .line 151
    .line 152
    if-nez v8, :cond_0

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget v4, Lwt3;->ticks_done:I

    .line 168
    .line 169
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-static {v7, v8, v9}, Lif1;->n(DI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v4, v3}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v4}, Ln53;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Ln53;->K0:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 202
    .line 203
    .line 204
    sget v2, Lzt3;->skip:I

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v1, La8;->a:Lw7;

    .line 213
    .line 214
    iput-object v2, v3, Lw7;->g:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iput-object v0, v3, Lw7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 217
    .line 218
    sget v2, Lzt3;->speed_up:I

    .line 219
    .line 220
    invoke-static {v9}, Lif1;->B(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v3, Lw7;->k:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iput-object v0, v3, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 235
    .line 236
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 237
    .line 238
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    sget v2, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    sget v2, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 248
    .line 249
    :goto_0
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v2, p0, Ln53;->H0:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ln53;->I0:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz p0, :cond_3

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_3
    const-string p0, "alertTextView"

    .line 276
    .line 277
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_4
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    const-string p0, "offlineProgressBar"

    .line 286
    .line 287
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    const-string p0, "Activity cannot be null"

    .line 296
    .line 297
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln53;->I0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "alertTextView"

    .line 30
    .line 31
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->N8()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
