.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfg;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzfg;->zzb:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzfg;->zzc:I

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfg;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzfg;->zzb:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzfg;->zzc:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljo5;

    .line 19
    .line 20
    new-instance v2, Lmm5;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p2, v3}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x3a99

    .line 45
    .line 46
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
