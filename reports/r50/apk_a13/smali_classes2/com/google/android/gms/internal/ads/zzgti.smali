.class final Lcom/google/android/gms/internal/ads/zzgti;
.super Lcom/google/android/gms/internal/ads/zzguj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/Boolean;

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzguk;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " statusCode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " uiMode"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>(ILjava/lang/String;ILjava/lang/Boolean;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
