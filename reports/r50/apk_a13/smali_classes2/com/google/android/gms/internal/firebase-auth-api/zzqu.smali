.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static zza()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    move-result-object v1

    .line 58
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    if-gt v2, v3, :cond_0

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Not a printable ASCII character: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 59
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static zza([B[B)Z
    .locals 4

    .line 62
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 63
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 64
    aget-byte v1, p1, v0

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
