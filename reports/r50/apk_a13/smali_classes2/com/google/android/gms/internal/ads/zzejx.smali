.class public final Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccp;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejx;->zzb(Lcom/google/android/gms/internal/ads/zzejv;)Lcom/google/android/gms/internal/ads/zzejw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzejv;)Lcom/google/android/gms/internal/ads/zzejw;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzejv;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzejv;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lc76;->B:Lc76;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzejw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzejw;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    const-string v3, "AdRequestServiceImpl: Sending request: "

    const-string v4, "SDK version: "

    const-string v5, "Received error HTTP response code: "

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejw;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzejw;-><init>()V

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjr;->zzdq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 3
    sget-object v9, Lbr5;->e:Lbr5;

    iget-object v9, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 4
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    sget-object v8, Lvp5;->g:Lvp5;

    iget-boolean v8, v8, Lvp5;->c:Z

    if-eqz v8, :cond_0

    const/16 v0, 0x19a

    .line 7
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzejw;->zza:I

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v9, Ljx5;->b:I

    .line 9
    invoke-static {v4}, Ljx5;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljx5;->d(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 15
    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Lc76;->B:Lc76;

    iget-object v0, v0, Lc76;->c:Lp66;

    .line 18
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    move/from16 v12, p2

    .line 19
    invoke-virtual {v0, v11, v8, v3, v12}, Lp66;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v13, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_10

    .line 22
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Content-Type"

    move-object/from16 v11, p5

    .line 23
    invoke-virtual {v3, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p5

    .line 24
    :goto_2
    new-instance v13, Lw26;

    .line 25
    invoke-direct {v13}, Lw26;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v13, v3, v2}, Lw26;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    const-string v14, "Network request logging failed."

    .line 28
    invoke-static {v14, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v14, Lc76;->B:Lc76;

    iget-object v14, v14, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 30
    const-string v15, "HttpRequestFunction.logAdRequest"

    .line 31
    invoke-virtual {v14, v0, v15}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    :goto_3
    array-length v0, v2

    if-lez v0, :cond_4

    .line 33
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :try_start_5
    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    invoke-static {v15}, Lbq0;->j(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 38
    throw v0

    .line 39
    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 40
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    .line 41
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    .line 43
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    .line 44
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 45
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 47
    :cond_6
    invoke-virtual {v13, v3, v0}, Lw26;->b(Ljava/net/HttpURLConnection;I)V

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzejw;->zza:I

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Ljava/util/Map;

    const-string v6, ""

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0xc8

    const/16 v9, 0x12c

    if-lt v0, v6, :cond_b

    if-ge v0, v9, :cond_b

    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 48
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 49
    :try_start_8
    sget-object v0, Lc76;->B:Lc76;

    iget-object v0, v0, Lc76;->c:Lp66;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 52
    :goto_8
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v2, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 54
    :try_start_9
    invoke-static {v1}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 55
    invoke-static {}, Lw26;->c()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    .line 56
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 57
    new-instance v2, Lpk5;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lpk5;-><init>(Ljava/lang/Object;B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v13, v1, v2}, Lw26;->e(Ljava/lang/String;Ll26;)V

    .line 58
    :goto_9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 60
    sget-object v1, Lbr5;->e:Lbr5;

    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    throw v0

    .line 64
    :cond_a
    :goto_a
    sget-object v0, Lc76;->B:Lc76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p6

    .line 66
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzejw;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 67
    :goto_b
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_11

    :goto_c
    move-object v14, v1

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    .line 68
    :goto_d
    :try_start_b
    invoke-static {v14}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 69
    throw v0

    :cond_b
    const/4 v6, 0x0

    if-lt v0, v9, :cond_f

    const/16 v9, 0x190

    if-ge v0, v9, :cond_f

    .line 70
    const-string v0, "Location"

    .line 71
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 73
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzjj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 74
    sget-object v13, Lbr5;->e:Lbr5;

    iget-object v14, v13, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 75
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_c

    .line 77
    :try_start_c
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v9, v0

    :goto_e
    const/16 v17, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    .line 78
    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 79
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :cond_c
    new-instance v9, Ljava/net/URL;

    .line 81
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 83
    iget-object v13, v13, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 84
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-gt v10, v0, :cond_d

    .line 86
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object v3, v9

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 87
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 88
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    const-string v1, "Too many redirects"

    const/4 v4, 0x1

    .line 89
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 90
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 91
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    const-string v1, "No location header to follow redirect"

    const/4 v4, 0x1

    .line 92
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 93
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljx5;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzefo; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 96
    :goto_10
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 97
    sget-object v2, Lbr5;->e:Lbr5;

    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 100
    sget-object v0, Lc76;->B:Lc76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p6

    .line 102
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzejw;->zzd:J

    goto/16 :goto_b

    :goto_11
    return-object v7

    .line 103
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 104
    :goto_12
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 106
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    sget v2, Ljx5;->b:I

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljx5;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefo;

    const/4 v4, 0x1

    .line 109
    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
