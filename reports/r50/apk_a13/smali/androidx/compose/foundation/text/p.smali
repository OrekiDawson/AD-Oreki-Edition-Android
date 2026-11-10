.class public final Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lqi0;

.field public final synthetic b:Lrx2;

.field public final synthetic c:Lbx2;

.field public final synthetic d:Lrx2;


# direct methods
.method public constructor <init>(Lqi0;Lrx2;Lbx2;Lrx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/p;->a:Lqi0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/p;->b:Lrx2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/p;->c:Lbx2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/p;->d:Lrx2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/p;->c:Lbx2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/p;->a:Lqi0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/p;->b:Lrx2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lqi0;Lrx2;Lbx2;Lvh0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/p;->d:Lrx2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;-><init>(Lrx2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/r;->d(Lal3;Laj1;Lvi1;Lvh0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 30
    .line 31
    return-object p0
.end method
