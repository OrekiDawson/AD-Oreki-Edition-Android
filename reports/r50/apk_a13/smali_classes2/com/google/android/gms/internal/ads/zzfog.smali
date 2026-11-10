.class public final Lcom/google/android/gms/internal/ads/zzfog;
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
    .locals 10

    .line 1
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move-object v7, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_0

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
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfof;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(IIIILjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzfof;

    .line 2
    .line 3
    return-object p0
.end method
