.class final synthetic Lcom/google/android/gms/internal/ads/zzguq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgur;

.field private final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgur;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzb:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzb:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgta;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzn(Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzi()Lcom/google/android/gms/internal/ads/zzguy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "linkToDeath"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzm()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/os/IInterface;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzl()Landroid/os/IBinder$DeathRecipient;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzi()Lcom/google/android/gms/internal/ads/zzguy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "linkToDeath failed"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgux;->zzk(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzj()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzj()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzj()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method
