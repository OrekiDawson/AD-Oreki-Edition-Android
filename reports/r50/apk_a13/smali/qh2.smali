.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqh2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object p0, p0, Lqh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkt1;->k:Lkt1;

    .line 12
    .line 13
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 14
    .line 15
    sget p1, Ljw0;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "RMMultEnabled"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object p1, Lkt1;->e:Lkt1;

    .line 47
    .line 48
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 49
    .line 50
    sget p1, Ljw0;->a:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "DTSpeedEnabled"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    sget-object p1, Lkt1;->l:Lkt1;

    .line 82
    .line 83
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 84
    .line 85
    sget p1, Ljw0;->a:I

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/2addr p1, v1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "ReplicantiSpeedEnabled"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    sget-object p1, Lkt1;->h:Lkt1;

    .line 117
    .line 118
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 119
    .line 120
    sget p1, Ljw0;->a:I

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr p1, v1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "NormalDimMultEnabled"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    sget-object p1, Lkt1;->f:Lkt1;

    .line 152
    .line 153
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 154
    .line 155
    sget p1, Ljw0;->a:I

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    add-int/2addr p1, v1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "EPMultEnabled"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    sget-object p1, Lkt1;->d:Lkt1;

    .line 187
    .line 188
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 189
    .line 190
    sget p1, Ljw0;->a:I

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    add-int/2addr p1, v1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "AllDimMultEnabled"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    sget-object p1, Lkt1;->g:Lkt1;

    .line 222
    .line 223
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 224
    .line 225
    sget p1, Ljw0;->a:I

    .line 226
    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    add-int/2addr p1, v1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "IPMultEnabled"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    sget-object p1, Llt1;->c:Llt1;

    .line 257
    .line 258
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 259
    .line 260
    sget p1, Ljw0;->a:I

    .line 261
    .line 262
    if-nez p1, :cond_7

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    add-int/2addr p1, v1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "GoldenBottomButtonsEnabled"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P8()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    sget-object p1, Llt1;->d:Llt1;

    .line 292
    .line 293
    iput-boolean p2, p1, Ljt1;->a:Z

    .line 294
    .line 295
    sget-object p1, Lt5;->b:Lr5;

    .line 296
    .line 297
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 298
    .line 299
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->zn:Z

    .line 300
    .line 301
    sget p1, Ljw0;->a:I

    .line 302
    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    add-int/2addr p1, v1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "PermanentAdBonusEnabled"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sput-boolean p2, Ljw0;->M:Z

    .line 336
    .line 337
    const-string p1, "showAllTabs"

    .line 338
    .line 339
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y0()Lm81;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lm81;->notifyDataSetChanged()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
