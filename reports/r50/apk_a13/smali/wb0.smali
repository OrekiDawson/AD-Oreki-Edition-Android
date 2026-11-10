.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lwb0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lwb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpp2;

    .line 11
    .line 12
    check-cast v0, Lcq2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpp2;->b(Lcq2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lj63;

    .line 26
    .line 27
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    sget p1, Landroidx/activity/ComponentActivity;->a:I

    .line 30
    .line 31
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lv1;->l(Landroidx/activity/ComponentActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj63;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
