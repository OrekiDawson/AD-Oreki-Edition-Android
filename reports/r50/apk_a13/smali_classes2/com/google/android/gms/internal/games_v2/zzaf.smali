.class public final Lcom/google/android/gms/internal/games_v2/zzaf;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/games_v2/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/os/Bundle;

.field private final zzb:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzaf;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzaf;->zzb:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzae;->zza()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzaf;->zza:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzae;->zza:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzaf;->zzb:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzaf;->zza:Landroid/os/Bundle;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzaf;->zzb:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lk12;->E0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
