.class public final Lcom/google/android/gms/internal/ads/zzbdw;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    const-string p3, "O4B/kAjR/YQMOddpgzIrgUcoaK62iIn/Qlm3PN6Mw/o="

    .line 2
    .line 3
    const/16 p6, 0x2d

    .line 4
    .line 5
    const-string p2, "GZf/veAWBQM0/jbyrn8H67cJiuqpXpAd+9T53BBfmWzP5T3uqttu9ou0WokFZSq8"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzh:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzh:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbci;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbci;->zza:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzC(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbci;->zzb:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbci;->zzc:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzK(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zzc:Lcom/google/android/gms/internal/ads/zzazv;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzK(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
.end method
