.class final Lcom/google/android/gms/internal/ads/zzgrn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-short v1, v1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavx;->zza()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzavq;->zza(SI[B)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 50
    .line 51
    const/16 p1, 0x4eee

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 60
    .line 61
    const/16 p1, 0x4eec

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 64
    .line 65
    .line 66
    return v0
.end method
