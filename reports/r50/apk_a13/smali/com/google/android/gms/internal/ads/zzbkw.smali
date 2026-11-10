.class public final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lv16;

.field private final zzc:Lml5;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebb;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbkt;

.field private zzg:Lqo0;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lorg/json/JSONArray;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lv16;Lml5;Lcom/google/android/gms/internal/ads/zzebb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzi:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzb:Lv16;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:Lml5;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzd:Lcom/google/android/gms/internal/ads/zzebb;

    .line 15
    .line 16
    return-void
.end method

.method private final zzj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzf:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Ljx5;->b:I

    .line 6
    .line 7
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 8
    .line 9
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkt;->zza()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzi:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lc76;->B:Lc76;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzi:J

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 62
    .line 63
    sget-object v2, Lbr5;->e:Lbr5;

    .line 64
    .line 65
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzh:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lqo0;->c:Lho0;

    .line 96
    .line 97
    iget-object v1, v1, Lqo0;->b:Lxt1;

    .line 98
    .line 99
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4, v2, v3}, Lxt1;->b(Lvt1;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v1, v4, v2}, Lxt1;->F(Lvt1;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zze:Ljava/lang/Runnable;

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 126
    .line 127
    sget-object v2, Lbr5;->e:Lbr5;

    .line 128
    .line 129
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string p0, "PACT max retry connection duration timed out"

    .line 148
    .line 149
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzk:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v2, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzk:Lorg/json/JSONArray;

    .line 23
    .line 24
    :cond_0
    const-string p0, "eids"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget p1, Ljx5;->b:I

    .line 32
    .line 33
    const-string p1, "Error fetching the PACT active eids JSON: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lio0;Ljava/lang/String;Lbo0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lbo0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzl:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzd:Lcom/google/android/gms/internal/ads/zzebb;

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 18
    .line 19
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;Lbo0;Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzf:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lio0;->b(Lbo0;)Lqo0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget p0, Ljx5;->b:I

    .line 33
    .line 34
    const-string p0, "CustomTabsClient failed to create new session."

    .line 35
    .line 36
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 40
    .line 41
    const-string p2, "pe"

    .line 42
    .line 43
    const-string p3, "pact_init"

    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "pact_action"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lgt4;->i(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "CustomTabsClient parameter is null"

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Origin parameter is empty or null"

    .line 65
    .line 66
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "App Context parameter is null"

    .line 71
    .line 72
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzb()Lqo0;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzlD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 11
    .line 12
    sget-object v3, Lbr5;->e:Lbr5;

    .line 13
    .line 14
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzi:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zze:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zze:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzj()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzj:J

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzk(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:Lml5;

    .line 50
    .line 51
    invoke-virtual {v3}, Lml5;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lqo0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbku;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbku;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzb:Lv16;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lv16;->a(Ljava/lang/Object;Lop3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "query_info_type"

    .line 98
    .line 99
    const-string v2, "requester_type_6"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzl:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Li6;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Lg;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Li6;

    .line 117
    .line 118
    new-instance v1, Lj6;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lj6;-><init>(Lg;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v0}, Lnp3;->a(Landroid/content/Context;Lj6;Lop3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget p1, Ljx5;->b:I

    .line 129
    .line 130
    const-string p1, "Error creating JSON: "

    .line 131
    .line 132
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzk(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:Lml5;

    .line 68
    .line 69
    const-string p1, "as"

    .line 70
    .line 71
    invoke-virtual {p0}, Lml5;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzk(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:Lml5;

    .line 68
    .line 69
    const-string p1, "as"

    .line 70
    .line 71
    invoke-virtual {p0}, Lml5;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzj:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzi()Lqo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Lqo0;

    .line 2
    .line 3
    return-object p0
.end method
