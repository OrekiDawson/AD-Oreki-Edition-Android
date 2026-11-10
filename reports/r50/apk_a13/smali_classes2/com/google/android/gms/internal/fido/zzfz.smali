.class final Lcom/google/android/gms/internal/fido/zzfz;
.super Lcom/google/android/gms/internal/fido/zzfp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/fido/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method private final zzd()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzc:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfz;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzft;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfz;->zzd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzc:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzb:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfs;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfs;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
