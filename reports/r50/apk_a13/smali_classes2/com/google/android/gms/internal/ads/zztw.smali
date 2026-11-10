.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzuj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcv;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    const/16 v7, 0x400

    .line 6
    .line 7
    const-wide/32 v1, 0x186a0

    .line 8
    .line 9
    .line 10
    const v3, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0x1e8480

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(JFJIS)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:[Lcom/google/android/gms/internal/ads/zzcp;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v1, v2, p0

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:[Lcom/google/android/gms/internal/ads/zzcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzc(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzq(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public final zzd(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzm(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuj;->zzr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
