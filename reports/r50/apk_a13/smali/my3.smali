.class public abstract Lmy3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lgy3;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Landroidx/recyclerview/widget/l;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/l;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmy3;->a:Lgy3;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lgy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v3, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 23
    .line 24
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    iget v2, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 40
    .line 41
    iget-object v4, v3, La60;->b:Lz50;

    .line 42
    .line 43
    iget-object v5, v3, La60;->a:Lnh1;

    .line 44
    .line 45
    iget-byte v6, v3, La60;->d:B

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v6, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, La60;->e:Landroid/view/View;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :goto_0
    move v0, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v8, 0x2

    .line 63
    if-eq v6, v8, :cond_7

    .line 64
    .line 65
    :try_start_0
    iput-byte v8, v3, La60;->d:B

    .line 66
    .line 67
    iget-object v6, v5, Lnh1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v6, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v1}, La60;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-byte v7, v3, La60;->d:B

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lz50;->v(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lz50;->x(I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, La60;->j(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lnh1;->G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput-byte v7, v3, La60;->d:B

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "after removing animated view: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ", "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "RecyclerView"

    .line 144
    .line 145
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    iput-byte v7, v3, La60;->d:B

    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 169
    .line 170
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/l;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
