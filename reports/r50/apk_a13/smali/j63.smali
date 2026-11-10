.class public final Lj63;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ls62;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj63;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lfb;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj63;->b:Ls62;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Li31;Lm82;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lm82;->getLifecycle()Ld82;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp82;

    .line 10
    .line 11
    iget-object v1, v1, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lf63;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lf63;-><init>(Li31;Lm82;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Le63;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Le63;-><init>(Li31;Lf63;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Li31;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Le63;->c(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj63;->b()Lh63;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lh63;->c:Lt03;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lt03;->c:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lt03;->b:Lw03;

    .line 57
    .line 58
    iget-object v3, p2, Le63;->e:Lt03;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lw03;->e:Lwg;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lwg;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p2, Le63;->e:Lt03;

    .line 68
    .line 69
    invoke-virtual {v2}, Lw03;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Handler \'"

    .line 74
    .line 75
    const-string p1, "\' is already registered with a dispatcher"

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lja4;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    new-instance v1, Lns0;

    .line 82
    .line 83
    invoke-direct {v1, p2, p0, v0}, Lns0;-><init>(Le63;Lj63;Ld82;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ld82;->a(Ll82;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lg63;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lg63;-><init>(Ld82;Lns0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Li31;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Lh63;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->b:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh63;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj63;->b()Lh63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh63;->c:Lt03;

    .line 6
    .line 7
    new-instance v1, Lc63;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lc63;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lt03;->b(Lc63;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj63;->b()Lh63;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lh63;->c:Lt03;

    .line 22
    .line 23
    new-instance v0, Lc63;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lc63;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lt03;->b(Lc63;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
