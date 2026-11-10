.class public final Lcom/google/android/gms/internal/ads/zzgbm;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p2

    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbm;->zzb:[B

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbm;->zzc:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:I

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
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbm;->zzb:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, p2, v1}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbm;->zzc:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
