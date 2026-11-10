.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/animation/core/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/e;->a:La41;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget v1, Lgt3;->view_tree_lifecycle_owner:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
