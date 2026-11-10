.class public final Lcom/google/firebase/auth/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/ActionCodeSettings;",
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
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v10, v8

    .line 13
    move-object v12, v10

    .line 14
    move-object v13, v12

    .line 15
    move v7, v1

    .line 16
    move v9, v7

    .line 17
    move v11, v9

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
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

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
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

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
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
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
    new-array p0, p1, [Lcom/google/firebase/auth/ActionCodeSettings;

    .line 2
    .line 3
    return-object p0
.end method
