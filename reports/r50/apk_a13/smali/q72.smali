.class public abstract Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmi3;


# instance fields
.field public a:Lo72;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq72;->a:Lo72;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/m;->q:Lv11;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbi4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lxu0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxu0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq72;->a:Lo72;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/m;->q:Lv11;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbi4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lxu0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxu0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lo72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq72;->a:Lo72;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq72;->a:Lo72;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljz1;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lq72;->a:Lo72;

    .line 35
    .line 36
    return-void
.end method
