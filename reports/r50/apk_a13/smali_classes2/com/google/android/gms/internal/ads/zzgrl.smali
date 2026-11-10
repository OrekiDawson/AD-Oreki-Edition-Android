.class final Lcom/google/android/gms/internal/ads/zzgrl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgff;Lcom/google/android/gms/internal/ads/zzgsw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:J

    .line 7
    .line 8
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-short v0, v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavx;->zza()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza(SI[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzi()Lcom/google/android/gms/internal/ads/zzgil;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zzc(Lcom/google/android/gms/internal/ads/zzgil;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 22
    .line 23
    const/16 p1, 0x4eed

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:J

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 53
    .line 54
    const/16 p1, 0x4eeb

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 61
    .line 62
    const/16 p1, 0x4eea

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzi()Lcom/google/android/gms/internal/ads/zzgil;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zzc(Lcom/google/android/gms/internal/ads/zzgil;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 22
    .line 23
    const/16 p1, 0x4eee

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 32
    .line 33
    const/16 p1, 0x4eec

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 36
    .line 37
    .line 38
    return v0
.end method
