.class public final Lcom/google/firebase/auth/internal/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzx;",
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
    .locals 6

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v3, p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v4, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v3, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/firebase/auth/zzc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/google/firebase/auth/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/firebase/auth/internal/zzv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v3, v0}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/firebase/auth/internal/zzx;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;Lcom/google/firebase/auth/zzc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzx;

    .line 2
    .line 3
    return-object p0
.end method
