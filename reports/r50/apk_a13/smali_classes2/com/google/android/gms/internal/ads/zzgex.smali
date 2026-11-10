.class public final Lcom/google/android/gms/internal/ads/zzgex;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgex;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgex;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgex;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgew;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgex;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqp0;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoz;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgex;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgew;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lqp0;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzgdv;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgex;->zza()Lcom/google/android/gms/internal/ads/zzgew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
