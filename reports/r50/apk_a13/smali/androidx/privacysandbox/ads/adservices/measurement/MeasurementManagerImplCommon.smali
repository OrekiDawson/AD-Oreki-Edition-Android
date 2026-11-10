.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;
.super Lnq5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final q:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    return-void
.end method

.method public static X(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Ljv0;Lvh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Ljv0;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lm10;

    .line 2
    .line 3
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static Y(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lvh0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lmg;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lmg;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->a(Lm10;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, v1}, Lds1;->p(Landroid/adservices/measurement/MeasurementManager;Lmg;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    return-object p0
.end method

.method public static a0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lmi4;Lvh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lmi4;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

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

.method public static b0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lvh0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-static {p3}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lmg;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lmg;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->a(Lm10;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, p2, p3, v1}, Lds1;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lmg;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lvh0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lmg;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lmg;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->a(Lm10;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, p2, v1}, Lds1;->q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lmg;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 38
    .line 39
    return-object p0
.end method

.method public static e0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Ldd5;Lvh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Ldd5;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lm10;

    .line 2
    .line 3
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static g0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Led5;Lvh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Led5;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lm10;

    .line 2
    .line 3
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->q:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public H(Landroid/net/Uri;Landroid/view/InputEvent;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I(Landroid/net/Uri;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->c0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W(Ljv0;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv0;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->X(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Ljv0;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z(Lmi4;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi4;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->a0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lmi4;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0(Ldd5;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd5;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->e0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Ldd5;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0(Led5;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led5;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Led5;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->Y(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
