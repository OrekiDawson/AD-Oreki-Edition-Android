.class public final Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbs2;


# instance fields
.field public final a:Lux3;

.field public final b:Lgc2;


# direct methods
.method public constructor <init>(Lux3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz;->a:Lux3;

    .line 5
    .line 6
    new-instance p1, Lgc2;

    .line 7
    .line 8
    invoke-direct {p1}, Lgc2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgz;->b:Lgc2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lvi1;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lez;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lez;->a:Lm10;

    .line 20
    .line 21
    iput-object p1, p2, Lez;->b:Lvi1;

    .line 22
    .line 23
    iget-object p1, p0, Lgz;->a:Lux3;

    .line 24
    .line 25
    iget-object p0, p0, Lgz;->b:Lgc2;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lgc2;->h(Ltp;Lui1;)Ln10;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lfz;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lfz;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lm10;->v(Lvi1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->v(Lgi0;Lhi0;)Lgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->O(Lgi0;Lhi0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
