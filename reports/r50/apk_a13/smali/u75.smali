.class public final Lu75;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu75;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbl5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu75;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lu75;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lu75;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu75;->d:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lu75;->e:[Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lu75;

    .line 12
    .line 13
    iget-object v2, p1, Lu75;->d:[Z

    .line 14
    .line 15
    iget-object v3, p0, Lu75;->d:[Z

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lu75;->e:[Z

    .line 24
    .line 25
    iget-object v3, p0, Lu75;->e:[Z

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p1, Lu75;->a:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lu75;->a:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p1, Lu75;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Lu75;->b:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p1, Lu75;->c:Z

    .line 46
    .line 47
    iget-boolean p0, p0, Lu75;->c:Z

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu75;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu75;->e:[Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lu75;->a:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lu75;->b:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean p0, p0, Lu75;->c:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
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
    const-string v1, "SupportedCaptureModes"

    .line 9
    .line 10
    iget-object v2, p0, Lu75;->d:[Z

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SupportedQualityLevels"

    .line 16
    .line 17
    iget-object v2, p0, Lu75;->e:[Z

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lu75;->a:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CameraSupported"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lu75;->b:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "MicSupported"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lu75;->c:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "StorageWriteSupported"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lu75;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lu75;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lu75;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu75;->d:[Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v0, v2}, Lk12;->y0(Landroid/os/Parcel;I[ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object p0, p0, Lu75;->e:[Z

    .line 43
    .line 44
    invoke-static {p1, v0, p0, v2}, Lk12;->y0(Landroid/os/Parcel;I[ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
