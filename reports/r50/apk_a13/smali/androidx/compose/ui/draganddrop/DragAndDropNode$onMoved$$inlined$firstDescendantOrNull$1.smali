.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;
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
.field final synthetic $event$inlined:Lyy0;

.field final synthetic $match:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Laz0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laz0;Lyy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Laz0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Lyy0;

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
    .locals 3

    .line 1
    check-cast p1, Lu05;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Laz0;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Laz0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Leq5;->O(Lnu0;)Lyb3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lyb3;->getDragAndDropManager()Lzy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/draganddrop/a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/a;->b:Lgh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgh;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Lyy0;

    .line 30
    .line 31
    invoke-static {v1}, Lk12;->R(Lyy0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Le02;->k(Laz0;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 49
    .line 50
    return-object p0
.end method
