.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;
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
.field final synthetic $offsetProvider:Ls53;


# direct methods
.method public constructor <init>(Ls53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->$offsetProvider:Ls53;

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
    .locals 7

    .line 1
    check-cast p1, Lya4;

    .line 2
    .line 3
    sget-object v0, Lna4;->a:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    new-instance v1, Lma4;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->$offsetProvider:Ls53;

    .line 10
    .line 11
    invoke-interface {p0}, Ls53;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v6}, Lma4;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj45;->a:Lj45;

    .line 25
    .line 26
    return-object p0
.end method
