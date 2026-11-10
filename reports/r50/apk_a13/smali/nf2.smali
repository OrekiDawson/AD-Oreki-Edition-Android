.class public final Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnf2;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lnf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y1()Landroid/view/TextureView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P1()Lkajfosz/antimatterdimensions/ui/other/MyScrollView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 38
    .line 39
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c:Z

    .line 40
    .line 41
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player;->I0(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player;->Y0(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player;->B0(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->m(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v2, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;

    .line 82
    .line 83
    invoke-direct {v2}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->s(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->b()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->k(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->r(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->n(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->o([J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->a()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->j(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->k()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->p(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->l(J)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->i()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->p(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lim1;->a:Lkm1;

    .line 189
    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    sget-object v2, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lkm1;

    .line 215
    .line 216
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->e()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, v2, Lkm1;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Qn:Ljava/util/ArrayList;

    .line 242
    .line 243
    sget v3, Lzt3;->glyph_set_unlocked:I

    .line 244
    .line 245
    iget-object v2, v2, Lkm1;->b:Lui1;

    .line 246
    .line 247
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    sput-object v0, Lim1;->a:Lkm1;

    .line 266
    .line 267
    :cond_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/speedrun/a;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G()Lcom/google/android/material/appbar/AppBarLayout;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b1()Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-boolean v2, Ljw0;->o:Z

    .line 296
    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    move v1, p1

    .line 300
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a:Z

    .line 304
    .line 305
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 306
    .line 307
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c:Z

    .line 308
    .line 309
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->d:Z

    .line 310
    .line 311
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->e:Z

    .line 312
    .line 313
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->f:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m()V

    .line 316
    .line 317
    .line 318
    const/16 p0, 0x4bc

    .line 319
    .line 320
    invoke-static {p0, p1}, Lk33;->b(IZ)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lnf2;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lnf2;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
