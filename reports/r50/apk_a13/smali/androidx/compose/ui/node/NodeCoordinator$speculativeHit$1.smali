.class final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
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
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Lvs1;

.field final synthetic $hitTestSource:Lt33;

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_speculativeHit:Lrr2;

.field final synthetic this$0:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;Lrr2;Lt33;JLvs1;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Lrr2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Lt33;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Lvs1;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Lrr2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Lt33;

    .line 6
    .line 7
    invoke-interface {v2}, Lt33;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Lt33;

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Lvs1;

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/m;->d1(Lrr2;Lt33;JLvs1;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0
.end method
