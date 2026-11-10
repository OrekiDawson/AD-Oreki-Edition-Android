.class public final Lcom/google/android/gms/internal/ads/zzexa;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzexa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzddt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddt;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpq;->zza()Lcom/google/android/gms/internal/ads/zzcgm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzewy;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzcgm;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
