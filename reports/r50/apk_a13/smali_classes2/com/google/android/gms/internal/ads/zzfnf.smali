.class public final Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfnf;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lbv5;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lbv5;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfnf;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xfb1b728

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Landroid/content/Context;)Lbv5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>(Landroid/content/Context;Lbv5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static zzf(Landroid/content/Context;)Lbv5;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/IBinder;

    .line 30
    .line 31
    invoke-static {p0}, Lav5;->asInterface(Landroid/os/IBinder;)Lbv5;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget v0, Ljx5;->b:I

    .line 38
    .line 39
    const-string v0, "Failed to retrieve lite SDK info."

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private final zzg()Lhy5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lbv5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lbv5;->getLiteSdkVersion()Lhy5;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzb(IZI)Ln75;
    .locals 6

    .line 1
    sget-object p1, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p1, p1, Lc76;->c:Lp66;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lp66;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v0, Ln75;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const v1, 0xfb1b728

    .line 16
    .line 17
    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(IIIZZ)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzg()Lhy5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ln75;

    .line 44
    .line 45
    iget v2, p0, Lhy5;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const v1, 0xfb1b728

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(IIIZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Lcom/google/android/gms/internal/ads/zzblb;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lbv5;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lbv5;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbwg;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzg()Lhy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhy5;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
