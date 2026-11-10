.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Lwo1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zba:Lzk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lzk5;Ldp1;Lep1;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

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
    new-instance p0, Lza5;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lzk5;->c:Lzk5;

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0xd

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lza5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lza5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lzk5;->c:Lzk5;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p4, Lzk5;->a:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lza5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p4, Lzk5;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lza5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lza5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lzk5;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lzk5;-><init>(Lza5;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:Lzk5;

    .line 56
    .line 57
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
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:Lzk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "consumer_package"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v2, p0, Lzk5;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_session_id"

    .line 25
    .line 26
    iget-object p0, p0, Lzk5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xc35000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method
