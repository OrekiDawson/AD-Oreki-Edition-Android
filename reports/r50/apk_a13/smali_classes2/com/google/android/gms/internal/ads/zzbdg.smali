.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V
    .locals 0

    .line 1
    const-string p3, "fWNSdz1TkY6OkzXsM9q0GiRgZuxFRMq5z60cr8yn5EA="

    .line 2
    .line 3
    const/4 p6, 0x5

    .line 4
    const-string p2, "fUOZxUYRWSrmCYljRXALaL4mtJY2kforh1a9OtEVbPk4fsIvQVwzLFav+rB7f2tx"

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzd(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zze(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [I

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    aget v1, p0, v1

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzd(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zze(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aget p0, p0, v1

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-eq p0, v1, :cond_0

    .line 51
    .line 52
    int-to-long v1, p0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzR(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
