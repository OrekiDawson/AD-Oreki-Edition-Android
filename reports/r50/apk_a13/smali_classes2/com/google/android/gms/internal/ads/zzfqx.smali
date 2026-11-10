.class public final Lcom/google/android/gms/internal/ads/zzfqx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Lcom/google/android/gms/internal/ads/zzher;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfqu;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
