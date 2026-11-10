.class public Lcom/google/firebase/database/core/persistence/LRUCachePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/CachePolicy;


# static fields
.field private static final MAX_NUMBER_OF_PRUNABLE_QUERIES_TO_KEEP:J = 0x3e8L

.field private static final PERCENT_OF_QUERIES_TO_PRUNE_AT_ONCE:F = 0.2f

.field private static final SERVER_UPDATES_BETWEEN_CACHE_SIZE_CHECKS:J = 0x3e8L


# instance fields
.field public final maxSizeBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;->maxSizeBytes:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxNumberOfQueriesToKeep()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPercentOfQueriesToPruneAtOnce()F
    .locals 0

    .line 1
    const p0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public shouldCheckCacheSize(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldPrune(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;->maxSizeBytes:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    const-wide/16 p0, 0x3e8

    .line 8
    .line 9
    cmp-long p0, p3, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
