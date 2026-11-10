.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $placeableResult:Lth3;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i;JJLth3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Lth3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->z0()Lde2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lde2;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->z0()Lde2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 17
    .line 18
    iput-wide v1, v0, Lde2;->b:J

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->z0()Lde2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 27
    .line 28
    iput-wide v1, v0, Lde2;->c:J

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Lth3;

    .line 31
    .line 32
    iget-object v0, v0, Lth3;->a:Lpl2;

    .line 33
    .line 34
    invoke-interface {v0}, Lpl2;->c()Lvi1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->z0()Lde2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 50
    .line 51
    return-object p0
.end method
