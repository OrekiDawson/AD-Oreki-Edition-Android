.class public Lcom/google/firebase/crashlytics/CustomKeysAndValues;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    }
.end annotation


# instance fields
.field final keysAndValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->access$000(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->keysAndValues:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
