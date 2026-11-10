.class final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
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
.field final synthetic $placeable:Lsh3;

.field final synthetic $this_measure:Lql2;

.field final synthetic $wrapperHeight:I

.field final synthetic $wrapperWidth:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r;ILsh3;ILql2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Lsh3;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Lql2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/r;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/layout/r;->J:Lzi1;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Lsh3;

    .line 10
    .line 11
    iget v3, v2, Lsh3;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    .line 15
    .line 16
    iget v2, v2, Lsh3;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    int-to-long v1, v1

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, v4

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    or-long/2addr v1, v3

    .line 31
    new-instance v3, Lt02;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lt02;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Lql2;

    .line 37
    .line 38
    invoke-interface {v1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v3, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll02;

    .line 47
    .line 48
    iget-wide v0, v0, Ll02;->a:J

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Lsh3;

    .line 51
    .line 52
    invoke-static {p1, p0, v0, v1}, Lrh3;->g(Lrh3;Lsh3;J)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lj45;->a:Lj45;

    .line 56
    .line 57
    return-object p0
.end method
