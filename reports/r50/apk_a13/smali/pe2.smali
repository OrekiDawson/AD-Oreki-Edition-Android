.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lpe2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget-object p1, p0, Lpe2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W()[Leightbitlab/com/blurview/BlurView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lpe2;->b:I

    .line 12
    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    if-lez p4, :cond_1

    .line 16
    .line 17
    if-lez p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-ne p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-eq p1, p5, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p4, p5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
