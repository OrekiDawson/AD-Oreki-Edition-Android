.class public final Lcom/google/android/gms/internal/ads/zzbsj;
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
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v12, v0

    .line 10
    move v5, v2

    .line 11
    move v7, v5

    .line 12
    move v11, v7

    .line 13
    move-object v6, v3

    .line 14
    move-object v8, v6

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v1, v0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {v0, p1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v12, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v11, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v0, p1}, Le02;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v0, p1}, Le02;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {v0, p1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v0, p1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v7, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsi;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbsi;

    .line 2
    .line 3
    return-object p0
.end method
