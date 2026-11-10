.class public final Lyf4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf4;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyf4;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyf4;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
