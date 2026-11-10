.class public abstract Lcom/google/firebase/database/collection/LLRBValueNode;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/collection/LLRBNode<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private left:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final right:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 23
    .line 24
    return-void
.end method

.method private colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method

.method private moveRedLeft()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method

.method private moveRedRight()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method private static oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 11
    .line 12
    return-object p0
.end method

.method private removeMin()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->moveRedLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 43
    .line 44
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->removeMin()Lcom/google/firebase/database/collection/LLRBNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private rotateLeft()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v6, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 31
    .line 32
    return-object p0
.end method

.method private rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v6, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 33
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object p0

    return-object p0
.end method

.method public copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode$Color;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_1
    if-nez p4, :cond_2

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    .line 13
    :cond_2
    if-nez p5, :cond_3

    .line 14
    .line 15
    iget-object p5, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 16
    .line 17
    :cond_3
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 18
    .line 19
    if-ne p3, p0, :cond_4

    .line 20
    .line 21
    new-instance p0, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_4
    new-instance p0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public abstract copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeft()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMax()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->getMax()Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMin()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->getMin()Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRight()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;->visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->moveRedLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v2, p1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 80
    .line 81
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->moveRedRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getMin()Lcom/google/firebase/database/collection/LLRBNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 131
    .line 132
    check-cast v3, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/google/firebase/database/collection/LLRBValueNode;->removeMin()Lcom/google/firebase/database/collection/LLRBNode;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v2, v2, v2, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    return-void
.end method

.method public shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;->shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;->shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
