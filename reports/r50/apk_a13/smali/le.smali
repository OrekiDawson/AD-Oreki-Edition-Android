.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lb63;
.implements Laq2;


# instance fields
.field public final synthetic a:Lse;


# direct methods
.method public synthetic constructor <init>(Lse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle;->a:Lse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llp2;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llp2;->m()Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object p0, p0, Lle;->a:Lse;

    .line 16
    .line 17
    iget-object v4, p0, Lse;->e0:[Lre;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v5, v1

    .line 24
    :goto_1
    if-ge v1, v5, :cond_4

    .line 25
    .line 26
    aget-object v6, v4, v1

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v7, v6, Lre;->h:Llp2;

    .line 31
    .line 32
    if-ne v7, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v6, Lre;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v6, v0}, Lse;->r(ILre;Llp2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6, v2}, Lse;->t(Lre;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p0, v6, p2}, Lse;->t(Lre;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public i(Llp2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llp2;->m()Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lle;->a:Lse;

    .line 8
    .line 9
    iget-boolean v0, p0, Lse;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lse;->j0:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x6c

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Lkf5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v1}, Lkf5;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v4, v0, Lle;->a:Lse;

    .line 14
    .line 15
    iget-object v0, v4, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v4, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v0, v4, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v4, Lse;->v0:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Lse;->v0:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Lse;->w0:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_0
    iget-object v7, v4, Lse;->v0:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v8, v4, Lse;->w0:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkf5;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lkf5;->d()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v1}, Lkf5;->c()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v1}, Lkf5;->a()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v7, v0, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lkf5;->a:Lgf5;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-virtual {v0, v9}, Lgf5;->i(I)Lxz1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v0, v4, Lse;->U:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v12, 0x1d

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    if-lt v11, v12, :cond_1

    .line 101
    .line 102
    sget-boolean v9, Lub5;->a:Z

    .line 103
    .line 104
    invoke-static {v7, v8, v0}, Ldg;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v11, Lub5;->a:Z

    .line 109
    .line 110
    const-string v12, "ViewUtils"

    .line 111
    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    sput-boolean v13, Lub5;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 117
    .line 118
    const-string v14, "computeFitSystemWindows"

    .line 119
    .line 120
    new-array v9, v9, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v15, Landroid/graphics/Rect;

    .line 123
    .line 124
    aput-object v15, v9, v6

    .line 125
    .line 126
    aput-object v15, v9, v13

    .line 127
    .line 128
    invoke-virtual {v11, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sput-object v9, Lub5;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_2

    .line 139
    .line 140
    sget-object v9, Lub5;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    const-string v9, "Could not find method computeFitSystemWindows. Oh well."

    .line 147
    .line 148
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    sget-object v9, Lub5;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    :try_start_1
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 165
    .line 166
    invoke-static {v12, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget v12, v10, Lxz1;->a:I

    .line 178
    .line 179
    sub-int/2addr v12, v0

    .line 180
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v12, v10, Lxz1;->b:I

    .line 185
    .line 186
    sub-int/2addr v12, v9

    .line 187
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget v12, v10, Lxz1;->c:I

    .line 192
    .line 193
    sub-int/2addr v12, v11

    .line 194
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget v10, v10, Lxz1;->d:I

    .line 199
    .line 200
    sub-int/2addr v10, v8

    .line 201
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v0, v9, v11, v8}, Lxz1;->c(IIII)Lxz1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v8, v0, Lxz1;->c:I

    .line 210
    .line 211
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    iget v0, v0, Lxz1;->a:I

    .line 214
    .line 215
    if-ne v9, v0, :cond_5

    .line 216
    .line 217
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    if-eq v9, v8, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move v13, v6

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    :goto_3
    iget-object v9, v4, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    sub-int/2addr v10, v0

    .line 233
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    sub-int/2addr v11, v8

    .line 238
    invoke-virtual {v9, v10, v0, v11, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setPaddingForInsets(IIII)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v4, Lse;->a0:Z

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    move v3, v6

    .line 250
    :cond_6
    move v6, v13

    .line 251
    :cond_7
    if-eqz v6, :cond_8

    .line 252
    .line 253
    iget-object v0, v4, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    if-eq v2, v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Lkf5;->b()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1}, Lkf5;->c()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Lkf5;->a()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1, v0, v3, v2, v4}, Lkf5;->f(IIII)Lkf5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_4
    move-object/from16 v1, p1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move-object v0, v1

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    invoke-static {v1, v0}, Lg95;->l(Landroid/view/View;Lkf5;)Lkf5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
