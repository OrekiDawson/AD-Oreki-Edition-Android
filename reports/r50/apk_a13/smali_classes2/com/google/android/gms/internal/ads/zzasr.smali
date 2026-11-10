.class public final Lcom/google/android/gms/internal/ads/zzasr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaht;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v5, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0x57454250

    .line 45
    .line 46
    .line 47
    cmp-long p0, p0, v0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzagr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
