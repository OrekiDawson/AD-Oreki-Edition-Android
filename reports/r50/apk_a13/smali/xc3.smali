.class public final Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxc3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyc3;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lxc3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lyc3;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Liw3;->J:Liw3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Liw3;->P:Liw3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Liw3;->G:Liw3;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, p1, p0}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxc3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lra5;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lra5;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lra5;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lra5;->c:Landroid/os/Parcelable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, Lgy4;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lgy4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lag4;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lag4;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Ld94;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Ld94;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lp84;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lp84;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lzc3;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lzc3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lr03;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lr03;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Ly81;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ly81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Lyh0;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lyh0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Lqx;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lqx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    sget-object v0, Le;->b:Ld;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "superState must be null"

    .line 95
    .line 96
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    :pswitch_a
    invoke-static {p1, v0}, Lxc3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyc3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lxc3;->a:B

    packed-switch p0, :pswitch_data_0

    .line 105
    new-instance p0, Lra5;

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lra5;->a:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lra5;->b:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lra5;->c:Landroid/os/Parcelable;

    return-object p0

    .line 110
    :pswitch_0
    new-instance p0, Lgy4;

    invoke-direct {p0, p1, p2}, Lgy4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 111
    :pswitch_1
    new-instance p0, Lag4;

    invoke-direct {p0, p1}, Lag4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 112
    :pswitch_2
    new-instance p0, Ld94;

    invoke-direct {p0, p1, p2}, Ld94;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 113
    :pswitch_3
    new-instance p0, Lp84;

    invoke-direct {p0, p1, p2}, Lp84;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 114
    :pswitch_4
    new-instance p0, Lzc3;

    invoke-direct {p0, p1, p2}, Lzc3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 115
    :pswitch_5
    new-instance p0, Lr03;

    invoke-direct {p0, p1, p2}, Lr03;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Ly81;

    .line 117
    invoke-direct {p0, p1, p2}, Ly81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 118
    :pswitch_7
    new-instance p0, Lyh0;

    invoke-direct {p0, p1, p2}, Lyh0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 119
    :pswitch_8
    new-instance p0, Lqx;

    invoke-direct {p0, p1, p2}, Lqx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 121
    sget-object p0, Le;->b:Ld;

    goto :goto_0

    .line 122
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 123
    :pswitch_a
    invoke-static {p1, p2}, Lxc3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyc3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxc3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lra5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgy4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lag4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ld94;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lp84;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzc3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr03;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ly81;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyh0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lqx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Le;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyc3;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
