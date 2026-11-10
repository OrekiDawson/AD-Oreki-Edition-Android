.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/app/Activity;)Lft1;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Lft1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Lft1;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Lft1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Lft1;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lft1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lft1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lft1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.vending"

    .line 25
    .line 26
    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static createHsdpServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createInternal(Landroid/content/Context;ZZ)Lft1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Context must be an Activity when using activity-based HSDP."

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    instance-of v1, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p0, "Context must be an Activity when enabling loading panel."

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    if-lt v1, v4, :cond_5

    .line 41
    .line 42
    invoke-static {}, Leq1;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :cond_4
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v1, v2

    .line 51
    :goto_2
    new-instance v4, Lik;

    .line 52
    .line 53
    new-instance v5, Lnx;

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v6}, Lnx;-><init>(Ljava/lang/Object;ZB)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lnl0;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    instance-of p1, p0, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v3, Lwz2;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lwz2;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v3, v0

    .line 94
    :goto_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, Lik;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v4, Lik;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v4, Lik;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v4, Lik;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v1, v4, Lik;->a:Z

    .line 106
    .line 107
    iput-boolean p2, v4, Lik;->c:Z

    .line 108
    .line 109
    iput-boolean v2, v4, Lik;->d:Z

    .line 110
    .line 111
    iput-object v3, v4, Lik;->h:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v4
.end method

.method public static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Lfx5;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lg56;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lg56;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic lambda$createInternal$1(Landroid/content/Context;)Lg66;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo66;->N(Landroid/content/Context;Landroid/content/Intent;)Lg66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
