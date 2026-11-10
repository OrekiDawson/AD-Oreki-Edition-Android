.class public final Let;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Landroid/text/SpannableStringBuilder;

.field public final I0:Landroid/text/SpannableStringBuilder;

.field public final J0:Z

.field public final K0:Ljava/lang/Integer;

.field public final L0:Ljava/lang/Integer;

.field public final M0:Ljava/lang/Runnable;

.field public final N0:Ljava/lang/Runnable;

.field public final O0:Ljava/lang/Runnable;

.field public final P0:Z

.field public final Q0:Ljava/lang/Integer;

.field public final R0:Ljava/lang/Integer;

.field public final S0:Ljava/lang/String;

.field public final T0:Lvi1;

.field public final U0:Z

.field public final V0:Lvi1;

.field public final W0:Ljava/lang/String;

.field public final X0:Z

.field public final Y0:Lvi1;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;ZLvi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Let;->H0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p2, p0, Let;->I0:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iput-boolean p3, p0, Let;->J0:Z

    .line 10
    .line 11
    iput-object p4, p0, Let;->K0:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Let;->L0:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Let;->M0:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p7, p0, Let;->N0:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p8, p0, Let;->O0:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-boolean p9, p0, Let;->P0:Z

    .line 22
    .line 23
    iput-object p10, p0, Let;->Q0:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p11, p0, Let;->R0:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p12, p0, Let;->S0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Let;->T0:Lvi1;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Let;->U0:Z

    .line 33
    .line 34
    iput-object p14, p0, Let;->V0:Lvi1;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Let;->W0:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Let;->X0:Z

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Let;->Y0:Lvi1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

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
    iget-boolean p0, p0, Let;->U0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    new-instance v1, La8;

    .line 9
    .line 10
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v2, Ltt3;->dialog_alert:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v2, Lys3;->alertText:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Let;->T0:Lvi1;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Let;->I0:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-static {v2, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Let;->H0:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-static {v3}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget v4, Lys3;->titleText:I

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget v3, Lys3;->input:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/EditText;

    .line 88
    .line 89
    iget-boolean v4, p0, Let;->P0:Z

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Let;->Q0:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, Let;->R0:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v7, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v4, v6, [Landroid/text/InputFilter;

    .line 119
    .line 120
    aput-object v7, v4, v5

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ldt;

    .line 129
    .line 130
    invoke-direct {v4, v2, p0, v5}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Let;->S0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, p0, Let;->V0:Lvi1;

    .line 144
    .line 145
    iget-object v4, p0, Let;->W0:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    :cond_5
    sget v2, Lys3;->dontShowAgainLayout:I

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    sget v7, Lys3;->dontShowAgainCheckBox:I

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    sget v8, Lys3;->dontShowAgainText:I

    .line 173
    .line 174
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v8, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v8, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setActivated(Z)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget-boolean v4, p0, Let;->X0:Z

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    move v4, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move v4, v5

    .line 198
    :goto_1
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljn;

    .line 202
    .line 203
    const/4 v8, 0x3

    .line 204
    invoke-direct {v4, p0, v8}, Ljn;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lat;

    .line 211
    .line 212
    invoke-direct {v4, v7, v5}, Lat;-><init>(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, p1}, La8;->setView(Landroid/view/View;)La8;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Let;->K0:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget p1, Lzt3;->confirm:I

    .line 231
    .line 232
    :goto_2
    new-instance v2, Lbt;

    .line 233
    .line 234
    invoke-direct {v2, p0, v3, v5}, Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, v2}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Let;->J0:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    new-instance p1, Lct;

    .line 245
    .line 246
    invoke-direct {p1, p0, v5}, Lct;-><init>(Let;B)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x1040000

    .line 250
    .line 251
    invoke-virtual {v1, v2, p1}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, Let;->L0:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v2, Lct;

    .line 263
    .line 264
    invoke-direct {v2, p0, v6}, Lct;-><init>(Let;B)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v1, La8;->a:Lw7;

    .line 268
    .line 269
    iget-object v3, p0, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lw7;->k:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iput-object v2, p0, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_c
    const-string p0, "Activity cannot be null"

    .line 287
    .line 288
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Let;->P0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    sput-object p1, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Let;->N0:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
