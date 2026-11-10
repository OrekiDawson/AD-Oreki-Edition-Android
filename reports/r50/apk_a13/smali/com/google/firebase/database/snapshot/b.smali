.class public final Lcom/google/firebase/database/snapshot/b;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/snapshot/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/snapshot/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/b;->a:Lcom/google/firebase/database/snapshot/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c;->b:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/database/snapshot/c;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, ","

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->stringHashV2Representation(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ":("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/c;->e:Z

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->access$500(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string p2, ")"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/c;->e:Z

    .line 83
    .line 84
    return-void
.end method
