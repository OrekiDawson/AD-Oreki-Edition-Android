.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Lq72;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public b:Lok4;

.field public c:Landroidx/compose/foundation/text/input/internal/i;

.field public d:Lkotlinx/coroutines/flow/o;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->k(Lvi1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lok4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lok4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->j()Lpx2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lyt4;Lgx1;Lvi1;Lvi1;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Lyt4;Landroidx/compose/foundation/text/input/internal/a;Lgx1;Lvi1;Lvi1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/a;->k(Lvi1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lyt4;Lyt4;)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/i;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 6
    .line 7
    iget-wide v0, v0, Lyt4;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Lyt4;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbv4;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 19
    .line 20
    iget-object v0, v0, Lyt4;->c:Lbv4;

    .line 21
    .line 22
    iget-object v2, p2, Lyt4;->c:Lbv4;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/foundation/text/input/internal/j;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v4, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i;->m:Landroidx/compose/foundation/text/input/internal/g;

    .line 68
    .line 69
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/g;->j:Lyt4;

    .line 74
    .line 75
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/g;->l:Lr53;

    .line 76
    .line 77
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/g;->k:Lru4;

    .line 78
    .line 79
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/g;->m:Lyx3;

    .line 80
    .line 81
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/g;->n:Lyx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->b:Landroidx/compose/foundation/text/input/internal/f;

    .line 94
    .line 95
    iget-wide v0, p2, Lyt4;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lbv4;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Lyt4;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 108
    .line 109
    iget-object p2, p2, Lyt4;->c:Lbv4;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Lbv4;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lbv4;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 123
    .line 124
    iget-object p0, p0, Lyt4;->c:Lbv4;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lbv4;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v0, p1, Lyt4;->a:Lvc;

    .line 148
    .line 149
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p2, Lyt4;->a:Lvc;

    .line 152
    .line 153
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-wide v4, p1, Lyt4;->b:J

    .line 162
    .line 163
    iget-wide v6, p2, Lyt4;->b:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Lbv4;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lyt4;->c:Lbv4;

    .line 172
    .line 173
    iget-object p2, p2, Lyt4;->c:Lbv4;

    .line 174
    .line 175
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->b:Landroidx/compose/foundation/text/input/internal/f;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_5
    if-ge v1, p1, :cond_e

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroidx/compose/foundation/text/input/internal/j;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i;->b:Landroidx/compose/foundation/text/input/internal/f;

    .line 220
    .line 221
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    iput-object v0, p2, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 227
    .line 228
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/j;->i:Z

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/j;->h:I

    .line 233
    .line 234
    invoke-static {v0}, Le02;->f1(Lyt4;)Landroid/view/inputmethod/ExtractedText;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object p2, v0, Lyt4;->c:Lbv4;

    .line 248
    .line 249
    iget-wide v4, v0, Lyt4;->b:J

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    iget-wide v6, p2, Lbv4;->a:J

    .line 254
    .line 255
    invoke-static {v6, v7}, Lbv4;->e(J)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    move v10, p2

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move v10, v3

    .line 262
    :goto_6
    iget-object p2, v0, Lyt4;->c:Lbv4;

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    iget-wide v6, p2, Lbv4;->a:J

    .line 267
    .line 268
    invoke-static {v6, v7}, Lbv4;->d(J)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    move v11, p2

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v11, v3

    .line 275
    :goto_7
    invoke-static {v4, v5}, Lbv4;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v4, v5}, Lbv4;->d(J)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    monitor-exit v3

    .line 298
    throw p0

    .line 299
    :cond_e
    return-void
.end method

.method public final g(Lyx3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Lyx3;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Lal2;->Y(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lyx3;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Lal2;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lyx3;->c:F

    .line 20
    .line 21
    invoke-static {v3}, Lal2;->Y(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lyx3;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lal2;->Y(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h(Lyt4;Lr53;Lru4;Lvi1;Lyx3;Lyx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/i;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->m:Landroidx/compose/foundation/text/input/internal/g;

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->j:Lyt4;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g;->l:Lr53;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g;->k:Lru4;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/g;->m:Lyx3;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/g;->n:Lyx3;

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final j()Lpx2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Ltn4;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/flow/o;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v2, v0}, Lkotlinx/coroutines/flow/o;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/o;

    .line 21
    .line 22
    return-object v1
.end method

.method public final k(Lvi1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq72;->a:Lo72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lvi1;Landroidx/compose/foundation/text/input/internal/a;Lp72;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lrr2;->H:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lrr2;->k0()Lqi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Lo72;Lzi1;Lvh0;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v3, v4, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lok4;

    .line 34
    .line 35
    return-void
.end method
