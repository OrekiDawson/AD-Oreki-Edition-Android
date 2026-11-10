.class public final Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Lg;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt43;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt43;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt43;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lt43;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lt43;->l:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lt43;->p:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lt43;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lt43;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lt43;->i:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lt43;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lt43;->o:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lyv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, Lyv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Lt43;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v1, Lyv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lt43;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    iget-object v5, v0, Lt43;->p:Landroid/app/Notification;

    .line 44
    .line 45
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 79
    .line 80
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 81
    .line 82
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 83
    .line 84
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v7, v10

    .line 99
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    move v7, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v10

    .line 112
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    move v7, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v10

    .line 125
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v0, Lt43;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, Lt43;->f:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v0, Lt43;->g:Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0x80

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    move v7, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move v7, v10

    .line 172
    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lt43;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    move-object v2, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-static {v6, v2}, Lr42;->T(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v0, Lt43;->i:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lt43;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move v6, v10

    .line 216
    :goto_6
    const-string v11, "android.support.allowGeneratedReplies"

    .line 217
    .line 218
    const/16 v12, 0x1c

    .line 219
    .line 220
    if-ge v6, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    check-cast v13, Lp43;

    .line 229
    .line 230
    iget-object v14, v13, Lp43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    if-nez v14, :cond_6

    .line 233
    .line 234
    iget v15, v13, Lp43;->d:I

    .line 235
    .line 236
    if-eqz v15, :cond_6

    .line 237
    .line 238
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iput-object v14, v13, Lp43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    :cond_6
    iget-object v15, v13, Lp43;->a:Landroid/os/Bundle;

    .line 245
    .line 246
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 247
    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    invoke-static {v14, v8}, Lr42;->T(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move-object v14, v8

    .line 256
    :goto_7
    iget-object v8, v13, Lp43;->e:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iget-object v7, v13, Lp43;->f:Landroid/app/PendingIntent;

    .line 259
    .line 260
    invoke-direct {v4, v14, v8, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 272
    .line 273
    .line 274
    const-string v8, "android.support.action.semanticAction"

    .line 275
    .line 276
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v8, v12, :cond_8

    .line 282
    .line 283
    invoke-static {v4}, Lkd;->t(Landroid/app/Notification$Action$Builder;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const/16 v11, 0x1d

    .line 287
    .line 288
    if-lt v8, v11, :cond_9

    .line 289
    .line 290
    invoke-static {v4}, Ldg;->w(Landroid/app/Notification$Action$Builder;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    const/16 v11, 0x1f

    .line 294
    .line 295
    if-lt v8, v11, :cond_a

    .line 296
    .line 297
    invoke-static {v4}, Lv9;->g(Landroid/app/Notification$Action$Builder;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    const/16 v11, 0x25

    .line 301
    .line 302
    if-lt v8, v11, :cond_b

    .line 303
    .line 304
    invoke-static {v4}, Lu43;->a(Landroid/app/Notification$Action$Builder;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lu43;->b(Landroid/app/Notification$Action$Builder;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    const-string v8, "android.support.action.showsUserInterface"

    .line 311
    .line 312
    iget-boolean v11, v13, Lp43;->c:Z

    .line 313
    .line 314
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 318
    .line 319
    .line 320
    iget-object v7, v1, Lyv;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Landroid/app/Notification$Builder;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x1a

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iget-object v2, v0, Lt43;->m:Landroid/os/Bundle;

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    iget-object v3, v1, Lyv;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/app/Notification$Builder;

    .line 349
    .line 350
    iget-boolean v3, v0, Lt43;->j:Z

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroid/app/Notification$Builder;

    .line 358
    .line 359
    iget-boolean v3, v0, Lt43;->l:Z

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/app/Notification$Builder;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/app/Notification$Builder;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/app/Notification$Builder;

    .line 382
    .line 383
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroid/app/Notification$Builder;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroid/app/Notification$Builder;

    .line 396
    .line 397
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/app/Notification$Builder;

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/app/Notification$Builder;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    iget-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 419
    .line 420
    iget-object v4, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 421
    .line 422
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 423
    .line 424
    .line 425
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    iget-object v3, v0, Lt43;->q:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v4, v0, Lt43;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    if-ge v2, v12, :cond_12

    .line 432
    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    goto :goto_8

    .line 437
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_11

    .line 455
    .line 456
    :goto_8
    if-nez v2, :cond_f

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    if-nez v3, :cond_10

    .line 460
    .line 461
    move-object v3, v2

    .line 462
    goto :goto_9

    .line 463
    :cond_10
    new-instance v5, Lgh;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    add-int/2addr v7, v6

    .line 474
    invoke-direct {v5, v7}, Lgh;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v2}, Lgh;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lgh;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_11
    invoke-static {v5}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_12
    :goto_9
    if-eqz v3, :cond_13

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_13

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    move v5, v10

    .line 507
    :goto_a
    if-ge v5, v2, :cond_13

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    check-cast v6, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v7, v1, Lyv;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, Landroid/app/Notification$Builder;

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    iget-object v2, v0, Lt43;->d:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_1a

    .line 532
    .line 533
    iget-object v3, v0, Lt43;->m:Landroid/os/Bundle;

    .line 534
    .line 535
    if-nez v3, :cond_14

    .line 536
    .line 537
    new-instance v3, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v3, v0, Lt43;->m:Landroid/os/Bundle;

    .line 543
    .line 544
    :cond_14
    const-string v5, "android.car.EXTENSIONS"

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v3, :cond_15

    .line 551
    .line 552
    new-instance v3, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 555
    .line 556
    .line 557
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 565
    .line 566
    .line 567
    move v8, v10

    .line 568
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-ge v8, v13, :cond_18

    .line 573
    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    check-cast v14, Lp43;

    .line 583
    .line 584
    new-instance v15, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v12, v14, Lp43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 590
    .line 591
    if-nez v12, :cond_16

    .line 592
    .line 593
    iget v10, v14, Lp43;->d:I

    .line 594
    .line 595
    if-eqz v10, :cond_16

    .line 596
    .line 597
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iput-object v12, v14, Lp43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 602
    .line 603
    :cond_16
    iget-object v10, v14, Lp43;->a:Landroid/os/Bundle;

    .line 604
    .line 605
    if-eqz v12, :cond_17

    .line 606
    .line 607
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    goto :goto_c

    .line 612
    :cond_17
    const/4 v12, 0x0

    .line 613
    :goto_c
    const-string v9, "icon"

    .line 614
    .line 615
    invoke-virtual {v15, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v9, "title"

    .line 619
    .line 620
    iget-object v12, v14, Lp43;->e:Ljava/lang/CharSequence;

    .line 621
    .line 622
    invoke-virtual {v15, v9, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    const-string v9, "actionIntent"

    .line 626
    .line 627
    iget-object v12, v14, Lp43;->f:Landroid/app/PendingIntent;

    .line 628
    .line 629
    invoke-virtual {v15, v9, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 630
    .line 631
    .line 632
    new-instance v9, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    const-string v12, "extras"

    .line 642
    .line 643
    invoke-virtual {v15, v12, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    const-string v9, "remoteInputs"

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-virtual {v15, v9, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 650
    .line 651
    .line 652
    const-string v9, "showsUserInterface"

    .line 653
    .line 654
    iget-boolean v12, v14, Lp43;->c:Z

    .line 655
    .line 656
    invoke-virtual {v15, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    const-string v9, "semanticAction"

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-virtual {v15, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    move v9, v10

    .line 671
    const/4 v10, 0x0

    .line 672
    const/16 v12, 0x1c

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_18
    const-string v2, "invisible_actions"

    .line 676
    .line 677
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lt43;->m:Landroid/os/Bundle;

    .line 684
    .line 685
    if-nez v2, :cond_19

    .line 686
    .line 687
    new-instance v2, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v2, v0, Lt43;->m:Landroid/os/Bundle;

    .line 693
    .line 694
    :cond_19
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lyv;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Landroid/app/Notification$Builder;

    .line 707
    .line 708
    iget-object v3, v0, Lt43;->m:Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroid/app/Notification$Builder;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    .line 723
    const/16 v3, 0x1a

    .line 724
    .line 725
    if-lt v2, v3, :cond_1b

    .line 726
    .line 727
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Landroid/app/Notification$Builder;

    .line 730
    .line 731
    invoke-static {v3}, Ljd;->q(Landroid/app/Notification$Builder;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Landroid/app/Notification$Builder;

    .line 737
    .line 738
    invoke-static {v3}, Ljd;->w(Landroid/app/Notification$Builder;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Landroid/app/Notification$Builder;

    .line 744
    .line 745
    invoke-static {v3}, Ljd;->x(Landroid/app/Notification$Builder;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Landroid/app/Notification$Builder;

    .line 751
    .line 752
    invoke-static {v3}, Ljd;->y(Landroid/app/Notification$Builder;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    invoke-static {v3}, Ljd;->s(Landroid/app/Notification$Builder;)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v0, Lt43;->n:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_1b

    .line 769
    .line 770
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Landroid/app/Notification$Builder;

    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 789
    .line 790
    .line 791
    :cond_1b
    const/16 v3, 0x1c

    .line 792
    .line 793
    if-lt v2, v3, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_1d

    .line 804
    .line 805
    :cond_1c
    const/16 v11, 0x1d

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_1d
    invoke-static {v3}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :goto_d
    if-lt v2, v11, :cond_1e

    .line 814
    .line 815
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Landroid/app/Notification$Builder;

    .line 818
    .line 819
    iget-boolean v0, v0, Lt43;->o:Z

    .line 820
    .line 821
    invoke-static {v3, v0}, Ldg;->u(Landroid/app/Notification$Builder;Z)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lyv;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroid/app/Notification$Builder;

    .line 827
    .line 828
    invoke-static {v0}, Ldg;->v(Landroid/app/Notification$Builder;)V

    .line 829
    .line 830
    .line 831
    :cond_1e
    const/16 v0, 0x24

    .line 832
    .line 833
    if-lt v2, v0, :cond_1f

    .line 834
    .line 835
    iget-object v0, v1, Lyv;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroid/app/Notification$Builder;

    .line 838
    .line 839
    invoke-static {v0}, Lz1;->e(Landroid/app/Notification$Builder;)V

    .line 840
    .line 841
    .line 842
    :cond_1f
    iget-object v0, v1, Lyv;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lt43;

    .line 845
    .line 846
    iget-object v2, v0, Lt43;->k:Lg;

    .line 847
    .line 848
    if-eqz v2, :cond_20

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Lg;->j(Lyv;)V

    .line 851
    .line 852
    .line 853
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    iget-object v1, v1, Lyv;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Landroid/app/Notification$Builder;

    .line 858
    .line 859
    const/16 v4, 0x1a

    .line 860
    .line 861
    if-lt v3, v4, :cond_21

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    goto :goto_e

    .line 868
    :cond_21
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_e
    if-eqz v2, :cond_22

    .line 873
    .line 874
    iget-object v0, v0, Lt43;->k:Lg;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :cond_22
    if-eqz v2, :cond_23

    .line 880
    .line 881
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 882
    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    invoke-virtual {v2}, Lg;->o()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 890
    .line 891
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_23
    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lt43;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lrr3;->compat_notification_large_icon_max_width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Lrr3;->compat_notification_large_icon_max_height:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-double v3, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-double v5, v1

    .line 50
    div-double/2addr v3, v5

    .line 51
    int-to-double v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-double v5, v5

    .line 61
    div-double/2addr v0, v5

    .line 62
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-double v3, v3

    .line 71
    mul-double/2addr v3, v0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-int v3, v3

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-double v4, v4

    .line 82
    mul-double/2addr v4, v0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v0, v0

    .line 88
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Lt43;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    return-void
.end method

.method public final d(Lg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->k:Lg;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt43;->k:Lg;

    .line 6
    .line 7
    iget-object v0, p1, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt43;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt43;->d(Lg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
