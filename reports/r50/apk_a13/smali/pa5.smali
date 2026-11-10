.class public final Lpa5;
.super Lq92;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa5;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq92;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/j;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa5;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Lo44;

    .line 4
    .line 5
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq92;->g(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
