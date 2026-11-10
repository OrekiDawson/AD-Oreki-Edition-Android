.class final synthetic Lcom/google/android/gms/internal/games_v2/zzeh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Lfj3;


# direct methods
.method public synthetic constructor <init>(Lfj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeh;->zza:Lfj3;

    .line 5
    .line 6
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
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzeh;->zza:Lfj3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljo5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3c8f

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const-class p0, Lcom/google/android/gms/games/PlayerEntity;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
