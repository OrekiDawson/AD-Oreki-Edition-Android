.class public final Lsn4;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzk3;
.implements Lhd1;
.implements Lsd1;


# instance fields
.field public K:Lui1;

.field public L:Z

.field public final M:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lou0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn4;->K:Lui1;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lsn4;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkp4;->a:Lrk3;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/input/pointer/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsn4;->M:Landroidx/compose/ui/input/pointer/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lsn4;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    sget-object v0, Lrs1;->h:Lxy0;

    .line 2
    .line 3
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lqy4;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lnv0;->V(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lnv0;->V(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lnv0;->V(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lnv0;->V(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lxs4;->k(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn4;->M:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/d;->u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn4;->M:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
