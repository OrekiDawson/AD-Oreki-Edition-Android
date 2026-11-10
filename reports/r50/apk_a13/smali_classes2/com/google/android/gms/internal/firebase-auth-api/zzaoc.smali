.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zza;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zza;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zzb()Z

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzg:Z

    .line 66
    .line 67
    const-class v2, [B

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    const-class v2, [Z

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Class;)I

    .line 78
    .line 79
    .line 80
    const-class v2, [I

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    const-class v2, [J

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Class;)I

    .line 94
    .line 95
    .line 96
    const-class v2, [F

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    const-class v2, [D

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    const-class v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc()Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza:Lsun/misc/Unsafe;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza:Z

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 36
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 37
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 46
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzb()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoe;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoe;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "getUnsafe"

    .line 37
    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 39
    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 49
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 50
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 32
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-string v0, "effectiveDirectAddress"

    .line 2
    .line 3
    const-class v1, Ljava/nio/Buffer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "address"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "peekLong"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    const-string v1, "pokeLong"

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v1, "pokeInt"

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v1, "peekInt"

    .line 37
    .line 38
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v1, "pokeByte"

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v1, "peekByte"

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v1, "pokeByteArray"

    .line 66
    .line 67
    const-class v2, [B

    .line 68
    .line 69
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v1, "peekByteArray"

    .line 77
    .line 78
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zzc(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
