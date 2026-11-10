.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final FLUTTER_ASSET_FILE:Ljava/lang/String; = "flutter_assets/NOTICES.Z"

.field private static final FLUTTER_PLATFORM:Ljava/lang/String; = "Flutter"

.field private static final UNITY_PLATFORM:Ljava/lang/String; = "Unity"

.field private static final UNITY_VERSION_FIELD:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"


# instance fields
.field private final context:Landroid/content/Context;

.field private developmentPlatform:Lgw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lgw0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->assetFileExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assetFileExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return p1

    .line 28
    :catch_0
    return v1
.end method

.method private initDevelopmentPlatform()Lgw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lgw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgw0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgw0;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lgw0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static isUnity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lgw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lgw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgw0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
