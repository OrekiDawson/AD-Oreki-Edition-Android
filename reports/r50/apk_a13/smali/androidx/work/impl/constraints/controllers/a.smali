.class public abstract Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpf0;


# instance fields
.field public final a:Lyf0;


# direct methods
.method public constructor <init>(Lyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Lyf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrg5;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpf0;->c(Lrg5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Lyf0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyf0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/a;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public final b(Leg0;)Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/a;Lvh0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk12;->h(Lzi1;)Lkotlinx/coroutines/flow/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Le23;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Le23;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Le23;->a:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lb23;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Le23;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method
