.class public final Lfs5;
.super Lcom/google/android/gms/internal/ads/zzaua;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcha;

.field public final b:Lw26;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 2

    .line 1
    new-instance v0, Lyl5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaue;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfs5;->a:Lcom/google/android/gms/internal/ads/zzcha;

    .line 12
    .line 13
    new-instance p2, Lw26;

    .line 14
    .line 15
    invoke-direct {p2}, Lw26;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfs5;->b:Lw26;

    .line 19
    .line 20
    invoke-static {}, Lw26;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lv06;

    .line 28
    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1, v1}, Lv06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "onNetworkRequest"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Lw26;->e(Ljava/lang/String;Ll26;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzaug;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaug;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatw;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzatw;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, Lfs5;->b:Lw26;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw26;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lku;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lku;-><init>(ILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onNetworkResponse"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lw26;->e(Ljava/lang/String;Ll26;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Li21;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v4}, Li21;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lw26;->e(Ljava/lang/String;Ll26;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatw;->zzb:[B

    .line 50
    .line 51
    invoke-static {}, Lw26;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lpk5;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, Lpk5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const-string v0, "onNetworkResponseBody"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lw26;->e(Ljava/lang/String;Ll26;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p0, p0, Lfs5;->a:Lcom/google/android/gms/internal/ads/zzcha;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
