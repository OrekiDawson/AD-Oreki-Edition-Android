.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
