.class public final Lp13;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


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

.method public static final T(Landroid/widget/Button;)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->sticky_side_navigations:I

    .line 4
    .line 5
    invoke-static {v0}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljw0;->R:Lkajfosz/antimatterdimensions/player/DeviceOptions$StickySideNavigation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget v1, Lzt3;->sticky_side_navigation_X:I

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    new-instance v0, La8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ltt3;->dialog_navigations:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lys3;->sideNavigationButton:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/Button;

    .line 32
    .line 33
    sget v3, Lys3;->stickySideNavigationButton:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/Button;

    .line 40
    .line 41
    sget v4, Lys3;->swipingButton:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/Button;

    .line 48
    .line 49
    sget v5, Lys3;->bottomNavigationButton:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget v6, Lzt3;->side_navigation_X:I

    .line 63
    .line 64
    sget-boolean v7, Ljw0;->Q:Z

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    sget v7, Lzt3;->on:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v7, Lzt3;->off:I

    .line 72
    .line 73
    :goto_0
    const/4 v8, 0x0

    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v7, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Lhr3;->isTablet:I

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v7, 0x8

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Lp13;->T(Landroid/widget/Button;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget v6, Lzt3;->swipe_navigation_X:I

    .line 119
    .line 120
    sget-boolean v7, Ljw0;->d:Z

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    sget v7, Lzt3;->on:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget v7, Lzt3;->off:I

    .line 128
    .line 129
    :goto_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v7, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget v6, Lzt3;->bottom_navigation_X:I

    .line 150
    .line 151
    sget-boolean v7, Ljw0;->f:Z

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    sget v7, Lzt3;->on:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget v7, Lzt3;->off:I

    .line 159
    .line 160
    :goto_3
    new-array v8, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lmc;

    .line 178
    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    invoke-direct {v6, p0, v2, v7}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lmc;

    .line 188
    .line 189
    const/16 v6, 0x11

    .line 190
    .line 191
    invoke-direct {v2, p0, v3, v6}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lmc;

    .line 198
    .line 199
    const/16 v3, 0x12

    .line 200
    .line 201
    invoke-direct {v2, v4, p0, v3}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lmc;

    .line 208
    .line 209
    const/16 v3, 0x13

    .line 210
    .line 211
    invoke-direct {v2, p0, v5, v3}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget v1, Lzt3;->confirm:I

    .line 222
    .line 223
    invoke-virtual {p0, v1, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_5
    const-string p0, "Activity cannot be null"

    .line 234
    .line 235
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method
