.class public final Lcom/google/firebase/database/core/view/QueryParams;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    }
.end annotation


# static fields
.field public static final DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

.field private static final INDEX:Ljava/lang/String; = "i"

.field private static final INDEX_END_NAME:Ljava/lang/String; = "en"

.field private static final INDEX_END_VALUE:Ljava/lang/String; = "ep"

.field private static final INDEX_START_NAME:Ljava/lang/String; = "sn"

.field private static final INDEX_START_VALUE:Ljava/lang/String; = "sp"

.field private static final LIMIT:Ljava/lang/String; = "l"

.field private static final VIEW_FROM:Ljava/lang/String; = "vf"


# instance fields
.field private index:Lcom/google/firebase/database/snapshot/Index;

.field private indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

.field private indexEndValue:Lcom/google/firebase/database/snapshot/Node;

.field private indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

.field private indexStartValue:Lcom/google/firebase/database/snapshot/Node;

.field private jsonSerialization:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->jsonSerialization:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private copy()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 33
    .line 34
    return-object v0
.end method

.method public static fromQueryObject(Ljava/util/Map;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/view/QueryParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "l"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v2, "sp"

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QueryParams;->normalizeValue(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 37
    .line 38
    const-string v2, "sn"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 53
    .line 54
    :cond_0
    const-string v2, "ep"

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QueryParams;->normalizeValue(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 75
    .line 76
    const-string v2, "en"

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 91
    .line 92
    :cond_1
    const-string/jumbo v2, "vf"

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 113
    .line 114
    :goto_0
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 115
    .line 116
    :cond_3
    const-string v1, "i"

    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/Index;->fromQueryDefinition(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/Index;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 131
    .line 132
    :cond_4
    return-object v0
.end method

.method private static normalizeValue(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "Unexpected value passed to normalizeValue: "

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lrq1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public endAt(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 34
    .line 35
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/database/core/view/QueryParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/view/QueryParams;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :goto_1
    return v1

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-eqz v3, :cond_7

    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :goto_3
    return v1

    .line 84
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    if-eqz v3, :cond_b

    .line 98
    .line 99
    :goto_4
    return v1

    .line 100
    :cond_b
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_c
    if-eqz v3, :cond_d

    .line 114
    .line 115
    :goto_5
    return v1

    .line 116
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p0, p1, :cond_e

    .line 125
    .line 126
    return v1

    .line 127
    :cond_e
    return v0

    .line 128
    :cond_f
    :goto_6
    return v1
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexEndName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Cannot get index end name if start has not been set"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getIndexEndValue()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Cannot get index end value if start has not been set"

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getIndexStartName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Cannot get index start name if start has not been set"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getIndexStartValue()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Cannot get index start value if start has not been set"

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Cannot get limit if limit has not been set"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getNodeFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->loadsAllData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/filter/LimitedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getWireProtocolParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sp"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "sn"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ep"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v2, "en"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v2, "l"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string/jumbo v3, "vf"

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v1, "r"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/Index;->getQueryDefinition()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "i"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0
.end method

.method public hasAnchoredLimit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasLimit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v2, v1

    .line 64
    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->loadsAllData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasAnchoredLimit()Z

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
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isViewFromLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public limitToFirst(I)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 14
    .line 15
    return-object p0
.end method

.method public limitToLast(I)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 14
    .line 15
    return-object p0
.end method

.method public loadsAllData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public orderBy(Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 6
    .line 7
    return-object p0
.end method

.method public startAt(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 34
    .line 35
    return-object p0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->jsonSerialization:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/util/JsonMapper;->serializeJson(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->jsonSerialization:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
