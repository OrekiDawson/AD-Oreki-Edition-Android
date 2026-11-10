.class public final Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llp0;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llp0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llp0;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmp0;

    .line 9
    .line 10
    iget-object p0, p0, Lmp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lmp0;

    .line 20
    .line 21
    iget-object p0, p0, Lmp0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llp0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llp0;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmp0;

    .line 9
    .line 10
    iget-object v0, p0, Lmp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/database/MutableData;

    .line 21
    .line 22
    iget-object p0, p0, Lmp0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/firebase/database/MutableData;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/database/MutableData;->access$000(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/SnapshotHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/google/firebase/database/MutableData;->access$100(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;Lvw2;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lmp0;

    .line 48
    .line 49
    iget-object v0, p0, Lmp0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 58
    .line 59
    new-instance v1, Lcom/google/firebase/database/DataSnapshot;

    .line 60
    .line 61
    iget-object p0, p0, Lmp0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/firebase/database/DataSnapshot;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/firebase/database/DataSnapshot;->access$000(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Llp0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "remove called on immutable collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "remove called on immutable collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
