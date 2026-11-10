.class final Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/node/j;->R:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lml2;->v(J)Lsh3;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj45;->a:Lj45;

    .line 24
    .line 25
    return-object p0
.end method
