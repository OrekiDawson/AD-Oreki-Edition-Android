.class public final Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v10, v7

    .line 12
    move-wide v8, v1

    .line 13
    move-object v5, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-char v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v10, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, p1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v8, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v6, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbhz;

    .line 2
    .line 3
    return-object p0
.end method
