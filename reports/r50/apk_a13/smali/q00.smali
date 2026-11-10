.class public final Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00;->a:Lc8;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lq00;
    .locals 7

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, p0, :cond_1

    .line 30
    .line 31
    move-object p0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, p0, :cond_3

    .line 50
    .line 51
    move-object p0, v4

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Lq00;-><init>(Lc8;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;

    .line 60
    .line 61
    const-string v1, "Algorithm with COSE value "

    .line 62
    .line 63
    const-string v2, " not supported"

    .line 64
    .line 65
    invoke-static {p0, v1, v2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
    instance-of v0, p1, Lq00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lq00;

    .line 7
    .line 8
    iget-object p0, p0, Lq00;->a:Lc8;

    .line 9
    .line 10
    invoke-interface {p0}, Lc8;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p1, p1, Lq00;->a:Lc8;

    .line 15
    .line 16
    invoke-interface {p1}, Lc8;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->a:Lc8;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lq00;->a:Lc8;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "COSEAlgorithmIdentifier{algorithm="

    .line 8
    .line 9
    const-string/jumbo v1, "}"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->a:Lc8;

    .line 2
    .line 3
    invoke-interface {p0}, Lc8;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
