.class public final Lot5;
.super Llz5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmn0;


# instance fields
.field public final d:Lnv5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILnv5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lot5;->d:Lnv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmn0;

    .line 10
    .line 11
    invoke-interface {p1}, Lmn0;->y0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lot5;->y0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltl5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltl5;-><init>(Lot5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot5;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, La41;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La41;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lot5;->y0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "FriendsListVisibilityStatus"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lmn0;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p2, 0x4f45

    .line 6
    .line 7
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lot5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
