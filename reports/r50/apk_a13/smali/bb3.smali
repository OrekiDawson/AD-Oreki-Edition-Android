.class public abstract Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lbb3;->a:I

    .line 20
    iput-object p2, p0, Lbb3;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lbb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lbb3;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lbb3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/j;I)Lbb3;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbb3;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbb3;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public c(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public d(Landroid/view/View;)I
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
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

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
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public e(Landroid/view/View;)I
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

.method public f(Landroid/view/View;)I
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

.method public g(Landroid/view/View;)I
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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->E()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()I
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

.method public l()I
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

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->E()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public o(Landroid/view/View;)I
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
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    return p0
.end method

.method public p(Landroid/view/View;)I
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
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    return p0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public s(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public t(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public u(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public v(Li54;)Llf2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
