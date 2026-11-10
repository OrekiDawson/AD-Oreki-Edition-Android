.class public final Lcom/google/common/collect/w;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lo66;


# direct methods
.method public constructor <init>(Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w;->a:Lo66;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lou2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lou2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lou2;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a()Lla2;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/w;->a:Lo66;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo66;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lo40;->o(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->f:Lro4;

    .line 27
    .line 28
    return-object v1
.end method
