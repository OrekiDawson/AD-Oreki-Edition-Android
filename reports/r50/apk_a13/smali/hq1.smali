.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhq1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lj45;->a:Lj45;

    .line 6
    .line 7
    iget-object p0, p0, Lhq1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 13
    .line 14
    sget-object v0, Ljw0;->C:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    rem-int/2addr v0, v2

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljw0;->C:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 41
    .line 42
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 43
    .line 44
    sget-object v0, Ljw0;->C:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "graphRefresh"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lkajfosz/antimatterdimensions/g;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c()V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 64
    .line 65
    sget-boolean v0, Ljw0;->B:Z

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    sput-boolean v0, Ljw0;->B:Z

    .line 69
    .line 70
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget-boolean v0, Ljw0;->B:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "graphMarkers"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Lxp1;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 95
    .line 96
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, v4, Lxp1;->i:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v4, Ljw0;->A:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gez v4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v1, v4

    .line 117
    :goto_2
    sget v4, Ljw0;->a:I

    .line 118
    .line 119
    add-int/2addr v1, v2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    rem-int/2addr v1, v2

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sput-object v0, Ljw0;->A:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 135
    .line 136
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 137
    .line 138
    sget-object v0, Ljw0;->A:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "graphMaxScope"

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lkajfosz/antimatterdimensions/g;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c()V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_2
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 158
    .line 159
    new-instance v4, Lyv;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->v:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v8, Lfr3;->popupMenuStyle:I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct/range {v4 .. v9}, Lyv;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, Lyv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llp2;

    .line 177
    .line 178
    sget-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a:Lzd1;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 184
    .line 185
    array-length v6, v5

    .line 186
    move v7, v1

    .line 187
    :goto_3
    if-ge v7, v6, :cond_5

    .line 188
    .line 189
    aget-object v8, v5, v7

    .line 190
    .line 191
    sget-object v9, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 192
    .line 193
    sget-object v10, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 194
    .line 195
    if-ne v9, v10, :cond_3

    .line 196
    .line 197
    new-instance v9, Landroid/text/SpannableString;

    .line 198
    .line 199
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lto0;

    .line 207
    .line 208
    iget-object v11, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 209
    .line 210
    iget-object v11, v11, Lty;->b:Lmy4;

    .line 211
    .line 212
    iget-object v11, v11, Lmy4;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-direct {v10, v11, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/16 v12, 0x21

    .line 224
    .line 225
    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_3
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_4
    invoke-virtual {v0, v1, v7, v7, v9}, Llp2;->a(IIILjava/lang/CharSequence;)Lrp2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, Ljw0;->z:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 238
    .line 239
    if-ne v8, v10, :cond_4

    .line 240
    .line 241
    move v8, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move v8, v1

    .line 244
    :goto_5
    invoke-virtual {v9, v8}, Lrp2;->setChecked(Z)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v0, v1, v2, v2}, Llp2;->setGroupCheckable(IZZ)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljh0;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    invoke-direct {v0, v5, p0, v2}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v4, Lyv;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, v4, Lyv;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lzp2;

    .line 264
    .line 265
    invoke-virtual {p0}, Lzp2;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iget-object v0, p0, Lzp2;->f:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0, v1, v1, v1, v1}, Lzp2;->d(IIZZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 281
    .line 282
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_6
    return-object v3

    .line 287
    :pswitch_3
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 288
    .line 289
    sget-object v0, Ljw0;->y:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 290
    .line 291
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 292
    .line 293
    if-ne v0, v1, :cond_8

    .line 294
    .line 295
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 296
    .line 297
    :cond_8
    sput-object v1, Ljw0;->y:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 298
    .line 299
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 300
    .line 301
    sget-object v0, Ljw0;->y:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "graphScale"

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Lkajfosz/antimatterdimensions/g;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c()V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_4
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 321
    .line 322
    sget-object v0, Ljw0;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 323
    .line 324
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v2

    .line 331
    array-length v2, v1

    .line 332
    rem-int/2addr v0, v2

    .line 333
    aget-object v0, v1, v0

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sput-object v0, Ljw0;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 339
    .line 340
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 341
    .line 342
    sget-object v0, Ljw0;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "graphLines"

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Lkajfosz/antimatterdimensions/g;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c()V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
