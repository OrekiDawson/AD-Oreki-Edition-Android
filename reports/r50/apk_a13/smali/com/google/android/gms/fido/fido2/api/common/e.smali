.class public final Lcom/google/android/gms/fido/fido2/api/common/e;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final b:Lq00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    invoke-static {p2}, Lq00;->b(I)Lq00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lq00;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/e;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lq00;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lq00;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq00;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lq00;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lq00;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", \n algorithm="

    .line 14
    .line 15
    const-string v2, "\n }"

    .line 16
    .line 17
    const-string v3, "PublicKeyCredentialParameters{\n type="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lq00;

    .line 19
    .line 20
    iget-object p0, p0, Lq00;->a:Lc8;

    .line 21
    .line 22
    invoke-interface {p0}, Lc8;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v0, p0}, Lk12;->H0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
