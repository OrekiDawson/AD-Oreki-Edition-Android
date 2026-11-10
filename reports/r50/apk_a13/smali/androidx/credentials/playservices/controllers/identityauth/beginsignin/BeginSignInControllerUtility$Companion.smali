.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertToGoogleIdTokenOption(Ljl1;)Lpt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xdd13758

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth(Lel1;Landroid/content/Context;)Ltt;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lst;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Lst;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpt;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lpt;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lrt;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v6, v3, v3, v0}, Lrt;-><init>([BLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lqt;

    .line 32
    .line 33
    invoke-direct {v7, v0, v3}, Lqt;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lel1;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyk0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ltt;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v0 .. v8}, Ltt;-><init>(Lst;Lpt;Ljava/lang/String;ZILrt;Lqt;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
