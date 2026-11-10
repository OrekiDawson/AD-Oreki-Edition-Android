.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;
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
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Ls53;

.field final synthetic $semanticsModifier:Lsr2;

.field final synthetic $viewConfiguration:Lk95;


# direct methods
.method public constructor <init>(Lk95;JZLsr2;Ls53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Lk95;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Lsr2;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Ls53;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lik1;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/platform/m;->t:Lv11;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Lk95;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Lsr2;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Ls53;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;-><init>(JZLsr2;Ls53;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Lo66;->c(Lge;Lzi1;Lfd0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lik1;->V()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 65
    .line 66
    return-object p0
.end method
