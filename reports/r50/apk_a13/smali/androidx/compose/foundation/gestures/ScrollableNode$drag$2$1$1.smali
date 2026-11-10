.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;
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
.field final synthetic $$this$scroll:Lt13;

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/q;


# direct methods
.method public constructor <init>(Lt13;Landroidx/compose/foundation/gestures/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Lt13;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose/foundation/gestures/q;

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
    .locals 5

    .line 1
    check-cast p1, Ldz0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Lt13;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose/foundation/gestures/q;

    .line 6
    .line 7
    iget-wide v1, p1, Ldz0;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3}, Lo53;->a(JFI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    invoke-static {v1, v2, v4, p0}, Lo53;->a(JFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p0, p1}, Landroidx/compose/foundation/gestures/p;->a(IJ)J

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj45;->a:Lj45;

    .line 33
    .line 34
    return-object p0
.end method
