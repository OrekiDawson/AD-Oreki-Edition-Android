.class public final Lcom/google/android/gms/internal/ads/zzhye;
.super Lcom/google/android/gms/internal/ads/zziac;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhyc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhyc;Lcom/google/android/gms/internal/ads/zzhyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhyc;Lcom/google/android/gms/internal/ads/zzhyd;)Lcom/google/android/gms/internal/ads/zzhye;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhye;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhye;-><init>(Lcom/google/android/gms/internal/ads/zzhyc;Lcom/google/android/gms/internal/ads/zzhyd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhye;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhye;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyd;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2f

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ML-DSA Parameters (ML-DSA instance: "

    .line 32
    .line 33
    const-string v3, ", variant: "

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3, p0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyd;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
