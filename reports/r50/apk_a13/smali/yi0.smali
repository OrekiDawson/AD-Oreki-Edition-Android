.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0;->a:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0;->a:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object p0, p0, Lyi0;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/os/ProfilingResult;

    .line 6
    .line 7
    invoke-static {p1}, Ldq;->c(Landroid/os/ProfilingResult;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "Trigger file "

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "trigger-type-anomaly"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "trigger-type-oom"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "trigger-type-unknown"

    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " exists for session: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Unable to touch trigger file "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
