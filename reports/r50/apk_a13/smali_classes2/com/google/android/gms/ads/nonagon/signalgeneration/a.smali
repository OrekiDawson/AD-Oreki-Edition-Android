.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/zzebb;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/zzebb;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzie:Lcom/google/android/gms/internal/ads/zzbji;

    .line 21
    .line 22
    sget-object v0, Lbr5;->e:Lbr5;

    .line 23
    .line 24
    iget-object v1, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:I

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzif:Lcom/google/android/gms/internal/ads/zzbji;

    .line 39
    .line 40
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:J

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzij:Lcom/google/android/gms/internal/ads/zzbji;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Z

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzii:Lcom/google/android/gms/internal/ads/zzbji;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Z

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzear;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo46;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "request_id"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "mhit"

    .line 26
    .line 27
    const-string v1, "true"

    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lo46;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "mhit"

    .line 43
    .line 44
    const-string v0, "false"

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lc76;->B:Lc76;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo46;

    .line 38
    .line 39
    iget-object v4, v4, Lo46;->a:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, v0, v4

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:J

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v5, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lo46;

    .line 68
    .line 69
    iget-object v3, v3, Lo46;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 88
    .line 89
    sget-object v2, Lc76;->B:Lc76;

    .line 90
    .line 91
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 27
    .line 28
    new-instance v1, Le20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/16 v6, 0x13

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    :try_start_2
    invoke-direct/range {v1 .. v7}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzear;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "ev"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v2, "e_r"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "e_id"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "request_agent"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "extras"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "query_info_type"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-static {v1}, Lgt4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string v3, "e_type"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "e_agent"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/zzebb;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method
