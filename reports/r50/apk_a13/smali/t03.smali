.class public final Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lrb1;

.field public final b:Lw03;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lrb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03;->a:Lrb1;

    .line 5
    .line 6
    new-instance p1, Lw03;

    .line 7
    .line 8
    invoke-direct {p1}, Lw03;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt03;->b:Lw03;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt03;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt03;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lv03;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt03;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt03;->b:Lw03;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lw03;->a(Lt03;Lv03;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lc63;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lt03;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lt03;->b:Lw03;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lw03;->a(Lt03;Lv03;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final c(Lv03;Ls03;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt03;->b:Lw03;

    .line 2
    .line 3
    iget v0, p0, Lw03;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lw03;->c(I)Le63;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lw03;->f:Le63;

    .line 14
    .line 15
    iput v0, p0, Lw03;->g:I

    .line 16
    .line 17
    iput-object p1, p0, Lw03;->h:Lv03;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Le63;->f:Li31;

    .line 24
    .line 25
    new-instance v0, Leq;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Leq;-><init>(Ls03;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Li31;->d(Leq;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lw03;->a:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    new-instance p1, Ly03;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ly03;-><init>(Ls03;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
