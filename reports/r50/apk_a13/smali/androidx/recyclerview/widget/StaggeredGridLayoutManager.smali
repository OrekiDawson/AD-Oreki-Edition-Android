.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/m;

.field public final C:B

.field public D:Z

.field public E:Z

.field public F:Lmk4;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lkk4;

.field public final I:Z

.field public J:[I

.field public final K:Lj9;

.field public final p:I

.field public final q:[Landroidx/recyclerview/widget/n;

.field public final r:Lbb3;

.field public final s:Lbb3;

.field public final t:I

.field public u:I

.field public final v:Lp62;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput-byte v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lkk4;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lkk4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lkk4;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Lj9;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lj9;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lny3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Lny3;->a:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "invalid orientation."

    .line 67
    .line 68
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lbb3;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lbb3;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Lny3;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Landroidx/recyclerview/widget/n;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_3

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 131
    .line 132
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Lny3;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p2, Lmk4;->w:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    iput-boolean p1, p2, Lmk4;->w:Z

    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lp62;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, Lp62;->a:Z

    .line 171
    .line 172
    iput v1, p1, Lp62;->f:I

    .line 173
    .line 174
    iput v1, p1, Lp62;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Lbb3;->b(Landroidx/recyclerview/widget/j;I)Lbb3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Lbb3;->b(Landroidx/recyclerview/widget/j;I)Lbb3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lbb3;

    .line 194
    .line 195
    return-void
.end method

.method public static e1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lyy3;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->C0(Lyy3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final F0(Lzy3;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lnq5;->k(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 17
    .line 18
    iget-boolean v8, v7, Lp62;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, Lp62;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v11, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v11, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Lp62;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v11, v2, Lp62;->g:I

    .line 38
    .line 39
    iget v12, v2, Lp62;->b:I

    .line 40
    .line 41
    add-int/2addr v11, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v11, v2, Lp62;->f:I

    .line 44
    .line 45
    iget v12, v2, Lp62;->b:I

    .line 46
    .line 47
    sub-int/2addr v11, v12

    .line 48
    :goto_0
    move v12, v4

    .line 49
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 50
    .line 51
    if-ge v12, v5, :cond_4

    .line 52
    .line 53
    aget-object v14, v13, v12

    .line 54
    .line 55
    iget-object v14, v14, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget-object v13, v13, v12

    .line 65
    .line 66
    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/n;II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12}, Lbb3;->i()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v12}, Lbb3;->m()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    move v14, v4

    .line 88
    :goto_4
    iget v15, v2, Lp62;->c:I

    .line 89
    .line 90
    if-ltz v15, :cond_1d

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lzy3;->b()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v15, v9, :cond_1d

    .line 97
    .line 98
    iget-boolean v9, v7, Lp62;->i:Z

    .line 99
    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1d

    .line 107
    .line 108
    :cond_6
    iget v9, v2, Lp62;->c:I

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v14, v2, Lp62;->c:I

    .line 115
    .line 116
    iget v15, v2, Lp62;->d:I

    .line 117
    .line 118
    add-int/2addr v14, v15

    .line 119
    iput v14, v2, Lp62;->c:I

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 126
    .line 127
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->b()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 134
    .line 135
    iget-object v6, v4, Landroidx/recyclerview/widget/m;->a:[I

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    array-length v10, v6

    .line 140
    if-lt v15, v10, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    aget v6, v6, v15

    .line 144
    .line 145
    :goto_5
    const/4 v10, -0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 148
    goto :goto_5

    .line 149
    :goto_7
    if-ne v6, v10, :cond_f

    .line 150
    .line 151
    iget v6, v2, Lp62;->e:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    add-int/lit8 v6, v5, -0x1

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    const/4 v10, -0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move/from16 v18, v5

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_8
    iget v6, v2, Lp62;->e:I

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move/from16 v21, v10

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    if-ne v6, v10, :cond_d

    .line 181
    .line 182
    invoke-virtual {v12}, Lbb3;->m()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-object/from16 v22, v13

    .line 187
    .line 188
    move/from16 v10, v19

    .line 189
    .line 190
    const v13, 0x7fffffff

    .line 191
    .line 192
    .line 193
    :goto_9
    if-eq v10, v5, :cond_b

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    aget-object v10, v22, v19

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v3, v13, :cond_a

    .line 206
    .line 207
    move v13, v3

    .line 208
    move-object/from16 v20, v10

    .line 209
    .line 210
    :cond_a
    add-int v10, v19, v21

    .line 211
    .line 212
    move-object/from16 v3, v23

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object/from16 v23, v3

    .line 216
    .line 217
    :cond_c
    move-object/from16 v3, v20

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    invoke-virtual {v12}, Lbb3;->i()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    const/high16 v10, -0x80000000

    .line 231
    .line 232
    :goto_a
    if-eq v6, v5, :cond_c

    .line 233
    .line 234
    aget-object v13, v22, v6

    .line 235
    .line 236
    move/from16 v19, v5

    .line 237
    .line 238
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-le v5, v10, :cond_e

    .line 243
    .line 244
    move v10, v5

    .line 245
    move-object/from16 v20, v13

    .line 246
    .line 247
    :cond_e
    add-int v6, v6, v21

    .line 248
    .line 249
    move/from16 v5, v19

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_b
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/m;->b(I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Landroidx/recyclerview/widget/m;->a:[I

    .line 256
    .line 257
    iget v5, v3, Landroidx/recyclerview/widget/n;->e:I

    .line 258
    .line 259
    aput v5, v4, v15

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    move-object/from16 v23, v3

    .line 263
    .line 264
    move/from16 v18, v5

    .line 265
    .line 266
    move-object/from16 v22, v13

    .line 267
    .line 268
    aget-object v3, v22, v6

    .line 269
    .line 270
    :goto_c
    iput-object v3, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 271
    .line 272
    iget v4, v2, Lp62;->e:I

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    if-ne v4, v10, :cond_10

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v0, v9, v4, v5}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_10
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v0, v9, v5, v5}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 288
    .line 289
    if-ne v4, v10, :cond_11

    .line 290
    .line 291
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 292
    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/j;->l:I

    .line 294
    .line 295
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v5, v6, v13, v5, v15}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v5, v0, Landroidx/recyclerview/widget/j;->o:I

    .line 302
    .line 303
    iget v13, v0, Landroidx/recyclerview/widget/j;->m:I

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->F()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->C()I

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    add-int v15, v17, v15

    .line 314
    .line 315
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 316
    .line 317
    invoke-static {v10, v5, v13, v15, v1}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_11
    iget v1, v0, Landroidx/recyclerview/widget/j;->n:I

    .line 326
    .line 327
    iget v5, v0, Landroidx/recyclerview/widget/j;->l:I

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->D()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->E()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    add-int/2addr v13, v6

    .line 338
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    .line 340
    invoke-static {v10, v1, v5, v13, v6}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 345
    .line 346
    iget v6, v0, Landroidx/recyclerview/widget/j;->m:I

    .line 347
    .line 348
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-static {v15, v5, v6, v15, v13}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 356
    .line 357
    .line 358
    :goto_e
    iget v1, v2, Lp62;->e:I

    .line 359
    .line 360
    if-ne v1, v10, :cond_12

    .line 361
    .line 362
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v12, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    add-int/2addr v5, v1

    .line 371
    goto :goto_f

    .line 372
    :cond_12
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v12, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sub-int v1, v5, v1

    .line 381
    .line 382
    :goto_f
    iget v6, v2, Lp62;->e:I

    .line 383
    .line 384
    iget-object v13, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 385
    .line 386
    if-ne v6, v10, :cond_16

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 396
    .line 397
    iput-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 398
    .line 399
    iget-object v14, v13, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/high16 v15, -0x80000000

    .line 405
    .line 406
    iput v15, v13, Landroidx/recyclerview/widget/n;->c:I

    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-ne v14, v10, :cond_13

    .line 413
    .line 414
    iput v15, v13, Landroidx/recyclerview/widget/n;->b:I

    .line 415
    .line 416
    :cond_13
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 417
    .line 418
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_14

    .line 423
    .line 424
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->k()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_15

    .line 431
    .line 432
    :cond_14
    iget v6, v13, Landroidx/recyclerview/widget/n;->d:I

    .line 433
    .line 434
    iget-object v10, v13, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 435
    .line 436
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/2addr v10, v6

    .line 443
    iput v10, v13, Landroidx/recyclerview/widget/n;->d:I

    .line 444
    .line 445
    :cond_15
    const/high16 v15, -0x80000000

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 456
    .line 457
    iput-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 458
    .line 459
    iget-object v10, v13, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/high16 v15, -0x80000000

    .line 466
    .line 467
    iput v15, v13, Landroidx/recyclerview/widget/n;->b:I

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    const/4 v14, 0x1

    .line 474
    if-ne v10, v14, :cond_17

    .line 475
    .line 476
    iput v15, v13, Landroidx/recyclerview/widget/n;->c:I

    .line 477
    .line 478
    :cond_17
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 479
    .line 480
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_18

    .line 485
    .line 486
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_19

    .line 493
    .line 494
    :cond_18
    iget v6, v13, Landroidx/recyclerview/widget/n;->d:I

    .line 495
    .line 496
    iget-object v10, v13, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 497
    .line 498
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 499
    .line 500
    invoke-virtual {v10, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    add-int/2addr v10, v6

    .line 505
    iput v10, v13, Landroidx/recyclerview/widget/n;->d:I

    .line 506
    .line 507
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lbb3;

    .line 512
    .line 513
    if-eqz v6, :cond_1a

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    if-ne v4, v14, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v10}, Lbb3;->i()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    add-int/lit8 v13, v18, -0x1

    .line 523
    .line 524
    iget v14, v3, Landroidx/recyclerview/widget/n;->e:I

    .line 525
    .line 526
    sub-int/2addr v13, v14

    .line 527
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 528
    .line 529
    mul-int/2addr v13, v14

    .line 530
    sub-int/2addr v6, v13

    .line 531
    invoke-virtual {v10, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    sub-int v10, v6, v10

    .line 536
    .line 537
    :goto_11
    const/4 v14, 0x1

    .line 538
    goto :goto_12

    .line 539
    :cond_1a
    iget v6, v3, Landroidx/recyclerview/widget/n;->e:I

    .line 540
    .line 541
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 542
    .line 543
    mul-int/2addr v6, v13

    .line 544
    invoke-virtual {v10}, Lbb3;->m()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    add-int/2addr v6, v13

    .line 549
    invoke-virtual {v10, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    add-int/2addr v10, v6

    .line 554
    move v14, v10

    .line 555
    move v10, v6

    .line 556
    move v6, v14

    .line 557
    goto :goto_11

    .line 558
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 559
    .line 560
    invoke-static {v9, v10, v1, v6, v5}, Landroidx/recyclerview/widget/j;->N(Landroid/view/View;IIII)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Landroidx/recyclerview/widget/j;->N(Landroid/view/View;IIII)V

    .line 565
    .line 566
    .line 567
    :goto_13
    iget v1, v7, Lp62;->e:I

    .line 568
    .line 569
    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/n;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/k;Lp62;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v4, v7, Lp62;->h:Z

    .line 578
    .line 579
    if-eqz v4, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1c

    .line 586
    .line 587
    iget v3, v3, Landroidx/recyclerview/widget/n;->e:I

    .line 588
    .line 589
    move-object/from16 v4, v23

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1c
    move-object/from16 v4, v23

    .line 597
    .line 598
    :goto_14
    move-object v3, v4

    .line 599
    move v6, v14

    .line 600
    move/from16 v5, v18

    .line 601
    .line 602
    move-object/from16 v13, v22

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_1d
    if-nez v14, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/k;Lp62;)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    iget v1, v7, Lp62;->e:I

    .line 613
    .line 614
    const/4 v4, -0x1

    .line 615
    if-ne v1, v4, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v12}, Lbb3;->m()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v12}, Lbb3;->m()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sub-int/2addr v1, v0

    .line 630
    goto :goto_15

    .line 631
    :cond_1f
    invoke-virtual {v12}, Lbb3;->i()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v12}, Lbb3;->i()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    sub-int v1, v0, v1

    .line 644
    .line 645
    :goto_15
    if-lez v1, :cond_20

    .line 646
    .line 647
    iget v0, v2, Lp62;->b:I

    .line 648
    .line 649
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    return v0

    .line 654
    :cond_20
    const/16 v16, 0x0

    .line 655
    .line 656
    return v16
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb3;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbb3;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lbb3;->g(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lbb3;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final I(Landroidx/recyclerview/widget/k;Lzy3;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lzy3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb3;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbb3;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lbb3;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lbb3;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final J0(Landroidx/recyclerview/widget/k;Lzy3;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbb3;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILzy3;Landroidx/recyclerview/widget/k;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbb3;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K0(Landroidx/recyclerview/widget/k;Lzy3;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbb3;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILzy3;Landroidx/recyclerview/widget/k;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lbb3;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final M0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/n;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/n;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/n;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/n;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/m;->a:[I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_3
    array-length v5, v5

    .line 41
    if-lt v3, v5, :cond_4

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v5, v7

    .line 51
    goto :goto_8

    .line 52
    :cond_6
    if-nez v5, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v6

    .line 60
    :goto_3
    if-ltz v5, :cond_9

    .line 61
    .line 62
    iget-object v8, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Llk4;

    .line 69
    .line 70
    iget v9, v8, Llk4;->a:I

    .line 71
    .line 72
    if-ne v9, v3, :cond_8

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 79
    :goto_5
    if-eqz v8, :cond_a

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_6
    if-ge v8, v5, :cond_c

    .line 94
    .line 95
    iget-object v9, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Llk4;

    .line 102
    .line 103
    iget v9, v9, Llk4;->a:I

    .line 104
    .line 105
    if-lt v9, v3, :cond_b

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move v8, v7

    .line 112
    :goto_7
    if-eq v8, v7, :cond_5

    .line 113
    .line 114
    iget-object v5, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Llk4;

    .line 121
    .line 122
    iget-object v9, v4, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Llk4;->a:I

    .line 128
    .line 129
    :goto_8
    iget-object v8, v4, Landroidx/recyclerview/widget/m;->a:[I

    .line 130
    .line 131
    if-ne v5, v7, :cond_d

    .line 132
    .line 133
    array-length v5, v8

    .line 134
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Landroidx/recyclerview/widget/m;->a:[I

    .line 138
    .line 139
    array-length v5, v5

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    add-int/2addr v5, v6

    .line 142
    array-length v8, v8

    .line 143
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v8, v4, Landroidx/recyclerview/widget/m;->a:[I

    .line 148
    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    :goto_9
    if-eq p3, v6, :cond_10

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-eq p3, v5, :cond_f

    .line 156
    .line 157
    if-eq p3, v1, :cond_e

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    invoke-virtual {v4, p1, v6}, Landroidx/recyclerview/widget/m;->d(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p2, v6}, Landroidx/recyclerview/widget/m;->c(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/m;->d(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/m;->c(II)V

    .line 172
    .line 173
    .line 174
    :goto_a
    if-gt v2, v0, :cond_11

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 178
    .line 179
    if-eqz p1, :cond_12

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_b

    .line 186
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_b
    if-gt v3, p1, :cond_13

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_c
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Q0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 54
    .line 55
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 56
    .line 57
    iget v9, v9, Landroidx/recyclerview/widget/n;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Landroidx/recyclerview/widget/n;->c:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->a()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, Landroidx/recyclerview/widget/n;->c:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Lbb3;->i()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object p0, v9, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v5}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_4
    iget v11, v9, Landroidx/recyclerview/widget/n;->b:I

    .line 110
    .line 111
    iget-object v13, v9, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eq v11, v12, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 127
    .line 128
    iget-object v14, v9, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 129
    .line 130
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Lbb3;->g(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput v11, v9, Landroidx/recyclerview/widget/n;->b:I

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v11, v9, Landroidx/recyclerview/widget/n;->b:I

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v10}, Lbb3;->m()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-le v11, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 166
    .line 167
    iget v9, v9, Landroidx/recyclerview/widget/n;->e:I

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/2addr v1, v6

    .line 173
    if-eq v1, v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    if-eqz v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lbb3;->d(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10, v9}, Lbb3;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-ge v11, v10, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    if-ne v11, v10, :cond_2

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v10, v7}, Lbb3;->g(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v10, v9}, Lbb3;->g(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-le v11, v10, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v10, :cond_2

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 215
    .line 216
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 217
    .line 218
    iget v8, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 219
    .line 220
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 221
    .line 222
    iget v9, v9, Landroidx/recyclerview/widget/n;->e:I

    .line 223
    .line 224
    sub-int/2addr v8, v9

    .line 225
    if-gez v8, :cond_b

    .line 226
    .line 227
    move v8, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move v8, v4

    .line 230
    :goto_5
    if-gez v3, :cond_c

    .line 231
    .line 232
    move v9, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move v9, v4

    .line 235
    :goto_6
    if-eq v8, v9, :cond_2

    .line 236
    .line 237
    :goto_7
    return-object v7

    .line 238
    :cond_d
    const/4 p0, 0x0

    .line 239
    return-object p0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lj9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j;->y0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lzy3;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:La60;

    .line 23
    .line 24
    iget-object v0, v0, La60;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    move-object p1, v1

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq p2, v4, :cond_e

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq p2, v5, :cond_c

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    if-eq p2, v5, :cond_b

    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    if-eq p2, v5, :cond_9

    .line 58
    .line 59
    const/16 v5, 0x42

    .line 60
    .line 61
    if-eq p2, v5, :cond_8

    .line 62
    .line 63
    const/16 v5, 0x82

    .line 64
    .line 65
    if-eq p2, v5, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    :cond_7
    :goto_1
    move p2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    :cond_a
    :goto_2
    move p2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_b
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_3
    goto :goto_2

    .line 83
    :cond_c
    if-ne v0, v4, :cond_d

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_e
    if-ne v0, v4, :cond_f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_4
    if-ne p2, v2, :cond_10

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 117
    .line 118
    if-ne p2, v4, :cond_11

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_5

    .line 125
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILzy3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 136
    .line 137
    iget v6, v5, Lp62;->d:I

    .line 138
    .line 139
    add-int/2addr v6, v2

    .line 140
    iput v6, v5, Lp62;->c:I

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbb3;->n()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    const v7, 0x3eaaaaab

    .line 150
    .line 151
    .line 152
    mul-float/2addr v6, v7

    .line 153
    float-to-int v6, v6

    .line 154
    iput v6, v5, Lp62;->b:I

    .line 155
    .line 156
    iput-boolean v4, v5, Lp62;->h:Z

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v5, Lp62;->a:Z

    .line 160
    .line 161
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I

    .line 162
    .line 163
    .line 164
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 165
    .line 166
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/n;->g(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_12

    .line 173
    .line 174
    if-eq p3, p1, :cond_12

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 182
    .line 183
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 184
    .line 185
    if-eqz p3, :cond_14

    .line 186
    .line 187
    add-int/lit8 p3, v5, -0x1

    .line 188
    .line 189
    :goto_6
    if-ltz p3, :cond_16

    .line 190
    .line 191
    aget-object v7, p4, p3

    .line 192
    .line 193
    invoke-virtual {v7, v2, p2}, Landroidx/recyclerview/widget/n;->g(II)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    if-eq v7, p1, :cond_13

    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_14
    move p3, v6

    .line 206
    :goto_7
    if-ge p3, v5, :cond_16

    .line 207
    .line 208
    aget-object v7, p4, p3

    .line 209
    .line 210
    invoke-virtual {v7, v2, p2}, Landroidx/recyclerview/widget/n;->g(II)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_15

    .line 215
    .line 216
    if-eq v7, p1, :cond_15

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 223
    .line 224
    xor-int/2addr p3, v4

    .line 225
    if-ne p2, v3, :cond_17

    .line 226
    .line 227
    move v2, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_17
    move v2, v6

    .line 230
    :goto_8
    if-ne p3, v2, :cond_18

    .line 231
    .line 232
    move p3, v4

    .line 233
    goto :goto_9

    .line 234
    :cond_18
    move p3, v6

    .line 235
    :goto_9
    if-eqz p3, :cond_19

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_a

    .line 242
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->d()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_1a

    .line 251
    .line 252
    if-eq v2, p1, :cond_1a

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_1e

    .line 260
    .line 261
    sub-int/2addr v5, v4

    .line 262
    :goto_b
    if-ltz v5, :cond_21

    .line 263
    .line 264
    iget p2, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 265
    .line 266
    if-ne v5, p2, :cond_1b

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_1b
    if-eqz p3, :cond_1c

    .line 270
    .line 271
    aget-object p2, p4, v5

    .line 272
    .line 273
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->c()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    goto :goto_c

    .line 278
    :cond_1c
    aget-object p2, p4, v5

    .line 279
    .line 280
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->d()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_1d

    .line 289
    .line 290
    if-eq p2, p1, :cond_1d

    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 297
    .line 298
    if-eqz p3, :cond_1f

    .line 299
    .line 300
    aget-object p2, p4, v6

    .line 301
    .line 302
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->c()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    goto :goto_f

    .line 307
    :cond_1f
    aget-object p2, p4, v6

    .line 308
    .line 309
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->d()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_20

    .line 318
    .line 319
    if-eq p2, p1, :cond_20

    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final T0(Landroidx/recyclerview/widget/k;Lzy3;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lkk4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lzy3;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->k0(Landroidx/recyclerview/widget/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lkk4;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lkk4;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lkk4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 51
    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 55
    .line 56
    const/high16 v12, -0x80000000

    .line 57
    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, Lkk4;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 66
    .line 67
    if-eqz v13, :cond_a

    .line 68
    .line 69
    iget v15, v13, Lmk4;->c:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 73
    .line 74
    if-ne v15, v10, :cond_6

    .line 75
    .line 76
    move v13, v7

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 78
    .line 79
    aget-object v15, v9, v13

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 85
    .line 86
    iget-object v4, v15, Lmk4;->d:[I

    .line 87
    .line 88
    aget v4, v4, v13

    .line 89
    .line 90
    if-eq v4, v12, :cond_5

    .line 91
    .line 92
    iget-boolean v15, v15, Lmk4;->x:Z

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v14}, Lbb3;->i()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, Lbb3;->m()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 108
    .line 109
    iput v4, v15, Landroidx/recyclerview/widget/n;->b:I

    .line 110
    .line 111
    iput v4, v15, Landroidx/recyclerview/widget/n;->c:I

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Lmk4;->d:[I

    .line 118
    .line 119
    iput v7, v13, Lmk4;->c:I

    .line 120
    .line 121
    iput v7, v13, Lmk4;->e:I

    .line 122
    .line 123
    iput-object v8, v13, Lmk4;->f:[I

    .line 124
    .line 125
    iput-object v8, v13, Lmk4;->v:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, v13, Lmk4;->b:I

    .line 128
    .line 129
    iput v4, v13, Lmk4;->a:I

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 132
    .line 133
    iget-boolean v13, v4, Lmk4;->y:Z

    .line 134
    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 136
    .line 137
    iget-boolean v4, v4, Lmk4;->w:Z

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-boolean v13, v8, Lmk4;->w:Z

    .line 147
    .line 148
    if-eq v13, v4, :cond_8

    .line 149
    .line 150
    iput-boolean v4, v8, Lmk4;->w:Z

    .line 151
    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 161
    .line 162
    iget v8, v4, Lmk4;->a:I

    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 166
    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 168
    .line 169
    iget-boolean v8, v4, Lmk4;->x:Z

    .line 170
    .line 171
    iput-boolean v8, v5, Lkk4;->c:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean v8, v5, Lkk4;->c:Z

    .line 177
    .line 178
    :goto_5
    iget v8, v4, Lmk4;->e:I

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Lmk4;->f:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroidx/recyclerview/widget/m;->a:[I

    .line 186
    .line 187
    iget-object v4, v4, Lmk4;->v:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v11, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Lkk4;->c:Z

    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Lzy3;->g:Z

    .line 200
    .line 201
    if-nez v4, :cond_20

    .line 202
    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v2}, Lzy3;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v8, v4, Lmk4;->a:I

    .line 225
    .line 226
    if-eq v8, v13, :cond_f

    .line 227
    .line 228
    iget v4, v4, Lmk4;->c:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, Lkk4;->b:I

    .line 235
    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    iput v4, v5, Lkk4;->a:I

    .line 239
    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lkk4;->a:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v8, v12, :cond_12

    .line 269
    .line 270
    iget-boolean v8, v5, Lkk4;->c:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v14}, Lbb3;->i()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 279
    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Lbb3;->d(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lkk4;->b:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, Lbb3;->m()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 294
    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Lbb3;->g(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lkk4;->b:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, Lbb3;->e(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Lbb3;->n()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 313
    .line 314
    iget-boolean v4, v5, Lkk4;->c:Z

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, Lbb3;->i()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, Lbb3;->m()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lkk4;->b:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, Lbb3;->g(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Lbb3;->m()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 340
    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lkk4;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, Lbb3;->i()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Lbb3;->d(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 355
    .line 356
    iput v8, v5, Lkk4;->b:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, Lkk4;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 363
    .line 364
    iput v4, v5, Lkk4;->a:I

    .line 365
    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 367
    .line 368
    if-ne v8, v12, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 391
    .line 392
    if-eq v4, v8, :cond_1b

    .line 393
    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lkk4;->c:Z

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 400
    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v8}, Lbb3;->i()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Lbb3;->m()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lkk4;->b:I

    .line 413
    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lkk4;->c:Z

    .line 417
    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v13}, Lbb3;->i()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lkk4;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, Lbb3;->m()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lkk4;->b:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, Lkk4;->d:Z

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 442
    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 444
    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 446
    .line 447
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, Lzy3;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v4, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Lzy3;->b()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v4, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lkk4;->a:I

    .line 510
    .line 511
    iput v12, v5, Lkk4;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_16
    iput-boolean v13, v5, Lkk4;->e:Z

    .line 516
    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 518
    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 522
    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v5, Lkk4;->c:Z

    .line 527
    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 529
    .line 530
    if-ne v4, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 537
    .line 538
    if-eq v4, v8, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, Landroidx/recyclerview/widget/m;->a()V

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Lkk4;->d:Z

    .line 548
    .line 549
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 554
    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 556
    .line 557
    if-eqz v4, :cond_28

    .line 558
    .line 559
    iget v4, v4, Lmk4;->c:I

    .line 560
    .line 561
    if-ge v4, v13, :cond_36

    .line 562
    .line 563
    :cond_28
    iget-boolean v4, v5, Lkk4;->d:Z

    .line 564
    .line 565
    if-eqz v4, :cond_2a

    .line 566
    .line 567
    move v3, v7

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 569
    .line 570
    aget-object v4, v9, v3

    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->b()V

    .line 573
    .line 574
    .line 575
    iget v4, v5, Lkk4;->b:I

    .line 576
    .line 577
    if-eq v4, v12, :cond_29

    .line 578
    .line 579
    aget-object v6, v9, v3

    .line 580
    .line 581
    iput v4, v6, Landroidx/recyclerview/widget/n;->b:I

    .line 582
    .line 583
    iput v4, v6, Landroidx/recyclerview/widget/n;->c:I

    .line 584
    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 589
    .line 590
    iget-object v3, v5, Lkk4;->f:[I

    .line 591
    .line 592
    if-nez v3, :cond_2b

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    move v3, v7

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 597
    .line 598
    aget-object v4, v9, v3

    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, Lkk4;->f:[I

    .line 604
    .line 605
    aget v6, v6, v3

    .line 606
    .line 607
    iput v6, v4, Landroidx/recyclerview/widget/n;->b:I

    .line 608
    .line 609
    iput v6, v4, Landroidx/recyclerview/widget/n;->c:I

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    move v3, v7

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 616
    .line 617
    aget-object v4, v9, v3

    .line 618
    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 620
    .line 621
    iget v11, v5, Lkk4;->b:I

    .line 622
    .line 623
    iget-object v13, v4, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 624
    .line 625
    if-eqz v8, :cond_2d

    .line 626
    .line 627
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    goto :goto_1d

    .line 632
    :cond_2d
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    :goto_1d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->b()V

    .line 637
    .line 638
    .line 639
    if-ne v14, v12, :cond_2e

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_2e
    if-eqz v8, :cond_2f

    .line 643
    .line 644
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 645
    .line 646
    invoke-virtual {v15}, Lbb3;->i()I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-lt v14, v15, :cond_32

    .line 651
    .line 652
    :cond_2f
    if-nez v8, :cond_30

    .line 653
    .line 654
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 655
    .line 656
    invoke-virtual {v8}, Lbb3;->m()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-le v14, v8, :cond_30

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_30
    if-eq v11, v12, :cond_31

    .line 664
    .line 665
    add-int/2addr v14, v11

    .line 666
    :cond_31
    iput v14, v4, Landroidx/recyclerview/widget/n;->c:I

    .line 667
    .line 668
    iput v14, v4, Landroidx/recyclerview/widget/n;->b:I

    .line 669
    .line 670
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_33
    array-length v3, v9

    .line 674
    iget-object v4, v5, Lkk4;->f:[I

    .line 675
    .line 676
    if-eqz v4, :cond_34

    .line 677
    .line 678
    array-length v4, v4

    .line 679
    if-ge v4, v3, :cond_35

    .line 680
    .line 681
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 682
    .line 683
    array-length v4, v4

    .line 684
    new-array v4, v4, [I

    .line 685
    .line 686
    iput-object v4, v5, Lkk4;->f:[I

    .line 687
    .line 688
    :cond_35
    move v4, v7

    .line 689
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 690
    .line 691
    iget-object v6, v5, Lkk4;->f:[I

    .line 692
    .line 693
    aget-object v8, v9, v4

    .line 694
    .line 695
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    aput v8, v6, v4

    .line 700
    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->p(Landroidx/recyclerview/widget/k;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 708
    .line 709
    iput-boolean v7, v3, Lp62;->a:Z

    .line 710
    .line 711
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lbb3;

    .line 712
    .line 713
    invoke-virtual {v4}, Lbb3;->n()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    div-int v8, v6, v10

    .line 718
    .line 719
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 720
    .line 721
    invoke-virtual {v4}, Lbb3;->k()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    .line 727
    .line 728
    iget v6, v5, Lkk4;->a:I

    .line 729
    .line 730
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILzy3;)V

    .line 731
    .line 732
    .line 733
    iget-boolean v6, v5, Lkk4;->c:Z

    .line 734
    .line 735
    if-eqz v6, :cond_37

    .line 736
    .line 737
    const/4 v13, -0x1

    .line 738
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 746
    .line 747
    .line 748
    iget v8, v5, Lkk4;->a:I

    .line 749
    .line 750
    iget v9, v3, Lp62;->d:I

    .line 751
    .line 752
    add-int/2addr v8, v9

    .line 753
    iput v8, v3, Lp62;->c:I

    .line 754
    .line 755
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I

    .line 756
    .line 757
    .line 758
    goto :goto_20

    .line 759
    :cond_37
    const/4 v6, 0x1

    .line 760
    const/4 v13, -0x1

    .line 761
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 768
    .line 769
    .line 770
    iget v6, v5, Lkk4;->a:I

    .line 771
    .line 772
    iget v8, v3, Lp62;->d:I

    .line 773
    .line 774
    add-int/2addr v6, v8

    .line 775
    iput v6, v3, Lp62;->c:I

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I

    .line 778
    .line 779
    .line 780
    :goto_20
    invoke-virtual {v4}, Lbb3;->k()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const/high16 v6, 0x40000000    # 2.0f

    .line 785
    .line 786
    if-ne v3, v6, :cond_38

    .line 787
    .line 788
    goto/16 :goto_25

    .line 789
    .line 790
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/4 v6, 0x0

    .line 795
    move v8, v7

    .line 796
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v4, v9}, Lbb3;->e(Landroid/view/View;)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    int-to-float v11, v11

    .line 807
    cmpg-float v13, v11, v6

    .line 808
    .line 809
    if-gez v13, :cond_39

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_21

    .line 828
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 829
    .line 830
    int-to-float v9, v10

    .line 831
    mul-float/2addr v6, v9

    .line 832
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v4}, Lbb3;->k()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-ne v9, v12, :cond_3b

    .line 841
    .line 842
    invoke-virtual {v4}, Lbb3;->n()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    :cond_3b
    div-int v9, v6, v10

    .line 851
    .line 852
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 853
    .line 854
    invoke-virtual {v4}, Lbb3;->k()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 859
    .line 860
    .line 861
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 862
    .line 863
    if-ne v4, v8, :cond_3c

    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_3c
    move v4, v7

    .line 867
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 887
    .line 888
    if-eqz v11, :cond_3d

    .line 889
    .line 890
    const/4 v13, 0x1

    .line 891
    if-ne v12, v13, :cond_3d

    .line 892
    .line 893
    add-int/lit8 v11, v10, -0x1

    .line 894
    .line 895
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 896
    .line 897
    iget v9, v9, Landroidx/recyclerview/widget/n;->e:I

    .line 898
    .line 899
    sub-int/2addr v11, v9

    .line 900
    neg-int v9, v11

    .line 901
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 902
    .line 903
    mul-int/2addr v11, v9

    .line 904
    mul-int/2addr v9, v8

    .line 905
    sub-int/2addr v11, v9

    .line 906
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_3d
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 911
    .line 912
    iget v9, v9, Landroidx/recyclerview/widget/n;->e:I

    .line 913
    .line 914
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 915
    .line 916
    mul-int/2addr v11, v9

    .line 917
    mul-int/2addr v9, v8

    .line 918
    const/4 v13, 0x1

    .line 919
    if-ne v12, v13, :cond_3e

    .line 920
    .line 921
    sub-int/2addr v11, v9

    .line 922
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_3e
    sub-int/2addr v11, v9

    .line 927
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 928
    .line 929
    .line 930
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    goto :goto_23

    .line 933
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-lez v3, :cond_41

    .line 938
    .line 939
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 940
    .line 941
    if-eqz v3, :cond_40

    .line 942
    .line 943
    const/4 v13, 0x1

    .line 944
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/k;Lzy3;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/k;Lzy3;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_40
    const/4 v13, 0x1

    .line 952
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/k;Lzy3;Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/k;Lzy3;Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_41
    const/4 v13, 0x1

    .line 960
    :goto_26
    if-eqz p3, :cond_43

    .line 961
    .line 962
    iget-boolean v3, v2, Lzy3;->g:Z

    .line 963
    .line 964
    if-nez v3, :cond_43

    .line 965
    .line 966
    iget-byte v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 967
    .line 968
    if-eqz v3, :cond_43

    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-lez v3, :cond_43

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_43

    .line 981
    .line 982
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 983
    .line 984
    if-eqz v3, :cond_42

    .line 985
    .line 986
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lj9;

    .line 987
    .line 988
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 989
    .line 990
    .line 991
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_43

    .line 996
    .line 997
    move v8, v13

    .line 998
    goto :goto_27

    .line 999
    :cond_43
    move v8, v7

    .line 1000
    :goto_27
    iget-boolean v3, v2, Lzy3;->g:Z

    .line 1001
    .line 1002
    if-eqz v3, :cond_44

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lkk4;->a()V

    .line 1005
    .line 1006
    .line 1007
    :cond_44
    iget-boolean v3, v5, Lkk4;->c:Z

    .line 1008
    .line 1009
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1016
    .line 1017
    if-eqz v8, :cond_45

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lkk4;->a()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/k;Lzy3;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_45
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final V(Landroidx/recyclerview/widget/k;Lzy3;Ld2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->V(Landroidx/recyclerview/widget/k;Lzy3;Ld2;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0(ILzy3;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 16
    .line 17
    iput-boolean v0, v3, Lp62;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILzy3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lp62;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lp62;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lp62;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/k;Lp62;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lp62;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lp62;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lp62;->b:I

    .line 12
    .line 13
    iget v1, p2, Lp62;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lp62;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/k;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lp62;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/k;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, Lp62;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lp62;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lp62;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/k;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lp62;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lp62;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lp62;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lp62;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/k;I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/k;Lzy3;Landroid/view/View;Ld2;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/j;->W(Landroid/view/View;Ld2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/n;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, Lc2;->a(IIIZZI)Lc2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p4, p0}, Ld2;->m(Lc2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    :goto_2
    move v2, p2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget p2, p1, Landroidx/recyclerview/widget/n;->e:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static/range {v0 .. v5}, Lc2;->a(IIIZZI)Lc2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, p0}, Ld2;->m(Lc2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/k;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lbb3;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lbb3;->p(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/n;->d:I

    .line 89
    .line 90
    iget-object v7, v3, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lbb3;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v6, v4

    .line 99
    iput v6, v3, Landroidx/recyclerview/widget/n;->d:I

    .line 100
    .line 101
    :cond_2
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    if-ne v5, v1, :cond_3

    .line 104
    .line 105
    iput v4, v3, Landroidx/recyclerview/widget/n;->b:I

    .line 106
    .line 107
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/n;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/j;->m0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/k;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbb3;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbb3;->o(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/n;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 75
    .line 76
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/n;->d:I

    .line 93
    .line 94
    iget-object v4, v2, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lbb3;->e(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v3, v0

    .line 103
    iput v3, v2, Landroidx/recyclerview/widget/n;->d:I

    .line 104
    .line 105
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j;->m0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(ILzy3;Landroidx/recyclerview/widget/k;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILzy3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/k;Lp62;Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v2, v0, Lp62;->b:I

    .line 21
    .line 22
    if-ge v2, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p2

    .line 30
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p2, v2}, Lbb3;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lp62;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/k;Lp62;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 2
    .line 3
    iput p1, v0, Lp62;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lp62;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(ILzy3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lp62;->b:I

    .line 5
    .line 6
    iput p1, v0, Lp62;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->e:Lyy3;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Lyy3;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Lzy3;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbb3;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lbb3;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lbb3;->m()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, Lp62;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lbb3;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, Lp62;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lbb3;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, Lp62;->g:I

    .line 77
    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, Lp62;->f:I

    .line 80
    .line 81
    :goto_2
    iput-boolean v1, v0, Lp62;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, Lp62;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Lbb3;->k()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lbb3;->h()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, Lp62;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d0(Landroidx/recyclerview/widget/k;Lzy3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/k;Lzy3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/n;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/n;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/n;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Landroidx/recyclerview/widget/n;->b:I

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/n;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lbb3;->g(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Landroidx/recyclerview/widget/n;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p1, Landroidx/recyclerview/widget/n;->b:I

    .line 46
    .line 47
    :goto_0
    add-int/2addr p2, v0

    .line 48
    if-gt p2, p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/n;->c:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/n;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e0(Lzy3;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lkk4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkk4;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmk4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmk4;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lmk4;->a:I

    .line 15
    .line 16
    iput v1, p1, Lmk4;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lmk4;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lmk4;->c:I

    .line 23
    .line 24
    iput v1, p1, Lmk4;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Lmk4;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Lmk4;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lmk4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lmk4;->c:I

    .line 11
    .line 12
    iput v1, p0, Lmk4;->c:I

    .line 13
    .line 14
    iget v1, v0, Lmk4;->a:I

    .line 15
    .line 16
    iput v1, p0, Lmk4;->a:I

    .line 17
    .line 18
    iget v1, v0, Lmk4;->b:I

    .line 19
    .line 20
    iput v1, p0, Lmk4;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lmk4;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lmk4;->d:[I

    .line 25
    .line 26
    iget v1, v0, Lmk4;->e:I

    .line 27
    .line 28
    iput v1, p0, Lmk4;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Lmk4;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Lmk4;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lmk4;->w:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lmk4;->w:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lmk4;->x:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lmk4;->x:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lmk4;->y:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lmk4;->y:Z

    .line 45
    .line 46
    iget-object v0, v0, Lmk4;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lmk4;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lmk4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lmk4;->w:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lmk4;->x:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lmk4;->y:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/m;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/m;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Lmk4;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Lmk4;->e:I

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v2, v0, Lmk4;->v:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Lmk4;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iput v2, v0, Lmk4;->a:I

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Lmk4;->b:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 135
    .line 136
    iput v2, v0, Lmk4;->c:I

    .line 137
    .line 138
    new-array v3, v2, [I

    .line 139
    .line 140
    iput-object v3, v0, Lmk4;->d:[I

    .line 141
    .line 142
    :goto_4
    if-ge v1, v2, :cond_7

    .line 143
    .line 144
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 147
    .line 148
    const/high16 v5, -0x80000000

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    aget-object v3, v6, v1

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lbb3;->i()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_5
    sub-int/2addr v3, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    aget-object v3, v6, v1

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq v3, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Lbb3;->m()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_6
    iget-object v4, v0, Lmk4;->d:[I

    .line 182
    .line 183
    aput v3, v4, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    return-object v0

    .line 189
    :cond_8
    iput v3, v0, Lmk4;->a:I

    .line 190
    .line 191
    iput v3, v0, Lmk4;->b:I

    .line 192
    .line 193
    iput v1, v0, Lmk4;->c:I

    .line 194
    .line 195
    return-object v0
.end method

.method public final h(IILzy3;Lf70;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILzy3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp62;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, Lp62;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lp62;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/n;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, Lp62;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/n;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lp62;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, Lp62;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lzy3;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, Lp62;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p4, p2, v0}, Lf70;->b(II)V

    .line 103
    .line 104
    .line 105
    iget p2, v2, Lp62;->c:I

    .line 106
    .line 107
    iget v0, v2, Lp62;->d:I

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Lp62;->c:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lzy3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lnq5;->j(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k(Lzy3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lzy3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lzy3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lnq5;->l(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final m(Lzy3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lnq5;->j(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(Lzy3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lzy3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lzy3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lbb3;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lnq5;->l(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final q0(ILzy3;Landroidx/recyclerview/widget/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILzy3;Landroidx/recyclerview/widget/k;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lmk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lmk4;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lmk4;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lmk4;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lmk4;->a:I

    .line 17
    .line 18
    iput v1, v0, Lmk4;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s0(ILzy3;Landroidx/recyclerview/widget/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILzy3;Landroidx/recyclerview/widget/k;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final v0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->C()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/k;Lzy3;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lzy3;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
