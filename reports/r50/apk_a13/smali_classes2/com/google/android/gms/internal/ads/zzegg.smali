.class public final Lcom/google/android/gms/internal/ads/zzegg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzegg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    sget-object p0, Lc76;->B:Lc76;

    .line 18
    .line 19
    iget-object p0, p0, Lc76;->f:Le76;

    .line 20
    .line 21
    invoke-virtual {p0}, Le76;->h()Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqp;->zzv:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegb;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Landroid/webkit/CookieManager;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v0, Ljava/lang/Exception;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
