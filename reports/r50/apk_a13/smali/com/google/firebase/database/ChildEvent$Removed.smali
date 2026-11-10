.class public final Lcom/google/firebase/database/ChildEvent$Removed;
.super Lcom/google/firebase/database/ChildEvent;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ChildEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Removed"
.end annotation


# instance fields
.field private final snapshot:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/database/ChildEvent$Removed;Lcom/google/firebase/database/DataSnapshot;ILjava/lang/Object;)Lcom/google/firebase/database/ChildEvent$Removed;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ChildEvent$Removed;->copy(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/ChildEvent$Removed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/ChildEvent$Removed;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/database/ChildEvent$Removed;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/database/ChildEvent$Removed;-><init>(Lcom/google/firebase/database/DataSnapshot;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/ChildEvent$Removed;

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
    check-cast p1, Lcom/google/firebase/database/ChildEvent$Removed;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSnapshot()Lcom/google/firebase/database/DataSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Removed(snapshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
