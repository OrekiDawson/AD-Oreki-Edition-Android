.class public final Lcom/google/android/gms/internal/location/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzl;",
        ">;"
    }
.end annotation


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
    .locals 8

    .line 1
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v4, v0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    if-eq v6, v0, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v6, v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    invoke-static {v5, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5, p1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5, p1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v5, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/location/zzj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v5, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/internal/location/zzl;

    .line 64
    .line 65
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 2
    .line 3
    return-object p0
.end method
