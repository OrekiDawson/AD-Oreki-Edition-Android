.class public final Lc66;
.super Llz5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lek3;


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
    iput-object p3, p0, Lc66;->d:Lnv5;

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll46;->G0(Lek3;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll46;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll46;-><init>(Lek3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc66;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc66;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lc66;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lc66;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->H:Ljava/lang/String;

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
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll46;->H0(Lek3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lek3;->q()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0}, Lek3;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lek3;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lek3;->zzc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x4f45

    .line 18
    .line 19
    invoke-static {v2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {p1, v3, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, p2, v0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc66;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llz5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc66;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llz5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc66;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llz5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
