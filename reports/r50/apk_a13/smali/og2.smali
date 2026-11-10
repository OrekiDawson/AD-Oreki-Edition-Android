.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput p2, p0, Log2;->b:I

    .line 7
    .line 8
    iput p3, p0, Log2;->c:F

    .line 9
    .line 10
    iput p4, p0, Log2;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Log2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Log2;->b:I

    .line 8
    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Log2;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Log2;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
