.class final synthetic Lcom/google/android/gms/internal/games_v2/zzel;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzel;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzel;->zza:Lcom/google/android/gms/internal/games_v2/zzel;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyr;->checkConnected()V

    .line 6
    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p0, p1, Ltn5;->c:Lcom/google/android/gms/games/PlayerEntity;

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljo5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1395

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget v1, v0, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 46
    .line 47
    :goto_0
    if-lez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ldk3;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/games/PlayerEntity;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, Ltn5;->c:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :goto_2
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw p0

    .line 78
    :cond_3
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    iget-object p0, p1, Ltn5;->c:Lcom/google/android/gms/games/PlayerEntity;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0
.end method
