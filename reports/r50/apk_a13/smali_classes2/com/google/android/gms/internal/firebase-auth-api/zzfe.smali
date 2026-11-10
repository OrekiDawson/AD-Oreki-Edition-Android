.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza:[B

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/util/Set;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Unsupported DEK key type: "

    .line 58
    .line 59
    const-string p2, ". Only Tink AEAD key types are supported."

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B

    move-result-object p0

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza:[B

    .line 43
    .line 44
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 57
    .line 58
    invoke-static {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 85
    .line 86
    invoke-interface {p0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "length of encrypted DEK too large"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string p1, "invalid ciphertext"

    .line 106
    .line 107
    invoke-static {p1, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza:[B

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    const/16 v3, 0x1000

    .line 42
    .line 43
    if-gt v1, v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, p0

    .line 62
    add-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    add-int/2addr p2, v0

    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    array-length v0, p0

    .line 71
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    const-string p0, "length of encrypted DEK too large"

    .line 89
    .line 90
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
