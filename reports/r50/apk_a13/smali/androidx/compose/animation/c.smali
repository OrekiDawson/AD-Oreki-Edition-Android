.class public abstract Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ltz;->N(FFLjava/lang/Object;I)Ltj4;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLtj4;Lfd0;)Ljl4;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lba0;->e(J)Lwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lik1;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Led0;->a:Lyk;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p3, Landroidx/compose/animation/a;->a:Lvi1;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lba0;->e(J)Lwa0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p3, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Lr15;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    check-cast v2, Lr15;

    .line 42
    .line 43
    new-instance v1, Lba0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lba0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v4, "ColorAnimation"

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->a(Ljava/lang/Object;Lr15;Ldc;Ljava/lang/String;Lfd0;I)Ljl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
