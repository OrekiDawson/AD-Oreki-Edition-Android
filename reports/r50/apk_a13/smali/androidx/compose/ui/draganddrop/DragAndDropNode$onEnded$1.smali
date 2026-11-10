.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
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
.field final synthetic $event:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Lyy0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laz0;

    .line 2
    .line 3
    iget-object v0, p1, Lrr2;->a:Lrr2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Laz0;->J:Laz0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Lyy0;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lyy0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lcu4;->g(Lu05;Lvi1;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    iput-object p0, p1, Laz0;->J:Laz0;

    .line 37
    .line 38
    iput-object p0, p1, Laz0;->I:Laz0;

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 41
    .line 42
    return-object p0
.end method
