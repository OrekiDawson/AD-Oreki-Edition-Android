.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzig;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "identifier has an invalid length"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb:[B

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzon;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    const/4 v0, 0x5

    array-length v1, p1

    .line 60
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    const-string p0, "wrong prefix"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
