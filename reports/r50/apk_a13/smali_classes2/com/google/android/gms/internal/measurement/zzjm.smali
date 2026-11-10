.class public final Lcom/google/android/gms/internal/measurement/zzjm;
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
    .locals 12

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
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v1, v0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {v0, p1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v0, p1}, Le02;->r(ILandroid/os/Parcel;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {v0, p1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v0, p1}, Le02;->r(ILandroid/os/Parcel;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {v0, p1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {v0, p1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {v0, p1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {v0, p1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    invoke-static {v0, p1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjl;

    .line 2
    .line 3
    return-object p0
.end method
