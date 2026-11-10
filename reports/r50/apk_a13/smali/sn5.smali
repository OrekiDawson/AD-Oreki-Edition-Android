.class public final Lsn5;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsn5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn5;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 5
    .line 6
    iput-object p2, p0, Lsn5;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    iput-object p3, p0, Lsn5;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    .line 10
    iput p4, p0, Lsn5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsn5;

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
    check-cast p1, Lsn5;

    .line 8
    .line 9
    iget-object v0, p0, Lsn5;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, Lsn5;->a:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, Lsn5;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object v2, p1, Lsn5;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsn5;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object v2, p1, Lsn5;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lsn5;->d:I

    .line 40
    .line 41
    iget p1, p1, Lsn5;->d:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsn5;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsn5;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    iget-object v2, p0, Lsn5;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object p0, p0, Lsn5;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsn5;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lyo0;->n([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lsn5;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {v2}, Lyo0;->n([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lsn5;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-static {v0}, Lyo0;->n([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, ", saltEnc="

    .line 44
    .line 45
    const-string v4, ", saltAuth="

    .line 46
    .line 47
    const-string v5, "HmacSecretExtension{coseKeyAgreement="

    .line 48
    .line 49
    invoke-static {v5, v1, v3, v2, v4}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", getPinUvAuthProtocol="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lsn5;->d:I

    .line 62
    .line 63
    const-string/jumbo v0, "}"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v0}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lsn5;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v1, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsn5;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v2, v1, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsn5;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v1, v0, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p1, v0, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lsn5;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
