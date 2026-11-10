.class public final Lv63;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltl2;


# instance fields
.field public I:Lvi1;

.field public J:J


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv63;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lt02;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv63;->I:Lvi1;

    .line 10
    .line 11
    new-instance v1, Lt02;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lt02;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lv63;->J:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
