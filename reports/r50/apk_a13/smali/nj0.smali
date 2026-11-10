.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj0;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj0;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
