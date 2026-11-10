.class final Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/q;

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
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->j:Lc84;

    .line 8
    .line 9
    iget-byte v2, p0, Landroidx/compose/foundation/gestures/q;->i:B

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(Lc84;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance v0, Lo53;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lo53;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
