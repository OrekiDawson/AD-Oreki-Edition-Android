.class public final Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeun;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdro;->zze()Lcom/google/android/gms/internal/ads/zzbto;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzbto;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lwr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeun;->zzl(Lwr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeun;->zzi()Lwr5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdro;Lwr5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeun;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    .line 2
    .line 3
    return-object p0
.end method
