.class public final Landroidx/compose/ui/text/input/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmi3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/b;

.field public final c:Lx71;

.field public d:Z

.field public e:Lvi1;

.field public f:Lvi1;

.field public g:Lyt4;

.field public h:Lgx1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ls62;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/a;

.field public final m:Lvx2;

.field public n:Landroidx/compose/ui/text/input/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx71;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lx71;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/b;

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/text/input/d;->c:Lx71;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->e:Lvi1;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->f:Lvi1;

    .line 32
    .line 33
    new-instance p1, Lyt4;

    .line 34
    .line 35
    sget-wide v1, Lbv4;->b:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 44
    .line 45
    sget-object p1, Lgx1;->g:Lgx1;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->h:Lgx1;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->j:Ls62;

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/b;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/a;

    .line 75
    .line 76
    new-instance p1, Lvx2;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->m:Lvx2;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/d;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/d;->e:Lvi1;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/d;->f:Lvi1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/d;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lyt4;Lgx1;Lvi1;Lvi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/d;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/d;->h:Lgx1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/d;->e:Lvi1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/d;->f:Lvi1;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/d;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lyt4;Lyt4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 2
    .line 3
    iget-wide v0, v0, Lyt4;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lyt4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbv4;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 15
    .line 16
    iget-object v0, v0, Lyt4;->c:Lbv4;

    .line 17
    .line 18
    iget-object v2, p2, Lyt4;->c:Lbv4;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lwx3;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Lwx3;->d:Lyt4;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/a;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/compose/ui/text/input/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->j:Lyt4;

    .line 69
    .line 70
    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->l:Lr53;

    .line 71
    .line 72
    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->k:Lru4;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 75
    .line 76
    iput-object v5, v2, Landroidx/compose/ui/text/input/a;->m:Lvi1;

    .line 77
    .line 78
    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->n:Lyx3;

    .line 79
    .line 80
    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->o:Lyx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/b;

    .line 93
    .line 94
    iget-wide v0, p2, Lyt4;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lbv4;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lyt4;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 107
    .line 108
    iget-object p2, p2, Lyt4;->c:Lbv4;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Lbv4;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Lbv4;->e(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 122
    .line 123
    iget-object p0, p0, Lyt4;->c:Lbv4;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-wide v0, p0, Lbv4;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p0, p1, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 135
    .line 136
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v4, p0

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object v5, p1, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object v0, p1, Lyt4;->a:Lvc;

    .line 152
    .line 153
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p2, Lyt4;->a:Lvc;

    .line 156
    .line 157
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-wide v4, p1, Lyt4;->b:J

    .line 166
    .line 167
    iget-wide v6, p2, Lyt4;->b:J

    .line 168
    .line 169
    invoke-static {v4, v5, v6, v7}, Lbv4;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, Lyt4;->c:Lbv4;

    .line 176
    .line 177
    iget-object p2, p2, Lyt4;->c:Lbv4;

    .line 178
    .line 179
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/b;

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 188
    .line 189
    invoke-interface {p1}, Ls62;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_4
    if-ge v1, p1, :cond_e

    .line 208
    .line 209
    iget-object p2, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lwx3;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/b;

    .line 228
    .line 229
    iget-boolean v4, p2, Lwx3;->h:Z

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    iput-object v0, p2, Lwx3;->d:Lyt4;

    .line 235
    .line 236
    iget-boolean v4, p2, Lwx3;->f:Z

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget p2, p2, Lwx3;->e:I

    .line 241
    .line 242
    invoke-static {v0}, Lnq5;->S(Lyt4;)Landroid/view/inputmethod/ExtractedText;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v2, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 247
    .line 248
    invoke-interface {v5}, Ls62;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 253
    .line 254
    iget-object v6, v2, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object p2, v0, Lyt4;->c:Lbv4;

    .line 260
    .line 261
    iget-wide v4, v0, Lyt4;->b:J

    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    iget-wide v6, p2, Lbv4;->a:J

    .line 266
    .line 267
    invoke-static {v6, v7}, Lbv4;->e(J)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    move v10, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v10, v3

    .line 274
    :goto_5
    iget-object p2, v0, Lyt4;->c:Lbv4;

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    iget-wide v6, p2, Lbv4;->a:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Lbv4;->d(J)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    move v11, p2

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move v11, v3

    .line 287
    :goto_6
    invoke-static {v4, v5}, Lbv4;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v4, v5}, Lbv4;->d(J)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object p2, v2, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 296
    .line 297
    invoke-interface {p2}, Ls62;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    move-object v6, p2

    .line 302
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 303
    .line 304
    iget-object v7, v2, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    monitor-exit v3

    .line 316
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lyx3;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lyx3;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lal2;->Y(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lyx3;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lal2;->Y(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lyx3;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lal2;->Y(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lyx3;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lal2;->Y(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/input/d;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/d;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h(Lyt4;Lr53;Lru4;Lvi1;Lyx3;Lyx3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->j:Lyt4;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/text/input/a;->l:Lr53;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/ui/text/input/a;->k:Lru4;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/ui/text/input/a;->m:Lvi1;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/ui/text/input/a;->n:Lyx3;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/ui/text/input/a;->o:Lyx3;

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/a;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/a;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->m:Lvx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/d;->n:Landroidx/compose/ui/text/input/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/c;-><init>(Landroidx/compose/ui/text/input/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->c:Lx71;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx71;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->n:Landroidx/compose/ui/text/input/c;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
