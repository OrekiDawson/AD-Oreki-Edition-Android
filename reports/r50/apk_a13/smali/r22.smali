.class public final Lr22;
.super Lo22;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:Lkotlinx/coroutines/d;

.field public final f:Ls22;

.field public final v:Ly50;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Ls22;Ly50;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr22;->e:Lkotlinx/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Lr22;->f:Ls22;

    .line 7
    .line 8
    iput-object p3, p0, Lr22;->v:Ly50;

    .line 9
    .line 10
    iput-object p4, p0, Lr22;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr22;->v:Ly50;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Ly50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr22;->e:Lkotlinx/coroutines/d;

    .line 8
    .line 9
    iget-object v2, p0, Lr22;->f:Ls22;

    .line 10
    .line 11
    iget-object p0, p0, Lr22;->w:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lkotlinx/coroutines/d;->X(Ls22;Ly50;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Ls22;->a:Lv33;

    .line 23
    .line 24
    new-instance v3, Lea2;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lea2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Ly50;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lkotlinx/coroutines/d;->X(Ls22;Ly50;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/d;->x(Ls22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
