.class public final Lo61;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc61;


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "icon_image_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "external_event_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le61;->H0(Lc61;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "icon_image_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Le61;->G0(Lc61;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "visibility"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgp0;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final l()Lfj3;
    .locals 2

    .line 1
    new-instance v0, Ldk3;

    .line 2
    .line 3
    iget-object v1, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget p0, p0, Lgp0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le61;->I0(Lc61;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatted_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    .line 1
    const-string v0, "external_event_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "description"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "icon_image_uri"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "icon_image_url"

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lo61;->l()Lfj3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ldk3;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/games/PlayerEntity;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "value"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lgp0;->k(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v5, "formatted_value"

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string/jumbo v9, "visibility"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v9}, Lgp0;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 v9, 0x4f45

    .line 63
    .line 64
    invoke-static {v9, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {p1, v10, v0, v11}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p1, v0, v1, v11}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, v0, v2, v11}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p1, v0, v3, p2, v11}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {p1, v1, v4, v11}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {p1, v1, v6, p2, v11}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v5, v11}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
