.class public final Lpt5;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvl5;


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
    iput-object p3, p0, Lpt5;->d:Lnv5;

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
    invoke-static {p0, p1}, Lis2;->G0(Lvl5;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpt5;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpt5;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lpt5;->zzc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lpt5;->zzd()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lpt5;->zze()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lpt5;->zzf()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lis2;->H0(Lvl5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lvl5;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lvl5;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lvl5;->zzc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0}, Lvl5;->zzd()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p0}, Lvl5;->zze()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p0}, Lvl5;->zzf()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v6, 0x4f45

    .line 26
    .line 27
    invoke-static {v6, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {p1, v7, v0, v8}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0, v1, v8}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0, v4, p2, v8}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {p1, v0, v5, p2, v8}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p1, v0, p0, p2, v8}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lpt5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzf()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
