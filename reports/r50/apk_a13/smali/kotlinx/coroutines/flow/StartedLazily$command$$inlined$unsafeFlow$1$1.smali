.class public final Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.flow.StartedLazily$command$$inlined$unsafeFlow$1"
    f = "SharingStarted.kt"
    l = {
        0x71
    }
    m = "collect"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/p;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method
