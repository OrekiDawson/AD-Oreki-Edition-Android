.class public final Lcom/google/firebase/analytics/AnalyticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getAnalytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final getLOCK()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lvi1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/analytics/ParametersBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/analytics/ParametersBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/analytics/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public static final setConsent(Lcom/google/firebase/analytics/FirebaseAnalytics;Lvi1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/analytics/ConsentBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/analytics/ConsentBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/analytics/ConsentBuilder;->asMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
