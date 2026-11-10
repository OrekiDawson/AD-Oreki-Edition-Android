.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    }
.end annotation


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

.method public static create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/g2;-><init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.end method

.method public abstract deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.end method

.method public abstract osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.end method
