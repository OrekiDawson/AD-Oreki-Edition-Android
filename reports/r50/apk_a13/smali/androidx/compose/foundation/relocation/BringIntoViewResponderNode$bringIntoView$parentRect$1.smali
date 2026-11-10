.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;
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
.field final synthetic $boundsProvider:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:La62;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/m;Lui1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$childCoordinates:La62;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$boundsProvider:Lui1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$childCoordinates:La62;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$boundsProvider:Lui1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/b;->w0(Landroidx/compose/foundation/relocation/b;La62;Lui1;)Lyx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/b;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->I:Landroidx/compose/foundation/gestures/b;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lt02;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 28
    .line 29
    invoke-static {v1}, Ljz1;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/b;->B0(Lyx3;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Lyx3;->h(J)Lyx3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
