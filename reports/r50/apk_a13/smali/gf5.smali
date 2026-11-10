.class public Lgf5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lkf5;


# instance fields
.field public final a:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwe5;

    .line 8
    .line 9
    invoke-direct {v0}, Lwe5;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lve5;

    .line 18
    .line 19
    invoke-direct {v0}, Lve5;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lue5;

    .line 28
    .line 29
    invoke-direct {v0}, Lue5;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lte5;

    .line 38
    .line 39
    invoke-direct {v0}, Lte5;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lse5;

    .line 48
    .line 49
    invoke-direct {v0}, Lse5;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, Lre5;

    .line 58
    .line 59
    invoke-direct {v0}, Lre5;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lqe5;

    .line 64
    .line 65
    invoke-direct {v0}, Lqe5;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lxe5;->b()Lkf5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lkf5;->a:Lgf5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgf5;->a()Lkf5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lkf5;->a:Lgf5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgf5;->b()Lkf5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lkf5;->a:Lgf5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgf5;->c()Lkf5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lgf5;->b:Lkf5;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lkf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf5;->a:Lkf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lkf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf5;->a:Lkf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lkf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf5;->a:Lkf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf5;->a:Lkf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lkf5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgf5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgf5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgf5;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lgf5;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lgf5;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lgf5;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lgf5;->n()Lxz1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lgf5;->n()Lxz1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lgf5;->l()Lxz1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lgf5;->l()Lxz1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lgf5;->h()Lvx0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lgf5;->h()Lvx0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lvx0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgf5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgf5;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lgf5;->n()Lxz1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lgf5;->l()Lxz1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lgf5;->h()Lvx0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(I)Lxz1;
    .locals 0

    .line 1
    sget-object p0, Lxz1;->e:Lxz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lxz1;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxz1;->e:Lxz1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    .line 9
    .line 10
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public k()Lxz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf5;->n()Lxz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lxz1;
    .locals 0

    .line 1
    sget-object p0, Lxz1;->e:Lxz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lxz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf5;->n()Lxz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lxz1;
    .locals 0

    .line 1
    sget-object p0, Lxz1;->e:Lxz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lxz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf5;->n()Lxz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IIII)Lkf5;
    .locals 0

    .line 1
    sget-object p0, Lgf5;->b:Lkf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Lyx0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w([Lxz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lxz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lkf5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lxz1;)V
    .locals 0

    .line 1
    return-void
.end method
