.class public abstract Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


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

.method public static create(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    .locals 1

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwl;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract getReportFile()Ljava/io/File;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method
