.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/g;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    .line 13
    .line 14
    check-cast p0, Lws4;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/foundation/text/selection/h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Lal3;Lws4;Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;

    .line 33
    .line 34
    check-cast p0, Lrx2;

    .line 35
    .line 36
    check-cast v2, Lvi1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;-><init>(Lrx2;Lvi1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/r;->f(Lal3;Lvi1;Lvh0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
