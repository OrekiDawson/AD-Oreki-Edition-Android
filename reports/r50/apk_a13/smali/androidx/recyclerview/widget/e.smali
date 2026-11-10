.class public final Landroidx/recyclerview/widget/e;
.super Lbb3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->z(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->A(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->C()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 6
    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->C()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->J(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    return p0
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->J(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->P(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
