.class public final Lcom/google/android/gms/internal/measurement/zzji;
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
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v10, v0

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v9, v7

    .line 14
    move v8, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-char v1, v0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {v0, p1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v10, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v0, p1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v8, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Le02;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjh;

    .line 2
    .line 3
    return-object p0
.end method
