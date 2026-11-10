.class public final Lcom/google/android/gms/internal/ads/zziai;
.super Lcom/google/android/gms/internal/ads/zziac;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziag;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziah;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziaf;ILcom/google/android/gms/internal/ads/zziag;Lcom/google/android/gms/internal/ads/zziah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zziah;)Lcom/google/android/gms/internal/ads/zziai;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziai;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zziaf;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zziag;->zza:Lcom/google/android/gms/internal/ads/zziag;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Lcom/google/android/gms/internal/ads/zziaf;ILcom/google/android/gms/internal/ads/zziag;Lcom/google/android/gms/internal/ads/zziah;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziai;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zziai;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zziai;

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaf;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziag;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziah;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v1, v1, 0xc

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x14

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SLH-DSA-"

    .line 43
    .line 44
    const-string v4, "-128"

    .line 45
    .line 46
    invoke-static {v3, v1, v0, v4, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, " instance, variant: "

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zziah;->zzb:Lcom/google/android/gms/internal/ads/zziah;

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
