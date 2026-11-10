.class public Lcom/google/firebase/database/Query;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final orderByCalled:Z

.field protected final params:Lcom/google/firebase/database/core/view/QueryParams;

.field protected final path:Lcom/google/firebase/database/core/Path;

.field protected final repo:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 25
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    iput-object p1, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QueryParams;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p1, "Validation of queries failed."

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/ZombieEventManager;->getInstance()Lcom/google/firebase/database/core/ZombieEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/ZombieEventManager;->recordEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/database/i;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Can only use simple values for endAt()"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v1

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/view/QueryParams;->endAt(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateLimit(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/firebase/database/Query;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 66
    .line 67
    invoke-direct {p2, v0, v1, p1, p0}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    const-string p0, "Can\'t call endAt() or equalTo() multiple times"

    .line 72
    .line 73
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 51
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->predecessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method private removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/ZombieEventManager;->getInstance()Lcom/google/firebase/database/core/ZombieEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/ZombieEventManager;->zombifyForRemove(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/database/i;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 51
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->successor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method private startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Can only use simple values for startAt() and startAfter()"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const-string v0, "[MIN_NAME]"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "[MAX_KEY]"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/database/core/view/QueryParams;->startAt(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateLimit(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->isValid()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/google/firebase/database/Query;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 90
    .line 91
    invoke-direct {p2, v0, v1, p1, p0}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    const-string p0, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    .line 96
    .line 97
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private validateEqualToCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Cannot combine equalTo() with endAt() or endBefore()"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot combine equalTo() with startAt() or startAfter()"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private validateLimit(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasAnchoredLimit()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    .line 27
    .line 28
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private validateNoOrderByCall()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You can\'t combine multiple orderBy calls!"

    .line 7
    .line 8
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartValue()Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of p0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndValue()Lcom/google/firebase/database/snapshot/Node;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    instance-of p0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartValue()Lcom/google/firebase/database/snapshot/Node;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->isValidPriority(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndValue()Lcom/google/firebase/database/snapshot/Node;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->isValidPriority(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string p0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    .line 131
    .line 132
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ChildEventRegistration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/ChildEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    new-instance v2, Lt63;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, p0, p1, v4}, Lt63;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public endAt(D)Lcom/google/firebase/database/Query;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1

    .line 81
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    .line 80
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endAt(Z)Lcom/google/firebase/database/Query;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 82
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endBefore(D)Lcom/google/firebase/database/Query;
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endBefore(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endBefore(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->predecessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endBefore(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->predecessor(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public endBefore(Z)Lcom/google/firebase/database/Query;
    .locals 1

    .line 45
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public endBefore(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 50
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public equalTo(D)Lcom/google/firebase/database/Query;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(D)Lcom/google/firebase/database/Query;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(D)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public equalTo(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/Query;->startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/Query;->endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public equalTo(Z)Lcom/google/firebase/database/Query;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->startAt(Z)Lcom/google/firebase/database/Query;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->endAt(Z)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public equalTo(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public get()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/Repo;->getValue(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lcom/google/firebase/database/DatabaseReference;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRepo()Lcom/google/firebase/database/core/Repo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpec()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public keepSynced(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getInfoKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 27
    .line 28
    const-string p1, "Can\'t call keepSynced() on .info paths."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 35
    .line 36
    new-instance v1, Lcom/google/firebase/database/e;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/database/e;-><init>(Lcom/google/firebase/database/Query;ZB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public limitToFirst(I)Lcom/google/firebase/database/Query;
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/view/QueryParams;->limitToFirst(I)Lcom/google/firebase/database/core/view/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Can\'t call limitToLast on query with previously set limit!"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "Limit must be a positive integer!"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public limitToLast(I)Lcom/google/firebase/database/Query;
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/view/QueryParams;->limitToLast(I)Lcom/google/firebase/database/core/view/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Can\'t call limitToLast on query with previously set limit!"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "Limit must be a positive integer!"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v1, "$key"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Can\'t use \'"

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, ".key"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "$priority"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, ".priority"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "$value"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ".value"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/database/snapshot/PathIndex;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/google/firebase/database/snapshot/PathIndex;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/view/QueryParams;->orderBy(Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string p0, "Can\'t use empty path, use orderByValue() instead!"

    .line 94
    .line 95
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const-string p0, "\' as path, please use orderByValue() instead!"

    .line 100
    .line 101
    invoke-static {v2, p1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    const-string p0, "\' as path, please use orderByPriority() instead!"

    .line 110
    .line 111
    invoke-static {v2, p1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    const-string p0, "\' as path, please use orderByKey() instead!"

    .line 120
    .line 121
    invoke-static {v2, p1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    const-string p0, "Key can\'t be null"

    .line 130
    .line 131
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public orderByKey()Lcom/google/firebase/database/Query;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/QueryParams;->orderBy(Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/database/Query;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public orderByPriority()Lcom/google/firebase/database/Query;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/QueryParams;->orderBy(Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/database/Query;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public orderByValue()Lcom/google/firebase/database/Query;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/database/snapshot/ValueIndex;->getInstance()Lcom/google/firebase/database/snapshot/ValueIndex;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/firebase/database/core/view/QueryParams;->orderBy(Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/google/firebase/database/core/ChildEventRegistration;

    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/ChildEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    return-void

    .line 25
    :cond_0
    const-string p0, "listener must not be null"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    return-void
.end method

.method public removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "listener must not be null"

    .line 19
    .line 20
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startAfter(D)Lcom/google/firebase/database/Query;
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAfter(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAfter(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->successor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAfter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->successor(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public startAfter(Z)Lcom/google/firebase/database/Query;
    .locals 1

    .line 45
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAfter(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 50
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAt(D)Lcom/google/firebase/database/Query;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1

    .line 105
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    .line 104
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAt(Z)Lcom/google/firebase/database/Query;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2

    .line 106
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p0

    return-object p0
.end method
