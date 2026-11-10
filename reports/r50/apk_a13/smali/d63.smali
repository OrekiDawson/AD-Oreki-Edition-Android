.class public final Ld63;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc63;


# direct methods
.method public constructor <init>(Lc63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld63;->a:Lc63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Ld63;->a:Lc63;

    .line 2
    .line 3
    iget-object v0, p0, Lv03;->a:Lt03;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lv03;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lt03;->c(Lv03;Ls03;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lt03;->b:Lw03;

    .line 16
    .line 17
    iget-object v1, v0, Lw03;->h:Lv03;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v1, v0, Lw03;->g:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lw03;->f:Le63;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lw03;->c(I)Le63;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v2, v0, Lw03;->f:Le63;

    .line 41
    .line 42
    iput v3, v0, Lw03;->g:I

    .line 43
    .line 44
    iput-object v2, v0, Lw03;->h:Lv03;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Le63;->f:Li31;

    .line 49
    .line 50
    invoke-virtual {v1}, Li31;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lw03;->a:Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    sget-object v1, Lx03;->p:Lx03;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lv03;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 64
    .line 65
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld63;->a:Lc63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv03;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr42;->a(Landroid/window/BackEvent;)Ls03;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ld63;->a:Lc63;

    .line 9
    .line 10
    iget-object v0, p0, Lv03;->a:Lt03;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lv03;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lt03;->b:Lw03;

    .line 19
    .line 20
    iget-object v1, v0, Lw03;->h:Lv03;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget p0, v0, Lw03;->g:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Lw03;->f:Le63;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lw03;->c(I)Le63;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Le63;->f:Li31;

    .line 45
    .line 46
    new-instance v1, Leq;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Leq;-><init>(Ls03;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Li31;->c(Leq;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lw03;->a:Lkotlinx/coroutines/flow/s;

    .line 55
    .line 56
    new-instance v0, Ly03;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ly03;-><init>(Ls03;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 67
    .line 68
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr42;->a(Landroid/window/BackEvent;)Ls03;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ld63;->a:Lc63;

    .line 9
    .line 10
    iget-object v0, p0, Lv03;->a:Lt03;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lv03;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lt03;->c(Lv03;Ls03;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv03;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
