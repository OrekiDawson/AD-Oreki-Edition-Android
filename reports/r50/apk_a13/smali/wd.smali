.class public final Lwd;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwd;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lwd;


# instance fields
.field public final a:Lrb0;

.field public final b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lql5;->b:Lql5;

    .line 2
    .line 3
    sput-object v0, Lwd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    new-instance v0, Lwd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lwd;-><init>(Lrb0;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Lwd;->c:Z

    .line 13
    .line 14
    sput-object v0, Lwd;->d:Lwd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd;->a:Lrb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lwd;

    .line 7
    .line 8
    iget-object v0, p0, Lwd;->a:Lrb0;

    .line 9
    .line 10
    iget-object v1, p1, Lwd;->a:Lrb0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lwd;->c:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lwd;->c:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lwd;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lwd;->b:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwd;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lwd;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lwd;->a:Lrb0;

    .line 14
    .line 15
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lwd;->a:Lrb0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ApiMetadata(complianceOptions="

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4f45

    .line 31
    .line 32
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lwd;->a:Lrb0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, v3, v1, p2, v2}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p1, v1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lwd;->b:Z

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
