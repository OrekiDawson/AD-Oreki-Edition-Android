.class public final Lbl4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/EditText;

.field public K0:I

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Z


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
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lbl4;->K0:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbl4;->L0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbl4;->N0:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final T(Lbl4;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 9

    .line 1
    iget v0, p0, Lbl4;->K0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbl4;->K0:I

    .line 6
    .line 7
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lbl4;->K0:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    const/high16 p1, 0x1040000

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/text/Spanned;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 66
    .line 67
    sget p1, Lzt3;->continue_text:I

    .line 68
    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Landroid/text/Spanned;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget p1, p0, Lbl4;->K0:I

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    if-ge p1, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lbl4;->U()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lkajfosz/antimatterdimensions/MainActivity;

    .line 114
    .line 115
    iget-boolean p1, p0, Lbl4;->M0:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-boolean p1, p0, Lbl4;->N0:Z

    .line 120
    .line 121
    iget-object p2, p0, Lbl4;->L0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, Ldj4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3}, Lkajfosz/antimatterdimensions/speedrun/a;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ldj4;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->y(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->R(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 175
    .line 176
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->B(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->G(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->E(Z)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 214
    .line 215
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->O(Z)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 227
    .line 228
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->J(Z)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 240
    .line 241
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->K(Z)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 253
    .line 254
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->H(Z)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 266
    .line 267
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->N(Z)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 279
    .line 280
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->S(Z)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 292
    .line 293
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->M(Z)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 305
    .line 306
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->D(Z)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 318
    .line 319
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->I(Z)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 331
    .line 332
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->A(Z)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 344
    .line 345
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->P(Z)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 357
    .line 358
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->x(Z)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 370
    .line 371
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->F(Z)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 383
    .line 384
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->T(Z)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 396
    .line 397
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->Q(Z)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 409
    .line 410
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->L(Z)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 422
    .line 423
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->l(Z)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 435
    .line 436
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->p(Z)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 448
    .line 449
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->o(Z)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 461
    .line 462
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->r(Z)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 474
    .line 475
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->q(Z)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 487
    .line 488
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->k(Z)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 500
    .line 501
    const/16 p1, 0x16

    .line 502
    .line 503
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1, v2, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 508
    .line 509
    .line 510
    const/16 p1, 0x23

    .line 511
    .line 512
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1, v2, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 517
    .line 518
    .line 519
    const/16 p1, 0x4c

    .line 520
    .line 521
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1, v2, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 529
    .line 530
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-wide/16 v0, 0x0

    .line 535
    .line 536
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->x(J)V

    .line 537
    .line 538
    .line 539
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const-wide/16 v7, 0x0

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-virtual/range {v3 .. v8}, Lkajfosz/antimatterdimensions/MainActivity;->G2(Ljava/lang/Boolean;ZZJ)V

    .line 546
    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_5
    invoke-static {p2}, Ldj4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Ldj4;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ldj4;->e(Z)V

    .line 557
    .line 558
    .line 559
    :cond_6
    :goto_1
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v2, v2}, Lsw0;->P(ZZ)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_7
    const-string p0, "inputEditText"

    .line 567
    .line 568
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 p0, 0x0

    .line 572
    throw p0
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
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lb8;->d(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x3

    .line 17
    invoke-virtual {v0, v2}, Lb8;->d(I)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lal4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v1, v3}, Lal4;-><init>(Lbl4;Landroid/widget/Button;Landroid/widget/Button;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lal4;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lal4;-><init>(Lbl4;Landroid/widget/Button;Landroid/widget/Button;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Ldt;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v3}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "inputEditText"

    .line 53
    .line 54
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

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
    if-eqz p1, :cond_4

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
    sget v3, Ltt3;->dialog_start_speedrun:I

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
    iput-object v3, p0, Lbl4;->H0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lys3;->descriptionText:I

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
    iput-object v3, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lys3;->input:I

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
    check-cast v3, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v3, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 66
    .line 67
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 84
    .line 85
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    sget v3, Lzt3;->new_text:I

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 98
    .line 99
    .line 100
    sget v3, Lzt3;->current:I

    .line 101
    .line 102
    iget-object v4, v1, La8;->a:Lw7;

    .line 103
    .line 104
    iget-object v5, v4, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Lw7;->k:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v0, v4, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v3, 0x0

    .line 116
    iput v3, p0, Lbl4;->K0:I

    .line 117
    .line 118
    sget v3, Lzt3;->continue_text:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Lbl4;->U()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    sget v2, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget v2, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 139
    .line 140
    :goto_1
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Lbl4;->H0:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_2
    const-string p0, "descriptionTextView"

    .line 167
    .line 168
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    const-string p0, "titleTextView"

    .line 173
    .line 174
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    const-string p0, "Activity cannot be null"

    .line 179
    .line 180
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final U()V
    .locals 7

    .line 1
    iget v0, p0, Lbl4;->K0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "descriptionTextView"

    .line 8
    .line 9
    const-string v5, "inputEditText"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    iget-boolean p0, p0, Lbl4;->N0:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget p0, Lzt3;->entering_speedrun_description_4:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p0, Lzt3;->entering_speedrun_description_4b:I

    .line 48
    .line 49
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/text/Spanned;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_13

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 97
    .line 98
    sget v0, Lzt3;->entering_speedrun_description_3:I

    .line 99
    .line 100
    new-array v1, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Landroid/text/Spanned;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_13

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_8
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_9
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 148
    .line 149
    sget v0, Lzt3;->entering_speedrun_description_2:I

    .line 150
    .line 151
    new-array v1, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v2, v1, Landroid/text/Spanned;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_13

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_c
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_d
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 199
    .line 200
    iget-boolean p0, p0, Lbl4;->N0:Z

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    sget p0, Lzt3;->entering_speedrun_description_1:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    sget p0, Lzt3;->entering_speedrun_description_1b:I

    .line 208
    .line 209
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v2, v1, Landroid/text/Spanned;

    .line 220
    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_13

    .line 232
    .line 233
    :cond_f
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_11
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_12
    iget-object v0, p0, Lbl4;->J0:Landroid/widget/EditText;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lbl4;->I0:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz p0, :cond_15

    .line 255
    .line 256
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 257
    .line 258
    sget v0, Lzt3;->entering_speedrun_description_0:I

    .line 259
    .line 260
    new-array v1, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v2, v1, Landroid/text/Spanned;

    .line 271
    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_13

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_13
    :goto_2
    return-void

    .line 286
    :cond_14
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_15
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_16
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
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
