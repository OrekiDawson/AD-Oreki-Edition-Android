.class public final Lcom/google/android/gms/internal/ads/zzccd;
.super Lcom/google/android/gms/internal/ads/zzcca;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbvc;

.field private final zze:Ln75;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvc;Ln75;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccd;->zze:Ln75;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:Lcom/google/android/gms/internal/ads/zzbvc;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzg:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static zzc(Landroid/content/Context;Ln75;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbls;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Ln75;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbls;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "982601081"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v1, 0xfb1b728

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v1, v2}, Lz11;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p0, "container_version"

    .line 97
    .line 98
    const p1, 0xbdfcb8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "google_ads_flags_meta"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "js_last_update"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_1
    sget-object v0, Lc76;->B:Lc76;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v2

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbls;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zze:Ln75;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:Lcom/google/android/gms/internal/ads/zzbvc;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzc(Landroid/content/Context;Ln75;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Lcom/google/android/gms/internal/ads/zzccd;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbls;->zzm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzg:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccc;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzccd;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final synthetic zzd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v0, Lbr5;->b:Lcom/google/android/gms/internal/ads/zzbjk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjk;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 22
    .line 23
    sget v3, Lcom/google/android/gms/internal/ads/zzbli;->zza:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzo:Lcom/google/android/gms/internal/ads/zzblb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzp:Lcom/google/android/gms/internal/ads/zzblb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "com.google.android.gms"

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjk;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "adapter:"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "flag_configuration"

    .line 144
    .line 145
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lc76;->B:Lc76;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-string p1, "js_last_update"

    .line 169
    .line 170
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method
