.class public final Lcom/google/android/gms/internal/ads/zzgib;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgib;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgib;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgib;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgib;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgib;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgib;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgib;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgib;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgib;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgia;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzioz;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
