.class final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBackgroundThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui1;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->access$isBackgroundThread(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
