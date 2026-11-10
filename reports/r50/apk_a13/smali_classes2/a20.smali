.class public final La20;
.super Lc20;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, La20;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lc20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La20;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La20;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, La20;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final h(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object p0, p0, La20;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->A(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v1, p0

    .line 24
    invoke-static {p1, p0, p2, v1, p3}, Landroidx/recyclerview/widget/j;->N(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
