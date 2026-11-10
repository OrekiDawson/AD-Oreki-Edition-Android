.class public final Landroidx/compose/ui/draw/a;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj53;
.implements Luz;
.implements Lnz0;


# instance fields
.field public final I:Landroidx/compose/ui/draw/b;

.field public J:Z

.field public K:Lvi1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/b;Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->I:Landroidx/compose/ui/draw/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/a;->K:Lvi1;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Ln62;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/a;->I:Landroidx/compose/ui/draw/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/b;->b:Loz0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/a;Landroidx/compose/ui/draw/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lrs1;->u(Lrr2;Lui1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/draw/b;->b:Loz0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->J:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/b;->b:Loz0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Loz0;->a:Lvi1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lsh3;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Llq;->S(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDensity()Lnv0;
    .locals 0

    .line 1
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->I:Landroidx/compose/ui/draw/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/draw/b;->b:Loz0;

    .line 8
    .line 9
    invoke-static {p0}, Ll12;->x(Lnz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
