.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:I

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zzd:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zzb:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zzc:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zzd:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/internal/games_v2/zzdk;->zze:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljo5;

    .line 23
    .line 24
    new-instance v5, Lcn5;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, p1, p2, v6}, Lcn5;-><init>(Ltn5;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v6, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x139c

    .line 55
    .line 56
    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
