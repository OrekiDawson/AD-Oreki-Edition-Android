.class public final Llb2;
.super Lmb2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;


# instance fields
.field public final e:Lm82;

.field public final synthetic f:Ldx2;


# direct methods
.method public constructor <init>(Ldx2;Lm82;Li53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb2;->f:Ldx2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lmb2;-><init>(Ldx2;Li53;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llb2;->e:Lm82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb2;->e:Lm82;

    .line 2
    .line 3
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ld82;->b(Ll82;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lm82;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb2;->e:Lm82;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llb2;->e:Lm82;

    .line 2
    .line 3
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp82;

    .line 8
    .line 9
    iget-object p2, p2, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llb2;->f:Ldx2;

    .line 16
    .line 17
    iget-object p0, p0, Lmb2;->a:Li53;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ldx2;->h(Li53;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llb2;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lmb2;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp82;

    .line 38
    .line 39
    iget-object v0, v0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llb2;->e:Lm82;

    .line 2
    .line 3
    invoke-interface {p0}, Lm82;->getLifecycle()Ld82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp82;

    .line 8
    .line 9
    iget-object p0, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
