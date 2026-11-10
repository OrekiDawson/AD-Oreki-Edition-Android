.class public final Lcom/google/android/gms/internal/ads/zzgbk;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzb:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zza()I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzb:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v1, p2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v2, p2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zze:I

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
