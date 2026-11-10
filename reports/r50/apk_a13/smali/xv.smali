.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final a:Lxv;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Lyv;

.field public static e:J

.field public static f:J

.field public static v:Z

.field public static final w:Lc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv;->a:Lxv;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxv;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxv;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    sput-wide v0, Lxv;->f:J

    .line 29
    .line 30
    new-instance v0, Lc7;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lc7;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxv;->w:Lc7;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/view/View;Lyv;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, Lyv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/Set;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v2

    .line 46
    :goto_0
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-static {v3, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-object v6, p1, Lyv;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroid/graphics/Typeface;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    and-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v7, p1, Lyv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroid/graphics/Typeface;

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    :goto_1
    move-object v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v7, p1, Lyv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroid/graphics/Typeface;

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_3
    if-eqz v6, :cond_7

    .line 99
    .line 100
    if-eq v6, v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v3, v2

    .line 108
    :goto_4
    instance-of v4, p0, Ln31;

    .line 109
    .line 110
    if-eqz v4, :cond_11

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Ln31;

    .line 114
    .line 115
    invoke-interface {v4}, Ln31;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_11

    .line 120
    .line 121
    invoke-interface {v4, v2}, Ln31;->setEmojiCompatEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Landroid/text/Spanned;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Landroid/text/Spanned;

    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-class v4, Landroid/text/style/ReplacementSpan;

    .line 144
    .line 145
    invoke-interface {v5, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    array-length v6, v3

    .line 158
    move v7, v2

    .line 159
    :goto_5
    if-ge v7, v6, :cond_b

    .line 160
    .line 161
    aget-object v8, v3, v7

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    check-cast v9, Landroid/text/style/ReplacementSpan;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "androidx.emoji2."

    .line 175
    .line 176
    invoke-static {v9, v10, v2}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v3, v5, Landroid/text/Spannable;

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v6, v2

    .line 204
    :goto_6
    if-ge v6, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    check-cast v7, Landroid/text/style/ReplacementSpan;

    .line 213
    .line 214
    move-object v8, v5

    .line 215
    check-cast v8, Landroid/text/Spannable;

    .line 216
    .line 217
    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    new-instance v3, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move v6, v2

    .line 238
    :goto_7
    if-ge v6, v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    check-cast v7, Landroid/text/style/ReplacementSpan;

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    move v3, v1

    .line 256
    goto :goto_9

    .line 257
    :cond_10
    move v3, v2

    .line 258
    :cond_11
    :goto_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    check-cast p0, Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_a
    if-ge v2, v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v4, p1}, Lxv;->b(Landroid/view/View;Lyv;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    move v3, v1

    .line 284
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_13
    return v3
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lxv;->d:Lyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, Lxv;->e:J

    .line 11
    .line 12
    new-instance v1, Lup;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lup;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lxv;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Lwv;

    .line 46
    .line 47
    iget-object v3, v3, Lwv;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v0}, Lxv;->b(Landroid/view/View;Lyv;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-wide/16 v0, 0xc8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    :goto_1
    sput-wide v0, Lxv;->f:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lxv;->d:Lyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lup;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lup;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxv;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lwv;

    .line 39
    .line 40
    iget-object v3, v3, Lwv;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lwv;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lwv;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-wide/16 p0, 0xc8

    .line 65
    .line 66
    sput-wide p0, Lxv;->f:J

    .line 67
    .line 68
    invoke-static {}, Lxv;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lxv;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lxv;->f:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    sget-object v4, Lxv;->w:Lc7;

    .line 13
    .line 14
    sget-object v5, Lxv;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lxv;->v:Z

    .line 23
    .line 24
    invoke-static {}, Lxv;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-boolean p0, Lxv;->v:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lxv;->v:Z

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
