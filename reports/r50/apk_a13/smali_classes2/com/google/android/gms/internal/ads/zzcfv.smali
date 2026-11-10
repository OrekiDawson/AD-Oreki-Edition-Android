.class public final Lcom/google/android/gms/internal/ads/zzcfv;
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
    .locals 7

    .line 1
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-char v5, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v4, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lk36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk36;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lh66;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Ljava/lang/String;Ljava/lang/String;Lh66;Lk36;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzcfu;

    .line 2
    .line 3
    return-object p0
.end method
