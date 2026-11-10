.class public final Lcom/google/android/gms/internal/auth/zzbe;
.super Lwo1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lvj;Lte0;Lk63;)V
    .locals 7

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lwo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object p1, p4, Lvj;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p0, v0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzbh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/auth/zzbh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/zzbh;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzbh;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final requiresSignIn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwo1;->getClientSettings()Ln80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Luj;->a:Lrd;

    .line 17
    .line 18
    iget-object v2, p0, Ln80;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ln80;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
