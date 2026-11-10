.class public final Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    .line 9
    .line 10
    const-string v2, "string"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Unity"

    .line 19
    .line 20
    iput-object v1, p0, Lgw0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgw0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Unity Editor version is: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "Flutter"

    .line 68
    .line 69
    iput-object p1, p0, Lgw0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lgw0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Development platform is: Flutter"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iput-object v0, p0, Lgw0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lgw0;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method
