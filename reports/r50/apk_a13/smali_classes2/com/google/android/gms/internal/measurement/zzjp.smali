.class public final Lcom/google/android/gms/internal/measurement/zzjp;
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

.method public static zza(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static zzb(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Le02;->i1(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move v12, v2

    .line 14
    move/from16 v17, v12

    .line 15
    .line 16
    move/from16 v18, v17

    .line 17
    .line 18
    move/from16 v19, v18

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    move-object v15, v9

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-wide v13, v4

    .line 25
    move-wide v10, v6

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v2, v0}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v19, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v2, v0}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move/from16 v18, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v2, v0}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move/from16 v17, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v2, v0}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v2, v0}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Le02;->l1(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    move-wide v13, v2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v2, v0}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v12, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v2, v0}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    move-wide v10, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-static {v2, v0}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v9, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1, v0}, Le02;->G(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 2
    .line 3
    return-object p0
.end method
