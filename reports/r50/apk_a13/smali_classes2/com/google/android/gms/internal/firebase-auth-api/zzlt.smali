.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb:I

    .line 16
    .line 17
    return-void
.end method

.method private final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdw;)Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb:I

    return p0
.end method

.method public final zza([B[BI)[B
    .locals 1

    .line 78
    array-length v0, p2

    if-lt v0, p3, :cond_0

    .line 79
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()[B

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza([B[B[B[B)[B
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()[B

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    move-result-object p0

    .line 83
    filled-new-array {p2, p3, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
