.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final V:[Landroid/animation/Animator;

.field public static final W:[I

.field public static final X:Lzz4;

.field public static final Y:Ljava/lang/ThreadLocal;


# instance fields
.field public final F:[I

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:[Le05;

.field public final J:Ljava/util/ArrayList;

.field public K:[Landroid/animation/Animator;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Landroidx/transition/Transition;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Le02;

.field public S:Landroidx/transition/PathMotion;

.field public T:J

.field public U:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lyv;

.field public y:Lyv;

.field public z:Landroidx/transition/TransitionSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/Transition;->W:[I

    .line 15
    .line 16
    new-instance v0, Lzz4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Transition;->X:Lzz4;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Transition;->Y:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 345
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 346
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 350
    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 351
    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 352
    new-instance v1, Lyv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lyv;-><init>(B)V

    iput-object v1, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 353
    new-instance v1, Lyv;

    invoke-direct {v1, v2}, Lyv;-><init>(B)V

    iput-object v1, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 354
    iput-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 355
    sget-object v1, Landroidx/transition/Transition;->W:[I

    iput-object v1, p0, Landroidx/transition/Transition;->F:[I

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 357
    sget-object v1, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 358
    iput v1, p0, Landroidx/transition/Transition;->L:I

    .line 359
    iput-boolean v1, p0, Landroidx/transition/Transition;->M:Z

    .line 360
    iput-boolean v1, p0, Landroidx/transition/Transition;->N:Z

    .line 361
    iput-object v0, p0, Landroidx/transition/Transition;->O:Landroidx/transition/Transition;

    .line 362
    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 364
    sget-object v0, Landroidx/transition/Transition;->X:Lzz4;

    iput-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Lyv;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lyv;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 49
    .line 50
    new-instance v1, Lyv;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lyv;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 58
    .line 59
    sget-object v1, Landroidx/transition/Transition;->W:[I

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/transition/Transition;->F:[I

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v2, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, p0, Landroidx/transition/Transition;->L:I

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/transition/Transition;->M:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/transition/Transition;->N:Z

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/transition/Transition;->O:Landroidx/transition/Transition;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v3, Landroidx/transition/Transition;->X:Lzz4;

    .line 93
    .line 94
    iput-object v3, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    .line 95
    .line 96
    sget-object v3, Lo66;->L:[I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 103
    .line 104
    const-string v4, "duration"

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, -0x1

    .line 108
    invoke-static {v3, p2, v4, v5, v6}, Lqo4;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v7, v4

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    cmp-long v4, v7, v9

    .line 116
    .line 117
    if-ltz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0, v7, v8}, Landroidx/transition/Transition;->G(J)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v4, "startDelay"

    .line 123
    .line 124
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 125
    .line 126
    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v8, 0x2

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_1
    int-to-long v11, v6

    .line 138
    cmp-long v4, v11, v9

    .line 139
    .line 140
    if-lez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v11, v12}, Landroidx/transition/Transition;->L(J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v4, "interpolator"

    .line 146
    .line 147
    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v4, v2

    .line 159
    :goto_0
    if-lez v4, :cond_4

    .line 160
    .line 161
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->I(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string p1, "matchOrder"

    .line 169
    .line 170
    invoke-static {p2, p1}, Lqo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 p2, 0x3

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    if-eqz p1, :cond_11

    .line 184
    .line 185
    new-instance v4, Ljava/util/StringTokenizer;

    .line 186
    .line 187
    const-string v6, ","

    .line 188
    .line 189
    invoke-direct {v4, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-array p1, p1, [I

    .line 197
    .line 198
    move v6, v2

    .line 199
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v9, 0x4

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v10, "id"

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    aput p2, p1, v6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v10, "instance"

    .line 226
    .line 227
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    aput v5, p1, v6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string v10, "name"

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    aput v8, p1, v6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const-string v10, "itemId"

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    aput v9, p1, v6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    array-length v7, p1

    .line 265
    sub-int/2addr v7, v5

    .line 266
    new-array v7, v7, [I

    .line 267
    .line 268
    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, -0x1

    .line 272
    .line 273
    move-object p1, v7

    .line 274
    :goto_3
    add-int/2addr v6, v5

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    new-instance p0, Landroid/view/InflateException;

    .line 277
    .line 278
    const-string p1, "Unknown match type in matchOrder: \'"

    .line 279
    .line 280
    const-string p2, "\'"

    .line 281
    .line 282
    invoke-static {p1, v7, p2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_b
    array-length p2, p1

    .line 291
    if-nez p2, :cond_c

    .line 292
    .line 293
    iput-object v1, p0, Landroidx/transition/Transition;->F:[I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move p2, v2

    .line 297
    :goto_4
    array-length v1, p1

    .line 298
    if-ge p2, v1, :cond_10

    .line 299
    .line 300
    aget v1, p1, p2

    .line 301
    .line 302
    if-lt v1, v5, :cond_f

    .line 303
    .line 304
    if-gt v1, v9, :cond_f

    .line 305
    .line 306
    move v4, v2

    .line 307
    :goto_5
    if-ge v4, p2, :cond_e

    .line 308
    .line 309
    aget v6, p1, v4

    .line 310
    .line 311
    if-eq v6, v1, :cond_d

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const-string p0, "matches contains a duplicate value"

    .line 317
    .line 318
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    const-string p0, "matches contains invalid value"

    .line 326
    .line 327
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_10
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, [I

    .line 336
    .line 337
    iput-object p1, p0, Landroidx/transition/Transition;->F:[I

    .line 338
    .line 339
    :cond_11
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static c(Lyv;Landroid/view/View;Ll05;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh;

    .line 4
    .line 5
    iget-object v1, p0, Lyv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldh;

    .line 8
    .line 9
    iget-object v2, p0, Lyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbe2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lue4;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lbe2;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lbe2;->b(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lbe2;->e(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lbe2;->e(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static s()Ldh;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/Transition;->Y:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lue4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static y(Ll05;Ll05;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll05;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ll05;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lja4;->e:Lja4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/transition/Transition;->M:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public B()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->s()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Landroidx/transition/Transition;->T:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La05;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, La05;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Landroidx/transition/Transition;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Landroidx/transition/Transition;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Landroidx/transition/Transition;->T:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/transition/Transition;->T:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public C(Le05;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->O:Landroidx/transition/Transition;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->C(Le05;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lja4;->f:Lja4;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->M:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public E()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->M()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->s()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lue4;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->M()V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v6, Lk01;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-direct {v6, v7, p0, v0, v3}, Lk01;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, p0, Landroidx/transition/Transition;->c:J

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-ltz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v6, p0, Landroidx/transition/Transition;->b:J

    .line 58
    .line 59
    cmp-long v8, v6, v8

    .line 60
    .line 61
    if-ltz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    add-long/2addr v8, v6

    .line 68
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v6, Lc4;

    .line 79
    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    invoke-direct {v6, p0, v7}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public F(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/transition/Transition;->T:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Landroidx/transition/Transition;->N:Z

    .line 35
    .line 36
    sget-object v11, Lja4;->b:Lja4;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-static {v13, v3, v4}, Ll22;->B(Landroid/animation/AnimatorSet;J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-wide/from16 v3, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide/from16 v16, v3

    .line 91
    .line 92
    iput-object v11, v0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 93
    .line 94
    cmp-long v3, v1, v16

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    cmp-long v4, p3, v16

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v1, v1, v8

    .line 103
    .line 104
    if-gez v1, :cond_8

    .line 105
    .line 106
    if-ltz v10, :cond_8

    .line 107
    .line 108
    :cond_6
    if-lez v3, :cond_7

    .line 109
    .line 110
    iput-boolean v7, v0, Landroidx/transition/Transition;->N:Z

    .line 111
    .line 112
    :cond_7
    sget-object v1, Lja4;->c:Lja4;

    .line 113
    .line 114
    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public H(Lrt4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/Transition;->X:Lzz4;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    .line 9
    .line 10
    return-void
.end method

.method public K(Le02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->R:Le02;

    .line 2
    .line 3
    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lja4;->b:Lja4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/transition/Transition;->N:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->L:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/Transition;->L:I

    .line 18
    .line 19
    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/transition/Transition;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(Le05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->k()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Landroidx/transition/Transition;->V:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lja4;->d:Lja4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract e(Ll05;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    new-instance v0, Ll05;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ll05;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->h(Ll05;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->e(Ll05;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, v0, Ll05;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Ll05;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Landroidx/transition/Transition;->c(Lyv;Landroid/view/View;Ll05;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v2, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 88
    .line 89
    invoke-static {v2, p1, v0}, Landroidx/transition/Transition;->c(Lyv;Landroid/view/View;Ll05;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->f(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    return-void
.end method

.method public g(Ll05;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->R:Le02;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/Transition;->R:Le02;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Le02;->s:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/transition/Transition;->R:Le02;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Ll05;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array p1, v4, [I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v1, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    aput v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v3

    .line 87
    aput v1, p1, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    aput v3, p1, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    div-int/2addr p0, v4

    .line 108
    add-int/2addr p0, v3

    .line 109
    aput p0, p1, v1

    .line 110
    .line 111
    const-string p0, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public abstract h(Ll05;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Ll05;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ll05;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->h(Ll05;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->e(Ll05;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Ll05;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->g(Ll05;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Lyv;Landroid/view/View;Ll05;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Lyv;Landroid/view/View;Ll05;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Ll05;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ll05;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->h(Ll05;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->e(Ll05;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Ll05;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Ll05;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Lyv;Landroid/view/View;Ll05;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Lyv;Landroid/view/View;Ll05;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 4
    .line 5
    iget-object p1, p1, Lyv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lue4;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 13
    .line 14
    iget-object p1, p1, Lyv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 22
    .line 23
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbe2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbe2;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 32
    .line 33
    iget-object p1, p1, Lyv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lue4;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 41
    .line 42
    iget-object p1, p1, Lyv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 50
    .line 51
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbe2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbe2;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()Landroidx/transition/Transition;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/transition/Transition;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lyv;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Landroidx/transition/Transition;->x:Lyv;

    .line 23
    .line 24
    new-instance v2, Lyv;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lyv;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroidx/transition/Transition;->y:Lyv;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p0, v1, Landroidx/transition/Transition;->O:Landroidx/transition/Transition;

    .line 36
    .line 37
    iput-object v0, v1, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lyv;Lyv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->s()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroidx/transition/Transition;->r()Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v4, :cond_c

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ll05;

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ll05;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v14, v10, Ll05;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-nez v14, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_0
    if-eqz v12, :cond_1

    .line 61
    .line 62
    iget-object v14, v12, Ll05;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :cond_1
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    :cond_2
    move/from16 v16, v4

    .line 76
    .line 77
    move/from16 v17, v8

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->w(Ll05;Ll05;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Ll05;Ll05;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    iget-object v5, v12, Ll05;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    array-length v4, v13

    .line 112
    if-lez v4, :cond_8

    .line 113
    .line 114
    new-instance v4, Ll05;

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ll05;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    iget-object v9, v8, Lyv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ldh;

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ll05;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_1
    array-length v11, v13

    .line 137
    if-ge v8, v11, :cond_5

    .line 138
    .line 139
    aget-object v11, v13, v8

    .line 140
    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    iget-object v8, v9, Ll05;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    iget-object v9, v4, Ll05;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v18, 0x1

    .line 157
    .line 158
    move-object/from16 v9, v19

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget v8, v2, Lue4;->c:I

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_2
    if-ge v9, v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lue4;->g(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroid/animation/Animator;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, La05;

    .line 177
    .line 178
    iget-object v13, v11, La05;->c:Ll05;

    .line 179
    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    iget-object v13, v11, La05;->a:Landroid/view/View;

    .line 183
    .line 184
    if-ne v13, v5, :cond_6

    .line 185
    .line 186
    iget-object v13, v11, La05;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    iget-object v11, v11, La05;->c:Ll05;

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ll05;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v13, v14

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move/from16 v17, v8

    .line 210
    .line 211
    move-object v13, v14

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_3
    move-object v14, v13

    .line 214
    move-object v13, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move/from16 v16, v4

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    iget-object v5, v10, Ll05;->b:Landroid/view/View;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_4
    if-eqz v14, :cond_b

    .line 224
    .line 225
    iget-object v4, v0, Landroidx/transition/Transition;->R:Le02;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0, v10, v12}, Le02;->e0(Landroid/view/ViewGroup;Landroidx/transition/Transition;Ll05;Ll05;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iget-object v4, v0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    long-to-int v10, v8

    .line 240
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    :cond_a
    new-instance v4, La05;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, La05;->a:Landroid/view/View;

    .line 257
    .line 258
    iput-object v15, v4, La05;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v13, v4, La05;->c:Ll05;

    .line 261
    .line 262
    iput-object v8, v4, La05;->d:Landroid/view/WindowId;

    .line 263
    .line 264
    iput-object v0, v4, La05;->e:Landroidx/transition/Transition;

    .line 265
    .line 266
    iput-object v14, v4, La05;->f:Landroid/animation/Animator;

    .line 267
    .line 268
    invoke-virtual {v2, v14, v4}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    add-int/lit8 v8, v17, 0x1

    .line 277
    .line 278
    move/from16 v4, v16

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ge v5, v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v4, v0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/animation/Animator;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, La05;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-long v8, v4

    .line 318
    sub-long/2addr v8, v6

    .line 319
    iget-object v4, v1, La05;->f:Landroid/animation/Animator;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    add-long/2addr v10, v8

    .line 326
    iget-object v1, v1, La05;->f:Landroid/animation/Animator;

    .line 327
    .line 328
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->L:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lja4;->c:Lja4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 17
    .line 18
    iget-object v3, v3, Lyv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lbe2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbe2;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 29
    .line 30
    iget-object v3, v3, Lyv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbe2;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lbe2;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 50
    .line 51
    iget-object v3, v3, Lyv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbe2;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbe2;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 62
    .line 63
    iget-object v3, v3, Lyv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lbe2;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lbe2;->h(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->N:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public o(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object p0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public final q(Landroid/view/View;Z)Ll05;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Ll05;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll05;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Ll05;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll05;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final r()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->r()Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Landroid/view/View;Z)Ll05;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Ll05;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/transition/Transition;->x:Lyv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/transition/Transition;->y:Lyv;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll05;

    .line 26
    .line 27
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public w(Ll05;Ll05;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->t()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->y(Ll05;Ll05;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Landroidx/transition/Transition;->y(Ll05;Ll05;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    return v2

    .line 81
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final z(Landroidx/transition/Transition;Lja4;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->O:Landroidx/transition/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Landroidx/transition/Transition;->I:[Le05;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Le05;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/transition/Transition;->I:[Le05;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Le05;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-byte v4, p2, Lja4;->a:B

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Le05;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, Le05;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, Le05;->f(Landroidx/transition/Transition;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, Le05;->e(Landroidx/transition/Transition;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, Le05;->c(Landroidx/transition/Transition;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Landroidx/transition/Transition;->I:[Le05;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
