.class public final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lsy3;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Lez3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lez3;->e:Ldz3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ldz3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Li1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/l;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lt63;->N(Landroidx/recyclerview/widget/l;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    invoke-static {p2, p0}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 89
    .line 90
    iput-object v3, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Lsy3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Landroidx/recyclerview/widget/l;->f:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lsy3;->a(I)Lry3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lry3;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p0, p0, Lsy3;->a:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lry3;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-gt p0, p2, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lhl3;->a(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 141
    .line 142
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->m()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lzy3;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lzy3;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lp6;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lzy3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Lsy3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsy3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsy3;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lsy3;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lsy3;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->l(IJ)Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lsy3;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/f;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsy3;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lsy3;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lry3;

    .line 37
    .line 38
    iget-object p2, p2, Lry3;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lhl3;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

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
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf70;

    .line 27
    .line 28
    iget-object v0, p0, Lf70;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lf70;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/l;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lmy3;->d(Landroidx/recyclerview/widget/l;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf70;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    iget v6, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    iget v6, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x20e

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v8, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 105
    .line 106
    if-lt v6, v8, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-lez v6, :cond_a

    .line 120
    .line 121
    iget v8, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 122
    .line 123
    iget-object v9, v1, Lf70;->c:[I

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v1, Lf70;->d:I

    .line 128
    .line 129
    mul-int/lit8 v9, v9, 0x2

    .line 130
    .line 131
    move v10, v4

    .line 132
    :goto_2
    if-ge v10, v9, :cond_7

    .line 133
    .line 134
    iget-object v11, v1, Lf70;->c:[I

    .line 135
    .line 136
    aget v11, v11, v10

    .line 137
    .line 138
    if-ne v11, v8, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    :goto_3
    if-ltz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/recyclerview/widget/l;

    .line 153
    .line 154
    iget v8, v8, Landroidx/recyclerview/widget/l;->c:I

    .line 155
    .line 156
    iget-object v9, v1, Lf70;->c:[I

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Lf70;->d:I

    .line 161
    .line 162
    mul-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    move v10, v4

    .line 165
    :goto_4
    if-ge v10, v9, :cond_9

    .line 166
    .line 167
    iget-object v11, v1, Lf70;->c:[I

    .line 168
    .line 169
    aget v11, v11, v10

    .line 170
    .line 171
    if-ne v11, v8, :cond_8

    .line 172
    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    add-int/2addr v6, v5

    .line 180
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    :goto_6
    move v1, v4

    .line 186
    :goto_7
    if-nez v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/l;Z)V

    .line 189
    .line 190
    .line 191
    :goto_8
    move v4, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move v5, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v1, "RecyclerView"

    .line 210
    .line 211
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_e
    move v5, v4

    .line 215
    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lt63;->N(Landroidx/recyclerview/widget/l;)V

    .line 218
    .line 219
    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    if-nez v5, :cond_f

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-static {v3}, Lhl3;->a(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 231
    .line 232
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    :cond_f
    return-void

    .line 235
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 252
    .line 253
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p0, p1}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->i()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p1, " isAttached:"

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    move v4, v5

    .line 295
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lks0;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lks0;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f;->b:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/l;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 8
    .line 9
    if-ltz v1, :cond_59

    .line 10
    .line 11
    invoke-virtual {v3}, Lzy3;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_59

    .line 16
    .line 17
    iget-boolean v4, v3, Lzy3;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 66
    .line 67
    iget-boolean v9, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Lp6;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/recyclerview/widget/l;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Landroidx/recyclerview/widget/l;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, 0x4

    .line 134
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    const-string v13, "RecyclerView"

    .line 139
    .line 140
    if-nez v10, :cond_20

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v14, v8

    .line 147
    :goto_5
    if-ge v14, v10, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Landroidx/recyclerview/widget/l;

    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_8

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->b()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ne v7, v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    iget-boolean v7, v3, Lzy3;->g:Z

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 186
    .line 187
    .line 188
    move-object v10, v15

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    const/16 v16, 0x1

    .line 194
    .line 195
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    const/16 v16, 0x1

    .line 199
    .line 200
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 201
    .line 202
    iget-object v7, v7, La60;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    move v14, v8

    .line 209
    :goto_6
    if-ge v14, v10, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/l;->b()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v1, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/l;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_b

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/l;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v15, v18

    .line 248
    .line 249
    :goto_7
    if-eqz v15, :cond_12

    .line 250
    .line 251
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 256
    .line 257
    iget-object v10, v7, La60;->b:Lz50;

    .line 258
    .line 259
    iget-object v14, v7, La60;->a:Lnh1;

    .line 260
    .line 261
    iget-object v14, v14, Lnh1;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ltz v14, :cond_11

    .line 270
    .line 271
    invoke-virtual {v10, v14}, Lz50;->v(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_10

    .line 276
    .line 277
    invoke-virtual {v10, v14}, Lz50;->s(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v15}, La60;->j(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 284
    .line 285
    iget-object v10, v7, La60;->b:Lz50;

    .line 286
    .line 287
    iget-object v7, v7, La60;->a:Lnh1;

    .line 288
    .line 289
    iget-object v7, v7, Lnh1;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v14, -0x1

    .line 298
    if-ne v7, v14, :cond_d

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-virtual {v10, v7}, Lz50;->v(I)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_e

    .line 306
    .line 307
    :goto_8
    move v7, v14

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual {v10, v7}, Lz50;->t(I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    sub-int/2addr v7, v10

    .line 314
    :goto_9
    if-eq v7, v14, :cond_f

    .line 315
    .line 316
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 317
    .line 318
    invoke-virtual {v10, v7}, La60;->c(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/k;->k(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x2020

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 327
    .line 328
    .line 329
    move-object v10, v6

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v18

    .line 350
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "trying to unhide a view that was not hidden"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_11
    const-string/jumbo v0, "view is not a child, cannot hide "

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v18

    .line 377
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    move v7, v8

    .line 382
    :goto_a
    if-ge v7, v6, :cond_14

    .line 383
    .line 384
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_13

    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->b()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ne v14, v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_13

    .line 407
    .line 408
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 412
    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 418
    .line 419
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v7, ") found match in cache: "

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    move-object/from16 v10, v18

    .line 445
    .line 446
    :cond_15
    :goto_b
    if-eqz v10, :cond_21

    .line 447
    .line 448
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_18

    .line 453
    .line 454
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 455
    .line 456
    if-eqz v6, :cond_17

    .line 457
    .line 458
    iget-boolean v6, v3, Lzy3;->g:Z

    .line 459
    .line 460
    if-eqz v6, :cond_16

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v18

    .line 477
    :cond_17
    :goto_c
    iget-boolean v6, v3, Lzy3;->g:Z

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_18
    iget v6, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 481
    .line 482
    if-ltz v6, :cond_1f

    .line 483
    .line 484
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->a()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-ge v6, v7, :cond_1f

    .line 491
    .line 492
    iget-boolean v6, v3, Lzy3;->g:Z

    .line 493
    .line 494
    if-nez v6, :cond_1a

    .line 495
    .line 496
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 497
    .line 498
    iget v7, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget v7, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 505
    .line 506
    if-eq v6, v7, :cond_1a

    .line 507
    .line 508
    :cond_19
    move v6, v8

    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 511
    .line 512
    iget-boolean v7, v6, Landroidx/recyclerview/widget/f;->b:Z

    .line 513
    .line 514
    if-eqz v7, :cond_1b

    .line 515
    .line 516
    iget-wide v14, v10, Landroidx/recyclerview/widget/l;->e:J

    .line 517
    .line 518
    iget v7, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    cmp-long v6, v14, v6

    .line 525
    .line 526
    if-nez v6, :cond_19

    .line 527
    .line 528
    :cond_1b
    move/from16 v6, v16

    .line 529
    .line 530
    :goto_d
    if-nez v6, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->i()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1c

    .line 540
    .line 541
    iget-object v6, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v10, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 547
    .line 548
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->p()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1d

    .line 557
    .line 558
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 559
    .line 560
    and-int/lit8 v6, v6, -0x21

    .line 561
    .line 562
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 563
    .line 564
    :cond_1d
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v10, v18

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1e
    move/from16 v4, v16

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_20
    const/16 v16, 0x1

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    :cond_21
    :goto_f
    const-wide/16 v19, 0x0

    .line 605
    .line 606
    const-wide v21, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    const-wide/16 v23, 0x3

    .line 612
    .line 613
    if-nez v10, :cond_37

    .line 614
    .line 615
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 616
    .line 617
    invoke-virtual {v6, v1, v8}, Lp6;->k(II)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-ltz v6, :cond_36

    .line 622
    .line 623
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->a()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-ge v6, v7, :cond_36

    .line 630
    .line 631
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 632
    .line 633
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const-wide/16 v25, 0x4

    .line 638
    .line 639
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 640
    .line 641
    iget-boolean v15, v14, Landroidx/recyclerview/widget/f;->b:Z

    .line 642
    .line 643
    if-eqz v15, :cond_2a

    .line 644
    .line 645
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v14

    .line 649
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    add-int/lit8 v10, v10, -0x1

    .line 654
    .line 655
    :goto_10
    if-ltz v10, :cond_24

    .line 656
    .line 657
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    move-object/from16 v9, v17

    .line 662
    .line 663
    check-cast v9, Landroidx/recyclerview/widget/l;

    .line 664
    .line 665
    move/from16 v27, v6

    .line 666
    .line 667
    iget-wide v5, v9, Landroidx/recyclerview/widget/l;->e:J

    .line 668
    .line 669
    iget-object v8, v9, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 670
    .line 671
    cmp-long v5, v5, v14

    .line 672
    .line 673
    if-nez v5, :cond_23

    .line 674
    .line 675
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->p()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_23

    .line 680
    .line 681
    iget v5, v9, Landroidx/recyclerview/widget/l;->f:I

    .line 682
    .line 683
    if-ne v7, v5, :cond_22

    .line 684
    .line 685
    const/16 v5, 0x20

    .line 686
    .line 687
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_28

    .line 695
    .line 696
    iget-boolean v5, v3, Lzy3;->g:Z

    .line 697
    .line 698
    if-nez v5, :cond_28

    .line 699
    .line 700
    iget v5, v9, Landroidx/recyclerview/widget/l;->j:I

    .line 701
    .line 702
    and-int/lit8 v5, v5, -0xf

    .line 703
    .line 704
    or-int/lit8 v5, v5, 0x2

    .line 705
    .line 706
    iput v5, v9, Landroidx/recyclerview/widget/l;->j:I

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_22
    const/16 v5, 0x20

    .line 710
    .line 711
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 716
    .line 717
    .line 718
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move-object/from16 v9, v18

    .line 723
    .line 724
    iput-object v9, v8, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 725
    .line 726
    iput-boolean v6, v8, Landroidx/recyclerview/widget/l;->o:Z

    .line 727
    .line 728
    iget v6, v8, Landroidx/recyclerview/widget/l;->j:I

    .line 729
    .line 730
    and-int/lit8 v6, v6, -0x21

    .line 731
    .line 732
    iput v6, v8, Landroidx/recyclerview/widget/l;->j:I

    .line 733
    .line 734
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_23
    const/16 v5, 0x20

    .line 739
    .line 740
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 741
    .line 742
    move/from16 v6, v27

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x4

    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_24
    move/from16 v27, v6

    .line 750
    .line 751
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    add-int/lit8 v5, v5, -0x1

    .line 756
    .line 757
    :goto_12
    if-ltz v5, :cond_26

    .line 758
    .line 759
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 764
    .line 765
    iget-wide v8, v6, Landroidx/recyclerview/widget/l;->e:J

    .line 766
    .line 767
    cmp-long v8, v8, v14

    .line 768
    .line 769
    if-nez v8, :cond_27

    .line 770
    .line 771
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->d()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_27

    .line 776
    .line 777
    iget v8, v6, Landroidx/recyclerview/widget/l;->f:I

    .line 778
    .line 779
    if-ne v7, v8, :cond_25

    .line 780
    .line 781
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-object v9, v6

    .line 785
    goto :goto_13

    .line 786
    :cond_25
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 787
    .line 788
    .line 789
    :cond_26
    const/4 v9, 0x0

    .line 790
    goto :goto_13

    .line 791
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_28
    :goto_13
    if-eqz v9, :cond_29

    .line 795
    .line 796
    move/from16 v5, v27

    .line 797
    .line 798
    iput v5, v9, Landroidx/recyclerview/widget/l;->c:I

    .line 799
    .line 800
    move-object v10, v9

    .line 801
    move/from16 v4, v16

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_29
    move-object v10, v9

    .line 805
    :cond_2a
    :goto_14
    if-nez v10, :cond_2f

    .line 806
    .line 807
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 808
    .line 809
    if-eqz v5, :cond_2b

    .line 810
    .line 811
    new-instance v5, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 814
    .line 815
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v6, ") fetching from shared pool"

    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->c()Lsy3;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v5, v5, Lsy3;->a:Landroid/util/SparseArray;

    .line 838
    .line 839
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Lry3;

    .line 844
    .line 845
    if-eqz v5, :cond_2d

    .line 846
    .line 847
    iget-object v5, v5, Lry3;->a:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    add-int/lit8 v6, v6, -0x1

    .line 860
    .line 861
    :goto_15
    if-ltz v6, :cond_2d

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Landroidx/recyclerview/widget/l;

    .line 868
    .line 869
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->d()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_2c

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_2c
    add-int/lit8 v6, v6, -0x1

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_2d
    const/4 v5, 0x0

    .line 886
    :goto_16
    if-eqz v5, :cond_2e

    .line 887
    .line 888
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->m()V

    .line 889
    .line 890
    .line 891
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 892
    .line 893
    :cond_2e
    move-object v10, v5

    .line 894
    :cond_2f
    if-nez v10, :cond_38

    .line 895
    .line 896
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    cmp-long v8, p2, v21

    .line 901
    .line 902
    if-eqz v8, :cond_31

    .line 903
    .line 904
    iget-object v8, v0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 905
    .line 906
    invoke-virtual {v8, v7}, Lsy3;->a(I)Lry3;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    iget-wide v8, v8, Lry3;->b:J

    .line 911
    .line 912
    cmp-long v10, v8, v19

    .line 913
    .line 914
    if-eqz v10, :cond_31

    .line 915
    .line 916
    add-long/2addr v8, v5

    .line 917
    cmp-long v8, v8, p2

    .line 918
    .line 919
    if-gez v8, :cond_30

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_30
    const/16 v18, 0x0

    .line 923
    .line 924
    return-object v18

    .line 925
    :cond_31
    :goto_17
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 926
    .line 927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    :try_start_0
    invoke-static {}, Luy4;->a()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-eqz v9, :cond_32

    .line 935
    .line 936
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 937
    .line 938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_32
    invoke-virtual {v8, v2, v7}, Landroidx/recyclerview/widget/f;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    iget-object v8, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-nez v8, :cond_35

    .line 964
    .line 965
    iput v7, v10, Landroidx/recyclerview/widget/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    .line 967
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 968
    .line 969
    .line 970
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 971
    .line 972
    if-eqz v8, :cond_33

    .line 973
    .line 974
    iget-object v8, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 975
    .line 976
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    if-eqz v8, :cond_33

    .line 981
    .line 982
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 983
    .line 984
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iput-object v9, v10, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 988
    .line 989
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 994
    .line 995
    sub-long/2addr v8, v5

    .line 996
    invoke-virtual {v11, v7}, Lsy3;->a(I)Lry3;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-wide v6, v5, Lry3;->b:J

    .line 1001
    .line 1002
    cmp-long v11, v6, v19

    .line 1003
    .line 1004
    if-nez v11, :cond_34

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_34
    div-long v6, v6, v25

    .line 1008
    .line 1009
    mul-long v6, v6, v23

    .line 1010
    .line 1011
    div-long v8, v8, v25

    .line 1012
    .line 1013
    add-long/2addr v8, v6

    .line 1014
    :goto_18
    iput-wide v8, v5, Lry3;->b:J

    .line 1015
    .line 1016
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 1017
    .line 1018
    if-eqz v5, :cond_38

    .line 1019
    .line 1020
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1021
    .line 1022
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :catchall_0
    move-exception v0

    .line 1035
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_36
    move v5, v6

    .line 1040
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1041
    .line 1042
    const-string v4, "(offset:"

    .line 1043
    .line 1044
    const-string v6, ").state:"

    .line 1045
    .line 1046
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 1047
    .line 1048
    invoke-static {v7, v1, v4, v5, v6}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v3}, Lzy3;->b()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_37
    const-wide/16 v25, 0x4

    .line 1075
    .line 1076
    :cond_38
    :goto_19
    iget-object v5, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 1077
    .line 1078
    if-eqz v4, :cond_39

    .line 1079
    .line 1080
    iget-boolean v6, v3, Lzy3;->g:Z

    .line 1081
    .line 1082
    if-nez v6, :cond_39

    .line 1083
    .line 1084
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1085
    .line 1086
    and-int/lit16 v7, v6, 0x2000

    .line 1087
    .line 1088
    if-eqz v7, :cond_39

    .line 1089
    .line 1090
    and-int/lit16 v6, v6, -0x2001

    .line 1091
    .line 1092
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1093
    .line 1094
    iget-boolean v6, v3, Lzy3;->j:Z

    .line 1095
    .line 1096
    if-eqz v6, :cond_39

    .line 1097
    .line 1098
    invoke-static {v10}, Lmy3;->b(Landroidx/recyclerview/widget/l;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->c()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, Lqp3;

    .line 1110
    .line 1111
    const/4 v7, 0x4

    .line 1112
    invoke-direct {v6, v7}, Lqp3;-><init>(B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v10}, Lqp3;->b(Landroidx/recyclerview/widget/l;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/l;Lqp3;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_39
    iget-boolean v6, v3, Lzy3;->g:Z

    .line 1122
    .line 1123
    if-eqz v6, :cond_3a

    .line 1124
    .line 1125
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->e()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_3a

    .line 1130
    .line 1131
    iput v1, v10, Landroidx/recyclerview/widget/l;->g:I

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_3a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->e()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3d

    .line 1139
    .line 1140
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1141
    .line 1142
    and-int/lit8 v6, v6, 0x2

    .line 1143
    .line 1144
    if-eqz v6, :cond_3b

    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :cond_3b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_3c

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_3c
    :goto_1a
    move/from16 v9, v16

    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    const/4 v7, 0x0

    .line 1158
    goto/16 :goto_25

    .line 1159
    .line 1160
    :cond_3d
    :goto_1b
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 1161
    .line 1162
    if-eqz v6, :cond_3e

    .line 1163
    .line 1164
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->h()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_3f

    .line 1169
    .line 1170
    :cond_3e
    const/4 v9, 0x0

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v0, v1}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    return-object v9

    .line 1191
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-virtual {v6, v1, v7}, Lp6;->k(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    iput-object v9, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1199
    .line 1200
    iput-object v2, v10, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1201
    .line 1202
    iget v8, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v11

    .line 1208
    cmp-long v9, p2, v21

    .line 1209
    .line 1210
    if-eqz v9, :cond_41

    .line 1211
    .line 1212
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 1213
    .line 1214
    invoke-virtual {v9, v8}, Lsy3;->a(I)Lry3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    iget-wide v8, v8, Lry3;->c:J

    .line 1219
    .line 1220
    cmp-long v13, v8, v19

    .line 1221
    .line 1222
    if-eqz v13, :cond_41

    .line 1223
    .line 1224
    add-long/2addr v8, v11

    .line 1225
    cmp-long v8, v8, p2

    .line 1226
    .line 1227
    if-gez v8, :cond_40

    .line 1228
    .line 1229
    goto :goto_1d

    .line 1230
    :cond_40
    move v6, v7

    .line 1231
    move/from16 v9, v16

    .line 1232
    .line 1233
    goto/16 :goto_25

    .line 1234
    .line 1235
    :cond_41
    :goto_1d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->j()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-eqz v8, :cond_42

    .line 1240
    .line 1241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-static {v2, v5, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    .line 1251
    .line 1252
    move/from16 v8, v16

    .line 1253
    .line 1254
    goto :goto_1e

    .line 1255
    :cond_42
    move v8, v7

    .line 1256
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 1257
    .line 1258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v13, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1262
    .line 1263
    if-nez v13, :cond_43

    .line 1264
    .line 1265
    move/from16 v13, v16

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_43
    move v13, v7

    .line 1269
    :goto_1f
    if-eqz v13, :cond_45

    .line 1270
    .line 1271
    iput v6, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 1272
    .line 1273
    iget-boolean v14, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 1274
    .line 1275
    if-eqz v14, :cond_44

    .line 1276
    .line 1277
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v14

    .line 1281
    iput-wide v14, v10, Landroidx/recyclerview/widget/l;->e:J

    .line 1282
    .line 1283
    :cond_44
    iget v14, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1284
    .line 1285
    and-int/lit16 v14, v14, -0x208

    .line 1286
    .line 1287
    or-int/lit8 v14, v14, 0x1

    .line 1288
    .line 1289
    iput v14, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1290
    .line 1291
    invoke-static {}, Luy4;->a()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-eqz v14, :cond_45

    .line 1296
    .line 1297
    iget v14, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1298
    .line 1299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1308
    .line 1309
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_45
    iput-object v9, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1317
    .line 1318
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 1319
    .line 1320
    if-eqz v14, :cond_48

    .line 1321
    .line 1322
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    if-nez v14, :cond_47

    .line 1327
    .line 1328
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v14

    .line 1332
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->j()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    if-ne v14, v15, :cond_46

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->j()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1352
    .line 1353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v1, ", attached to window: "

    .line 1360
    .line 1361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v1, ", holder: "

    .line 1368
    .line 1369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_47
    :goto_20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    if-nez v14, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v14

    .line 1393
    if-nez v14, :cond_49

    .line 1394
    .line 1395
    :cond_48
    const/16 v18, 0x0

    .line 1396
    .line 1397
    goto :goto_21

    .line 1398
    :cond_49
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1399
    .line 1400
    invoke-static {v10, v0}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v18, 0x0

    .line 1404
    .line 1405
    return-object v18

    .line 1406
    :goto_21
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->c()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9, v10, v6}, Landroidx/recyclerview/widget/f;->d(Landroidx/recyclerview/widget/l;I)V

    .line 1410
    .line 1411
    .line 1412
    if-eqz v13, :cond_4c

    .line 1413
    .line 1414
    iget-object v6, v10, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    if-eqz v6, :cond_4a

    .line 1417
    .line 1418
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1419
    .line 1420
    .line 1421
    :cond_4a
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1422
    .line 1423
    and-int/lit16 v6, v6, -0x401

    .line 1424
    .line 1425
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1426
    .line 1427
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    instance-of v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1432
    .line 1433
    if-eqz v9, :cond_4b

    .line 1434
    .line 1435
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1436
    .line 1437
    move/from16 v9, v16

    .line 1438
    .line 1439
    iput-boolean v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 1440
    .line 1441
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1442
    .line 1443
    .line 1444
    :cond_4c
    if-eqz v8, :cond_4d

    .line 1445
    .line 1446
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_4d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v8

    .line 1453
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 1454
    .line 1455
    iget v6, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1456
    .line 1457
    sub-long/2addr v8, v11

    .line 1458
    invoke-virtual {v0, v6}, Lsy3;->a(I)Lry3;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-wide v11, v0, Lry3;->c:J

    .line 1463
    .line 1464
    cmp-long v6, v11, v19

    .line 1465
    .line 1466
    if-nez v6, :cond_4e

    .line 1467
    .line 1468
    goto :goto_22

    .line 1469
    :cond_4e
    div-long v11, v11, v25

    .line 1470
    .line 1471
    mul-long v11, v11, v23

    .line 1472
    .line 1473
    div-long v8, v8, v25

    .line 1474
    .line 1475
    add-long/2addr v8, v11

    .line 1476
    :goto_22
    iput-wide v8, v0, Lry3;->c:J

    .line 1477
    .line 1478
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 1479
    .line 1480
    if-eqz v0, :cond_54

    .line 1481
    .line 1482
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_54

    .line 1487
    .line 1488
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const/4 v9, 0x1

    .line 1493
    if-nez v0, :cond_4f

    .line 1494
    .line 1495
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_4f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Lez3;

    .line 1499
    .line 1500
    if-nez v0, :cond_50

    .line 1501
    .line 1502
    goto :goto_24

    .line 1503
    :cond_50
    iget-object v0, v0, Lez3;->e:Ldz3;

    .line 1504
    .line 1505
    if-eqz v0, :cond_53

    .line 1506
    .line 1507
    invoke-static {v5}, Lg95;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    if-nez v6, :cond_51

    .line 1512
    .line 1513
    move-object/from16 v6, v18

    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_51
    instance-of v8, v6, Lh1;

    .line 1517
    .line 1518
    if-eqz v8, :cond_52

    .line 1519
    .line 1520
    check-cast v6, Lh1;

    .line 1521
    .line 1522
    iget-object v6, v6, Lh1;->a:Li1;

    .line 1523
    .line 1524
    goto :goto_23

    .line 1525
    :cond_52
    new-instance v8, Li1;

    .line 1526
    .line 1527
    invoke-direct {v8, v6}, Li1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1528
    .line 1529
    .line 1530
    move-object v6, v8

    .line 1531
    :goto_23
    if-eqz v6, :cond_53

    .line 1532
    .line 1533
    if-eq v6, v0, :cond_53

    .line 1534
    .line 1535
    iget-object v8, v0, Ldz3;->f:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1538
    .line 1539
    invoke-virtual {v8, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    :cond_53
    invoke-static {v5, v0}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_24

    .line 1546
    :cond_54
    const/4 v9, 0x1

    .line 1547
    :goto_24
    iget-boolean v0, v3, Lzy3;->g:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_55

    .line 1550
    .line 1551
    iput v1, v10, Landroidx/recyclerview/widget/l;->g:I

    .line 1552
    .line 1553
    :cond_55
    move v6, v9

    .line 1554
    :goto_25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-nez v0, :cond_56

    .line 1559
    .line 1560
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1565
    .line 1566
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_26

    .line 1570
    :cond_56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_57

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1581
    .line 1582
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_26

    .line 1586
    :cond_57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1587
    .line 1588
    :goto_26
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 1589
    .line 1590
    if-eqz v4, :cond_58

    .line 1591
    .line 1592
    if-eqz v6, :cond_58

    .line 1593
    .line 1594
    move v7, v9

    .line 1595
    :cond_58
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1596
    .line 1597
    return-object v10

    .line 1598
    :cond_59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1599
    .line 1600
    const-string v4, "("

    .line 1601
    .line 1602
    const-string v5, "). Item count:"

    .line 1603
    .line 1604
    const-string v6, "Invalid item position "

    .line 1605
    .line 1606
    invoke-static {v6, v1, v4, v1, v5}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v3}, Lzy3;->b()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 21
    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/j;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
