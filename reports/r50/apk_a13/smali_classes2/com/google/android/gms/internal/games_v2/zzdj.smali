.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Lg72;

.field private final synthetic zzb:I

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lg72;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdj;->zza:Lg72;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdj;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdj;->zzc:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdj;->zza:Lg72;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzdj;->zzb:I

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzdj;->zzc:I

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
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p1, p2, v4}, Lcn5;-><init>(Ltn5;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lg72;->b:Lyl5;

    .line 27
    .line 28
    iget-object p1, p1, Lyl5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v4, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x139d

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
