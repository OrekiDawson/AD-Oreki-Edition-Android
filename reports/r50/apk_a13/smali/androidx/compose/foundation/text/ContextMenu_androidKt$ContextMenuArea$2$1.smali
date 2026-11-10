.class final Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;
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
.field final synthetic $coroutineScope:Lqi0;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $menuItemsAvailability:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0;Lrx2;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;->$coroutineScope:Lqi0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;->$menuItemsAvailability:Lrx2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;->$coroutineScope:Lqi0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1$1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;->$menuItemsAvailability:Lrx2;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, p0, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1$1;-><init>(Lrx2;Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v4, v1, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lj45;->a:Lj45;

    .line 20
    .line 21
    return-object p0
.end method
