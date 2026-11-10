.class public final Lk76;
.super Lwo1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo76;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lo76;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lo76;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/games_v2/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getApiFeatures()[Lda1;
    .locals 0

    .line 1
    sget-object p0, Lo40;->u:Lda1;

    .line 2
    .line 3
    filled-new-array {p0}, [Lda1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.appshortcuts.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
