.class public final Lic3;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lga5;
.implements Lfa5;


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic3;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lic3;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic3;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lic3;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgc3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->b(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
