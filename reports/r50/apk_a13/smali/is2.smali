.class public final Lis2;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvl5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lis2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lis2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lis2;->a:Ljava/lang/String;

    iput-object p2, p0, Lis2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lis2;->c:J

    iput-object p5, p0, Lis2;->d:Landroid/net/Uri;

    iput-object p6, p0, Lis2;->e:Landroid/net/Uri;

    iput-object p7, p0, Lis2;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lvl5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lvl5;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lis2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lvl5;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lis2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lvl5;->zzc()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lis2;->c:J

    .line 21
    .line 22
    invoke-interface {p1}, Lvl5;->zzd()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lis2;->d:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {p1}, Lvl5;->zze()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lis2;->e:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {p1}, Lvl5;->zzf()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lis2;->f:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method

.method public static G0(Lvl5;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvl5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvl5;

    .line 10
    .line 11
    invoke-interface {p1}, Lvl5;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lvl5;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lvl5;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lvl5;->zzb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lvl5;->zzc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, Lvl5;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lvl5;->zzd()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0}, Lvl5;->zzd()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lvl5;->zze()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0}, Lvl5;->zze()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lvl5;->zzf()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0}, Lvl5;->zzf()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static H0(Lvl5;)Ljava/lang/String;
    .locals 3

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
    const-string v1, "GameId"

    .line 9
    .line 10
    invoke-interface {p0}, Lvl5;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "GameName"

    .line 18
    .line 19
    invoke-interface {p0}, Lvl5;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lvl5;->zzc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ActivityTimestampMillis"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "GameIconUri"

    .line 40
    .line 41
    invoke-interface {p0}, Lvl5;->zzd()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "GameHiResUri"

    .line 49
    .line 50
    invoke-interface {p0}, Lvl5;->zze()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "GameFeaturedUri"

    .line 58
    .line 59
    invoke-interface {p0}, Lvl5;->zzf()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lis2;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lis2;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lis2;->zzc()J

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
    invoke-virtual {p0}, Lis2;->zzd()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lis2;->zze()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lis2;->zzf()Landroid/net/Uri;

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
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lis2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lis2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lis2;->c:J

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lis2;->d:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lis2;->e:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object p0, p0, Lis2;->f:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lis2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
