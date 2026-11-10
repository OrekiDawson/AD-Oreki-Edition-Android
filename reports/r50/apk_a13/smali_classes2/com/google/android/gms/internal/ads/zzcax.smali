.class public final Lcom/google/android/gms/internal/ads/zzcax;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/view/View;

.field public final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p2}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Landroid/view/View;

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
    new-instance v1, Lh53;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1, p2}, Lk12;->E0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p2, Lh53;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2, p0}, Lk12;->E0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
