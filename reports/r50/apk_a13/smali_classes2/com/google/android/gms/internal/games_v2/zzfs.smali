.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Llh4;

.field private final synthetic zzd:Leh4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llh4;Leh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zzc:Llh4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zzd:Leh4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zzc:Llh4;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfs;->zzd:Leh4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfh4;

    .line 17
    .line 18
    iget-object v3, p0, Lfh4;->a:Lih0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    xor-int/2addr v3, v4

    .line 27
    const-string v4, "SnapshotContents already closed"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lbo2;->s(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lmh4;

    .line 34
    .line 35
    iget-object v3, v3, Lmh4;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lyr;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "Cannot set null temp directory"

    .line 51
    .line 52
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object v3, p0, Lfh4;->a:Lih0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Lfh4;->a:Lih0;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljo5;

    .line 66
    .line 67
    new-instance p1, Lmm5;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {p1, p2, v4}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lmh4;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x2f01

    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
