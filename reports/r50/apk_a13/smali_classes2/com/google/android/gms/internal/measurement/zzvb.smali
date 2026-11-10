.class public final Lcom/google/android/gms/internal/measurement/zzvb;
.super Lcom/google/android/gms/internal/measurement/zztf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zztg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->b(Ljava/lang/Exception;)Lhx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->c(Ljava/lang/Object;)Lix1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zztg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzva;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzva;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lj;->e:I

    .line 34
    .line 35
    new-instance v0, Lh;

    .line 36
    .line 37
    const-class v1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2}, Lj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/util/concurrent/Executor;Lbd1;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
