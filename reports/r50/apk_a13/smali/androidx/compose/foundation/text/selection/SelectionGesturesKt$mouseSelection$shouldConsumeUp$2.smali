.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;
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
.field final synthetic $dragConsumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $observer:Lht2;

.field final synthetic $selectionAdjustment:Lka4;


# direct methods
.method public constructor <init>(Lht2;Lka4;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$observer:Lht2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$selectionAdjustment:Lka4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$dragConsumed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 4

    .line 1
    check-cast p1, Lwk3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$observer:Lht2;

    .line 4
    .line 5
    iget-wide v1, p1, Lwk3;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$selectionAdjustment:Lka4;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lht2;->a(JLka4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwk3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$dragConsumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 24
    .line 25
    return-object p0
.end method
