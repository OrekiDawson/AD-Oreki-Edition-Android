.class public final Lj76;
.super Lcom/google/android/gms/internal/games_v2/zzab;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Ltn5;


# direct methods
.method public constructor <init>(Ltn5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj76;->a:Ltn5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyr;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games_v2/zzab;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "GamesGmsClientImpl"

    .line 2
    .line 3
    const-string v1, " because the games client is no longer connected"

    .line 4
    .line 5
    const-string v2, " by "

    .line 6
    .line 7
    const-string v3, "Unable to increment event "

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lj76;->a:Ltn5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyr;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljo5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x2ef1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, 0x1e

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr p0, v4

    .line 60
    add-int/lit8 p0, p0, 0x30

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzfy;->zzg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-static {p0}, Ltn5;->e(Ljava/lang/SecurityException;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    const-string p1, "service died"

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/games_v2/zzfy;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
