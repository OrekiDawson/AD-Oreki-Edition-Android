.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zzb:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zza:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zzb:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Ltn5;->a:Lt16;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V

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
    new-instance v1, Lmm5;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x2eff

    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
