.class public final synthetic Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lu11;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lkm2;ZLandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg94;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lg94;->b:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqj4;ZF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg94;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg94;->b:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
