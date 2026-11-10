.class public final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Lqi0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/animation/core/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Lqi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/animation/core/a;->c:Lec;

    .line 8
    .line 9
    iget-object v3, v3, Lec;->b:Lyc3;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo53;

    .line 16
    .line 17
    iget-wide v3, v3, Lo53;->a:J

    .line 18
    .line 19
    const-wide v5, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v3, v3, v7

    .line 31
    .line 32
    sget-object v4, Lj45;->a:Lj45;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    and-long/2addr v5, v0

    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/compose/animation/core/a;->c:Lec;

    .line 42
    .line 43
    iget-object v3, v3, Lec;->b:Lyc3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo53;

    .line 50
    .line 51
    iget-wide v5, v3, Lo53;->a:J

    .line 52
    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v7

    .line 59
    long-to-int v3, v5

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-long v5, v0, v7

    .line 65
    .line 66
    long-to-int v5, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpg-float v3, v3, v5

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/a;JLvh0;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d;->b:Lqi0;

    .line 84
    .line 85
    invoke-static {p0, p2, p2, p1, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p1}, Landroidx/compose/animation/core/a;->c(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v4
.end method
