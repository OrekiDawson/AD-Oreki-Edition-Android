.class public final Landroidx/compose/ui/node/q;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lig;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/q;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/q;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/h;->z(ILandroidx/compose/ui/node/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lgz1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->M:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 29
    .line 30
    iget-object v2, v2, Lzl;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Llr4;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v4, v3, Lrr2;->H:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lrr2;->r0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v3, Lrr2;->e:Lrr2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v3, Lrr2;->H:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Lrr2;->t0()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v3, v3, Lrr2;->e:Lrr2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-boolean v3, v2, Lrr2;->H:Z

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Lrr2;->n0()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v2, v2, Lrr2;->e:Lrr2;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_3
    iget v2, p0, Landroidx/compose/ui/node/h;->b:I

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    sget-object v3, Lra4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Landroidx/compose/ui/node/h;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v2}, Lzw2;->g(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v5, p0, Landroidx/compose/ui/node/h;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, v5, p0}, Lzw2;->h(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v3, v0, Lzl;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lrr2;

    .line 121
    .line 122
    :goto_4
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lrr2;->m0()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lrr2;->f:Lrr2;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {v0}, Lzl;->l()V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lzl;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/h;->Q(Landroidx/compose/ui/node/h;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 164
    .line 165
    iget-object v5, v0, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lax2;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    invoke-virtual {v5, v3, v2, v1}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v1, v1, Lpa4;->a:Lmx2;

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/f;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v4, :cond_d

    .line 193
    .line 194
    iget v1, p0, Landroidx/compose/ui/node/h;->b:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lax2;->a(I)Z

    .line 197
    .line 198
    .line 199
    iget v0, p0, Landroidx/compose/ui/node/h;->b:I

    .line 200
    .line 201
    invoke-virtual {v5, v3, v0, v4}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-interface {v0}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    return-void
.end method

.method public final d(III)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_3

    .line 12
    .line 13
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, p1, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p1

    .line 19
    :goto_1
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    add-int v3, p2, v1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    add-int v3, p2, p3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    :goto_2
    iget-object v4, v0, La41;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lvx2;

    .line 31
    .line 32
    iget-object v5, v0, La41;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lui1;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lvx2;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v5

    .line 41
    check-cast v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    iget-object v4, v0, La41;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lvx2;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Lvx2;->a(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->K()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "count ("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ") must be greater than 0"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lgz1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    add-int/2addr p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, La41;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvx2;

    .line 40
    .line 41
    iget-object v1, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->I(Landroidx/compose/ui/node/h;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La41;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lvx2;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lvx2;->j(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, La41;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lui1;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 68
    .line 69
    if-eq p2, p1, :cond_1

    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 15
    .line 16
    iget-object v1, v0, La41;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvx2;

    .line 19
    .line 20
    iget v1, v1, Lvx2;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, La41;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lvx2;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->I(Landroidx/compose/ui/node/h;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lvx2;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, La41;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lui1;

    .line 49
    .line 50
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
