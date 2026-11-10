.class public Lcom/google/firebase/database/connection/RangeMerge;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final optExclusiveStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final optInclusiveEnd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final snap:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/RangeMerge;->optExclusiveStart:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/RangeMerge;->optInclusiveEnd:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/connection/RangeMerge;->snap:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOptExclusiveStart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/RangeMerge;->optExclusiveStart:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptInclusiveEnd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/RangeMerge;->optInclusiveEnd:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnap()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/RangeMerge;->snap:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
