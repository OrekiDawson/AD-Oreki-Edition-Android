.class public final Lcom/google/firebase/analytics/ktxtesting/TestingKt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final withAnalyticsForTest(Lcom/google/firebase/analytics/FirebaseAnalytics;Lui1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lui1;",
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
    invoke-static {}, Lcom/google/firebase/analytics/AnalyticsKt;->getLOCK()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/firebase/analytics/AnalyticsKt;->getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    invoke-static {v1}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0
.end method
