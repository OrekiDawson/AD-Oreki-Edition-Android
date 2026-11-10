.class final Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->$measurables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->this$0:Landroidx/compose/foundation/text/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->this$0:Landroidx/compose/foundation/text/o;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/o;->a:Lui1;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->m(Ljava/util/List;Lui1;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsh3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lui1;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ll02;

    .line 47
    .line 48
    iget-wide v4, v2, Ll02;->a:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, v3, v4, v5}, Lrh3;->g(Lrh3;Lsh3;J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 60
    .line 61
    return-object p0
.end method
