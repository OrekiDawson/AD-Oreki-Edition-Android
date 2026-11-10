.class public final Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lf70;->d:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lf70;->c:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf70;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lf70;->b:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lf70;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lf70;->b:I

    .line 13
    .line 14
    iget v1, p0, Lf70;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf70;->c:[I

    .line 30
    .line 31
    iget v1, p0, Lf70;->a:I

    .line 32
    .line 33
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lf70;->c:[I

    .line 37
    .line 38
    iput v5, p0, Lf70;->a:I

    .line 39
    .line 40
    iput p1, p0, Lf70;->b:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, p0, Lf70;->d:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lf70;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lf70;->c:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lf70;->c:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lf70;->c:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lf70;->c:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Lf70;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lf70;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf70;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lf70;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp6;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/j;->i(ILf70;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lf70;->a:I

    .line 51
    .line 52
    iget v2, p0, Lf70;->b:I

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/j;->h(IILzy3;Lf70;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget p0, p0, Lf70;->d:I

    .line 60
    .line 61
    iget v1, v0, Landroidx/recyclerview/widget/j;->j:I

    .line 62
    .line 63
    if-le p0, v1, :cond_3

    .line 64
    .line 65
    iput p0, v0, Landroidx/recyclerview/widget/j;->j:I

    .line 66
    .line 67
    iput-boolean p2, v0, Landroidx/recyclerview/widget/j;->k:Z

    .line 68
    .line 69
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
