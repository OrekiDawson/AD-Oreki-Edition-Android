.class public final Lqn4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Ljava/lang/String;

.field public final I0:Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

.field public final J0:I

.field public final K0:Z

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/EditText;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/LinearLayout;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/player/Player$StudyPreset;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqn4;->H0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lqn4;->I0:Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 8
    .line 9
    iput p3, p0, Lqn4;->J0:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lqn4;->K0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static T(Lpn4;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lpn4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpn4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lpn4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p0, Lzt3;->importing_into_empty_tree_will_not_purchase:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Lzt3;->importing_into_current_tree_will_not_purchase:I

    .line 24
    .line 25
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget p1, Lzt3;->importing_into_empty_tree_will_purchase:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p1, Lzt3;->importing_into_current_tree_will_purchase:I

    .line 42
    .line 43
    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget p1, Lzt3;->time_theorems_short:I

    .line 65
    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, " "

    .line 73
    .line 74
    invoke-static {p0, v4, p1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v5, Lzt3;->space_theorems_short:I

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, v4, v3}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object p0, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v0, " + "

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    sget p1, Lzt3;->cost_X:I

    .line 108
    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, " ("

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Liy2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn4;->M0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lqn4;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "input"

    .line 21
    .line 22
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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
    if-eqz p1, :cond_a

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
    sget v2, Ltt3;->dialog_study_string:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Lys3;->titleText:I

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
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v2, p0, Lqn4;->L0:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v2, Lys3;->input:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v2, p0, Lqn4;->M0:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v2, Lys3;->invalidTreeText:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v2, p0, Lqn4;->N0:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lys3;->validTreeLayout:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v2, p0, Lqn4;->O0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v2, Lys3;->invalidIdsText:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, Lqn4;->P0:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v2, Lys3;->currentTreeText:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, p0, Lqn4;->Q0:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lys3;->emptyTreeText:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, p0, Lqn4;->R0:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v2, Lys3;->treeStatusText:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v2, p0, Lqn4;->S0:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v2, Lys3;->dimensionSplitText:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v2, p0, Lqn4;->T0:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v2, Lys3;->paceSplitText:I

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v2, p0, Lqn4;->U0:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v2, Lys3;->eternityChallengeText:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v2, p0, Lqn4;->V0:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v2, p0, Lqn4;->I0:Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 173
    .line 174
    sget v2, Lzt3;->import_tree:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget v4, p0, Lqn4;->J0:I

    .line 193
    .line 194
    if-nez v3, :cond_1

    .line 195
    .line 196
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 197
    .line 198
    sget v2, Lzt3;->edit_study_preset:I

    .line 199
    .line 200
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 214
    .line 215
    sget v3, Lzt3;->edit_named_study_preset:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_0
    iget-object v3, p0, Lqn4;->L0:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    instance-of v5, v4, Landroid/text/Spanned;

    .line 242
    .line 243
    if-nez v5, :cond_2

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_3

    .line 254
    .line 255
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v2, p0, Lqn4;->M0:Landroid/widget/EditText;

    .line 259
    .line 260
    const-string v3, "input"

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    const/4 v4, 0x6

    .line 265
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lqn4;->H0:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object v4, p0, Lqn4;->M0:Landroid/widget/EditText;

    .line 273
    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    const-string v5, "`"

    .line 277
    .line 278
    const-string v6, ""

    .line 279
    .line 280
    invoke-static {v2, v5, v6}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    :goto_1
    iget-object v2, p0, Lqn4;->M0:Landroid/widget/EditText;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    new-instance v3, Lfy2;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-direct {v3, p0, v4}, Lfy2;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, La8;->setView(Landroid/view/View;)La8;

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p0, Lqn4;->K0:Z

    .line 309
    .line 310
    if-eqz p1, :cond_6

    .line 311
    .line 312
    sget p1, Lzt3;->import_preset:I

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    sget p1, Lzt3;->save_preset:I

    .line 316
    .line 317
    :goto_2
    new-instance v2, Lkajfosz/antimatterdimensions/ui/modals/g;

    .line 318
    .line 319
    invoke-direct {v2, p0}, Lkajfosz/antimatterdimensions/ui/modals/g;-><init>(Lqn4;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1, v2}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 323
    .line 324
    .line 325
    const/high16 p0, 0x1040000

    .line 326
    .line 327
    invoke-virtual {v1, p0, v0}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_7
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_8
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_9
    const-string p0, "titleTextView"

    .line 347
    .line 348
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    const-string p0, "Activity cannot be null"

    .line 353
    .line 354
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 6
    .line 7
    invoke-static {v1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    invoke-static {v1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v6, v6, Lbx4;->a:Z

    .line 27
    .line 28
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 29
    .line 30
    sget v7, Lzt3;->tree:I

    .line 31
    .line 32
    new-array v8, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-boolean v8, v8, Lbx4;->a:Z

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    sget v8, Lzt3;->tree:I

    .line 51
    .line 52
    new-array v9, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v1, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v8, v4

    .line 68
    :goto_2
    new-instance v9, Lpn4;

    .line 69
    .line 70
    new-instance v10, Ldx4;

    .line 71
    .line 72
    invoke-direct {v10, v2}, Ldx4;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v10, Ldx4;->a:[I

    .line 76
    .line 77
    aget v11, v2, v5

    .line 78
    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    iget-object v12, v10, Ldx4;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v12}, Liw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v9, v10, v11, v2, v12}, Lpn4;-><init>(Ldx4;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v9, Lpn4;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 96
    .line 97
    invoke-virtual {v2}, Lt62;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ldx4;

    .line 102
    .line 103
    new-instance v11, Ldx4;

    .line 104
    .line 105
    invoke-direct {v11}, Ldx4;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/studies/e;->d()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12, v5}, Ldx4;->a(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v12, v11, Ldx4;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v13, v1, Lbx4;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v12, v11, Ldx4;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v13, v1, Lbx4;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v1, Lbx4;->e:Z

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    iget-boolean v12, v1, Lbx4;->f:Z

    .line 138
    .line 139
    iput-boolean v12, v11, Ldx4;->e:Z

    .line 140
    .line 141
    :cond_3
    iget-object v1, v1, Lbx4;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v11, v1, v4}, Ldx4;->a(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v11, Ldx4;->a:[I

    .line 147
    .line 148
    aget v12, v1, v5

    .line 149
    .line 150
    iget-object v13, v2, Ldx4;->a:[I

    .line 151
    .line 152
    aget v14, v13, v5

    .line 153
    .line 154
    sub-int/2addr v12, v14

    .line 155
    aget v1, v1, v4

    .line 156
    .line 157
    aget v13, v13, v4

    .line 158
    .line 159
    sub-int/2addr v1, v13

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v14, v11, Ldx4;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move v4, v5

    .line 172
    :goto_3
    if-ge v4, v15, :cond_5

    .line 173
    .line 174
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    move-object v3, v5

    .line 183
    check-cast v3, Lzw4;

    .line 184
    .line 185
    move/from16 p1, v4

    .line 186
    .line 187
    iget-object v4, v2, Ldx4;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    move/from16 v4, p1

    .line 199
    .line 200
    move/from16 v3, v16

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move/from16 v16, v3

    .line 205
    .line 206
    invoke-static {v13}, Liw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lpn4;

    .line 211
    .line 212
    invoke-direct {v3, v11, v12, v1, v2}, Lpn4;-><init>(Ldx4;IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v0, Lqn4;->K0:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object v2, v9

    .line 222
    :goto_4
    iget-object v4, v2, Lpn4;->e:Ljava/io/Serializable;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v2, Lpn4;->f:Ljava/io/Serializable;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v11, v2, Lpn4;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_8

    .line 243
    .line 244
    :cond_7
    move-object/from16 p1, v4

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move-object v4, v11

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 251
    .line 252
    sget v12, Lzt3;->import_string_has_invalid_ids:I

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v15, 0x3f

    .line 256
    .line 257
    move-object v13, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move/from16 v18, v12

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 p1, v18

    .line 266
    .line 267
    move-object/from16 v18, v5

    .line 268
    .line 269
    move/from16 v5, p1

    .line 270
    .line 271
    move-object/from16 p1, v4

    .line 272
    .line 273
    move-object/from16 v4, v19

    .line 274
    .line 275
    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v5, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_6

    .line 288
    :goto_5
    move-object/from16 v5, v17

    .line 289
    .line 290
    :goto_6
    iget-object v10, v0, Lqn4;->N0:Landroid/widget/TextView;

    .line 291
    .line 292
    const-string v11, "invalidTreeText"

    .line 293
    .line 294
    if-eqz v10, :cond_24

    .line 295
    .line 296
    if-nez v7, :cond_a

    .line 297
    .line 298
    if-nez v6, :cond_9

    .line 299
    .line 300
    if-eqz v16, :cond_9

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    const/4 v12, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    :goto_7
    const/4 v12, 0x1

    .line 306
    :goto_8
    invoke-static {v10, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, Lqn4;->N0:Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    const-string v7, "???"

    .line 316
    .line 317
    invoke-static {v10, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v17

    .line 325
    :cond_c
    if-eqz v10, :cond_23

    .line 326
    .line 327
    sget v7, Lzt3;->not_a_valid_tree:I

    .line 328
    .line 329
    invoke-static {v10, v7}, Liw3;->E(Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    :goto_9
    iget-object v7, v0, Lqn4;->O0:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    if-eqz v7, :cond_22

    .line 335
    .line 336
    invoke-static {v7, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lqn4;->P0:Landroid/widget/TextView;

    .line 340
    .line 341
    const-string v7, "invalidIdsText"

    .line 342
    .line 343
    if-eqz v6, :cond_21

    .line 344
    .line 345
    if-nez v5, :cond_d

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    const/4 v10, 0x0

    .line 350
    :goto_a
    invoke-static {v6, v10}, Liw3;->y(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lqn4;->P0:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v6, :cond_20

    .line 356
    .line 357
    const-string v7, ""

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    move-object v5, v7

    .line 362
    :cond_e
    invoke-static {v6, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, Lqn4;->Q0:Landroid/widget/TextView;

    .line 366
    .line 367
    const-string v6, "currentTreeText"

    .line 368
    .line 369
    if-eqz v5, :cond_1f

    .line 370
    .line 371
    invoke-static {v5, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lqn4;->Q0:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v1, :cond_1e

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v3, v5}, Lqn4;->T(Lpn4;Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lqn4;->R0:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v1, :cond_1d

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-static {v9, v5}, Lqn4;->T(Lpn4;Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lqn4;->S0:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-lez v3, :cond_f

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    if-eqz v4, :cond_10

    .line 410
    .line 411
    :goto_b
    move v3, v5

    .line 412
    goto :goto_c

    .line 413
    :cond_10
    const/4 v3, 0x0

    .line 414
    :goto_c
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lqn4;->T0:Landroid/widget/TextView;

    .line 418
    .line 419
    const-string v3, "dimensionSplitText"

    .line 420
    .line 421
    if-eqz v1, :cond_1b

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-lez v6, :cond_11

    .line 428
    .line 429
    move v6, v5

    .line 430
    goto :goto_d

    .line 431
    :cond_11
    const/4 v6, 0x0

    .line 432
    :goto_d
    invoke-static {v1, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lqn4;->U0:Landroid/widget/TextView;

    .line 436
    .line 437
    const-string v6, "paceSplitText"

    .line 438
    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-lez v9, :cond_12

    .line 446
    .line 447
    move v9, v5

    .line 448
    goto :goto_e

    .line 449
    :cond_12
    const/4 v9, 0x0

    .line 450
    :goto_e
    invoke-static {v1, v9}, Liw3;->I(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lqn4;->V0:Landroid/widget/TextView;

    .line 454
    .line 455
    const-string v9, "eternityChallengeText"

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    if-eqz v4, :cond_13

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_13
    const/4 v5, 0x0

    .line 463
    :goto_f
    invoke-static {v1, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lqn4;->T0:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v1, :cond_18

    .line 469
    .line 470
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 471
    .line 472
    sget v3, Lzt3;->dimension_split:I

    .line 473
    .line 474
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lqn4;->U0:Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    sget v3, Lzt3;->pace_split:I

    .line 490
    .line 491
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lqn4;->V0:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    sget v3, Lzt3;->eternity_challenge_X:I

    .line 507
    .line 508
    if-eqz v4, :cond_14

    .line 509
    .line 510
    iget v5, v4, Lak1;->c:I

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_14
    const/4 v5, 0x0

    .line 514
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-boolean v2, v2, Lpn4;->a:Z

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    sget v2, Lzt3;->will_start:I

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    new-array v4, v5, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v4, " ("

    .line 540
    .line 541
    const-string v5, ")"

    .line 542
    .line 543
    invoke-static {v4, v2, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :cond_15
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v0, Lb8;

    .line 560
    .line 561
    const/4 v1, -0x1

    .line 562
    invoke-virtual {v0, v1}, Lb8;->d(I)Landroid/widget/Button;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_16
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v17

    .line 574
    :cond_17
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v17

    .line 578
    :cond_18
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v17

    .line 582
    :cond_19
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v17

    .line 586
    :cond_1a
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v17

    .line 590
    :cond_1b
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v17

    .line 594
    :cond_1c
    const-string v0, "treeStatusText"

    .line 595
    .line 596
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v17

    .line 600
    :cond_1d
    const-string v0, "emptyTreeText"

    .line 601
    .line 602
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v17

    .line 606
    :cond_1e
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v17

    .line 610
    :cond_1f
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v17

    .line 614
    :cond_20
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v17

    .line 618
    :cond_21
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v17

    .line 622
    :cond_22
    const-string/jumbo v0, "validTreeLayout"

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v17

    .line 629
    :cond_23
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v17

    .line 633
    :cond_24
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v17
.end method
