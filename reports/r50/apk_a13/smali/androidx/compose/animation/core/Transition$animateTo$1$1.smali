.class final Landroidx/compose/animation/core/Transition$animateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lqi0;

.field final synthetic this$0:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0;Landroidx/compose/animation/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Lqi0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Landroidx/compose/animation/core/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lby0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Lqi0;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Landroidx/compose/animation/core/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/e;Lvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p1, v2, v0, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcb;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lcb;-><init>(B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
