.class final Lcom/google/android/gms/internal/ads/zzgeq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgew;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeq;->zzb:Lcom/google/android/gms/internal/ads/zzgew;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeq;->zzb:Lcom/google/android/gms/internal/ads/zzgew;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Lcom/google/android/gms/internal/ads/zzgew;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgeq;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgeq;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgeq;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeq;->zzb:Lcom/google/android/gms/internal/ads/zzgew;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgeq;->zza:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzh(Lcom/google/android/gms/internal/ads/zzgew;Lvh0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 24
    .line 25
    return-object p0
.end method
