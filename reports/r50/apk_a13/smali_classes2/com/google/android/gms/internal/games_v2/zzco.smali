.class final synthetic Lcom/google/android/gms/internal/games_v2/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zza:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/games_v2/zzco;->zza:Z

    .line 6
    .line 7
    iget-object v0, p1, Ltn5;->a:Lt16;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljo5;

    .line 17
    .line 18
    new-instance v0, Lmm5;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2ef0

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
