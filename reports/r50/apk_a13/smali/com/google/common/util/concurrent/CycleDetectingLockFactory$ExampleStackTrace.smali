.class abstract Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lxo0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace"

    .line 15
    .line 16
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    return-void
.end method
