.class public final Lcom/google/firebase/database/snapshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Stack;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c;->b:Ljava/util/Stack;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/firebase/database/snapshot/c;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/c;->e:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/c;->h:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    new-array v0, p1, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "Can\'t end range without starting a range!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget v0, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/firebase/database/snapshot/c;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/c;->a(I)Lcom/google/firebase/database/core/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/c;->a(I)Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->stringHashV2Representation(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ":("

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/c;->e:Z

    .line 63
    .line 64
    return-void
.end method
