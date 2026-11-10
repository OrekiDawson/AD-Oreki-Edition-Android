.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final recordException(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ljava/lang/Throwable;Lvi1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Ljava/lang/Throwable;",
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
    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lvi1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
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
    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
