.class public final Lcom/google/android/gms/internal/ads/zzhji;
.super Lcom/google/android/gms/internal/ads/zzhhq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhji;-><init>(Lcom/google/android/gms/internal/ads/zzhjh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhji;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhji;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->toString()Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x27

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ChaCha20Poly1305 Parameters (variant: "

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

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 2
    .line 3
    return-object p0
.end method
