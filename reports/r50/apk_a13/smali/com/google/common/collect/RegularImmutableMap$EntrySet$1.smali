.class Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->f:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo40;->r(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->f:I

    .line 4
    .line 5
    return p0
.end method
