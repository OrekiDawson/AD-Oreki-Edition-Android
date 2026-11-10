.class final synthetic Lcom/google/android/gms/internal/games_v2/zzff;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Lah4;

.field private final synthetic zzb:Llh4;


# direct methods
.method public synthetic constructor <init>(Lah4;Llh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzff;->zza:Lah4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzff;->zzb:Llh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzff;->zza:Lah4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzff;->zzb:Llh4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgh4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgh4;->G0()Lfh4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lfh4;->a:Lih0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    xor-int/2addr v2, v3

    .line 27
    const-string v3, "Snapshot already closed"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lbo2;->s(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lmh4;

    .line 34
    .line 35
    iget-object v2, v2, Lmh4;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lyr;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

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
    iget-object v2, v1, Lfh4;->a:Lih0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v1, Lfh4;->a:Lih0;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljo5;

    .line 66
    .line 67
    new-instance v1, Lmm5;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v1, p2, v3}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lgh4;->a:Lnh4;

    .line 75
    .line 76
    iget-object v0, v0, Lnh4;->c:Ljava/lang/String;

    .line 77
    .line 78
    check-cast p0, Lmh4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x2ee7

    .line 99
    .line 100
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
