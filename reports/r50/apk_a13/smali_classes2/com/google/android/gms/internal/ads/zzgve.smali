.class public final Lcom/google/android/gms/internal/ads/zzgve;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final zza(Lqi0;Lcom/google/android/gms/internal/ads/zzgvb;Lzi1;)Lju0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Lcom/google/android/gms/internal/ads/zzgvb;Lzi1;Lvh0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Leq5;->E(Lqi0;Lii0;)Lii0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    .line 26
    new-instance p1, Lku0;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lo;-><init>(Lii0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p1, v2}, Lo;->a0(Lkotlinx/coroutines/CoroutineStart;Lo;Lzi1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final synthetic zzb(Lcy2;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(Lcy2;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final zzc(Lcy2;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ltz;->W(Lzi1;Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lj45;->a:Lj45;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
