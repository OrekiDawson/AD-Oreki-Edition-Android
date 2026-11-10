.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $iconVisible:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lui1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lui1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lik1;

    .line 11
    .line 12
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lev4;

    .line 25
    .line 26
    iget-wide v0, p3, Lev4;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lik1;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lui1;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr p3, v2

    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lik1;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr p3, v2

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lui1;

    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    .line 49
    .line 50
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    sget-object p3, Led0;->a:Lyk;

    .line 57
    .line 58
    if-ne v3, p3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;-><init>(JLui1;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v3, Lvi1;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lbo2;->A(Lsr2;Lvi1;)Lsr2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
