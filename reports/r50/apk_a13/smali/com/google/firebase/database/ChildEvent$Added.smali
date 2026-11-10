.class public final Lcom/google/firebase/database/ChildEvent$Added;
.super Lcom/google/firebase/database/ChildEvent;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ChildEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Added"
.end annotation


# instance fields
.field private final previousChildName:Ljava/lang/String;

.field private final snapshot:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/database/ChildEvent;-><init>(Lcr0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/database/ChildEvent$Added;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/database/ChildEvent$Added;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Added;->copy(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)Lcom/google/firebase/database/ChildEvent$Added;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)Lcom/google/firebase/database/ChildEvent$Added;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/database/ChildEvent$Added;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Added;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/ChildEvent$Added;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/database/ChildEvent$Added;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getPreviousChildName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshot()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Added(snapshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/ChildEvent$Added;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previousChildName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Added;->previousChildName:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ld53;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
