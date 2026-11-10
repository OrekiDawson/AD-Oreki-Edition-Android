.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;
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
.field final synthetic $$changed:I

.field final synthetic $iconVisible:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z

.field final synthetic $modifier:Lsr2;


# direct methods
.method public constructor <init>(Lsr2;Lui1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$modifier:Lsr2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$iconVisible:Lui1;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$isLeft:Z

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$modifier:Lsr2;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$iconVisible:Lui1;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$isLeft:Z

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Lyo0;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/foundation/text/selection/a;->c(Lsr2;Lui1;ZLfd0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj45;->a:Lj45;

    .line 26
    .line 27
    return-object p0
.end method
