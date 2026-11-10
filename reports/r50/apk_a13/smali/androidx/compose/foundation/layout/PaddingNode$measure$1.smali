.class final Landroidx/compose/foundation/layout/PaddingNode$measure$1;
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

.field final synthetic this$0:Landroidx/compose/foundation/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i;Lsh3;Lql2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Lsh3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Lql2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/i;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/i;->M:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Lsh3;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Lql2;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/foundation/layout/i;->I:F

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lnv0;->V(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Lql2;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/i;

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/foundation/layout/i;->J:F

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lnv0;->V(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v0, p0}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v0}, Lnv0;->V(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Lql2;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/i;

    .line 40
    .line 41
    iget p0, p0, Landroidx/compose/foundation/layout/i;->J:F

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lnv0;->V(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, v2, v0, p0}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 51
    .line 52
    return-object p0
.end method
