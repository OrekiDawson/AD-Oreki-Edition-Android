.class public abstract Loq5;
.super Landroid/os/Binder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lm46;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p1, p3, :cond_5

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    sget p3, Lvt5;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroid/os/Parcelable;

    .line 51
    .line 52
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lm46;->zzb(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 65
    .line 66
    invoke-static {p1, p4}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    sget p3, Lvt5;->a:I

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroid/os/Parcelable;

    .line 91
    .line 92
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gtz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lm46;->I(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 105
    .line 106
    invoke-static {p1, p4}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
