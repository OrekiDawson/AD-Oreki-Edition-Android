.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lnh1;

.field public final b:Lz50;

.field public final c:Ljava/util/ArrayList;

.field public d:B

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, La60;->d:B

    .line 6
    .line 7
    iput-object p1, p0, La60;->a:Lnh1;

    .line 8
    .line 9
    new-instance p1, Lz50;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lz50;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La60;->b:Lz50;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La60;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La60;->a:Lnh1;

    .line 2
    .line 3
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, La60;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, La60;->b:Lz50;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lz50;->w(IZ)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La60;->i(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz p0, :cond_3

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Loy3;

    .line 53
    .line 54
    check-cast p2, Lla5;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .line 65
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne p3, v1, :cond_2

    .line 69
    .line 70
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_2

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 78
    .line 79
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La60;->a:Lnh1;

    .line 2
    .line 3
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, La60;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, La60;->b:Lz50;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p4}, Lz50;->w(IZ)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La60;->i(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "reAttach "

    .line 72
    .line 73
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v1, "RecyclerView"

    .line 84
    .line 85
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p4, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 89
    .line 90
    and-int/lit16 p4, p4, -0x101

    .line 91
    .line 92
    iput p4, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "No ViewHolder found for child: "

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p4, ", index: "

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La60;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La60;->b:Lz50;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz50;->x(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La60;->a:Lnh1;

    .line 11
    .line 12
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "tmpDetach "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x100

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "No view at offset "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La60;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La60;->a:Lnh1;

    .line 6
    .line 7
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, La60;->a:Lnh1;

    .line 2
    .line 3
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, La60;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, La60;->a:Lnh1;

    .line 5
    .line 6
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, La60;->b:Lz50;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lz50;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v3, v1, v3

    .line 24
    .line 25
    sub-int v3, p1, v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v2, v1}, Lz50;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    add-int/2addr v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La60;->a:Lnh1;

    .line 2
    .line 3
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, La60;->a:Lnh1;

    .line 2
    .line 3
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La60;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, La60;->a:Lnh1;

    .line 15
    .line 16
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget v1, p1, Landroidx/recyclerview/widget/l;->q:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v2, p1, Landroidx/recyclerview/widget/l;->q:I

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La60;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La60;->a:Lnh1;

    .line 16
    .line 17
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget v0, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput v0, p1, Landroidx/recyclerview/widget/l;->q:I

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    iput p0, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La60;->b:Lz50;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz50;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La60;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
