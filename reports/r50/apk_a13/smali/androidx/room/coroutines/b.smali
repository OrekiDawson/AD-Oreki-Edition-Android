.class public final Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Ltc1;

.field public final synthetic b:Landroidx/room/c;

.field public final synthetic c:Lf65;


# direct methods
.method public constructor <init>(Ltc1;Landroidx/room/c;Lf65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/b;->a:Ltc1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/b;->b:Landroidx/room/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/coroutines/b;->c:Lf65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(Landroidx/room/coroutines/b;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltc1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/room/coroutines/b;->a:Ltc1;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/room/coroutines/b;->b:Landroidx/room/c;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/room/coroutines/b;->c:Lf65;

    .line 72
    .line 73
    invoke-static {p2, v5, p0, v0}, Landroidx/room/util/a;->c(Landroidx/room/c;ZLf65;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p0, p1

    .line 81
    :goto_1
    iput-object v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p0, p2, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 93
    .line 94
    return-object p0
.end method
