.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
