.class public final Lcom/google/firebase/database/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public F:Lcom/google/firebase/database/snapshot/Node;

.field public a:Lcom/google/firebase/database/core/Path;

.field public b:Lcom/google/firebase/database/Transaction$Handler;

.field public c:Lf14;

.field public d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field public e:J

.field public f:Z

.field public v:I

.field public w:Lcom/google/firebase/database/DatabaseError;

.field public x:J

.field public y:Lcom/google/firebase/database/snapshot/Node;

.field public z:Lcom/google/firebase/database/snapshot/Node;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/firebase/database/core/i;->e:J

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/google/firebase/database/core/i;->e:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method
