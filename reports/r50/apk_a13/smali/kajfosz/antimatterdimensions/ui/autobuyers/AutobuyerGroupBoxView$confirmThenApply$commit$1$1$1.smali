.class final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.autobuyers.AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1"
    f = "AutobuyerGroupBoxView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $alsoRefresh:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;Lui1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->this$0:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->$alsoRefresh:Lui1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->this$0:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->$alsoRefresh:Lui1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;Lui1;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->this$0:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 11
    .line 12
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lag2;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lag2;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$confirmThenApply$commit$1$1$1;->$alsoRefresh:Lui1;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
