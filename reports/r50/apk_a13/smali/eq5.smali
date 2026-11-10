.class public abstract Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbq1;


# static fields
.field public static F:Z

.field public static G:D

.field public static H:Ljava/lang/reflect/Field;

.field public static I:Z

.field public static J:Ljava/lang/Class;

.field public static K:Z

.field public static L:Ljava/lang/reflect/Field;

.field public static M:Z

.field public static N:Ljava/lang/reflect/Field;

.field public static O:Z

.field public static b:Ljava/lang/ClassLoader;

.field public static c:Ljava/lang/Thread;

.field public static final d:Lng0;

.field public static final e:Ljx1;

.field public static final f:Lzd1;

.field public static final v:[Ljava/lang/StackTraceElement;

.field public static final w:[I

.field public static final x:Lda1;

.field public static final y:[Lda1;

.field public static z:I


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leq5;->d:Lng0;

    .line 10
    .line 11
    new-instance v0, Ljx1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljx1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leq5;->e:Ljx1;

    .line 18
    .line 19
    new-instance v0, Lzd1;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lzd1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leq5;->f:Lzd1;

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    sput-object v0, Leq5;->v:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Leq5;->w:[I

    .line 40
    .line 41
    new-instance v1, Lda1;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v3, -0x1

    .line 45
    const-string v2, "additional_video_csi"

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Leq5;->x:Lda1;

    .line 53
    .line 54
    filled-new-array {v1}, [Lda1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Leq5;->y:[Lda1;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Leq5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static B(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final C(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lys3;->achievementsCenterDisclaimer:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->el:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lys3;->achievementsCenterCardView:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->dl:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    sget v1, Lys3;->achievementsCenter:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgf2;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lys3;->viewVersion:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lff2;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v4}, Lff2;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lys3;->viewLastOfflineSimulation:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->fl:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v2, Lgf2;

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    invoke-direct {v2, v0, v5}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lys3;->viewChangelog:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgf2;

    .line 105
    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    invoke-direct {v2, v0, v6}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lys3;->viewCredits:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lgf2;

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    invoke-direct {v2, v0, v7}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget v1, Lys3;->visitDiscord:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lgf2;

    .line 147
    .line 148
    const/16 v8, 0x11

    .line 149
    .line 150
    invoke-direct {v2, v0, v8}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget v1, Lys3;->visitWebsite:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lgf2;

    .line 168
    .line 169
    const/16 v9, 0x12

    .line 170
    .line 171
    invoke-direct {v2, v0, v9}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget v1, Lys3;->visitReddit:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lgf2;

    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    invoke-direct {v2, v0, v10}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget v1, Lys3;->visitCrowdin:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Lgf2;

    .line 210
    .line 211
    const/16 v11, 0x9

    .line 212
    .line 213
    invoke-direct {v2, v0, v11}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget v1, Lys3;->visitGooglePlay:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lgf2;

    .line 231
    .line 232
    const/16 v12, 0xa

    .line 233
    .line 234
    invoke-direct {v2, v0, v12}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v1, Lys3;->visitDevlog:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lgf2;

    .line 252
    .line 253
    const/16 v13, 0xc

    .line 254
    .line 255
    invoke-direct {v2, v0, v13}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    sget v1, Lys3;->privacyPolicy:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lgf2;

    .line 273
    .line 274
    const/16 v14, 0xd

    .line 275
    .line 276
    invoke-direct {v2, v0, v14}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lwr1;->a:Ljava/util/List;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1, v12}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Ljr1;

    .line 308
    .line 309
    iget-object v15, v15, Ljr1;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    const/4 v1, 0x0

    .line 316
    new-array v15, v1, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, [Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yk:[Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v15, Lir4;->a0:Lyn4;

    .line 334
    .line 335
    iget v15, v15, Lyn4;->k:I

    .line 336
    .line 337
    aget-object v2, v2, v15

    .line 338
    .line 339
    sget v15, Lys3;->currentLayout:I

    .line 340
    .line 341
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Zk:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    const/16 v2, 0x2e

    .line 353
    .line 354
    new-array v15, v2, [Landroid/widget/TextView;

    .line 355
    .line 356
    move/from16 v16, v1

    .line 357
    .line 358
    sget v1, Lys3;->htpFaqText:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v15, v16

    .line 365
    .line 366
    sget v1, Lys3;->htpOfflineProgressText:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    aput-object v1, v15, v17

    .line 375
    .line 376
    sget v1, Lys3;->htpBottomButtonsText:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v15, v4

    .line 383
    .line 384
    sget v1, Lys3;->htpEffectStackingText:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v18, 0x3

    .line 391
    .line 392
    aput-object v1, v15, v18

    .line 393
    .line 394
    sget v1, Lys3;->htpCommonAbbreviationsText:I

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v19, 0x4

    .line 401
    .line 402
    aput-object v1, v15, v19

    .line 403
    .line 404
    sget v1, Lys3;->htpAntimatterText:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v20, 0x5

    .line 411
    .line 412
    aput-object v1, v15, v20

    .line 413
    .line 414
    sget v1, Lys3;->htpDimensionsText:I

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v21, 0x6

    .line 421
    .line 422
    aput-object v1, v15, v21

    .line 423
    .line 424
    sget v1, Lys3;->htpTickspeedText:I

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v22, 0x7

    .line 431
    .line 432
    aput-object v1, v15, v22

    .line 433
    .line 434
    sget v1, Lys3;->htpDimboostText:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v15, v10

    .line 441
    .line 442
    sget v1, Lys3;->htpGalaxyText:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v15, v11

    .line 449
    .line 450
    sget v1, Lys3;->htpAchievementsText:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v15, v12

    .line 457
    .line 458
    sget v1, Lys3;->htpSacrificeText:I

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aput-object v1, v15, v3

    .line 465
    .line 466
    sget v1, Lys3;->htpInfinityText:I

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    aput-object v1, v15, v13

    .line 473
    .line 474
    sget v1, Lys3;->htpChallengesText:I

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    aput-object v1, v15, v14

    .line 481
    .line 482
    sget v1, Lys3;->htpAutobuyersText:I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    aput-object v1, v15, v5

    .line 489
    .line 490
    sget v1, Lys3;->htpBreakInfinityText:I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    aput-object v1, v15, v6

    .line 497
    .line 498
    sget v1, Lys3;->htpInfinityDimensionsText:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    aput-object v1, v15, v7

    .line 505
    .line 506
    sget v1, Lys3;->htpInfinityChallengesText:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v15, v8

    .line 513
    .line 514
    sget v1, Lys3;->htpReplicantiText:I

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    aput-object v1, v15, v9

    .line 521
    .line 522
    sget v1, Lys3;->htpEternityText:I

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v23, 0x13

    .line 529
    .line 530
    aput-object v1, v15, v23

    .line 531
    .line 532
    sget v1, Lys3;->htpMilestonesText:I

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v24, 0x14

    .line 539
    .line 540
    aput-object v1, v15, v24

    .line 541
    .line 542
    sget v1, Lys3;->htpTimeDimensionsText:I

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v25, 0x15

    .line 549
    .line 550
    aput-object v1, v15, v25

    .line 551
    .line 552
    sget v1, Lys3;->htpTimeStudiesText:I

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v26, 0x16

    .line 559
    .line 560
    aput-object v1, v15, v26

    .line 561
    .line 562
    sget v1, Lys3;->htpTimeDilationText:I

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v27, 0x17

    .line 569
    .line 570
    aput-object v1, v15, v27

    .line 571
    .line 572
    sget v1, Lys3;->htpRealityText:I

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v28, 0x18

    .line 579
    .line 580
    aput-object v1, v15, v28

    .line 581
    .line 582
    sget v1, Lys3;->htpGlyphsText:I

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v29, 0x19

    .line 589
    .line 590
    aput-object v1, v15, v29

    .line 591
    .line 592
    sget v1, Lys3;->htpPerksText:I

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v30, 0x1a

    .line 599
    .line 600
    aput-object v1, v15, v30

    .line 601
    .line 602
    sget v1, Lys3;->htpAutomatorOverviewText:I

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v31, 0x1b

    .line 609
    .line 610
    aput-object v1, v15, v31

    .line 611
    .line 612
    sget v1, Lys3;->htpAutomatorTechnicalDetailsText:I

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v32, 0x1c

    .line 619
    .line 620
    aput-object v1, v15, v32

    .line 621
    .line 622
    sget v1, Lys3;->htpBlackHoleText:I

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v33, 0x1d

    .line 629
    .line 630
    aput-object v1, v15, v33

    .line 631
    .line 632
    sget v1, Lys3;->htpCelestialsText:I

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v34, 0x1e

    .line 639
    .line 640
    aput-object v1, v15, v34

    .line 641
    .line 642
    sget v1, Lys3;->htpTeresaText:I

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v35, 0x1f

    .line 649
    .line 650
    aput-object v1, v15, v35

    .line 651
    .line 652
    sget v1, Lys3;->htpEffarigText:I

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v36, 0x20

    .line 659
    .line 660
    aput-object v1, v15, v36

    .line 661
    .line 662
    sget v1, Lys3;->htpAdvancedGlyphMechanicsText:I

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v37, 0x21

    .line 669
    .line 670
    aput-object v1, v15, v37

    .line 671
    .line 672
    sget v1, Lys3;->htpNamelessText:I

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v38, 0x22

    .line 679
    .line 680
    aput-object v1, v15, v38

    .line 681
    .line 682
    sget v1, Lys3;->htpTesseractsText:I

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v39, 0x23

    .line 689
    .line 690
    aput-object v1, v15, v39

    .line 691
    .line 692
    sget v1, Lys3;->htpVText:I

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v40, 0x24

    .line 699
    .line 700
    aput-object v1, v15, v40

    .line 701
    .line 702
    sget v1, Lys3;->htpRaText:I

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/16 v41, 0x25

    .line 709
    .line 710
    aput-object v1, v15, v41

    .line 711
    .line 712
    sget v1, Lys3;->htpAlchemyText:I

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v42, 0x26

    .line 719
    .line 720
    aput-object v1, v15, v42

    .line 721
    .line 722
    sget v1, Lys3;->htpIMText:I

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v43, 0x27

    .line 729
    .line 730
    aput-object v1, v15, v43

    .line 731
    .line 732
    sget v1, Lys3;->htpLaitelaText:I

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v44, 0x28

    .line 739
    .line 740
    aput-object v1, v15, v44

    .line 741
    .line 742
    sget v1, Lys3;->htpContinuumText:I

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/16 v45, 0x29

    .line 749
    .line 750
    aput-object v1, v15, v45

    .line 751
    .line 752
    sget v1, Lys3;->htpSingularitiesText:I

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v46, 0x2a

    .line 759
    .line 760
    aput-object v1, v15, v46

    .line 761
    .line 762
    sget v1, Lys3;->htpPelleText:I

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/16 v47, 0x2b

    .line 769
    .line 770
    aput-object v1, v15, v47

    .line 771
    .line 772
    sget v1, Lys3;->htpStrikesText:I

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/16 v48, 0x2c

    .line 779
    .line 780
    aput-object v1, v15, v48

    .line 781
    .line 782
    sget v1, Lys3;->htpGalgenText:I

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v49, 0x2d

    .line 789
    .line 790
    aput-object v1, v15, v49

    .line 791
    .line 792
    iput-object v15, v0, Lkajfosz/antimatterdimensions/MainActivity;->bl:[Landroid/widget/TextView;

    .line 793
    .line 794
    new-array v1, v2, [Landroid/widget/LinearLayout;

    .line 795
    .line 796
    sget v15, Lys3;->htpFaqLayout:I

    .line 797
    .line 798
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    aput-object v15, v1, v16

    .line 803
    .line 804
    sget v15, Lys3;->htpOfflineProgressLayout:I

    .line 805
    .line 806
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    aput-object v15, v1, v17

    .line 811
    .line 812
    sget v15, Lys3;->htpBottomButtonsLayout:I

    .line 813
    .line 814
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    aput-object v15, v1, v4

    .line 819
    .line 820
    sget v15, Lys3;->htpEffectStackingLayout:I

    .line 821
    .line 822
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    aput-object v15, v1, v18

    .line 827
    .line 828
    sget v15, Lys3;->htpCommonAbbreviationsLayout:I

    .line 829
    .line 830
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    aput-object v15, v1, v19

    .line 835
    .line 836
    sget v15, Lys3;->htpAntimatterLayout:I

    .line 837
    .line 838
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    aput-object v15, v1, v20

    .line 843
    .line 844
    sget v15, Lys3;->htpDimensionsLayout:I

    .line 845
    .line 846
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    aput-object v15, v1, v21

    .line 851
    .line 852
    sget v15, Lys3;->htpTickspeedLayout:I

    .line 853
    .line 854
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    aput-object v15, v1, v22

    .line 859
    .line 860
    sget v15, Lys3;->htpDimboostLayout:I

    .line 861
    .line 862
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    aput-object v15, v1, v10

    .line 867
    .line 868
    sget v15, Lys3;->htpGalaxyLayout:I

    .line 869
    .line 870
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    aput-object v15, v1, v11

    .line 875
    .line 876
    sget v15, Lys3;->htpAchievementsLayout:I

    .line 877
    .line 878
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    aput-object v15, v1, v12

    .line 883
    .line 884
    sget v15, Lys3;->htpSacrificeLayout:I

    .line 885
    .line 886
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    aput-object v15, v1, v3

    .line 891
    .line 892
    sget v15, Lys3;->htpInfinityLayout:I

    .line 893
    .line 894
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    aput-object v15, v1, v13

    .line 899
    .line 900
    sget v15, Lys3;->htpChallengesLayout:I

    .line 901
    .line 902
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    aput-object v15, v1, v14

    .line 907
    .line 908
    sget v15, Lys3;->htpAutobuyersLayout:I

    .line 909
    .line 910
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    aput-object v15, v1, v5

    .line 915
    .line 916
    sget v15, Lys3;->htpBreakInfinityLayout:I

    .line 917
    .line 918
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    aput-object v15, v1, v6

    .line 923
    .line 924
    sget v15, Lys3;->htpInfinityDimensionsLayout:I

    .line 925
    .line 926
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    aput-object v15, v1, v7

    .line 931
    .line 932
    sget v15, Lys3;->htpInfinityChallengesLayout:I

    .line 933
    .line 934
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    aput-object v15, v1, v8

    .line 939
    .line 940
    sget v15, Lys3;->htpReplicantiLayout:I

    .line 941
    .line 942
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    aput-object v15, v1, v9

    .line 947
    .line 948
    sget v15, Lys3;->htpEternityLayout:I

    .line 949
    .line 950
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    aput-object v15, v1, v23

    .line 955
    .line 956
    sget v15, Lys3;->htpMilestonesLayout:I

    .line 957
    .line 958
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    aput-object v15, v1, v24

    .line 963
    .line 964
    sget v15, Lys3;->htpTimeDimensionsLayout:I

    .line 965
    .line 966
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    aput-object v15, v1, v25

    .line 971
    .line 972
    sget v15, Lys3;->htpTimeStudiesLayout:I

    .line 973
    .line 974
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    aput-object v15, v1, v26

    .line 979
    .line 980
    sget v15, Lys3;->htpTimeDilationLayout:I

    .line 981
    .line 982
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    aput-object v15, v1, v27

    .line 987
    .line 988
    sget v15, Lys3;->htpRealityLayout:I

    .line 989
    .line 990
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    aput-object v15, v1, v28

    .line 995
    .line 996
    sget v15, Lys3;->htpGlyphsLayout:I

    .line 997
    .line 998
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    aput-object v15, v1, v29

    .line 1003
    .line 1004
    sget v15, Lys3;->htpPerksLayout:I

    .line 1005
    .line 1006
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    aput-object v15, v1, v30

    .line 1011
    .line 1012
    sget v15, Lys3;->htpAutomatorOverviewLayout:I

    .line 1013
    .line 1014
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    aput-object v15, v1, v31

    .line 1019
    .line 1020
    sget v15, Lys3;->htpAutomatorTechnicalDetailsLayout:I

    .line 1021
    .line 1022
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    aput-object v15, v1, v32

    .line 1027
    .line 1028
    sget v15, Lys3;->htpBlackHoleLayout:I

    .line 1029
    .line 1030
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    aput-object v15, v1, v33

    .line 1035
    .line 1036
    sget v15, Lys3;->htpCelestialsLayout:I

    .line 1037
    .line 1038
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    aput-object v15, v1, v34

    .line 1043
    .line 1044
    sget v15, Lys3;->htpTeresaLayout:I

    .line 1045
    .line 1046
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    aput-object v15, v1, v35

    .line 1051
    .line 1052
    sget v15, Lys3;->htpEffarigLayout:I

    .line 1053
    .line 1054
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    aput-object v15, v1, v36

    .line 1059
    .line 1060
    sget v15, Lys3;->htpAdvancedGlyphMechanicsLayout:I

    .line 1061
    .line 1062
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v15

    .line 1066
    aput-object v15, v1, v37

    .line 1067
    .line 1068
    sget v15, Lys3;->htpNamelessLayout:I

    .line 1069
    .line 1070
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    aput-object v15, v1, v38

    .line 1075
    .line 1076
    sget v15, Lys3;->htpTesseractsLayout:I

    .line 1077
    .line 1078
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    aput-object v15, v1, v39

    .line 1083
    .line 1084
    sget v15, Lys3;->htpVLayout:I

    .line 1085
    .line 1086
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    aput-object v15, v1, v40

    .line 1091
    .line 1092
    sget v15, Lys3;->htpRaLayout:I

    .line 1093
    .line 1094
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    aput-object v15, v1, v41

    .line 1099
    .line 1100
    sget v15, Lys3;->htpAlchemyLayout:I

    .line 1101
    .line 1102
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    aput-object v15, v1, v42

    .line 1107
    .line 1108
    sget v15, Lys3;->htpIMLayout:I

    .line 1109
    .line 1110
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    aput-object v15, v1, v43

    .line 1115
    .line 1116
    sget v15, Lys3;->htpLaitelaLayout:I

    .line 1117
    .line 1118
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    aput-object v15, v1, v44

    .line 1123
    .line 1124
    sget v15, Lys3;->htpContinuumLayout:I

    .line 1125
    .line 1126
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    aput-object v15, v1, v45

    .line 1131
    .line 1132
    sget v15, Lys3;->htpSingularitiesLayout:I

    .line 1133
    .line 1134
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    aput-object v15, v1, v46

    .line 1139
    .line 1140
    sget v15, Lys3;->htpPelleLayout:I

    .line 1141
    .line 1142
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    aput-object v15, v1, v47

    .line 1147
    .line 1148
    sget v15, Lys3;->htpStrikesLayout:I

    .line 1149
    .line 1150
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    aput-object v15, v1, v48

    .line 1155
    .line 1156
    sget v15, Lys3;->htpGalgenLayout:I

    .line 1157
    .line 1158
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    aput-object v15, v1, v49

    .line 1163
    .line 1164
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->cl:[Landroid/widget/LinearLayout;

    .line 1165
    .line 1166
    new-array v1, v2, [Landroidx/cardview/widget/CardView;

    .line 1167
    .line 1168
    sget v2, Lys3;->htpFaqCard:I

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    aput-object v2, v1, v16

    .line 1175
    .line 1176
    sget v2, Lys3;->htpOfflineProgressCard:I

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    aput-object v2, v1, v17

    .line 1183
    .line 1184
    sget v2, Lys3;->htpBottomButtonsCard:I

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    aput-object v2, v1, v4

    .line 1191
    .line 1192
    sget v2, Lys3;->htpEffectStackingCard:I

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    aput-object v2, v1, v18

    .line 1199
    .line 1200
    sget v2, Lys3;->htpCommonAbbreviationsCard:I

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    aput-object v2, v1, v19

    .line 1207
    .line 1208
    sget v2, Lys3;->htpAntimatterCard:I

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    aput-object v2, v1, v20

    .line 1215
    .line 1216
    sget v2, Lys3;->htpDimensionsCard:I

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    aput-object v2, v1, v21

    .line 1223
    .line 1224
    sget v2, Lys3;->htpTickspeedCard:I

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    aput-object v2, v1, v22

    .line 1231
    .line 1232
    sget v2, Lys3;->htpDimboostCard:I

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    aput-object v2, v1, v10

    .line 1239
    .line 1240
    sget v2, Lys3;->htpGalaxyCard:I

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    aput-object v2, v1, v11

    .line 1247
    .line 1248
    sget v2, Lys3;->htpAchievementsCard:I

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    aput-object v2, v1, v12

    .line 1255
    .line 1256
    sget v2, Lys3;->htpSacrificeCard:I

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    aput-object v2, v1, v3

    .line 1263
    .line 1264
    sget v2, Lys3;->htpInfinityCard:I

    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    aput-object v2, v1, v13

    .line 1271
    .line 1272
    sget v2, Lys3;->htpChallengesCard:I

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    aput-object v2, v1, v14

    .line 1279
    .line 1280
    sget v2, Lys3;->htpAutobuyersCard:I

    .line 1281
    .line 1282
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    aput-object v2, v1, v5

    .line 1287
    .line 1288
    sget v2, Lys3;->htpBreakInfinityCard:I

    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    aput-object v2, v1, v6

    .line 1295
    .line 1296
    sget v2, Lys3;->htpInfinityDimensionsCard:I

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    aput-object v2, v1, v7

    .line 1303
    .line 1304
    sget v2, Lys3;->htpInfinityChallengesCard:I

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    aput-object v2, v1, v8

    .line 1311
    .line 1312
    sget v2, Lys3;->htpReplicantiCard:I

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    aput-object v2, v1, v9

    .line 1319
    .line 1320
    sget v2, Lys3;->htpEternityCard:I

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    aput-object v2, v1, v23

    .line 1327
    .line 1328
    sget v2, Lys3;->htpMilestonesCard:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    aput-object v2, v1, v24

    .line 1335
    .line 1336
    sget v2, Lys3;->htpTimeDimensionsCard:I

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    aput-object v2, v1, v25

    .line 1343
    .line 1344
    sget v2, Lys3;->htpTimeStudiesCard:I

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    aput-object v2, v1, v26

    .line 1351
    .line 1352
    sget v2, Lys3;->htpTimeDilationCard:I

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    aput-object v2, v1, v27

    .line 1359
    .line 1360
    sget v2, Lys3;->htpRealityCard:I

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    aput-object v2, v1, v28

    .line 1367
    .line 1368
    sget v2, Lys3;->htpGlyphsCard:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    aput-object v2, v1, v29

    .line 1375
    .line 1376
    sget v2, Lys3;->htpPerksCard:I

    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    aput-object v2, v1, v30

    .line 1383
    .line 1384
    sget v2, Lys3;->htpAutomatorOverviewCard:I

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    aput-object v2, v1, v31

    .line 1391
    .line 1392
    sget v2, Lys3;->htpAutomatorTechnicalDetailsCard:I

    .line 1393
    .line 1394
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    aput-object v2, v1, v32

    .line 1399
    .line 1400
    sget v2, Lys3;->htpBlackHoleCard:I

    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    aput-object v2, v1, v33

    .line 1407
    .line 1408
    sget v2, Lys3;->htpCelestialsCard:I

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    aput-object v2, v1, v34

    .line 1415
    .line 1416
    sget v2, Lys3;->htpTeresaCard:I

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    aput-object v2, v1, v35

    .line 1423
    .line 1424
    sget v2, Lys3;->htpEffarigCard:I

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    aput-object v2, v1, v36

    .line 1431
    .line 1432
    sget v2, Lys3;->htpAdvancedGlyphMechanicsCard:I

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    aput-object v2, v1, v37

    .line 1439
    .line 1440
    sget v2, Lys3;->htpNamelessCard:I

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    aput-object v2, v1, v38

    .line 1447
    .line 1448
    sget v2, Lys3;->htpTesseractsCard:I

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    aput-object v2, v1, v39

    .line 1455
    .line 1456
    sget v2, Lys3;->htpVCard:I

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    aput-object v2, v1, v40

    .line 1463
    .line 1464
    sget v2, Lys3;->htpRaCard:I

    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    aput-object v2, v1, v41

    .line 1471
    .line 1472
    sget v2, Lys3;->htpAlchemyCard:I

    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    aput-object v2, v1, v42

    .line 1479
    .line 1480
    sget v2, Lys3;->htpIMCard:I

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    aput-object v2, v1, v43

    .line 1487
    .line 1488
    sget v2, Lys3;->htpLaitelaCard:I

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    aput-object v2, v1, v44

    .line 1495
    .line 1496
    sget v2, Lys3;->htpContinuumCard:I

    .line 1497
    .line 1498
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    aput-object v2, v1, v45

    .line 1503
    .line 1504
    sget v2, Lys3;->htpSingularitiesCard:I

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    aput-object v2, v1, v46

    .line 1511
    .line 1512
    sget v2, Lys3;->htpPelleCard:I

    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    aput-object v2, v1, v47

    .line 1519
    .line 1520
    sget v2, Lys3;->htpStrikesCard:I

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    aput-object v2, v1, v48

    .line 1527
    .line 1528
    sget v2, Lys3;->htpGalgenCard:I

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    aput-object v2, v1, v49

    .line 1535
    .line 1536
    new-instance v2, Landroid/transition/TransitionSet;

    .line 1537
    .line 1538
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 1542
    .line 1543
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Landroid/transition/Fade;

    .line 1550
    .line 1551
    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Zk:Landroid/widget/LinearLayout;

    .line 1558
    .line 1559
    const/4 v4, 0x0

    .line 1560
    if-eqz v3, :cond_7

    .line 1561
    .line 1562
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 1563
    .line 1564
    .line 1565
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yk:[Ljava/lang/String;

    .line 1566
    .line 1567
    const-string v5, "htps"

    .line 1568
    .line 1569
    if-eqz v3, :cond_6

    .line 1570
    .line 1571
    array-length v3, v3

    .line 1572
    move/from16 v6, v16

    .line 1573
    .line 1574
    :goto_1
    if-ge v6, v3, :cond_3

    .line 1575
    .line 1576
    aget-object v7, v1, v6

    .line 1577
    .line 1578
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 1579
    .line 1580
    .line 1581
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->bl:[Landroid/widget/TextView;

    .line 1582
    .line 1583
    if-eqz v7, :cond_2

    .line 1584
    .line 1585
    aget-object v7, v7, v6

    .line 1586
    .line 1587
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 1588
    .line 1589
    .line 1590
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->cl:[Landroid/widget/LinearLayout;

    .line 1591
    .line 1592
    if-eqz v7, :cond_1

    .line 1593
    .line 1594
    aget-object v7, v7, v6

    .line 1595
    .line 1596
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 1597
    .line 1598
    .line 1599
    add-int/lit8 v6, v6, 0x1

    .line 1600
    .line 1601
    goto :goto_1

    .line 1602
    :cond_1
    const-string v0, "htpLayouts"

    .line 1603
    .line 1604
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v4

    .line 1608
    :cond_2
    const-string v0, "htpTextViews"

    .line 1609
    .line 1610
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v4

    .line 1614
    :cond_3
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yk:[Ljava/lang/String;

    .line 1615
    .line 1616
    if-eqz v3, :cond_5

    .line 1617
    .line 1618
    array-length v3, v3

    .line 1619
    move/from16 v4, v16

    .line 1620
    .line 1621
    :goto_2
    if-ge v4, v3, :cond_4

    .line 1622
    .line 1623
    aget-object v5, v1, v4

    .line 1624
    .line 1625
    new-instance v6, Lkajfosz/antimatterdimensions/mainactivity/a;

    .line 1626
    .line 1627
    invoke-direct {v6, v0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/a;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/transition/TransitionSet;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    .line 1632
    .line 1633
    add-int/lit8 v4, v4, 0x1

    .line 1634
    .line 1635
    goto :goto_2

    .line 1636
    :cond_4
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->al:[Landroidx/cardview/widget/CardView;

    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_5
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v4

    .line 1643
    :cond_6
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v4

    .line 1647
    :cond_7
    const-string v0, "htpLayout"

    .line 1648
    .line 1649
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v4
.end method

.method public static D(Lpb;Ly44;)Lsl2;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ly44;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lea1;

    .line 29
    .line 30
    iget-object v6, v5, Lea1;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_1
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    instance-of v8, v5, Lba1;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v5, Lea1;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    div-int/lit8 v8, v8, 0x2

    .line 50
    .line 51
    if-ne v7, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v8, v5, Lea1;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-static {v0, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v6, v3

    .line 117
    :goto_2
    if-ge v6, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    check-cast v7, Ljm0;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v7}, Lpb;->c(Ljm0;)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    cmpl-float v8, v7, p1

    .line 136
    .line 137
    if-ltz v8, :cond_4

    .line 138
    .line 139
    add-float/2addr v2, v7

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 149
    .line 150
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :cond_5
    move-object p1, v5

    .line 156
    :goto_3
    invoke-static {p1}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v4, Lww2;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Lww2;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v6, v3

    .line 180
    :goto_4
    if-ge v6, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    div-float/2addr v7, v2

    .line 193
    invoke-virtual {v4, v7}, Lww2;->a(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_5
    if-ge v3, v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v6, Lwn3;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lww2;->b(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lww2;->b(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v7

    .line 238
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v5, v7

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lea1;

    .line 252
    .line 253
    invoke-direct {v6, v5, v7}, Lwn3;-><init>(FLea1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Lsl2;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1, v0, v4}, Lsl2;-><init>(Lpb;Lkotlin/collections/builders/ListBuilder;Ljava/util/ArrayList;Lww2;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public static final E(Lqi0;Lii0;)Lii0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqi0;->getCoroutineContext()Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Leq5;->t(Lii0;Lii0;Z)Lii0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lux0;->a:Lct0;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Liw3;->e:Liw3;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lii0;->plus(Lii0;)Lii0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static F(DD)D
    .locals 10

    .line 1
    sget-boolean v0, Leq5;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Leq5;->F:Z

    .line 7
    .line 8
    sget-wide v0, Leq5;->G:D

    .line 9
    .line 10
    mul-double/2addr p2, v0

    .line 11
    :goto_0
    add-double/2addr p2, p0

    .line 12
    return-wide p2

    .line 13
    :cond_0
    :goto_1
    invoke-static {}, Lw91;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v0, v4

    .line 23
    invoke-static {}, Lw91;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    mul-double/2addr v6, v2

    .line 28
    sub-double/2addr v6, v4

    .line 29
    mul-double v2, v0, v0

    .line 30
    .line 31
    mul-double v8, v6, v6

    .line 32
    .line 33
    add-double/2addr v8, v2

    .line 34
    cmpl-double v2, v8, v4

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmpg-double v2, v8, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double/2addr v4, v2

    .line 52
    div-double/2addr v4, v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v4, 0x1

    .line 58
    sput-boolean v4, Leq5;->F:Z

    .line 59
    .line 60
    mul-double/2addr v6, v2

    .line 61
    sput-wide v6, Leq5;->G:D

    .line 62
    .line 63
    mul-double/2addr p2, v0

    .line 64
    mul-double/2addr p2, v2

    .line 65
    goto :goto_0
.end method

.method public static G()V
    .locals 15

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lhf4;->H:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldf4;

    .line 34
    .line 35
    iget v5, v3, Ldf4;->l:I

    .line 36
    .line 37
    iget-object v6, v3, Ldf4;->k:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v7, 0x32

    .line 40
    .line 41
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Ltz;->T(II)Lo02;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lm02;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    :goto_1
    move-object v8, v5

    .line 59
    check-cast v8, Ln02;

    .line 60
    .line 61
    iget-boolean v9, v8, Ln02;->c:Z

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Ln02;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-le v9, v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sub-int/2addr v9, v10

    .line 89
    rem-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    if-ne v9, v10, :cond_0

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v7, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    if-ge v4, v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-wide v9, v3, Ldf4;->i:D

    .line 126
    .line 127
    iget-wide v11, v3, Ldf4;->j:D

    .line 128
    .line 129
    int-to-double v13, v8

    .line 130
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    mul-double/2addr v11, v9

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v1}, Lv90;->c0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v3, v4

    .line 161
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide v8, 0x54b249ad2594c37dL    # 1.0E100

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpg-double v6, v6, v8

    .line 182
    .line 183
    if-gez v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v1}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sget-wide v7, Lhf4;->a:D

    .line 220
    .line 221
    cmpl-double v3, v5, v7

    .line 222
    .line 223
    if-lez v3, :cond_7

    .line 224
    .line 225
    sget-object v3, Lln0;->S:Lhn0;

    .line 226
    .line 227
    invoke-virtual {v3, v5, v6}, Lmy0;->o(D)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ltz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eq v0, v1, :cond_9

    .line 245
    .line 246
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 247
    .line 248
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget v2, Lzt3;->singularity_milestones_reached:I

    .line 251
    .line 252
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 269
    .line 270
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 271
    .line 272
    sget v1, Lzt3;->singularity_milestone_reached:I

    .line 273
    .line 274
    new-array v2, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_5
    sget-object v0, Lhf4;->b:Ldf4;

    .line 284
    .line 285
    sget-object v0, Lln0;->S:Lhn0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sput-wide v0, Lhf4;->a:D

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public static H()V
    .locals 5

    .line 1
    sget-object v0, Lln0;->R:Ltm0;

    .line 2
    .line 3
    invoke-static {}, Leq5;->u()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lmy0;->o(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lg61;->a:Lg61;

    .line 25
    .line 26
    const-string v1, "SINGULARITY_RESET_BEFORE"

    .line 27
    .line 28
    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lln0;->j()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lln0;->S:Lhn0;

    .line 35
    .line 36
    invoke-static {}, Leq5;->w()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-double/2addr v3, v1

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lhn0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxp3;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lu20;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu20;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lu20;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Leq5;->G()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lg61;->a:Lg61;

    .line 90
    .line 91
    const-string v0, "SINGULARITY_RESET_AFTER"

    .line 92
    .line 93
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final J(Lvx2;)Lrr2;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lvx2;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrr2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final L(Lnu0;I)Landroidx/compose/ui/node/m;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-object v0, v0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lu33;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final M(Lnu0;)Landroidx/compose/ui/node/m;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final N(Lnu0;)Landroidx/compose/ui/node/h;
    .locals 0

    .line 1
    check-cast p0, Lrr2;

    .line 2
    .line 3
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 4
    .line 5
    iget-object p0, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final O(Lnu0;)Lyb3;
    .locals 0

    .line 1
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static P(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static Q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Leq5;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static R(Ll91;Z)Lai4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ll91;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lcd3;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcd3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Lcd3;->J(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v7, Lcd3;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v8, v12, v14}, Ll91;->e([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v20, 0x0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Lcd3;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v7}, Lcd3;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    iget-object v15, v7, Lcd3;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v15, v12}, Ll91;->b(I[BI)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v15}, Lcd3;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcd3;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v17, v15, v17

    .line 88
    .line 89
    if-nez v17, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ll91;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    cmp-long v19, v17, v3

    .line 96
    .line 97
    if-eqz v19, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ll91;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v17, v17, v15

    .line 104
    .line 105
    const-wide/16 v15, 0x8

    .line 106
    .line 107
    add-long v15, v17, v15

    .line 108
    .line 109
    :cond_5
    move/from16 v19, v9

    .line 110
    .line 111
    move-wide v3, v15

    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v8, v15

    .line 114
    cmp-long v20, v3, v8

    .line 115
    .line 116
    if-gez v20, :cond_7

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_6

    .line 126
    .line 127
    move-wide v3, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v0, Lai;

    .line 130
    .line 131
    invoke-direct {v0, v13, v3, v4, v15}, Lai;-><init>(IJI)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_3
    add-int v11, v19, v15

    .line 138
    .line 139
    const v15, 0x6d6f6f76

    .line 140
    .line 141
    .line 142
    if-eq v13, v15, :cond_9

    .line 143
    .line 144
    const v14, 0x75756964

    .line 145
    .line 146
    .line 147
    if-ne v13, v14, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v14, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_4
    long-to-int v14, v3

    .line 153
    add-int/2addr v6, v14

    .line 154
    move v14, v13

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    int-to-long v12, v6

    .line 158
    cmp-long v12, v12, v1

    .line 159
    .line 160
    if-lez v12, :cond_a

    .line 161
    .line 162
    long-to-int v6, v1

    .line 163
    :cond_a
    if-ne v14, v15, :cond_b

    .line 164
    .line 165
    move v9, v11

    .line 166
    :goto_5
    const-wide/16 v3, -0x1

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    :goto_6
    const v12, 0x7472616b

    .line 172
    .line 173
    .line 174
    if-eq v14, v12, :cond_c

    .line 175
    .line 176
    const v12, 0x6d646961

    .line 177
    .line 178
    .line 179
    if-eq v14, v12, :cond_c

    .line 180
    .line 181
    const v12, 0x6d696e66

    .line 182
    .line 183
    .line 184
    if-ne v14, v12, :cond_d

    .line 185
    .line 186
    :cond_c
    move-wide/from16 v21, v1

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_d
    const v12, 0x6d6f6f66

    .line 191
    .line 192
    .line 193
    if-eq v14, v12, :cond_1e

    .line 194
    .line 195
    const v12, 0x6d766578

    .line 196
    .line 197
    .line 198
    if-ne v14, v12, :cond_e

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_e
    const v12, 0x6d646174

    .line 203
    .line 204
    .line 205
    if-ne v14, v12, :cond_f

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    :cond_f
    const v12, 0x7374626c

    .line 209
    .line 210
    .line 211
    if-ne v14, v12, :cond_10

    .line 212
    .line 213
    const-wide/32 v12, 0xf4240

    .line 214
    .line 215
    .line 216
    cmp-long v12, v3, v12

    .line 217
    .line 218
    if-lez v12, :cond_10

    .line 219
    .line 220
    :goto_7
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_10
    int-to-long v12, v11

    .line 224
    add-long/2addr v12, v3

    .line 225
    sub-long/2addr v12, v8

    .line 226
    move-wide/from16 v21, v1

    .line 227
    .line 228
    int-to-long v1, v6

    .line 229
    cmp-long v1, v12, v1

    .line 230
    .line 231
    if-ltz v1, :cond_11

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    sub-long/2addr v3, v8

    .line 235
    long-to-int v1, v3

    .line 236
    add-int v9, v11, v1

    .line 237
    .line 238
    const v2, 0x66747970

    .line 239
    .line 240
    .line 241
    if-ne v14, v2, :cond_1c

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-ge v1, v2, :cond_12

    .line 246
    .line 247
    new-instance v0, Lai;

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    invoke-direct {v0, v14, v3, v4, v2}, Lai;-><init>(IJI)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_12
    invoke-virtual {v7, v1}, Lcd3;->J(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, Lcd3;->a:[B

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v0, v3, v2, v1}, Ll91;->b(I[BI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcd3;->m()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    ushr-int/lit8 v2, v1, 0x8

    .line 268
    .line 269
    const/16 v4, 0x1d

    .line 270
    .line 271
    sget-object v8, Leq5;->w:[I

    .line 272
    .line 273
    const v11, 0x336770

    .line 274
    .line 275
    .line 276
    if-ne v2, v11, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move v2, v3

    .line 280
    :goto_8
    if-ge v2, v4, :cond_15

    .line 281
    .line 282
    aget v12, v8, v2

    .line 283
    .line 284
    if-ne v12, v1, :cond_14

    .line 285
    .line 286
    :goto_9
    const/4 v10, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    :goto_a
    const/4 v2, 0x4

    .line 292
    invoke-virtual {v7, v2}, Lcd3;->N(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcd3;->a()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    div-int/2addr v12, v2

    .line 300
    if-nez v10, :cond_1a

    .line 301
    .line 302
    if-lez v12, :cond_1a

    .line 303
    .line 304
    new-array v2, v12, [I

    .line 305
    .line 306
    move v13, v3

    .line 307
    :goto_b
    if-ge v13, v12, :cond_19

    .line 308
    .line 309
    invoke-virtual {v7}, Lcd3;->m()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    aput v14, v2, v13

    .line 314
    .line 315
    ushr-int/lit8 v15, v14, 0x8

    .line 316
    .line 317
    if-ne v15, v11, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    move v15, v3

    .line 321
    :goto_c
    if-ge v15, v4, :cond_18

    .line 322
    .line 323
    aget v3, v8, v15

    .line 324
    .line 325
    if-ne v3, v14, :cond_17

    .line 326
    .line 327
    :goto_d
    move-object v11, v2

    .line 328
    const/4 v14, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_19
    move-object v11, v2

    .line 339
    move v14, v10

    .line 340
    goto :goto_e

    .line 341
    :cond_1a
    move v14, v10

    .line 342
    move-object/from16 v11, v20

    .line 343
    .line 344
    :goto_e
    if-nez v14, :cond_1b

    .line 345
    .line 346
    new-instance v0, Lku;

    .line 347
    .line 348
    invoke-direct {v0, v1, v11}, Lku;-><init>(I[I)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_1b
    move v10, v14

    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ll91;->g(I)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    :goto_f
    move-wide/from16 v1, v21

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1e
    :goto_10
    const/4 v8, 0x1

    .line 364
    goto :goto_12

    .line 365
    :goto_11
    move v9, v11

    .line 366
    goto :goto_f

    .line 367
    :goto_12
    if-nez v10, :cond_1f

    .line 368
    .line 369
    sget-object v0, Lo21;->T:Lo21;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_1f
    move/from16 v0, p1

    .line 373
    .line 374
    if-eq v0, v8, :cond_21

    .line 375
    .line 376
    if-eqz v8, :cond_20

    .line 377
    .line 378
    sget-object v0, Ltx1;->c:Ltx1;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_20
    sget-object v0, Ltx1;->d:Ltx1;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_21
    return-object v20
.end method

.method public static final S(Lyw2;)I
    .locals 10

    .line 1
    iget v0, p0, Lyw2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyw2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lyw2;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyw2;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lyw2;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lyw2;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lyw2;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lyw2;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lyw2;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lyw2;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lyw2;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lyw2;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lyw2;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lyw2;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lyw2;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lyw2;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lyw2;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v1
.end method

.method public static final T(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lr1;->e()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lr1;->C()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final U(Ljava/lang/Throwable;Lui1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt12;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lzh3;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lzc0;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lzc0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lzc0;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lad0;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lzc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

.method public static final V(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->dl:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Lbp1;->e:Lbp1;

    .line 7
    .line 8
    sget v3, Lcp1;->a:I

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3}, Lcp1;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->fl:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v2, "MyPrefsFile"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "lastOfflineSimulation"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string/jumbo p0, "viewLastOfflineSimulation"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    const-string p0, "achievementsCenterCardView"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static final W(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    sget-object v0, Lwr1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljr1;

    .line 22
    .line 23
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->al:[Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    aget-object v2, v5, v2

    .line 28
    .line 29
    iget-object v4, v4, Ljr1;->b:Lui1;

    .line 30
    .line 31
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v4, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "htpCardViews"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public static final X(Lvh0;Lii0;Ljava/lang/Object;)Le45;
    .locals 2

    .line 1
    instance-of v0, p0, Lri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lp10;->c:Lp10;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lri0;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lri0;->getCallerFrame()Lri0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Le45;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Le45;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Le45;->e0(Lii0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static declared-synchronized Y()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Leq5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leq5;->b:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 9
    .line 10
    sget-object v2, Leq5;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v6, :cond_2

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    const-string v11, "dynamiteLoader"

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_1
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 77
    .line 78
    const-string v6, "dynamiteLoader"

    .line 79
    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v8, v2, :cond_5

    .line 93
    .line 94
    aget-object v7, v6, v8

    .line 95
    .line 96
    const-string v9, "GmsDynamite"

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_3
    if-nez v7, :cond_6

    .line 114
    .line 115
    :try_start_2
    new-instance v2, Lz14;

    .line 116
    .line 117
    const-string v6, "GmsDynamite"

    .line 118
    .line 119
    invoke-direct {v2, v10, v6}, Lz14;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    goto :goto_7

    .line 130
    :catch_1
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_6

    .line 133
    :goto_4
    move-object v6, v2

    .line 134
    goto :goto_6

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    move-object v2, v7

    .line 175
    :goto_8
    :try_start_5
    sput-object v2, Leq5;->c:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    :goto_9
    move-object v1, v3

    .line 180
    goto :goto_c

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    goto :goto_f

    .line 183
    :goto_a
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :try_start_7
    throw v1

    .line 185
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    sget-object v4, Leq5;->c:Ljava/lang/Thread;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    goto :goto_b

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_d

    .line 195
    :catch_3
    move-exception v4

    .line 196
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/lit8 v6, v6, 0x29

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    goto :goto_9

    .line 232
    :goto_c
    :try_start_a
    sput-object v1, Leq5;->b:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 237
    :cond_8
    :goto_e
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_f
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    throw v1
.end method

.method public static d(Ljava/lang/String;Liv4;JLnv0;Lce1;Ljava/util/List;II)Lqa;
    .locals 7

    .line 1
    and-int/lit8 p8, p8, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v3, p6

    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    new-instance p0, Lqa;

    .line 12
    .line 13
    new-instance v0, Lua;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lua;-><init>(Ljava/lang/String;Liv4;Ljava/util/List;Ljava/util/List;Lce1;Lnv0;)V

    .line 19
    .line 20
    .line 21
    move-wide p4, p2

    .line 22
    move-object p1, v0

    .line 23
    const/4 p3, 0x1

    .line 24
    move p2, p7

    .line 25
    invoke-direct/range {p0 .. p5}, Lqa;-><init>(Lua;IIJ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final e(Lyw2;I)V
    .locals 3

    .line 1
    iget v0, p0, Lyw2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyw2;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lyw2;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyw2;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lyw2;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyw2;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lyw2;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lyw2;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lyw2;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final f(Lvx2;Lrr2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lvx2;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 25
    .line 26
    iget-object v1, v1, Lzl;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrr2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final g(Ldw1;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lja;

    .line 6
    .line 7
    iget-object p0, p0, Lja;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final h(Lrr2;)Landroidx/compose/ui/node/f;
    .locals 2

    .line 1
    iget v0, p0, Lrr2;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lou0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lou0;

    .line 20
    .line 21
    iget-object p0, p0, Lou0;->J:Lrr2;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lou0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lrr2;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lou0;

    .line 43
    .line 44
    iget-object p0, p0, Lou0;->J:Lrr2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final i(La62;)Lyx3;
    .locals 6

    .line 1
    invoke-interface {p0}, La62;->C()La62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, La62;->U(La62;Z)Lyx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lyx3;

    .line 14
    .line 15
    invoke-interface {p0}, La62;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, La62;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lyx3;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final j(La62;Z)Lyx3;
    .locals 14

    .line 1
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La62;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, La62;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, La62;->U(La62;Z)Lyx3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lyx3;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lyx3;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lyx3;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lyx3;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lyx3;->e:Lyx3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, La62;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, La62;->c(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, La62;->c(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, La62;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lyx3;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lyx3;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static k(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 10
    .line 11
    const-string v2, " was not in valid range "

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lo02;

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lm02;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static l(JJ)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const v3, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v6, 0x7a1200

    .line 16
    .line 17
    .line 18
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    move-wide v4, p0

    .line 21
    move-wide v8, p2

    .line 22
    invoke-static/range {v4 .. v10}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p2, p0, v0

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    const-wide/32 p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p2, p0, p2

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public static final m(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ") is greater than size ("

    .line 5
    .line 6
    const-string v1, ")."

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, Ld53;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(C)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Char "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is not a decimal digit"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final p(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {}, Lm31;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm31;->a()Lm31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm31;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lm31;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const-string v1, "charSequence cannot be null"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lsh5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lm31;->e:Lmu;

    .line 40
    .line 41
    iget-object v0, v0, Lmu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lag;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt p0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v6, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/text/Spanned;

    .line 66
    .line 67
    add-int/lit8 v3, p0, 0x1

    .line 68
    .line 69
    const-class v6, Ln35;

    .line 70
    .line 71
    invoke-interface {v1, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Ln35;

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    aget-object v3, v3, v4

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v1, p0, -0x10

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, p0, 0x10

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v11, Lc41;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Lc41;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    move-object v6, p1

    .line 114
    invoke-virtual/range {v5 .. v11}, Lag;->w(Ljava/lang/CharSequence;IIIZLb41;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lc41;

    .line 119
    .line 120
    iget v1, p1, Lc41;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move v1, v0

    .line 124
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v2, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string p0, "Not initialized yet"

    .line 134
    .line 135
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_7
    move-object v6, p1

    .line 140
    :goto_4
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lm31;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lm31;->a()Lm31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm31;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, p1}, Lm31;->b(ILjava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final s(La62;)La62;
    .locals 2

    .line 1
    invoke-interface {p0}, La62;->C()La62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, La62;->C()La62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/m;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/m;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final t(Lii0;Lii0;Z)Lii0;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lfb0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lfb0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lfb0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lfb0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lii0;->plus(Lii0;)Lii0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 51
    .line 52
    new-instance v1, Lfb0;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lfb0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v1}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lii0;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lii0;

    .line 70
    .line 71
    new-instance v1, Lfb0;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lfb0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v1}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lii0;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lii0;->plus(Lii0;)Lii0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static u()D
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static final v(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lry;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/multipliertab/a;->e:Ls62;

    .line 13
    .line 14
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v1, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    new-instance v4, Lry;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lry;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    return-object v1
.end method

.method public static w()D
    .locals 7

    .line 1
    sget-object v0, Lhf4;->q:Ldf4;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ldf4;->h(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lhf4;->f:Ldf4;

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ldf4;->h(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    mul-double/2addr v5, v0

    .line 32
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->f:Lmx3;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lz21;->h(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-double/2addr v0, v3

    .line 41
    mul-double/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public static x()D
    .locals 4

    .line 1
    invoke-static {}, Leq5;->u()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lln0;->R:Ltm0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltm0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static y()D
    .locals 5

    .line 1
    invoke-static {}, Leq5;->u()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lln0;->R:Ltm0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-double/2addr v0, v3

    .line 18
    invoke-virtual {v2}, Ltm0;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static final z(Lik1;Lzi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lo40;->j(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p0, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract K()V
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Leq5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Leq5;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
