.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzi;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldp1;Lep1;Ljava/lang/String;Ln80;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldp1;Lep1;Ljava/lang/String;Ln80;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/location/zzav;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzi;->zze:Lcom/google/android/gms/internal/location/zzbg;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyr;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzn()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Lyr;->disconnect()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzA()Lcom/google/android/gms/location/LocationAvailability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzav;->zzc()Lcom/google/android/gms/location/LocationAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/location/zzba;Lab2;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lab2;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zze(Lcom/google/android/gms/internal/location/zzba;Lab2;Lcom/google/android/gms/internal/location/zzai;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzC(Lcom/google/android/gms/location/LocationRequest;Lab2;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lab2;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzd(Lcom/google/android/gms/location/LocationRequest;Lab2;Lcom/google/android/gms/internal/location/zzai;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzg(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzF(Lya2;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya2;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzh(Lya2;Lcom/google/android/gms/internal/location/zzai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzH(Lya2;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya2;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzi(Lya2;Lcom/google/android/gms/internal/location/zzai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzI(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzJ(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzl(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzm(Lcom/google/android/gms/internal/location/zzai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzL(Lsc2;Las;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc2;",
            "Las;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_1
    const-string v0, "listener can\'t be null."

    .line 20
    .line 21
    invoke-static {p3, v0}, Lbo2;->h(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/location/zzay;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Las;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzam;->zzt(Lsc2;Lcom/google/android/gms/internal/location/zzao;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzq(JLandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/location/zzam;->zzh(JZLandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzr(Lo5;Landroid/app/PendingIntent;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5;",
            "Landroid/app/PendingIntent;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activityTransitionRequest must be specified."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PendingIntent must be specified."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ResultHolder not provided."

    .line 15
    .line 16
    invoke-static {p3, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcm4;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lcm4;-><init>(Las;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzi(Lo5;Landroid/app/PendingIntent;Ldv1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzs(Landroid/app/PendingIntent;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ResultHolder not provided."

    .line 5
    .line 6
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcm4;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcm4;-><init>(Las;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzj(Landroid/app/PendingIntent;Ldv1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzt(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzk(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzu(Landroid/app/PendingIntent;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PendingIntent must be specified."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ResultHolder not provided."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcm4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcm4;-><init>(Las;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzl(Landroid/app/PendingIntent;Ldv1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzv(Lbl1;Landroid/app/PendingIntent;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl1;",
            "Landroid/app/PendingIntent;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "geofencingRequest can\'t be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PendingIntent must be specified."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ResultHolder not provided."

    .line 15
    .line 16
    invoke-static {p3, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/location/zzaw;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Las;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzd(Lbl1;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzw(Lrs5;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs5;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "removeGeofencingRequest can\'t be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ResultHolder not provided."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Las;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzg(Lrs5;Lcom/google/android/gms/internal/location/zzak;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzx(Landroid/app/PendingIntent;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PendingIntent must be specified."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ResultHolder not provided."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Las;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyr;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p1, v0, p0}, Lcom/google/android/gms/internal/location/zzam;->zze(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzy(Ljava/util/List;Las;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ResultHolder not provided."

    .line 22
    .line 23
    invoke-static {p2, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Las;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    .line 44
    .line 45
    invoke-virtual {p0}, Lyr;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p2, p1, v0, p0}, Lcom/google/android/gms/internal/location/zzam;->zzf([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzz(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr;->getAvailableFeatures()[Lda1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrs1;->i:Lda1;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laq5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzav;->zza(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzav;->zzb()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
