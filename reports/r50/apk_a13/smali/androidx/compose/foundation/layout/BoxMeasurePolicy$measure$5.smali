.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
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
.field final synthetic $boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Lsh3;

.field final synthetic $this_measure:Lql2;

.field final synthetic this$0:Landroidx/compose/foundation/layout/d;


# direct methods
.method public constructor <init>([Lsh3;Ljava/util/List;Lql2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Lsh3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Lql2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrh3;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Lsh3;

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    .line 7
    .line 8
    iget-object v8, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Lql2;

    .line 9
    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget-object v10, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/d;

    .line 15
    .line 16
    array-length v11, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v12, v1

    .line 19
    :goto_0
    if-ge v12, v11, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    aget-object v1, p1, v12

    .line 23
    .line 24
    add-int/lit8 v13, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lml2;

    .line 34
    .line 35
    invoke-interface {v8}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/c;->d(Lrh3;Lsh3;Lml2;Landroidx/compose/ui/unit/LayoutDirection;IILdu;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move v1, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 53
    .line 54
    return-object p0
.end method
