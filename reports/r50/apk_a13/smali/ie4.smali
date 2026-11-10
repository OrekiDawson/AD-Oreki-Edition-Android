.class public final Lie4;
.super Lwo1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Ln80;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Landroid/os/Bundle;Ldp1;Lep1;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

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
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lie4;->a:Z

    .line 14
    .line 15
    iput-object v4, v0, Lie4;->b:Ln80;

    .line 16
    .line 17
    iput-object p4, v0, Lie4;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Ln80;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Lie4;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ln80;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ln80;->f:Lke4;

    .line 2
    .line 3
    iget-object p0, p0, Ln80;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


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
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lak5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lak5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lak5;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lie4;->b:Ln80;

    .line 2
    .line 3
    iget-object v1, v0, Ln80;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyr;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lie4;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ln80;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final requiresSignIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lie4;->a:Z

    .line 2
    .line 3
    return p0
.end method
