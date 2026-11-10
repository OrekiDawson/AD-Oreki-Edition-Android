.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb4;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lxb4;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 7
    .line 8
    iput-object p3, p0, Lxb4;->c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxb4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb4;->c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb4;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxb4;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 6
    .line 7
    iget-object p0, p0, Lxb4;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
