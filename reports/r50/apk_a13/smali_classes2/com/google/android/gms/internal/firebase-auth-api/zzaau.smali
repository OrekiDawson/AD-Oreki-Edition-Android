.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p2, p3, [B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 21
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    const-string p0, "data must be non-null"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    array-length p2, p0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p0, "data must be non-null"

    .line 15
    .line 16
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Bytes("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public final zzb()[B
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    .line 8
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
