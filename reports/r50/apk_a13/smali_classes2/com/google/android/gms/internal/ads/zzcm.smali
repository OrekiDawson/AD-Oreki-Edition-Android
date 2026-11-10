.class public final Lcom/google/android/gms/internal/ads/zzcm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcn;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzb:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:J

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Lcom/google/android/gms/internal/ads/zzcm;[B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
