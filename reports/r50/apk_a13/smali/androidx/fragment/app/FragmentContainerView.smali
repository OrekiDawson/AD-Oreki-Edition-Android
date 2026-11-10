.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/view/View$OnApplyWindowInsetsListener;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 363
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 364
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 365
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    if-eqz p2, :cond_2

    .line 366
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p3

    .line 367
    sget-object v0, Lev3;->FragmentContainerView:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p3, :cond_0

    .line 369
    sget p2, Lev3;->FragmentContainerView_android_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 370
    const-string p2, "android:name"

    goto :goto_0

    .line 371
    :cond_0
    const-string p2, "class"

    .line 372
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 374
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FragmentContainerView must be within a FragmentActivity to use "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string p2, "=\""

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsh1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lev3;->FragmentContainerView:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget v1, Lev3;->FragmentContainerView_android_name:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    sget v2, Lev3;->FragmentContainerView_android_tag:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p3, p2}, Lsh1;->C(I)Ldh1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    if-nez v4, :cond_b

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne p2, v4, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string p0, " with tag "

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, ""

    .line 84
    .line 85
    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_2
    invoke-virtual {p3}, Lsh1;->H()Llh1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Llh1;->a(Ljava/lang/String;)Ldh1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput p2, p1, Ldh1;->R:I

    .line 110
    .line 111
    iput p2, p1, Ldh1;->S:I

    .line 112
    .line 113
    iput-object v2, p1, Ldh1;->T:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, p1, Ldh1;->N:Lsh1;

    .line 116
    .line 117
    iget-object p2, p3, Lsh1;->w:Landroidx/fragment/app/d;

    .line 118
    .line 119
    iput-object p2, p1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 120
    .line 121
    iput-boolean v0, p1, Ldh1;->Y:Z

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    move-object p2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/d;->L:Landroid/app/Activity;

    .line 128
    .line 129
    :goto_1
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iput-boolean v0, p1, Ldh1;->Y:Z

    .line 132
    .line 133
    :cond_4
    new-instance p2, Lfq;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lfq;-><init>(Lsh1;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p2, Lfq;->o:Z

    .line 139
    .line 140
    iput-object p0, p1, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-boolean v0, p1, Ldh1;->J:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, v1, p1, v2, v0}, Lfq;->f(ILdh1;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p2, Lfq;->g:Z

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p2, Lfq;->q:Lsh1;

    .line 156
    .line 157
    iget-object v1, p1, Lsh1;->w:Landroidx/fragment/app/d;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-boolean v1, p1, Lsh1;->J:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1, v0}, Lsh1;->z(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lsh1;->h:Lfq;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iput-boolean v3, v1, Lfq;->r:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lfq;->d()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Reversing mTransitioningOp "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, Lsh1;->h:Lfq;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " as part of execSingleAction for action "

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "FragmentManager"

    .line 211
    .line 212
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v1, p1, Lsh1;->h:Lfq;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v3}, Lfq;->e(ZZ)I

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lsh1;->h:Lfq;

    .line 221
    .line 222
    iget-object v2, p1, Lsh1;->L:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v4, p1, Lsh1;->M:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v4}, Lfq;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Lsh1;->h:Lfq;

    .line 230
    .line 231
    iget-object v1, v1, Lfq;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move v4, v3

    .line 238
    :cond_7
    :goto_2
    if-ge v4, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    check-cast v6, Lci1;

    .line 247
    .line 248
    iget-object v6, v6, Lci1;->b:Ldh1;

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    iput-boolean v3, v6, Ldh1;->G:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iput-object v5, p1, Lsh1;->h:Lfq;

    .line 256
    .line 257
    :cond_9
    iget-object v1, p1, Lsh1;->L:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v2, p1, Lsh1;->M:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p2, v1, v2}, Lfq;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 262
    .line 263
    .line 264
    iput-boolean v0, p1, Lsh1;->b:Z

    .line 265
    .line 266
    :try_start_0
    iget-object p2, p1, Lsh1;->L:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v0, p1, Lsh1;->M:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Lsh1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lsh1;->d()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lsh1;->h0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lsh1;->v()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lsh1;->c:Lyv;

    .line 283
    .line 284
    iget-object p1, p1, Lyv;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    invoke-virtual {p1}, Lsh1;->d()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_a
    const-string p0, "This transaction is already being added to the back stack"

    .line 306
    .line 307
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_b
    :goto_3
    iget-object p1, p3, Lsh1;->c:Lyv;

    .line 312
    .line 313
    invoke-virtual {p1}, Lyv;->n()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    :cond_c
    :goto_4
    if-ge v3, p2, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    check-cast p3, Landroidx/fragment/app/e;

    .line 330
    .line 331
    iget-object v0, p3, Landroidx/fragment/app/e;->c:Ldh1;

    .line 332
    .line 333
    iget v1, v0, Ldh1;->S:I

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v1, v2, :cond_c

    .line 340
    .line 341
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    iput-object p0, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {p3}, Landroidx/fragment/app/e;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lft3;->fragment_container_view_tag:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldh1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ldh1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not associated with a Fragment."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lkf5;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lkf5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkf5;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lkf5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, v1}, Lg95;->l(Landroid/view/View;Lkf5;)Lkf5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, v0, Lkf5;->a:Lgf5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgf5;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v0}, Lg95;->c(Landroid/view/View;Lkf5;)Lkf5;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getFragment()Ldh1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ldh1;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v2, Lft3;->fragment_container_view_tag:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Ldh1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ldh1;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v2, v1

    .line 36
    :goto_2
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ldh1;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ldh1;->h()Lsh1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "The Fragment "

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " that owns View "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    :goto_4
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Lsh1;->C(I)Ldh1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    const-string v0, "View "

    .line 121
    .line 122
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 123
    .line 124
    invoke-static {v0, p0, v2}, Lqq0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
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
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
