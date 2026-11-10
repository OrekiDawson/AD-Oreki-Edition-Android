.class public final Lky4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static F:Lky4;

.field public static z:Lky4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljy4;

.field public final e:Ljy4;

.field public f:I

.field public v:I

.field public w:Lmy4;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljy4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lky4;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lky4;->d:Ljy4;

    .line 11
    .line 12
    new-instance v0, Ljy4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lky4;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lky4;->e:Ljy4;

    .line 19
    .line 20
    iput-object p1, p0, Lky4;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lky4;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ll95;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lkd;->o(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lky4;->c:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lky4;->y:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lky4;)V
    .locals 3

    .line 1
    sget-object v0, Lky4;->z:Lky4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lky4;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lky4;->d:Ljy4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lky4;->z:Lky4;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lky4;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lky4;->d:Ljy4;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lky4;->F:Lky4;

    .line 2
    .line 3
    iget-object v1, p0, Lky4;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lky4;->F:Lky4;

    .line 9
    .line 10
    iget-object v0, p0, Lky4;->w:Lmy4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lmy4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmy4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string/jumbo v4, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lky4;->w:Lmy4;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lky4;->y:Z

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 50
    .line 51
    const-string v3, "sActiveHandler.mPopup == null"

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lky4;->z:Lky4;

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lky4;->b(Lky4;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lky4;->e:Ljy4;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lky4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lky4;->b(Lky4;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lky4;->F:Lky4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lky4;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lky4;->F:Lky4;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lky4;->x:Z

    .line 28
    .line 29
    new-instance v2, Lmy4;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lmy4;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lmy4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, v2, Lmy4;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Lky4;->w:Lmy4;

    .line 47
    .line 48
    iget v5, v0, Lky4;->f:I

    .line 49
    .line 50
    iget v6, v0, Lky4;->v:I

    .line 51
    .line 52
    iget-boolean v7, v0, Lky4;->x:Z

    .line 53
    .line 54
    iget-object v8, v2, Lmy4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string/jumbo v10, "window"

    .line 63
    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v9, v2, Lmy4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v11, v0, Lky4;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v2, Lmy4;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, [I

    .line 94
    .line 95
    iget-object v11, v2, Lmy4;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, [I

    .line 98
    .line 99
    iget-object v2, v2, Lmy4;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget v13, Lzr3;->tooltip_precise_anchor_threshold:I

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x2

    .line 124
    if-lt v13, v12, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-int/2addr v5, v14

    .line 132
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lt v13, v12, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget v13, Lzr3;->tooltip_precise_anchor_extra_offset:I

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int v13, v6, v12

    .line 149
    .line 150
    sub-int/2addr v6, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_1
    const/16 v12, 0x31

    .line 158
    .line 159
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    sget v16, Lzr3;->tooltip_y_offset_touch:I

    .line 168
    .line 169
    :goto_2
    move/from16 v15, v16

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget v16, Lzr3;->tooltip_y_offset_non_touch:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 194
    .line 195
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    if-ne v5, v14, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_4
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 206
    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    instance-of v14, v5, Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz v14, :cond_7

    .line 212
    .line 213
    check-cast v5, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 232
    .line 233
    const-string v2, "TooltipPopup"

    .line 234
    .line 235
    const-string v6, "Cannot find app view"

    .line 236
    .line 237
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    if-gez v14, :cond_b

    .line 250
    .line 251
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    if-gez v14, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    const-string v5, "dimen"

    .line 262
    .line 263
    move/from16 v19, v6

    .line 264
    .line 265
    const-string v6, "android"

    .line 266
    .line 267
    move/from16 v20, v7

    .line 268
    .line 269
    const-string v7, "status_bar_height"

    .line 270
    .line 271
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/4 v5, 0x0

    .line 283
    :goto_6
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 288
    .line 289
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move/from16 v19, v6

    .line 297
    .line 298
    move/from16 v20, v7

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 307
    .line 308
    .line 309
    aget v5, v11, v14

    .line 310
    .line 311
    aget v6, v9, v14

    .line 312
    .line 313
    sub-int/2addr v5, v6

    .line 314
    aput v5, v11, v14

    .line 315
    .line 316
    aget v6, v11, v18

    .line 317
    .line 318
    aget v7, v9, v18

    .line 319
    .line 320
    sub-int/2addr v6, v7

    .line 321
    aput v6, v11, v18

    .line 322
    .line 323
    add-int v5, v5, v17

    .line 324
    .line 325
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/16 v16, 0x2

    .line 330
    .line 331
    div-int/lit8 v6, v6, 0x2

    .line 332
    .line 333
    sub-int/2addr v5, v6

    .line 334
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 335
    .line 336
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aget v6, v11, v18

    .line 348
    .line 349
    add-int v7, v6, v19

    .line 350
    .line 351
    sub-int/2addr v7, v12

    .line 352
    sub-int/2addr v7, v5

    .line 353
    add-int/2addr v6, v13

    .line 354
    add-int/2addr v6, v12

    .line 355
    if-eqz v20, :cond_d

    .line 356
    .line 357
    if-ltz v7, :cond_c

    .line 358
    .line 359
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    add-int/2addr v5, v6

    .line 366
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-gt v5, v2, :cond_e

    .line 371
    .line 372
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 376
    .line 377
    :goto_8
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/view/WindowManager;

    .line 382
    .line 383
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v2, v0, Lky4;->x:Z

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    const-wide/16 v2, 0x9c4

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    move/from16 v3, v18

    .line 405
    .line 406
    if-ne v2, v3, :cond_10

    .line 407
    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-long v2, v2

    .line 413
    const-wide/16 v4, 0xbb8

    .line 414
    .line 415
    :goto_9
    sub-long v2, v4, v2

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-long v2, v2

    .line 423
    const-wide/16 v4, 0x3a98

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_a
    iget-object v0, v0, Lky4;->e:Ljy4;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lky4;->w:Lmy4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lky4;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lky4;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lky4;->y:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lky4;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lky4;->w:Lmy4;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lky4;->y:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lky4;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lky4;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lky4;->v:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lky4;->f:I

    .line 104
    .line 105
    iput p2, p0, Lky4;->v:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lky4;->y:Z

    .line 108
    .line 109
    invoke-static {p0}, Lky4;->b(Lky4;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lky4;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lky4;->v:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lky4;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
