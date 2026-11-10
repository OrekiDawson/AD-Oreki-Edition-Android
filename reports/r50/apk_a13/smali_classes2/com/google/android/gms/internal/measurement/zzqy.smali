.class final synthetic Lcom/google/android/gms/internal/measurement/zzqy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# instance fields
.field private final synthetic zza:Lro4;


# direct methods
.method public synthetic constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lro4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lro4;

    .line 2
    .line 3
    invoke-interface {p0}, Lro4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    .line 13
    .line 14
    check-cast p0, Lhs2;

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/r;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhs2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lfs2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lfs2;-><init>(Lcom/google/common/util/concurrent/c;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
