.class public final Ltk3;
.super Landroidx/compose/ui/input/pointer/b;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Luk3;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/m;->v:Lv11;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvk3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Li9;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Luk3;->a:Liw3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Llq;->e:Lab;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lt9;->a:Lt9;

    .line 23
    .line 24
    iget-object p0, p0, Li9;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lt9;->a(Landroid/view/View;Luk3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
