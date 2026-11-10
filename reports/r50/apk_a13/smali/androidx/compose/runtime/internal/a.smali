.class public final Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc0;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Ltx3;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lfd0;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Lfd0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(ILfd0;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->f(Lfd0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo40;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lo40;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lo40;->j(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lzi1;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 55
    .line 56
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-class v3, Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    const-string v4, "invoke"

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 70
    .line 71
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lfd0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->f(Lfd0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lo40;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lo40;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lo40;->j(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Laj1;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, Ltc0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p3, p0, p1}, Ltc0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, Ltx3;->d:Lzi1;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lfd0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lik1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lik1;->b0(I)Lik1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/a;->f(Lfd0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lo40;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lo40;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lo40;->j(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbj1;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lbj1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lik1;->u()Ltx3;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lsc0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p4}, Lsc0;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Ltx3;->d:Lzi1;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lfd0;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lfd0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lfd0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lik1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lik1;->A()Ltx3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget v0, p1, Ltx3;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Ltx3;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->d:Ltx3;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ltx3;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v0, p1, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Ltx3;->c:Ldk1;

    .line 32
    .line 33
    iget-object v1, p1, Ltx3;->c:Ldk1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/internal/a;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltx3;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ltx3;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eq v2, p1, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Ltx3;->c:Ldk1;

    .line 81
    .line 82
    iget-object v3, p1, Ltx3;->c:Ldk1;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->d:Ltx3;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->b(ILfd0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
