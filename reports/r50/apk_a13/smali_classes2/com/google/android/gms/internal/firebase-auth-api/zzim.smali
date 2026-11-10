.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzim;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaau;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    .line 34
    .line 35
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaau;I)V

    return-object v0

    .line 80
    :cond_0
    const-string p0, "invalid salt size"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 47
    .line 48
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p0, "invalid salt size"

    .line 57
    .line 58
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 63
    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    array-length v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    if-lt v1, v3, :cond_1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    add-int/2addr v0, v1

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    array-length v2, v2

    .line 67
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([B)V

    add-int/lit8 p0, v0, 0xc

    .line 69
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([B[BI[B)[B

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_1
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_2
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb([B[BI[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza:[B

    .line 54
    .line 55
    array-length p0, p0

    .line 56
    array-length p2, v0

    .line 57
    invoke-static {v0, v2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p0, "plaintext is null"

    .line 62
    .line 63
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
