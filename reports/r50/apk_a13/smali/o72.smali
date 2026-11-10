.class public final Lo72;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwd0;
.implements Lyl1;
.implements Lp72;
.implements Lnu0;


# instance fields
.field public I:Lq72;

.field public J:Landroidx/compose/foundation/text/n;

.field public K:Landroidx/compose/foundation/text/selection/h;

.field public final L:Lyc3;


# direct methods
.method public constructor <init>(Lq72;Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo72;->I:Lq72;

    .line 5
    .line 6
    iput-object p2, p0, Lo72;->J:Landroidx/compose/foundation/text/n;

    .line 7
    .line 8
    iput-object p3, p0, Lo72;->K:Landroidx/compose/foundation/text/selection/h;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo72;->L:Lyc3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f0(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo72;->L:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo72;->I:Lq72;

    .line 2
    .line 3
    iget-object v1, v0, Lq72;->a:Lo72;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ljz1;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lq72;->a:Lo72;

    .line 14
    .line 15
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo72;->I:Lq72;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq72;->i(Lo72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
