.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/common/collect/ImmutableMap;

.field public final transient e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Ll45;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lmx1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g()Ll45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
