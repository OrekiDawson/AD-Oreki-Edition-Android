.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
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
.field final synthetic $layerBlock:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Lvi1;Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lvi1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lvi1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/m;->j0:Lm34;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/m;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/m;->Y:Lrc4;

    .line 11
    .line 12
    iget-object v2, v1, Lm34;->y:Lrc4;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/m;

    .line 19
    .line 20
    iget-boolean v3, v2, Landroidx/compose/ui/node/m;->Z:Z

    .line 21
    .line 22
    iget-boolean v4, v1, Lm34;->z:Z

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v6, v1, Lm34;->y:Lrc4;

    .line 35
    .line 36
    iput-object v6, v2, Landroidx/compose/ui/node/m;->Y:Lrc4;

    .line 37
    .line 38
    iput-boolean v4, v2, Landroidx/compose/ui/node/m;->Z:Z

    .line 39
    .line 40
    iget-boolean v6, v2, Landroidx/compose/ui/node/m;->a0:Z

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->D()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/m;

    .line 56
    .line 57
    iput-boolean v5, p0, Landroidx/compose/ui/node/m;->a0:Z

    .line 58
    .line 59
    iget-object p0, v1, Lm34;->y:Lrc4;

    .line 60
    .line 61
    iget-wide v2, v1, Lm34;->F:J

    .line 62
    .line 63
    iget-object v0, v1, Lm34;->H:Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    iget-object v4, v1, Lm34;->G:Lnv0;

    .line 66
    .line 67
    invoke-interface {p0, v2, v3, v0, v4}, Lrc4;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lnv0;)Lal2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lm34;->J:Lal2;

    .line 72
    .line 73
    sget-object p0, Lj45;->a:Lj45;

    .line 74
    .line 75
    return-object p0
.end method
