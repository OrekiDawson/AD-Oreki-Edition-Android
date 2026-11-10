.class final synthetic Lcom/google/android/gms/internal/games_v2/zzci;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzci;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzci;->zza:Lcom/google/android/gms/internal/games_v2/zzci;

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
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljo5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x232d

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-static {p2}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
