.class public final Lcom/google/common/util/concurrent/e;
.super Lv;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


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
    new-instance v0, Lx;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "doPrivileged"

    .line 18
    .line 19
    const-class v3, Ljava/security/PrivilegedExceptionAction;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Lx;->run()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :goto_0
    :try_start_4
    const-class v1, Lcom/google/common/util/concurrent/f;

    .line 49
    .line 50
    const-string/jumbo v2, "waitersField"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sput-wide v2, Lcom/google/common/util/concurrent/e;->c:J

    .line 62
    .line 63
    const-string v2, "listenersField"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sput-wide v2, Lcom/google/common/util/concurrent/e;->b:J

    .line 74
    .line 75
    const-string/jumbo v2, "valueField"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Lcom/google/common/util/concurrent/e;->d:J

    .line 87
    .line 88
    const-class v1, Ly;

    .line 89
    .line 90
    const-string v2, "a"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sput-wide v2, Lcom/google/common/util/concurrent/e;->e:J

    .line 101
    .line 102
    const-string v2, "b"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    sput-wide v1, Lcom/google/common/util/concurrent/e;->f:J

    .line 113
    .line 114
    sput-object v0, Lcom/google/common/util/concurrent/e;->a:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    .line 116
    return-void

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_3
    move-exception v0

    .line 123
    const-string v1, "Could not initialize intrinsics"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsafeAtomicHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/f;Ls;Ls;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/e;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final c(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/e;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final d(Lcom/google/common/util/concurrent/f;Ly;Ly;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/e;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final e(Lcom/google/common/util/concurrent/f;Ls;)Ls;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/f;->listenersField:Ls;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/e;->b(Lcom/google/common/util/concurrent/f;Ls;Ls;)Z

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

.method public final f(Lcom/google/common/util/concurrent/f;)Ly;
    .locals 3

    .line 1
    sget-object v0, Ly;->c:Ly;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/e;->d(Lcom/google/common/util/concurrent/f;Ly;Ly;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final g(Ly;Ly;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/common/util/concurrent/e;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ly;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/common/util/concurrent/e;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
