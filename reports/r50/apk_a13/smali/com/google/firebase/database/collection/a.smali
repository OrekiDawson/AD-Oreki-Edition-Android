.class public final Lcom/google/firebase/database/collection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

.field public d:Lcom/google/firebase/database/collection/LLRBValueNode;

.field public e:Lcom/google/firebase/database/collection/LLRBValueNode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/collection/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/collection/a;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkv3;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, Lkv3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p1, Lkv3;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ltz p2, :cond_2

    .line 27
    .line 28
    shl-int v2, v1, p2

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iget-wide v4, p1, Lkv3;->a:J

    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    int-to-double v5, p2

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-int v3, v3

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    sub-int/2addr p0, v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/firebase/database/collection/a;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/firebase/database/collection/a;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr p0, v3

    .line 68
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/firebase/database/collection/a;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/google/firebase/database/collection/a;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Ljv3;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0, v0}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    add-int v3, p1, p2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/collection/a;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, p2}, Lcom/google/firebase/database/collection/a;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, p2, v0, p1, p0}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/collection/a;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/google/firebase/database/collection/a;->b:Ljava/util/Map;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    .line 25
    .line 26
    invoke-interface {v1, p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p3, v0, v2, p2}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 39
    .line 40
    invoke-interface {v1, p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, p3, v0, v2, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/collection/a;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/collection/a;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 66
    .line 67
    return-void
.end method
