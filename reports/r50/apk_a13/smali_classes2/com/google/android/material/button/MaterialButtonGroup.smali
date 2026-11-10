.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    }
.end annotation


# static fields
.field public static final N:I

.field public static final O:Ljava/lang/Object;


# instance fields
.field public final F:Z

.field public final G:Lcom/google/android/material/button/MaterialButton;

.field public final H:Lyv;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/HashMap;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lli1;

.field public final d:Llb0;

.field public e:[Ljava/lang/Integer;

.field public f:Lnl4;

.field public v:Lpl4;

.field public w:I

.field public x:Lql4;

.field public y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_MaterialButtonGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->N:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 554
    sget v0, Ldr3;->materialButtonGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v5, Lcom/google/android/material/button/MaterialButtonGroup;->N:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v5}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lli1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c:Lli1;

    .line 26
    .line 27
    new-instance v0, Llb0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, v1}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Llb0;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->J:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lvu3;->MaterialButtonGroup:[I

    .line 78
    .line 79
    new-array v6, p1, [I

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    move v4, p3

    .line 83
    invoke-static/range {v1 .. v6}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget p3, Lvu3;->MaterialButtonGroup_buttonSizeChange:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const-string v2, "No start tag found"

    .line 94
    .line 95
    const-string v3, "selector"

    .line 96
    .line 97
    const-string v4, "xml"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    sget p3, Lvu3;->MaterialButtonGroup_buttonSizeChange:I

    .line 103
    .line 104
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez p3, :cond_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    new-instance v0, Lql4;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    new-array v9, v8, [[I

    .line 143
    .line 144
    iput-object v9, v0, Lql4;->c:[[I

    .line 145
    .line 146
    new-array v8, v8, [Lkm2;

    .line 147
    .line 148
    iput-object v8, v0, Lql4;->d:[Lkm2;

    .line 149
    .line 150
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eq v9, v5, :cond_2

    .line 159
    .line 160
    if-eq v9, v7, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    if-ne v9, v5, :cond_4

    .line 164
    .line 165
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v1, p3, v8, v9}, Lql4;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v8, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    move-object v6, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_2
    if-eqz p3, :cond_5

    .line 198
    .line 199
    :try_start_4
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object p3, v0

    .line 205
    :try_start_5
    invoke-virtual {v8, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    :catch_0
    :goto_4
    iput-object v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 210
    .line 211
    :cond_6
    sget p3, Lvu3;->MaterialButtonGroup_shapeAppearance:I

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_7

    .line 218
    .line 219
    sget p3, Lvu3;->MaterialButtonGroup_shapeAppearance:I

    .line 220
    .line 221
    invoke-static {v1, p2, p3}, Lpl4;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpl4;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 226
    .line 227
    if-nez p3, :cond_7

    .line 228
    .line 229
    new-instance p3, Lol4;

    .line 230
    .line 231
    sget v0, Lvu3;->MaterialButtonGroup_shapeAppearance:I

    .line 232
    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sget v6, Lvu3;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 238
    .line 239
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v0, v6, v1}, Lvc4;->g(IILandroid/content/Context;)Ltc4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p3, v0}, Lol4;-><init>(Lvc4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lol4;->b()Lpl4;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 259
    .line 260
    :cond_7
    sget p3, Lvu3;->MaterialButtonGroup_innerCornerSize:I

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_e

    .line 267
    .line 268
    sget p3, Lvu3;->MaterialButtonGroup_innerCornerSize:I

    .line 269
    .line 270
    new-instance v6, Lf;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-direct {v6, v0}, Lf;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-static {p2, p3, v6}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p3}, Lnl4;->b(Ldi0;)Lnl4;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    goto :goto_9

    .line 291
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_9

    .line 304
    .line 305
    invoke-static {p2, p3, v6}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-static {p3}, Lnl4;->b(Ldi0;)Lnl4;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 319
    .line 320
    .line 321
    move-result-object p3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 322
    :try_start_7
    new-instance v0, Lnl4;

    .line 323
    .line 324
    invoke-direct {v0}, Lnl4;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eq v8, v5, :cond_a

    .line 336
    .line 337
    if-eq v8, v7, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    if-ne v8, v5, :cond_c

    .line 341
    .line 342
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, p3, v4, v2}, Lnl4;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_b
    :goto_6
    :try_start_8
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 364
    .line 365
    .line 366
    move-object p3, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 374
    :goto_7
    if-eqz p3, :cond_d

    .line 375
    .line 376
    :try_start_a
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    move-object p3, v0

    .line 382
    :try_start_b
    invoke-virtual {v2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_8
    throw v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 386
    :catch_1
    invoke-static {v6}, Lnl4;->b(Ldi0;)Lnl4;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    :goto_9
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 391
    .line 392
    :cond_e
    sget p3, Lvu3;->MaterialButtonGroup_android_spacing:I

    .line 393
    .line 394
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 399
    .line 400
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 401
    .line 402
    .line 403
    sget p3, Lvu3;->MaterialButtonGroup_android_enabled:I

    .line 404
    .line 405
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 410
    .line 411
    .line 412
    sget p3, Lvu3;->MaterialButtonGroup_overflowMode:I

    .line 413
    .line 414
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    sget v0, Lvr3;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    .line 426
    .line 427
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->z:I

    .line 432
    .line 433
    instance-of p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 434
    .line 435
    if-nez p3, :cond_11

    .line 436
    .line 437
    sget p3, Lvu3;->MaterialButtonGroup_overflowButtonIcon:I

    .line 438
    .line 439
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v1, Lpt3;->m3_button_group_overflow_button:I

    .line 448
    .line 449
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 454
    .line 455
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 456
    .line 457
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-nez p1, :cond_f

    .line 472
    .line 473
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    sget v0, Lhu3;->mtrl_button_overflow_icon_content_description:I

    .line 480
    .line 481
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 489
    .line 490
    const/16 p3, 0x8

    .line 491
    .line 492
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    sget p1, Ldr3;->materialButtonGroupPopupMenuStyle:I

    .line 496
    .line 497
    invoke-static {p1, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget v5, p1, Landroid/util/TypedValue;->data:I

    .line 502
    .line 503
    new-instance v0, Lyv;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 510
    .line 511
    const/16 v3, 0x11

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-direct/range {v0 .. v5}, Lyv;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 515
    .line 516
    .line 517
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Lyv;

    .line 518
    .line 519
    iget-object p1, v0, Lyv;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lzp2;

    .line 522
    .line 523
    iput-boolean v7, p1, Lzp2;->h:Z

    .line 524
    .line 525
    iget-object p1, p1, Lzp2;->j:Lxp2;

    .line 526
    .line 527
    if-eqz p1, :cond_10

    .line 528
    .line 529
    invoke-virtual {p1, v7}, Lxp2;->q(Z)V

    .line 530
    .line 531
    .line 532
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 533
    .line 534
    new-instance p3, Lsn;

    .line 535
    .line 536
    const/4 v0, 0x5

    .line 537
    invoke-direct {p3, p0, v0}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Z

    .line 549
    .line 550
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iget v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 44
    .line 45
    if-gtz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 87
    .line 88
    sub-int/2addr v6, v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 98
    .line 99
    sub-int/2addr v6, v8

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v4, :cond_6

    .line 135
    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c:Lli1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lwj2;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lsc4;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 10

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->a:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-gt v1, p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->c:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v1, p2, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->b:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->d:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    neg-int v5, v2

    .line 75
    move v6, v3

    .line 76
    :goto_2
    iget v7, v4, Lql4;->a:I

    .line 77
    .line 78
    if-ge v6, v7, :cond_7

    .line 79
    .line 80
    iget-object v7, v4, Lql4;->d:[Lkm2;

    .line 81
    .line 82
    aget-object v7, v7, v6

    .line 83
    .line 84
    iget-object v7, v7, Lkm2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lqe0;

    .line 87
    .line 88
    iget-object v8, v7, Lqe0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 91
    .line 92
    iget v7, v7, Lqe0;->a:F

    .line 93
    .line 94
    sget-object v9, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->b:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 95
    .line 96
    if-ne v8, v9, :cond_5

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    float-to-int v5, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v9, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->a:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 106
    .line 107
    if-ne v8, v9, :cond_6

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    int-to-float v8, v2

    .line 111
    mul-float/2addr v8, v7

    .line 112
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    move v4, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_6
    add-int/2addr v4, v3

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    .line 153
    .line 154
    if-eq v1, p2, :cond_b

    .line 155
    .line 156
    div-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    :cond_b
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lql4;)V

    .line 184
    .line 185
    .line 186
    mul-int/lit8 v2, v0, 0x2

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 189
    .line 190
    .line 191
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Llb0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v0, -0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    :goto_3
    if-lt p1, v5, :cond_3

    .line 72
    .line 73
    if-gt p1, v6, :cond_3

    .line 74
    .line 75
    if-lt v1, v5, :cond_5

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    return-object p0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    move v6, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    .line 69
    .line 70
    if-ge p1, v6, :cond_3

    .line 71
    .line 72
    if-lt v1, v5, :cond_5

    .line 73
    .line 74
    if-lt v1, v6, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Lql4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    .line 17
    .line 18
    const-string p1, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Ldi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 2
    .line 3
    iget-object p0, p0, Lnl4;->b:Ldi0;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lnl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverflowMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getShapeAppearance()Lvc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpl4;->h()Lvc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lpl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    :goto_1
    add-int/2addr p4, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_3
    move p3, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_4
    add-int/2addr p3, p4

    .line 50
    return p3
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x31000000

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_14

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    const/4 v6, 0x1

    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v0

    .line 55
    :goto_1
    if-ne v4, v3, :cond_4

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v8, v0

    .line 60
    :goto_2
    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lsc4;

    .line 76
    .line 77
    :cond_6
    :goto_3
    instance-of v11, v9, Lpl4;

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    new-instance v9, Lol4;

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lvc4;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lol4;-><init>(Lvc4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    check-cast v9, Lpl4;

    .line 94
    .line 95
    invoke-virtual {v9}, Lpl4;->j()Lol4;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v10, v0

    .line 108
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v11, v6, :cond_9

    .line 113
    .line 114
    move v11, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v11, v0

    .line 117
    :goto_6
    if-eqz v10, :cond_c

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v7, v0

    .line 124
    :goto_7
    if-eqz v8, :cond_b

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0xa

    .line 127
    .line 128
    :cond_b
    if-eqz v11, :cond_e

    .line 129
    .line 130
    and-int/lit8 v8, v7, 0x5

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0xa

    .line 133
    .line 134
    shl-int/2addr v8, v6

    .line 135
    shr-int/lit8 v6, v7, 0x1

    .line 136
    .line 137
    or-int v7, v8, v6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    if-eqz v7, :cond_d

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    move v7, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v7, v0

    .line 146
    :goto_8
    if-eqz v8, :cond_e

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0xc

    .line 149
    .line 150
    :cond_e
    :goto_9
    not-int v6, v7

    .line 151
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 152
    .line 153
    or-int/lit8 v8, v6, 0x1

    .line 154
    .line 155
    if-ne v8, v6, :cond_f

    .line 156
    .line 157
    iput-object v7, v9, Lol4;->e:Lnl4;

    .line 158
    .line 159
    :cond_f
    or-int/lit8 v8, v6, 0x2

    .line 160
    .line 161
    if-ne v8, v6, :cond_10

    .line 162
    .line 163
    iput-object v7, v9, Lol4;->f:Lnl4;

    .line 164
    .line 165
    :cond_10
    or-int/lit8 v8, v6, 0x4

    .line 166
    .line 167
    if-ne v8, v6, :cond_11

    .line 168
    .line 169
    iput-object v7, v9, Lol4;->g:Lnl4;

    .line 170
    .line 171
    :cond_11
    or-int/lit8 v8, v6, 0x8

    .line 172
    .line 173
    if-ne v8, v6, :cond_12

    .line 174
    .line 175
    iput-object v7, v9, Lol4;->h:Lnl4;

    .line 176
    .line 177
    :cond_12
    invoke-virtual {v9}, Lol4;->b()Lpl4;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lpl4;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_13

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_13
    invoke-virtual {v6}, Lpl4;->h()Lvc4;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lsc4;)V

    .line 193
    .line 194
    .line 195
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_14
    :goto_c
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->P:Z

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_e

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_d

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-eq v3, v7, :cond_c

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gtz v15, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-static {v14}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int v16, v11, v15

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 102
    .line 103
    :goto_1
    add-int v4, v16, v4

    .line 104
    .line 105
    if-gt v4, v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 135
    .line 136
    :goto_2
    add-int/2addr v12, v4

    .line 137
    add-int/2addr v13, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    neg-int v4, v11

    .line 146
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    :cond_6
    if-nez v11, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 159
    .line 160
    :goto_3
    add-int/2addr v15, v4

    .line 161
    add-int/2addr v11, v15

    .line 162
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    add-int/2addr v4, v13

    .line 176
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v5, v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    const v14, 0x800007

    .line 245
    .line 246
    .line 247
    and-int/2addr v11, v14

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sub-int v8, v4, v8

    .line 257
    .line 258
    const v15, 0x800003

    .line 259
    .line 260
    .line 261
    if-ne v11, v15, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v11, 0x1

    .line 265
    if-ne v14, v11, :cond_a

    .line 266
    .line 267
    div-int/lit8 v8, v8, 0x2

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v8

    .line 274
    sub-int/2addr v11, v6

    .line 275
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    move v6, v8

    .line 282
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    add-int/2addr v13, v12

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v13

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v3, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 298
    .line 299
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 304
    .line 305
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Z

    .line 311
    .line 312
    if-nez v4, :cond_f

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_f
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 317
    .line 318
    iget-object v5, v0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    if-eq v4, v11, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    const/4 v4, 0x0

    .line 339
    :goto_8
    iget-object v7, v0, Lcom/google/android/material/button/MaterialButtonGroup;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    :goto_9
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->i(ZLandroid/widget/Button;II)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 368
    .line 369
    if-ge v10, v12, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v12, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->i(ZLandroid/widget/Button;II)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    add-int/2addr v11, v13

    .line 382
    add-int v13, v11, v9

    .line 383
    .line 384
    if-le v13, v8, :cond_13

    .line 385
    .line 386
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_13
    if-le v11, v8, :cond_15

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 400
    .line 401
    if-ge v10, v4, :cond_14

    .line 402
    .line 403
    add-int/lit8 v4, v10, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v10, v4

    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    :goto_c
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_17
    const/4 v5, 0x0

    .line 443
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    add-int/lit8 v8, v8, -0x1

    .line 450
    .line 451
    iget-object v9, v0, Lcom/google/android/material/button/MaterialButtonGroup;->J:Ljava/util/HashMap;

    .line 452
    .line 453
    if-ge v5, v8, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_18

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iget-object v5, v0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Lyv;

    .line 481
    .line 482
    iget-object v5, v5, Lyv;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Llp2;

    .line 485
    .line 486
    iget-object v7, v0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Llp2;->clear()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_e
    if-ge v10, v8, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    check-cast v11, Landroid/widget/Button;

    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    instance-of v12, v12, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 517
    .line 518
    if-nez v12, :cond_1a

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    goto :goto_f

    .line 523
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 528
    .line 529
    iget-object v13, v12, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-static {v11, v13}, Lbq0;->s(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    iget-object v12, v12, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-virtual {v5, v14, v14, v14, v13}, Llp2;->a(IIILjava/lang/CharSequence;)Lrp2;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-eqz v12, :cond_1b

    .line 543
    .line 544
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    iget v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->z:I

    .line 551
    .line 552
    move/from16 v20, v15

    .line 553
    .line 554
    move-object/from16 v17, v12

    .line 555
    .line 556
    move/from16 v18, v15

    .line 557
    .line 558
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v12, v16

    .line 562
    .line 563
    invoke-virtual {v13, v12}, Lrp2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 564
    .line 565
    .line 566
    :cond_1b
    new-instance v12, Lyj2;

    .line 567
    .line 568
    invoke-direct {v12, v11}, Lyj2;-><init>(Landroid/widget/Button;)V

    .line 569
    .line 570
    .line 571
    iput-object v12, v13, Lrp2;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 572
    .line 573
    move-object v12, v13

    .line 574
    :goto_f
    if-nez v12, :cond_1c

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    iget v13, v12, Lrp2;->a:I

    .line 578
    .line 579
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 597
    .line 598
    .line 599
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 600
    .line 601
    .line 602
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    if-ne v1, v2, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eq v3, v1, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lwj2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setButtonSizeChange(Lql4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->x:Lql4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Ldi0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnl4;->b(Ldi0;)Lnl4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lnl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lnl4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lvc4;)V
    .locals 1

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lol4;-><init>(Lvc4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lol4;->b()Lpl4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lpl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Lpl4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
