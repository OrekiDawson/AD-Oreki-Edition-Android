.class public final Lcom/google/firebase/auth/internal/zzan;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzao;",
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
    const/4 v0, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-char v1, v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v1, v7, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v1, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/firebase/auth/internal/zzao;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/auth/internal/zzad;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzao;

    .line 2
    .line 3
    return-object p0
.end method
