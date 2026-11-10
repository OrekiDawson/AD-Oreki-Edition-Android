.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzako;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zza(B)I
    .locals 0

    .line 53
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zza(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p2, v0, p1}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p0, v0, p2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 2

    const/4 v0, 0x0

    .line 54
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 1

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 1

    if-nez p2, :cond_0

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    return-object p0

    :cond_0
    add-int p3, p1, p2

    .line 58
    array-length v0, p0

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(III)I

    .line 59
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza([BII)[B

    move-result-object p0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>([B)V

    return-object p1
.end method

.method public static zza([BZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 0

    .line 61
    array-length p1, p0

    if-nez p1, :cond_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    return-object p0

    .line 63
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>([B)V

    return-object p1
.end method

.method public static synthetic zza([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    .line 64
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(III)I

    add-int/2addr p4, p3

    .line 65
    array-length v1, p2

    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    .line 66
    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .locals 2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzako;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc:I

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-static {p0, v2}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "<ByteString@"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " size="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " contents=\""

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\">"

    .line 77
    .line 78
    invoke-static {p0, v0, v2}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zza()I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V
.end method

.method public abstract zza([BIII)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Z
.end method

.method public abstract zzb(III)I
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end method

.method public final zzc()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
