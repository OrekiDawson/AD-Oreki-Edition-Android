.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:La62;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;La62;Lui1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->this$0:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$childCoordinates:La62;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$boundsProvider:Lui1;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lk12;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->this$0:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$childCoordinates:La62;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->$boundsProvider:Lui1;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/relocation/b;->w0(Landroidx/compose/foundation/relocation/b;La62;Lui1;)Lyx3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
