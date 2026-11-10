.class final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;
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
.field final synthetic $onOpenGesture:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lsh0;


# direct methods
.method public constructor <init>(Lui1;Lsh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;->$onOpenGesture:Lui1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;->$state:Lsh0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;->$onOpenGesture:Lui1;

    .line 6
    .line 7
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;->$state:Lsh0;

    .line 11
    .line 12
    new-instance p1, Lqh0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lqh0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsh0;->a:Lyc3;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0
.end method
