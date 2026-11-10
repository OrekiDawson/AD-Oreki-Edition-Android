.class public final synthetic Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lub0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lub0;->b:Landroidx/activity/ComponentActivity;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lub0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lub0;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
