.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
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
.field final synthetic $height:I

.field final synthetic $placeable:Lsh3;

.field final synthetic $this_measure:Lql2;

.field final synthetic this$0:Landroidx/compose/foundation/text/u;


# direct methods
.method public constructor <init>(Lql2;Landroidx/compose/foundation/text/u;Lsh3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Lql2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

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
    .locals 6

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Lql2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/u;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget v1, v2, Landroidx/compose/foundation/text/u;->b:I

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v3, Landroidx/compose/foundation/text/u;->c:Lwz4;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/compose/foundation/text/u;->d:Lui1;

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
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 28
    .line 29
    iget v5, v4, Lsh3;->a:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lrt4;->b(Lnv0;ILwz4;Lru4;ZI)Lyx3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/u;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/foundation/text/r;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 45
    .line 46
    iget v4, v4, Lsh3;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/r;->a(Landroidx/compose/foundation/gestures/Orientation;Lyx3;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/u;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/foundation/text/r;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 56
    .line 57
    invoke-virtual {v0}, Luc3;->k()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-float v0, v0

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Lsh3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v1, v0}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lj45;->a:Lj45;

    .line 73
    .line 74
    return-object p0
.end method
