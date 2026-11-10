.class public abstract Landroidx/compose/foundation/interaction/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lx02;Lfd0;I)Lrx2;
    .locals 4

    .line 1
    check-cast p1, Lik1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Led0;->a:Lyk;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lrx2;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Lx02;Lrx2;Lvh0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v2, Lzi1;

    .line 60
    .line 61
    invoke-static {p1, v2, p0}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
