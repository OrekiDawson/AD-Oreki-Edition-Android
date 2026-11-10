.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lf9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf9;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
