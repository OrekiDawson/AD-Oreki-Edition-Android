.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lvq;

.field public final synthetic b:Lzq;


# direct methods
.method public synthetic constructor <init>(Lvq;Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq;->a:Lvq;

    .line 5
    .line 6
    iput-object p2, p0, Lrq;->b:Lzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq;->a:Lvq;

    .line 2
    .line 3
    iget-object v1, v0, Lvq;->c:Lnp5;

    .line 4
    .line 5
    iget-object v1, v1, Lnp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvq;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrq;->b:Lzq;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lzq;->a:Lwq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwq;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
