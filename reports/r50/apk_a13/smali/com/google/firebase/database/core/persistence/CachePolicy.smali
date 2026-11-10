.class public interface abstract Lcom/google/firebase/database/core/persistence/CachePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final NONE:Lcom/google/firebase/database/core/persistence/CachePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/core/persistence/CachePolicy;->NONE:Lcom/google/firebase/database/core/persistence/CachePolicy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getMaxNumberOfQueriesToKeep()J
.end method

.method public abstract getPercentOfQueriesToPruneAtOnce()F
.end method

.method public abstract shouldCheckCacheSize(J)Z
.end method

.method public abstract shouldPrune(JJ)Z
.end method
