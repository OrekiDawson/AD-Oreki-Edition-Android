.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzke;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:[B

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzon;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
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
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

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
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v0, 0x5

    array-length v1, p1

    .line 63
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    const-string p0, "wrong prefix"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:[B

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v0, p0}, [[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
