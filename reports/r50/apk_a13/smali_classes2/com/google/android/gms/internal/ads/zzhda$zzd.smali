.class final Lcom/google/android/gms/internal/ads/zzhda$zzd;
.super Lcom/google/android/gms/internal/ads/zzhda$zza;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Lcom/google/android/gms/internal/ads/zzhdb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    .line 8
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "doPrivileged"

    .line 15
    .line 16
    const-class v3, Ljava/security/PrivilegedExceptionAction;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzi()Lsun/misc/Unsafe;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :goto_0
    :try_start_4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhda;

    .line 43
    .line 44
    const-string v2, "waitersField"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzc:J

    .line 55
    .line 56
    const-string v2, "listenersField"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzb:J

    .line 67
    .line 68
    const-string v2, "valueField"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzd:J

    .line 79
    .line 80
    const-class v1, Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 81
    .line 82
    const-string v2, "thread"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zze:J

    .line 93
    .line 94
    const-string v2, "next"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzf:J

    .line 105
    .line 106
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    .line 108
    return-void

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_3
    move-exception v0

    .line 115
    const-string v1, "Could not initialize intrinsics"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhda$zza;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic zzh()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzi()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic zzi()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhda$zze;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zze:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzf:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzc:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzb:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;)Lcom/google/android/gms/internal/ads/zzhda$zze;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Lcom/google/android/gms/internal/ads/zzhcz$zzd;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhda;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhda$zzd;->zzd:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method
