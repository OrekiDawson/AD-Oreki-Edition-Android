.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ltl3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl3;->d()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    check-cast p0, Lwl1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwl1;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lwl1;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwl1;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lwl1;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lwl1;->b:Landroid/view/View;

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_1
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
