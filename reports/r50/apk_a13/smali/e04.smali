.class public final Le04;
.super Lp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lli0;


# instance fields
.field public final synthetic b:Ltd0;

.field public final synthetic c:Landroidx/compose/runtime/e;


# direct methods
.method public constructor <init>(Ltd0;Landroidx/compose/runtime/e;)V
    .locals 1

    .line 1
    sget-object v0, Lo21;->L:Lo21;

    .line 2
    .line 3
    iput-object p1, p0, Le04;->b:Ltd0;

    .line 4
    .line 5
    iput-object p2, p0, Le04;->c:Landroidx/compose/runtime/e;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp;-><init>(Lhi0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lii0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Le04;->b:Ltd0;

    .line 5
    .line 6
    iget-object p0, p0, Le04;->c:Landroidx/compose/runtime/e;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Leq5;->U(Ljava/lang/Throwable;Lui1;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Lii0;

    .line 15
    .line 16
    sget-object v1, Lo21;->L:Lo21;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lii0;->get(Lhi0;)Lgi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lli0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lli0;->f(Lii0;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lii0;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lii0;->get(Lhi0;)Lgi0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lli0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lli0;->f(Lii0;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p2
.end method
