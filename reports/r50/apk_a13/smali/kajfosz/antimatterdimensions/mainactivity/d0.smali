.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleCommas$1;

    .line 15
    .line 16
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleCommas$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$6$1;

    .line 26
    .line 27
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$6$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$toggleInfMultAuto$1;

    .line 37
    .line 38
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$toggleInfMultAuto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 48
    .line 49
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleInfDimAuto$1;

    .line 50
    .line 51
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleInfDimAuto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleUnequipGlyphsInto$1;

    .line 61
    .line 62
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleUnequipGlyphsInto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 70
    .line 71
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphLevelFactors$9$1;

    .line 72
    .line 73
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphLevelFactors$9$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1;

    .line 83
    .line 84
    invoke-direct {p0, v2, p1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/View;Lvh0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 92
    .line 93
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleUnequipGlyphs$1;

    .line 94
    .line 95
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleUnequipGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 103
    .line 104
    sget-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    sget-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 124
    .line 125
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 132
    .line 133
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_0

    .line 138
    .line 139
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;

    .line 140
    .line 141
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$11$1;

    .line 149
    .line 150
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$11$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void

    .line 157
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;

    .line 160
    .line 161
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 169
    .line 170
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleApplyFilterToPurge$1;

    .line 171
    .line 172
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleApplyFilterToPurge$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 180
    .line 181
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleAutoClean$1;

    .line 182
    .line 183
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleAutoClean$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 191
    .line 192
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleAutoCollapse$1;

    .line 193
    .line 194
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleAutoCollapse$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 202
    .line 203
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleAutoSort$1;

    .line 204
    .line 205
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleAutoSort$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 213
    .line 214
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->v()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 227
    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 231
    .line 232
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->d()Lu61;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$34$alertText$1;

    .line 237
    .line 238
    invoke-direct {p1, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$34$alertText$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object v7, p0

    .line 246
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 257
    .line 258
    const/16 p0, 0xb

    .line 259
    .line 260
    invoke-direct {v9, v5, p0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lzf2;

    .line 264
    .line 265
    invoke-direct {v11, p0}, Lzf2;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const v12, 0x3bfdc

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 278
    .line 279
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$34$delete$1;

    .line 280
    .line 281
    invoke-direct {p0, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$34$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-void

    .line 288
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 289
    .line 290
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-lez p0, :cond_3

    .line 301
    .line 302
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 303
    .line 304
    const/4 p1, 0x5

    .line 305
    aget-object p0, p0, p1

    .line 306
    .line 307
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_3

    .line 312
    .line 313
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 314
    .line 315
    sget-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 316
    .line 317
    if-nez p0, :cond_3

    .line 318
    .line 319
    sget-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 320
    .line 321
    if-nez p0, :cond_3

    .line 322
    .line 323
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$2$1;

    .line 324
    .line 325
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$2$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 329
    .line 330
    .line 331
    :cond_3
    return-void

    .line 332
    :pswitch_f
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 333
    .line 334
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->v()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 347
    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 351
    .line 352
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->d()Lu61;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$33$alertText$1;

    .line 357
    .line 358
    invoke-direct {p1, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$33$alertText$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, p1}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v7, p0

    .line 366
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 377
    .line 378
    const/16 p0, 0x8

    .line 379
    .line 380
    invoke-direct {v9, v5, p0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Lzf2;

    .line 384
    .line 385
    invoke-direct {v11, p0}, Lzf2;-><init>(B)V

    .line 386
    .line 387
    .line 388
    const v12, 0x3bfdc

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 398
    .line 399
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$33$delete$1;

    .line 400
    .line 401
    invoke-direct {p0, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$33$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 405
    .line 406
    .line 407
    :goto_2
    return-void

    .line 408
    :pswitch_10
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
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->q()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 423
    .line 424
    if-eqz p1, :cond_5

    .line 425
    .line 426
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 427
    .line 428
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->d()Lu61;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$32$alertText$1;

    .line 433
    .line 434
    invoke-direct {p1, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$32$alertText$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0, p1}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    move-object v7, p0

    .line 442
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 453
    .line 454
    const/16 p0, 0x9

    .line 455
    .line 456
    invoke-direct {v9, v5, p0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Lzf2;

    .line 460
    .line 461
    invoke-direct {v11, p0}, Lzf2;-><init>(B)V

    .line 462
    .line 463
    .line 464
    const v12, 0x3bfdc

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 474
    .line 475
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$32$delete$1;

    .line 476
    .line 477
    invoke-direct {p0, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$32$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 481
    .line 482
    .line 483
    :goto_3
    return-void

    .line 484
    :pswitch_11
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 485
    .line 486
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->k()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/d0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 499
    .line 500
    if-eqz p1, :cond_6

    .line 501
    .line 502
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 503
    .line 504
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->d()Lu61;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$31$alertText$1;

    .line 509
    .line 510
    invoke-direct {p1, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$31$alertText$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p0, p1}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    move-object v7, p0

    .line 518
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 529
    .line 530
    const/16 p0, 0xa

    .line 531
    .line 532
    invoke-direct {v9, v5, p0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 533
    .line 534
    .line 535
    new-instance v11, Lzf2;

    .line 536
    .line 537
    invoke-direct {v11, p0}, Lzf2;-><init>(B)V

    .line 538
    .line 539
    .line 540
    const v12, 0x3bfdc

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 550
    .line 551
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$31$delete$1;

    .line 552
    .line 553
    invoke-direct {p0, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$31$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 557
    .line 558
    .line 559
    :goto_4
    return-void

    .line 560
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 561
    .line 562
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$30$1;

    .line 563
    .line 564
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$30$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 572
    .line 573
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$29$1;

    .line 574
    .line 575
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$29$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 576
    .line 577
    .line 578
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 583
    .line 584
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$28$1;

    .line 585
    .line 586
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$28$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 594
    .line 595
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;

    .line 596
    .line 597
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 598
    .line 599
    .line 600
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 605
    .line 606
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$26$1;

    .line 607
    .line 608
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$26$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 616
    .line 617
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleMoveGlyphs$1;

    .line 618
    .line 619
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$toggleMoveGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 620
    .line 621
    .line 622
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 627
    .line 628
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$21$1;

    .line 629
    .line 630
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$21$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 638
    .line 639
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$20$1;

    .line 640
    .line 641
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$20$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 649
    .line 650
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityEternityUpgradesKt$toggleEPMultAuto$1;

    .line 651
    .line 652
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityEternityUpgradesKt$toggleEPMultAuto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 660
    .line 661
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$loadViewsEternityChallenges$1$1;

    .line 662
    .line 663
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$loadViewsEternityChallenges$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 671
    .line 672
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleShowAllKnownChallenges$1;

    .line 673
    .line 674
    invoke-direct {p0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleShowAllKnownChallenges$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 675
    .line 676
    .line 677
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
