.class final Landroidx/compose/foundation/gestures/ScrollableNode$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/n;

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
    .locals 2

    .line 1
    check-cast p1, La62;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->Y:Landroidx/compose/foundation/gestures/b;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->M:La62;

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->O:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->y0()Lyx3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b;->z0(Lyx3;J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->A0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->O:Z

    .line 35
    .line 36
    sget-object p0, Lj45;->a:Lj45;

    .line 37
    .line 38
    return-object p0
.end method
