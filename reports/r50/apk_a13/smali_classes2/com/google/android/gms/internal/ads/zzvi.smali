.class final Lcom/google/android/gms/internal/ads/zzvi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvv;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Landroid/os/HandlerThread;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static zzj([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzk([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvi;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzb(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvi;->zzi()Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvh;->zza(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzc(IILcom/google/android/gms/internal/ads/zziz;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvi;->zzi()Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvh;->zza(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    iget p2, p3, Lcom/google/android/gms/internal/ads/zziz;->zzf:I

    .line 19
    .line 20
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zziz;->zzd:[I

    .line 23
    .line 24
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 25
    .line 26
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzvi;->zzj([I[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 31
    .line 32
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zziz;->zze:[I

    .line 33
    .line 34
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 35
    .line 36
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzvi;->zzj([I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 41
    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zziz;->zzb:[B

    .line 43
    .line 44
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 45
    .line 46
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzvi;->zzk([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 54
    .line 55
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zziz;->zza:[B

    .line 56
    .line 57
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 58
    .line 59
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzvi;->zzk([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 67
    .line 68
    iget p2, p3, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    .line 69
    .line 70
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 71
    .line 72
    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 73
    .line 74
    iget p4, p3, Lcom/google/android/gms/internal/ads/zziz;->zzg:I

    .line 75
    .line 76
    iget p3, p3, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    .line 77
    .line 78
    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Landroid/os/Handler;

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    throw v1

    .line 35
    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvi;->zze()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:Z

    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public final synthetic zzh(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 84
    .line 85
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:I

    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 88
    .line 89
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:J

    .line 90
    .line 91
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    .line 92
    .line 93
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    if-lt p1, v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Landroid/media/MediaCodec;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 116
    .line 117
    .line 118
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    :goto_1
    move-object v2, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 143
    .line 144
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:I

    .line 145
    .line 146
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 147
    .line 148
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzvh;->zze:J

    .line 149
    .line 150
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    .line 151
    .line 152
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    :goto_2
    move-object v2, p1

    .line 176
    :goto_3
    if-eqz v2, :cond_d

    .line 177
    .line 178
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    throw p1

    .line 190
    :cond_d
    :goto_4
    return-void
.end method
