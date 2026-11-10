.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
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
.field final synthetic $handled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Lyy0;

.field final synthetic this$0:Laz0;


# direct methods
.method public constructor <init>(Lyy0;Laz0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Lyy0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Laz0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 1

    .line 1
    check-cast p1, Laz0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrr2;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Laz0;->J:Laz0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 16
    .line 17
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Laz0;->J:Laz0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 30
    .line 31
    return-object p0
.end method
