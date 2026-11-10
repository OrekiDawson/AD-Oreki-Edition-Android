.class public final Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ln75;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzf:Lgr5;

.field private final zzg:Lgr5;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbux;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln75;Ljava/lang/String;Lgr5;Lgr5;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzd:Ln75;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzf:Lgr5;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzg:Lgr5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbux;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbux;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzg:Lgr5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Lgr5;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuh;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbui;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbul;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 48
    .line 49
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 71
    .line 72
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbux;->zza()Lcom/google/android/gms/internal/ads/zzbus;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    monitor-exit p1

    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbux;

    .line 91
    .line 92
    .line 93
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 94
    .line 95
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbux;->zza()Lcom/google/android/gms/internal/ads/zzbus;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    monitor-exit p1

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 107
    .line 108
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbux;->zza()Lcom/google/android/gms/internal/ads/zzbus;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    monitor-exit p1

    .line 118
    return-object p0

    .line 119
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbux;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 126
    .line 127
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 128
    .line 129
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbux;->zza()Lcom/google/android/gms/internal/ads/zzbus;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    return-object p0

    .line 140
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw p0

    .line 142
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbux;->zzc()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbux;)V
    .locals 10

    .line 1
    sget-object p1, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    .line 17
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzd:Ln75;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbub;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzbbo;Lfm5;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    .line 32
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    .line 37
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 41
    .line 42
    move-wide v8, v2

    .line 43
    move-object v2, v4

    .line 44
    move-wide v3, v8

    .line 45
    move-object v1, p0

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v2

    .line 52
    move-object v2, v5

    .line 53
    move-object v5, v6

    .line 54
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzi(Lcom/google/android/gms/internal/ads/zzbts;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 58
    .line 59
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbud;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-wide v2, v8

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;JLcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    move-wide v3, v8

    .line 71
    const-string p1, "/jsLoaded"

    .line 72
    .line 73
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lat5;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbue;

    .line 82
    .line 83
    invoke-direct {p2, v1, v7, v5, p1}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbtt;Lat5;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lat5;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const-string p1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 89
    .line 90
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbls;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "com.google.android.gms"

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    :cond_0
    const-string p1, "/requestReload"

    .line 122
    .line 123
    invoke-interface {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuz;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbuy;->zzc:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "loadJavascriptEngine > javascriptPath: "

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Ljx5;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p2, ".js"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 150
    .line 151
    invoke-static {p2}, Ljx5;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzf(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 158
    .line 159
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-string p2, "<html>"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 172
    .line 173
    invoke-static {p2}, Ljx5;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzh(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 180
    .line 181
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 186
    .line 187
    invoke-static {p2}, Ljx5;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzg(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 194
    .line 195
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const-string p1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 199
    .line 200
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lp66;->l:Lry5;

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    .line 206
    .line 207
    move-wide v8, v3

    .line 208
    move-object v3, v5

    .line 209
    move-wide v5, v8

    .line 210
    move-object v4, p0

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/util/ArrayList;J)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zze:Lcom/google/android/gms/internal/ads/zzbji;

    .line 215
    .line 216
    sget-object p2, Lbr5;->e:Lbr5;

    .line 217
    .line 218
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-long v1, p0

    .line 231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v2, p2

    .line 237
    move-object p0, v0

    .line 238
    sget p1, Ljx5;->b:I

    .line 239
    .line 240
    const-string p1, "Error creating webview."

    .line 241
    .line 242
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zziS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 246
    .line 247
    sget-object p2, Lbr5;->e:Lbr5;

    .line 248
    .line 249
    iget-object v0, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 264
    .line 265
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zziU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 270
    .line 271
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 284
    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    sget-object p1, Lc76;->B:Lc76;

    .line 288
    .line 289
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 290
    .line 291
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzg()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    sget-object p1, Lc76;->B:Lc76;

    .line 299
    .line 300
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 301
    .line 302
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzg()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, " ms. Rejecting."

    .line 9
    .line 10
    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    .line 11
    .line 12
    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 13
    .line 14
    const-string v4, ". Update status(onEngLoadedTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not receive /jsLoaded in "

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 22
    .line 23
    invoke-static {v7}, Ljx5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v7, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjr;->zziS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 43
    .line 44
    sget-object v8, Lbr5;->e:Lbr5;

    .line 45
    .line 46
    iget-object v9, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 47
    .line 48
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 61
    .line 62
    const-string v9, "Unable to receive /jsLoaded GMSG."

    .line 63
    .line 64
    invoke-direct {v7, v9}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v9}, Lcom/google/android/gms/internal/ads/zzchh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzg()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 85
    .line 86
    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 93
    .line 94
    iget-object v7, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 95
    .line 96
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v7, Lc76;->B:Lc76;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sub-long/2addr v7, p4

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-int/lit8 p4, p4, 0x5e

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    add-int/2addr p4, p5

    .line 144
    add-int/lit8 p4, p4, 0x27

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    add-int/2addr p4, p5

    .line 155
    add-int/lit8 p4, p4, 0x39

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    add-int/2addr p4, p5

    .line 162
    add-int/lit8 p4, p4, 0x2a

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    add-int/2addr p4, p5

    .line 173
    add-int/lit8 p4, p4, 0xf

    .line 174
    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 222
    .line 223
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 228
    .line 229
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p0
.end method

.method public final synthetic zzg()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:Lcom/google/android/gms/internal/ads/zzbux;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 2
    .line 3
    return-void
.end method
