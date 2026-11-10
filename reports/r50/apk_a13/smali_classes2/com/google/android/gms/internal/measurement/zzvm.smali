.class public final Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzvg;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lhc4;


# direct methods
.method public constructor <init>(Lqh;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, Lhc4;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhc4;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvg;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvg;-><init>(Lqh;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/google/common/util/concurrent/n;->a:Lcom/google/common/util/concurrent/n;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/n;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzvl;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v5, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lcom/google/common/util/concurrent/n;->a:Lcom/google/common/util/concurrent/n;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Lcom/google/common/util/concurrent/n;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    ushr-long v3, v4, v3

    .line 68
    .line 69
    long-to-int v0, v3

    .line 70
    if-le v0, p1, :cond_7

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zza()Lqh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zzb()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lqh;)Lqh;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/m;->e(Lqh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhc4;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v4, :cond_4

    .line 129
    .line 130
    goto :goto_0
.end method

.method private static zzi(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v5, v1

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Lhc4;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lqh;)Lqh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/m;->e(Lqh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvh;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lrh;)Lrh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    sget v5, Lj;->e:I

    .line 78
    .line 79
    new-instance v5, Lh;

    .line 80
    .line 81
    const-class v6, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {v5, v0, v6, v2}, Lj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/google/common/util/concurrent/o;->b(Ljava/util/concurrent/Executor;Lbd1;)Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v5

    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/c;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvk;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzvk;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I[B)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvj;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzvj;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;Lhc4;Lcom/google/android/gms/internal/measurement/zzvk;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, v2, p0}, Lcom/google/common/util/concurrent/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v0
.end method

.method public final synthetic zzb(Lhc4;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhc4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzc(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zze()Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v4, v1, v4

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    if-eq v3, v6, :cond_3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    const v5, -0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v5

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0xd

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Refcount is: "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method
