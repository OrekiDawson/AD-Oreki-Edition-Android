.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zzb:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zzc:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zzd:I

    .line 11
    .line 12
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
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljo5;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zzb:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zzc:Z

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzfi;->zzd:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2ee1

    .line 38
    .line 39
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
