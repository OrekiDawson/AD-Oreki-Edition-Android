.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;
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
.field final synthetic $boxHeight:I

.field final synthetic $boxWidth:I

.field final synthetic $measurable:Lml2;

.field final synthetic $placeable:Lsh3;

.field final synthetic $this_measure:Lql2;

.field final synthetic this$0:Landroidx/compose/foundation/layout/d;


# direct methods
.method public constructor <init>(Lsh3;Lml2;Lql2;IILandroidx/compose/foundation/layout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Lsh3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Lml2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Lql2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/d;

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
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrh3;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Lsh3;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Lml2;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Lql2;

    .line 9
    .line 10
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/d;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/c;->d(Lrh3;Lsh3;Lml2;Landroidx/compose/ui/unit/LayoutDirection;IILdu;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj45;->a:Lj45;

    .line 26
    .line 27
    return-object p0
.end method
