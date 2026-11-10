.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

.field public b:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;


# virtual methods
.method public final onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Analytics listener received message. ID: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", Extras: "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, "name"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "_o"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "clx"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lvi0;->a:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Lvi0;->b:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 74
    .line 75
    :goto_0
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method
