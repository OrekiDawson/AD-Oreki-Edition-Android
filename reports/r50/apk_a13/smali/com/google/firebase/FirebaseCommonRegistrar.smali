.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final ANDROID_INSTALLER:Ljava/lang/String; = "android-installer"

.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android-platform"

.field private static final DEVICE_BRAND:Ljava/lang/String; = "device-brand"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "device-model"

.field private static final DEVICE_NAME:Ljava/lang/String; = "device-name"

.field private static final FIREBASE_ANDROID:Ljava/lang/String; = "fire-android"

.field private static final FIREBASE_COMMON:Ljava/lang/String; = "fire-core"

.field private static final KOTLIN:Ljava/lang/String; = "kotlin"

.field private static final MIN_SDK:Ljava/lang/String; = "android-min-sdk"

.field private static final TARGET_SDK:Ljava/lang/String; = "android-target-sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$2(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.type.television"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "tv"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.hardware.type.watch"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "watch"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.hardware.type.automotive"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p0, "auto"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android.hardware.type.embedded"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p0, "embedded"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, ""

    .line 69
    .line 70
    return-object p0
.end method

.method private static synthetic lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method private static safeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->component()Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->component()Lcom/google/firebase/components/Component;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fire-android"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "fire-core"

    .line 36
    .line 37
    const-string v1, "22.2.1"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "device-name"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "device-model"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "device-brand"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lqq0;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lqq0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const-string v1, "android-target-sdk"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lqq0;

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lqq0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const-string v1, "android-min-sdk"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Lqq0;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lqq0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const-string v1, "android-platform"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lqq0;

    .line 140
    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lqq0;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const-string v1, "android-installer"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/firebase/platforminfo/KotlinDetector;->detectVersion()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v1, "kotlin"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    return-object p0
.end method
