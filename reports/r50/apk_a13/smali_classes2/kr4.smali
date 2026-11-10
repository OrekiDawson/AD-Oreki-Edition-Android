.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbo;

.field public final d:Lcom/google/android/gms/internal/ads/zzfmn;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzebb;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzher;

.field public final i:Lcom/google/android/gms/internal/ads/zzftx;

.field public final j:Lv16;

.field public final k:Lml5;

.field public final l:Llx5;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzfmn;Lv16;Lml5;Llx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object v0, p0, Lkr4;->h:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p1, p0, Lkr4;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkr4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkr4;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 17
    .line 18
    iput-object p3, p0, Lkr4;->f:Lcom/google/android/gms/internal/ads/zzebb;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 24
    .line 25
    sget-object p2, Lbr5;->e:Lbr5;

    .line 26
    .line 27
    iget-object p3, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lkr4;->e:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 42
    .line 43
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lkr4;->g:Z

    .line 56
    .line 57
    iput-object p4, p0, Lkr4;->i:Lcom/google/android/gms/internal/ads/zzftx;

    .line 58
    .line 59
    iput-object p5, p0, Lkr4;->d:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 60
    .line 61
    iput-object p6, p0, Lkr4;->j:Lv16;

    .line 62
    .line 63
    iput-object p7, p0, Lkr4;->k:Lml5;

    .line 64
    .line 65
    iput-object p8, p0, Lkr4;->l:Llx5;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lkr4;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lkr4;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lkr4;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v2, p0, Lkr4;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object p0, p0, Lkr4;->f:Lcom/google/android/gms/internal/ads/zzebb;

    .line 34
    .line 35
    const-string v0, "csg"

    .line 36
    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v4, "clat"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v0, v1}, Lgt4;->i(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget p1, Ljx5;->b:I

    .line 58
    .line 59
    const-string p1, "Exception getting click signals. "

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lc76;->B:Lc76;

    .line 65
    .line 66
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 67
    .line 68
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x33

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Ljx5;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lkr4;->e:I

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 39
    .line 40
    new-instance v2, Lzp4;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, p0, p1, v4}, Lzp4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    int-to-long p1, p2

    .line 52
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception p0

    .line 66
    :goto_0
    sget p1, Ljx5;->b:I

    .line 67
    .line 68
    const-string p1, "Exception getting click signals with timeout. "

    .line 69
    .line 70
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lc76;->B:Lc76;

    .line 74
    .line 75
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 76
    .line 77
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-string p0, "17"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "query_info_type"

    .line 19
    .line 20
    const-string v2, "requester_type_6"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsr5;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lsr5;-><init>(Lkr4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lkr4;->j:Lv16;

    .line 45
    .line 46
    iget-object p0, p0, Lkr4;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v4}, Lv16;->a(Ljava/lang/Object;Lop3;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 53
    .line 54
    sget-object v2, Lbr5;->e:Lbr5;

    .line 55
    .line 56
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Lw14;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Lkr4;->h:Lcom/google/android/gms/internal/ads/zzher;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    move-object v2, p0

    .line 85
    new-instance p0, Li6;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v1}, Lg;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Li6;

    .line 96
    .line 97
    new-instance v1, Lj6;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lj6;-><init>(Lg;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, Lkr4;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p0, v1, v4}, Lnp3;->a(Landroid/content/Context;Lj6;Lop3;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lkr4;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lkr4;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lkr4;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lkr4;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    iget-object p0, p0, Lkr4;->f:Lcom/google/android/gms/internal/ads/zzebb;

    .line 35
    .line 36
    const-string v0, "vsg"

    .line 37
    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v5, "vlat"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v0, v1}, Lgt4;->i(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget v0, Ljx5;->b:I

    .line 59
    .line 60
    const-string v0, "Exception getting view signals. "

    .line 61
    .line 62
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lc76;->B:Lc76;

    .line 66
    .line 67
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 68
    .line 69
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x32

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Ljx5;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lkr4;->e:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 39
    .line 40
    new-instance v2, Lnr2;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Lnr2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    int-to-long v1, p1

    .line 51
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    sget p1, Ljx5;->b:I

    .line 66
    .line 67
    const-string p1, "Exception getting view signals with timeout. "

    .line 68
    .line 69
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lc76;->B:Lc76;

    .line 73
    .line 74
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 75
    .line 76
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const-string p0, "17"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzlv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 27
    .line 28
    new-instance v1, Lxo5;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, p0, p1, v3}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v1, v1, Lkr4;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zzc(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget v1, Ljx5;->b:I

    .line 85
    .line 86
    const-string v1, "Failed to parse the touch string. "

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lc76;->B:Lc76;

    .line 92
    .line 93
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 94
    .line 95
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
