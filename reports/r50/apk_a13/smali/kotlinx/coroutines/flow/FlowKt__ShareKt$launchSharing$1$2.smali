.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lpx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx2;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lrc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lrc1;Lpx2;Ljava/lang/Object;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lrc1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lpx2;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lrc1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lpx2;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lrc1;Lpx2;Ljava/lang/Object;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lbo2;->b:Lng0;

    .line 42
    .line 43
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lpx2;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lpx2;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0, p1}, Lpx2;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lrc1;

    .line 60
    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lpx2;

    .line 62
    .line 63
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 75
    .line 76
    return-object p0
.end method
