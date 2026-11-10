.class public final Lh26;
.super Lcom/google/android/gms/internal/games_v2/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/games_v2/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh26;->a:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.games.internal.IGamesClient"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games_v2/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh26;->a:Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 15
    .line 16
    invoke-interface {p0, p3, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
