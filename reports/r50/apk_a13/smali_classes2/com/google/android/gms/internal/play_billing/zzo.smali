.class public Lcom/google/android/gms/internal/play_billing/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdk;


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzd;

.field public static final synthetic zzf:I

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/lang/Object;


# instance fields
.field volatile zzc:Ljava/lang/Object;

.field volatile zzd:Lcom/google/android/gms/internal/play_billing/zzh;

.field volatile zze:Lcom/google/android/gms/internal/play_billing/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "zzc"

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Z

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzo;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->zzg:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzj;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzm;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v5, "zzb"

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "zze"

    .line 46
    .line 47
    invoke-static {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzh;

    .line 52
    .line 53
    const-string v7, "zzd"

    .line 54
    .line 55
    invoke-static {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v2, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzj;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object v9, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzl;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzl;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzo;->zzg:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v7, "<clinit>"

    .line 87
    .line 88
    const-string v8, "SafeAtomicHelper is broken!"

    .line 89
    .line 90
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzh:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzh;->zza:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzd;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzh;Lcom/google/android/gms/internal/play_billing/zzh;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzh;->zzb:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 41
    .line 42
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    throw v2

    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzc:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 65
    .line 66
    goto :goto_0
.end method

.method private final zze(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    const-string p0, "this future"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " thrown from get()]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    const-string p0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v1, 0x1

    .line 95
    goto :goto_0
.end method

.method private static zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzg:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "RuntimeException while executing runnable "

    .line 20
    .line 21
    const-string v3, " with executor "

    .line 22
    .line 23
    invoke-static {v2, p0, v3, p1}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 28
    .line 29
    const-string v3, "executeListener"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzm;->zzc:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzm;->zzc:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzh:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzg;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zze;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zze;->zzc:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zze;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zze;->zza:Lcom/google/android/gms/internal/play_billing/zze;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zze;->zzb:Lcom/google/android/gms/internal/play_billing/zze;

    .line 38
    .line 39
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzd;->zzd(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 48
    .line 49
    .line 50
    instance-of p0, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_6
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 349
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 351
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzm;

    .line 352
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 353
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 354
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 358
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 359
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzo;->zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 360
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 362
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 363
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 364
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 26
    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 56
    .line 57
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzm;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move/from16 v5, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 97
    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    and-int/2addr v5, v6

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long v4, v11, v4

    .line 113
    .line 114
    cmp-long v6, v4, v13

    .line 115
    .line 116
    if-gez v6, :cond_4

    .line 117
    .line 118
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzo;->zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzo;->zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/InterruptedException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 132
    .line 133
    if-ne v6, v15, :cond_3

    .line 134
    .line 135
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_a
    move/from16 v16, v8

    .line 143
    .line 144
    :goto_3
    cmp-long v6, v4, v9

    .line 145
    .line 146
    if-lez v6, :cond_e

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    move/from16 v5, v16

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v5, 0x0

    .line 156
    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 157
    .line 158
    xor-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    and-int/2addr v5, v6

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long v4, v11, v4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v12, "Waited "

    .line 212
    .line 213
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " "

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    add-long v11, v4, v13

    .line 232
    .line 233
    cmp-long v8, v11, v9

    .line 234
    .line 235
    if-gez v8, :cond_14

    .line 236
    .line 237
    const-string v8, " (plus "

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    neg-long v4, v4

    .line 244
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    sub-long v4, v4, v17

    .line 255
    .line 256
    cmp-long v3, v11, v9

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    cmp-long v8, v4, v13

    .line 261
    .line 262
    if-lez v8, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    const/16 v16, 0x0

    .line 266
    .line 267
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v16, :cond_11

    .line 288
    .line 289
    const-string v3, ","

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_12
    if-eqz v16, :cond_13

    .line 300
    .line 301
    const-string v1, " nanoseconds "

    .line 302
    .line 303
    invoke-static {v2, v4, v5, v1}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_13
    const-string v1, "delay)"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    const-string v0, " but future completed as timeout expired"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 332
    .line 333
    const-string v1, " for "

    .line 334
    .line 335
    invoke-static {v2, v1, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zze;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zze;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zze(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Exception thrown from implementation: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string p0, "PENDING, info=["

    .line 71
    .line 72
    invoke-static {v0, p0, v1, v2}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zze(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "PENDING"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setFuture=[null]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string p0, "remaining delay=["

    .line 23
    .line 24
    const-string v2, " ms]"

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzh;->zza:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzh;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzh;Lcom/google/android/gms/internal/play_billing/zzh;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzo;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public zzd(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzh:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzd;->zzd(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
