.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zzc:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zzb:I

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zzc:I

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
    move-result-object v2

    .line 18
    check-cast v2, Ljo5;

    .line 19
    .line 20
    new-instance v3, Lcn5;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p1, p2, v4}, Lcn5;-><init>(Ltn5;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v4, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x1f41

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
