.class public final Lcom/google/android/gms/internal/ads/zzefw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzioz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzioz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzehg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzioz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 6
    .line 7
    invoke-static {v0}, Lp66;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefv;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 36
    .line 37
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeft;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzcch;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 55
    .line 56
    const-class p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 57
    .line 58
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/android/gms/internal/ads/zzeid;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzehg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzehg;->zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v0, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeid;

    .line 31
    .line 32
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcch;ILcom/google/android/gms/internal/ads/zzeic;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzcch;->zzm:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzioz;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzejt;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzejt;->zza(Lcom/google/android/gms/internal/ads/zzcch;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzefu;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 31
    .line 32
    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
