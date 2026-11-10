.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;
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

.field final synthetic $$default:I

.field final synthetic $direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field final synthetic $handlesCrossed:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $lineHeight:F

.field final synthetic $minTouchTargetSize:J

.field final synthetic $modifier:Lsr2;

.field final synthetic $offsetProvider:Ls53;


# direct methods
.method public constructor <init>(Ls53;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLsr2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$offsetProvider:Ls53;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$isStartHandle:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$handlesCrossed:Z

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$minTouchTargetSize:J

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$lineHeight:F

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$modifier:Lsr2;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$$changed:I

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$offsetProvider:Ls53;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$isStartHandle:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$handlesCrossed:Z

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$minTouchTargetSize:J

    .line 18
    .line 19
    iget v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$lineHeight:F

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$modifier:Lsr2;

    .line 22
    .line 23
    iget p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$$changed:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v10, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->$$default:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Ls53;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLsr2;Lfd0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj45;->a:Lj45;

    .line 37
    .line 38
    return-object p0
.end method
