.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
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

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/text/l;


# direct methods
.method public constructor <init>(Lql2;Landroidx/compose/foundation/text/l;Lsh3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Lql2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Lql2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget v1, v2, Landroidx/compose/foundation/text/l;->b:I

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v3, Landroidx/compose/foundation/text/l;->c:Lwz4;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/compose/foundation/text/l;->d:Lui1;

    .line 14
    .line 15
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsu4;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lsu4;->a:Lru4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Lql2;

    .line 28
    .line 29
    invoke-interface {v4}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 42
    .line 43
    iget v5, v5, Lsh3;->a:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lrt4;->b(Lnv0;ILwz4;Lru4;ZI)Lyx3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/r;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 58
    .line 59
    iget v4, v4, Lsh3;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/r;->a(Landroidx/compose/foundation/gestures/Orientation;Lyx3;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/r;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 69
    .line 70
    invoke-virtual {v0}, Luc3;->k()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    neg-float v0, v0

    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, p0, v0, v6}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lj45;->a:Lj45;

    .line 85
    .line 86
    return-object p0
.end method
