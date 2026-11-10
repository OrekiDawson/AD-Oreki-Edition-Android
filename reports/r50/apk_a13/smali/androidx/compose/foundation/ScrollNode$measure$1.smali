.class final Landroidx/compose/foundation/ScrollNode$measure$1;
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

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/u;ILsh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/u;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Lsh3;

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
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/u;->I:Landroidx/compose/foundation/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvc3;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    iget-boolean v0, v0, Landroidx/compose/foundation/u;->J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_2
    new-instance v0, Landroidx/compose/foundation/ScrollNode$measure$1$1;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Lsh3;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, p0}, Landroidx/compose/foundation/ScrollNode$measure$1$1;-><init>(IILsh3;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lrh3;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ScrollNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p1, Lrh3;->a:Z

    .line 54
    .line 55
    sget-object p0, Lj45;->a:Lj45;

    .line 56
    .line 57
    return-object p0
.end method
