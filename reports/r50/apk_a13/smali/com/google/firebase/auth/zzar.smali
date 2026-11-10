.class public final Lcom/google/firebase/auth/zzar;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
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
    .locals 9

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
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v8, v5

    .line 11
    move-wide v6, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-char v1, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, p1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 2
    .line 3
    return-object p0
.end method
