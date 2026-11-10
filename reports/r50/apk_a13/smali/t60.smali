.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Leightbitlab/com/blurview/BlurView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;Landroid/widget/FrameLayout;Leightbitlab/com/blurview/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60;->a:Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

    .line 5
    .line 6
    iput-object p2, p0, Lt60;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lt60;->c:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt60;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lt60;->c:Leightbitlab/com/blurview/BlurView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu60;->q(Landroid/view/View;Landroid/widget/FrameLayout;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lt60;->a:Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->setGroundHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
