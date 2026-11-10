.class public final Lcom/google/android/gms/internal/ads/zzbmw;
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
    .locals 14

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
    move v7, v6

    .line 12
    move v9, v7

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move-object v8, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-char v1, v0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v1, Lhz5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lhz5;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(IZIZILhz5;ZIIZI)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbmv;

    .line 2
    .line 3
    return-object p0
.end method
