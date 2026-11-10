.class public final Lma5;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma5;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E0(Lzy3;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma5;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lzy3;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    const/4 p1, 0x0

    .line 20
    aput p0, p2, p1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/k;Lzy3;Ld2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V(Landroidx/recyclerview/widget/k;Lzy3;Ld2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma5;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/k;Lzy3;Landroid/view/View;Ld2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lma5;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 4
    .line 5
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static/range {v1 .. v6}, Lc2;->a(IIIZZI)Lc2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p4, p0}, Ld2;->m(Lc2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/k;Lzy3;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma5;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->j0(Landroidx/recyclerview/widget/k;Lzy3;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
