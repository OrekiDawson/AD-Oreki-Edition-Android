.class public final Lcom/google/firebase/database/core/persistence/TrackedQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final active:Z

.field public final complete:Z

.field public final id:J

.field public final lastUse:J

.field public final querySpec:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Can\'t create TrackedQuery for a non-default query that loads all data"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 29
    .line 30
    iput-boolean p6, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public setActiveState(Z)Lcom/google/firebase/database/core/persistence/TrackedQuery;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 10
    .line 11
    move v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setComplete()Lcom/google/firebase/database/core/persistence/TrackedQuery;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-boolean v7, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackedQuery{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", querySpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastUse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", complete="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", active="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public updateLastUse(J)Lcom/google/firebase/database/core/persistence/TrackedQuery;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
