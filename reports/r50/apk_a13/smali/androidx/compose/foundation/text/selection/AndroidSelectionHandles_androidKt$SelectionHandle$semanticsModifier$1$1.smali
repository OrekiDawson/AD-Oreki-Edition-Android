.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;
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
.field final synthetic $isLeft:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $offsetProvider:Ls53;


# direct methods
.method public constructor <init>(Ls53;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$offsetProvider:Ls53;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isStartHandle:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isLeft:Z

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
    .locals 10

    .line 1
    check-cast p1, Lya4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$offsetProvider:Ls53;

    .line 4
    .line 5
    invoke-interface {v0}, Ls53;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lna4;->a:Landroidx/compose/ui/semantics/f;

    .line 10
    .line 11
    new-instance v1, Lma4;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isStartHandle:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isLeft:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->a:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 27
    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, Lma4;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lj45;->a:Lj45;

    .line 60
    .line 61
    return-object p0
.end method
