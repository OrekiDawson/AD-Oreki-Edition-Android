.class public final Lcom/google/android/gms/internal/ads/zzbtf;
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
            "Lcom/google/android/gms/internal/ads/zzbtf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:I

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, p2, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:I

    .line 34
    .line 35
    const/16 p2, 0x3e8

    .line 36
    .line 37
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
