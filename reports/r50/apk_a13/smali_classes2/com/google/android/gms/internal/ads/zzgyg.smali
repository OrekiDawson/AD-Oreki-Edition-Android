.class final Lcom/google/android/gms/internal/ads/zzgyg;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyi;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyi;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyi;->zzo(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 16
    .line 17
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyi;->zzo(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzi(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zza()V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzp(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zza()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzp(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzq(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
