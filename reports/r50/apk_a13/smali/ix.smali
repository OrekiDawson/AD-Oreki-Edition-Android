.class public final Lix;
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


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

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
    sget v2, Ltt3;->dialog_bottom_buttons:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lys3;->bottomButtonsEnabledButton:I

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
    sget v3, Lys3;->bottomButtonsModeButton:I

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
    sget v4, Lys3;->bottomButtonsPositionButton:I

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
    sget v5, Lys3;->bottomButtonsTextButton:I

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
    sget v6, Lys3;->bottomButtonsLiquidGlassButton:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/Button;

    .line 64
    .line 65
    sget v7, Lys3;->bottomButtonsHapticButton:I

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget v8, Lzt3;->bottom_buttons_X:I

    .line 79
    .line 80
    sget-boolean v9, Ljw0;->o:Z

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    sget v9, Lzt3;->on:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget v9, Lzt3;->off:I

    .line 88
    .line 89
    :goto_0
    const/4 v10, 0x0

    .line 90
    new-array v11, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v2, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget v8, Lzt3;->bottom_buttons_modes:I

    .line 111
    .line 112
    sget-object v9, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    new-array v11, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v11, v8, v9}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v3, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 128
    .line 129
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gtz v8, :cond_2

    .line 140
    .line 141
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 142
    .line 143
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v8, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 157
    :goto_2
    sput-boolean v8, Ljw0;->s:Z

    .line 158
    .line 159
    invoke-static {v3, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget v8, Lzt3;->bottom_buttons_positions:I

    .line 166
    .line 167
    sget-object v9, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    new-array v11, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v11, v8, v9}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v4, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget v8, Lzt3;->bottom_buttons_text_types:I

    .line 186
    .line 187
    sget-object v9, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-array v11, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v11, v8, v9}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v5, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget v8, Lzt3;->liquid_glass_X:I

    .line 206
    .line 207
    sget-boolean v9, Ljw0;->c0:Z

    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    sget v9, Lzt3;->on:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    sget v9, Lzt3;->off:I

    .line 215
    .line 216
    :goto_3
    new-array v11, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v6, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget v8, Lzt3;->haptic_feedback_X:I

    .line 237
    .line 238
    sget-boolean v9, Ljw0;->t:Z

    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    sget v9, Lzt3;->on:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    sget v9, Lzt3;->off:I

    .line 246
    .line 247
    :goto_4
    new-array v10, v10, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lmc;

    .line 265
    .line 266
    const/4 v9, 0x4

    .line 267
    invoke-direct {v8, p0, v2, v9}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lmc;

    .line 274
    .line 275
    const/4 v8, 0x5

    .line 276
    invoke-direct {v2, v3, p0, v8}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lmc;

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-direct {v2, v4, p0, v3}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lmc;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-direct {v2, v5, p0, v3}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lmc;

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-direct {v2, p0, v6, v3}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lmc;

    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    invoke-direct {v2, v7, p0, v3}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget v1, Lzt3;->confirm:I

    .line 325
    .line 326
    invoke-virtual {p0, v1, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_5

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_5
    const-string p0, "Activity cannot be null"

    .line 337
    .line 338
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method
