.class final Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 18
    .line 19
    return-void
.end method

.method private final zza([B[B[B)[B
    .locals 8

    .line 1
    filled-new-array {p2, p3}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzb:[B

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 16
    .line 17
    const-string v5, "shared_secret"

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "eae_prk"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzml;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb:[B

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza([B[B)[B

    move-result-object v1

    .line 40
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza([B[B[B)[B

    move-result-object p0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>([B[B)V

    return-object p1
.end method

.method public final zza()[B
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzf:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzb:[B

    return-object p0

    .line 44
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmk;)[B
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza([B[B)[B

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p2

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
