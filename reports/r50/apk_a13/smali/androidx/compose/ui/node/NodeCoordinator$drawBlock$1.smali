.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $drawBlockCallToDrawModifiers:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Lui1;Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lui1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq10;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v1, Landroidx/compose/ui/node/m;->c0:Lq10;

    .line 18
    .line 19
    iput-object p2, v1, Landroidx/compose/ui/node/m;->b0:Landroidx/compose/ui/graphics/layer/a;

    .line 20
    .line 21
    iget-object p1, v1, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 22
    .line 23
    invoke-static {p1}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/m;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/node/m;->i0:Lvi1;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lui1;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/m;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/m;->f0:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    iput-boolean p0, v1, Landroidx/compose/ui/node/m;->f0:Z

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 52
    .line 53
    return-object p0
.end method
