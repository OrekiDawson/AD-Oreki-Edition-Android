.class public final Lzt;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/Button;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/Spinner;

.field public M0:I


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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-virtual {v0, v2}, Lb8;->d(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Lb8;->d(I)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lvt;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lvt;-><init>(Lzt;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    new-instance v6, La8;

    .line 12
    .line 13
    invoke-direct {v6, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Ltt3;->dialog_beginning:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lys3;->titleText:I

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lzt;->H0:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lys3;->descriptionText:I

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lzt;->I0:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lys3;->enableCloudSavingButton:I

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lzt;->J0:Landroid/widget/Button;

    .line 67
    .line 68
    sget v0, Lys3;->languageSpinner:I

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/Spinner;

    .line 78
    .line 79
    iput-object v0, p0, Lzt;->L0:Landroid/widget/Spinner;

    .line 80
    .line 81
    new-instance v2, Lwt;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v2, v8}, Lwt;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzt;->L0:Landroid/widget/Spinner;

    .line 91
    .line 92
    const-string v9, "languageSpinner"

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    new-instance v2, Lyt;

    .line 97
    .line 98
    invoke-direct {v2, v1, v8}, Lyt;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljw0;->S:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v10, 0x1

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v4, "zh_TW"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    const-string/jumbo v3, "\u4e2d\u6587 (\u7e41\u9ad4)"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string/jumbo v4, "zh_CN"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    const-string/jumbo v3, "\u4e2d\u6587 (\u7b80\u4f53)"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget v4, Lgy2;->a:I

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ltz;->z(Ljava/lang/String;)Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v11, p0, Lzt;->L0:Landroid/widget/Spinner;

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    new-instance v0, Lhh5;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/16 v5, 0x1c

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct/range {v0 .. v5}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lzt;->L0:Landroid/widget/Spinner;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v2, Ljw0;->S:Ljava/util/ArrayList;

    .line 228
    .line 229
    sget-object v3, Ljw0;->T:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 236
    .line 237
    .line 238
    sget v0, Lys3;->languageLayout:I

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lzt;->K0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    new-instance v2, Lvt;

    .line 252
    .line 253
    invoke-direct {v2, p0, v10}, Lvt;-><init>(Lzt;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "MyPrefsFile"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "beginningDialogState"

    .line 266
    .line 267
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lzt;->M0:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lzt;->T(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, La8;->setView(Landroid/view/View;)La8;

    .line 277
    .line 278
    .line 279
    sget v0, Lzt3;->confirm:I

    .line 280
    .line 281
    invoke-virtual {v6, v0, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 285
    .line 286
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    sget v0, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    sget v0, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 296
    .line 297
    :goto_1
    invoke-static {v1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v1, p0, Lzt;->H0:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lzt;->I0:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz p0, :cond_4

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, La8;->create()Lb8;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_4
    const-string p0, "descriptionTextView"

    .line 324
    .line 325
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_5
    const-string p0, "titleTextView"

    .line 330
    .line 331
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_6
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_7
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_8
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_9
    const-string p0, "Activity cannot be null"

    .line 348
    .line 349
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

.method public final T(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzt;->J0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enableCloudSavingButton"

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzt;->K0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const-string v4, "languageLayout"

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "descriptionTextView"

    .line 23
    .line 24
    const-string v3, "titleTextView"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    if-eq p1, v5, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lzt;->K0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzt;->H0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 48
    .line 49
    sget v2, Lzt3;->language_title:I

    .line 50
    .line 51
    new-array v3, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzt;->I0:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget p1, Lzt3;->language_info:I

    .line 65
    .line 66
    new-array v0, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    iget-object p1, p0, Lzt;->H0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 93
    .line 94
    sget v2, Lzt3;->timeskip_prevention:I

    .line 95
    .line 96
    new-array v3, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lzt;->I0:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget p1, Lzt3;->timeskip_disclaimer:I

    .line 110
    .line 111
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    move v4, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v4, v6

    .line 138
    :goto_0
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 139
    .line 140
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Options;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    xor-int/lit8 v8, v7, 0x1

    .line 149
    .line 150
    iget-object v9, p0, Lzt;->H0:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v9, :cond_10

    .line 153
    .line 154
    sget v3, Lzt3;->cloud_saving:I

    .line 155
    .line 156
    new-array v10, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v9, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lzt;->I0:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sget v0, Lzt3;->beginning_cloud_saving_info_2:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    :goto_1
    sget v0, Lzt3;->beginning_cloud_saving_info:I

    .line 178
    .line 179
    :goto_2
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 180
    .line 181
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v10, v5, [Landroid/text/style/CharacterStyle;

    .line 185
    .line 186
    aput-object v9, v10, v6

    .line 187
    .line 188
    invoke-static {v0, v10}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lzt;->J0:Landroid/widget/Button;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v5, v6

    .line 205
    :cond_c
    :goto_3
    invoke-static {v0, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lzt;->J0:Landroid/widget/Button;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    new-instance v1, Lxt;

    .line 213
    .line 214
    invoke-direct {v1, v4, v8, p0, p1}, Lxt;-><init>(ZZLzt;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_f
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_10
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_11
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_12
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
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
