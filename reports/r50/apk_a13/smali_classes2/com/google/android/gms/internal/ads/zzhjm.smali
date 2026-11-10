.class public final Lcom/google/android/gms/internal/ads/zzhjm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfw;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zze:Ljava/util/Set;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->zzb:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->zze:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhvj;Lcom/google/android/gms/internal/ads/zzhfw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvj;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->zze:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvj;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjm;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhvj;->zze(Lcom/google/android/gms/internal/ads/zzhvj;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhj;->zzb([BLcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgt;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjm;->zzd:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvj;->zza()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x43

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Unsupported DEK key type: "

    .line 70
    .line 71
    const-string v0, ". Only Tink AEAD key types are supported."

    .line 72
    .line 73
    invoke-static {p2, p1, p0, v0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x4

    .line 18
    .line 19
    if-gt v2, p1, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjm;->zzd:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjm;->zzb:[B

    .line 43
    .line 44
    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzhfw;->zza([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjm;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzhpn;->zzg(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzd(Lcom/google/android/gms/internal/ads/zzhgc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 88
    .line 89
    invoke-interface {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zza([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception p0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p1, "length of encrypted DEK too large"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    const-string p1, "invalid ciphertext"

    .line 109
    .line 110
    invoke-static {p1, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
