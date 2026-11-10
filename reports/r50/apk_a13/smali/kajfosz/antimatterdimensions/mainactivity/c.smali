.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/c;
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
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleShowAllKnownChallenges$1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleShowAllKnownChallenges$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleChallengeRetry$1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleChallengeRetry$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleChallengeRetry$1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityChallengesKt$toggleChallengeRetry$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 48
    .line 49
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$16$1$1;

    .line 50
    .line 51
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$16$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$8$1$1;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$8$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 70
    .line 71
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$59$1$1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$59$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$45$1$1;

    .line 83
    .line 84
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$45$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 92
    .line 93
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$44$1$1;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$44$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 103
    .line 104
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$43$1$1;

    .line 105
    .line 106
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$43$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 114
    .line 115
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$42$1$1;

    .line 116
    .line 117
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$42$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 125
    .line 126
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$36$1$1;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$36$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 136
    .line 137
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$30$1$1;

    .line 138
    .line 139
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$30$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 147
    .line 148
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$27$1$1;

    .line 149
    .line 150
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$27$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$25$1$1;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$25$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 169
    .line 170
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$24$1$1;

    .line 171
    .line 172
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$24$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 180
    .line 181
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;

    .line 182
    .line 183
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 191
    .line 192
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$toggleAutoPauseBlackHole$1;

    .line 193
    .line 194
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$toggleAutoPauseBlackHole$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_10
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 202
    .line 203
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$12$1;

    .line 204
    .line 205
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$12$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 213
    .line 214
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v7, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 219
    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v13, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-direct {v13, v7, v0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lzf2;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Lzf2;-><init>(B)V

    .line 240
    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const v22, 0x3bfd9

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 268
    .line 269
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$disableAutobuyers$1;

    .line 270
    .line 271
    invoke-direct {v0, v7, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$disableAutobuyers$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 275
    .line 276
    .line 277
    :goto_0
    return-void

    .line 278
    :pswitch_12
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 279
    .line 280
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$9$1;

    .line 281
    .line 282
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$9$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_13
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 290
    .line 291
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$8$1;

    .line 292
    .line 293
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$8$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_14
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 301
    .line 302
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$7$1;

    .line 303
    .line 304
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$7$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 312
    .line 313
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$6$1;

    .line 314
    .line 315
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$6$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 323
    .line 324
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v7, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 329
    .line 330
    if-eqz v1, :cond_1

    .line 331
    .line 332
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v13, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {v13, v7, v0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lzf2;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lzf2;-><init>(B)V

    .line 350
    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const v22, 0x3bfd9

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v10, 0x1

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 378
    .line 379
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$4$3;

    .line 380
    .line 381
    invoke-direct {v0, v7, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$4$3;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 385
    .line 386
    .line 387
    :goto_1
    return-void

    .line 388
    :pswitch_17
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v7, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 395
    .line 396
    if-eqz v1, :cond_2

    .line 397
    .line 398
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v13, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 408
    .line 409
    invoke-direct {v13, v7, v3}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lty1;

    .line 413
    .line 414
    const/16 v1, 0x14

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const v22, 0x3bfd9

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v10, 0x1

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 445
    .line 446
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;

    .line 447
    .line 448
    invoke-direct {v0, v7, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 452
    .line 453
    .line 454
    :goto_2
    return-void

    .line 455
    :pswitch_18
    iget-object v8, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 456
    .line 457
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v8, v0}, Lag2;->d(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/EditText;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 465
    .line 466
    invoke-static {v0}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 473
    .line 474
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v14, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 482
    .line 483
    invoke-direct {v14, v8, v2}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lty1;

    .line 487
    .line 488
    const/16 v1, 0x18

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 491
    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const v23, 0x3bfd9

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v11, 0x1

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v20, v0

    .line 514
    .line 515
    invoke-static/range {v8 .. v23}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 520
    .line 521
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 522
    .line 523
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleEternityMode$1;

    .line 524
    .line 525
    invoke-direct {v0, v8, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleEternityMode$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 529
    .line 530
    .line 531
    :goto_3
    return-void

    .line 532
    :pswitch_19
    iget-object v9, v0, Lkajfosz/antimatterdimensions/mainactivity/c;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 533
    .line 534
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v9, v0}, Lag2;->d(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/EditText;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 542
    .line 543
    invoke-static {v0}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 550
    .line 551
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v15, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 559
    .line 560
    invoke-direct {v15, v9, v6}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lty1;

    .line 564
    .line 565
    const/16 v1, 0x13

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 568
    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const v24, 0x3bfd9

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v12, 0x1

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move-object/from16 v21, v0

    .line 592
    .line 593
    invoke-static/range {v9 .. v24}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 598
    .line 599
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 600
    .line 601
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleCrunchMode$1;

    .line 602
    .line 603
    invoke-direct {v0, v9, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleCrunchMode$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 607
    .line 608
    .line 609
    :goto_4
    return-void

    .line 610
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 611
    .line 612
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$8$1;

    .line 613
    .line 614
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$8$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 622
    .line 623
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$toggleAutoAchievements$1;

    .line 624
    .line 625
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$toggleAutoAchievements$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 633
    .line 634
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$toggleHideCompletedRows$1;

    .line 635
    .line 636
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$toggleHideCompletedRows$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
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
