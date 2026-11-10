.class public final Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final a:Lii0;

.field public final b:Ljava/lang/Object;

.field public final c:Lzi1;


# direct methods
.method public constructor <init>(Ltc1;Lii0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h;->a:Lii0;

    .line 5
    .line 6
    invoke-static {p2}, Ltz;->P(Lii0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Ltc1;Lvh0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lzi1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lzi1;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/h;->a:Lii0;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/b;->b(Lii0;Ljava/lang/Object;Ljava/lang/Object;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method
