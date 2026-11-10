.class public final Ljz;
.super Lkz;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbp3;

.field public final b:Landroid/net/Uri;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbp3;Landroid/net/Uri;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz;->a:Lbp3;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    const-string v2, "origin scheme must be non-empty"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_1
    const-string v2, "origin authority must be non-empty"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljz;->b:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    array-length p1, p3

    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    const-string p1, "clientDataHash must be 32 bytes long"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ljz;->c:[B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljz;

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
    check-cast p1, Ljz;

    .line 8
    .line 9
    iget-object v0, p0, Ljz;->a:Lbp3;

    .line 10
    .line 11
    iget-object v2, p1, Ljz;->a:Lbp3;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ljz;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p1, Ljz;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->a:Lbp3;

    .line 2
    .line 3
    iget-object p0, p0, Ljz;->b:Landroid/net/Uri;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz;->a:Lbp3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljz;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ljz;->c:[B

    .line 14
    .line 15
    invoke-static {p0}, Lyo0;->n([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", \n origin="

    .line 20
    .line 21
    const-string v3, ", \n clientDataHash="

    .line 22
    .line 23
    const-string v4, "BrowserPublicKeyCredentialRequestOptions{\n publicKeyCredentialRequestOptions="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "}"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ljz;->a:Lbp3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Ljz;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object p0, p0, Ljz;->c:[B

    .line 22
    .line 23
    invoke-static {p1, p2, p0, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
