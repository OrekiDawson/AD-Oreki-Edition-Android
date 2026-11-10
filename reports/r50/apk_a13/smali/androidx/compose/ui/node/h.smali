.class public final Landroidx/compose/ui/node/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxc0;
.implements Lzb3;
.implements Lqa4;
.implements Lbd0;


# static fields
.field public static final h0:Lj62;

.field public static final i0:Lui1;

.field public static final j0:Li62;

.field public static final k0:Lki;


# instance fields
.field public F:Z

.field public G:Landroidx/compose/ui/node/h;

.field public H:Lyb3;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lpa4;

.field public M:Z

.field public final N:Lvx2;

.field public O:Z

.field public P:Lol2;

.field public Q:La41;

.field public R:Lnv0;

.field public S:Landroidx/compose/ui/unit/LayoutDirection;

.field public T:Lk95;

.field public U:Lyd0;

.field public V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public X:Z

.field public final Y:Lzl;

.field public final Z:Lo62;

.field public final a:Z

.field public a0:Landroidx/compose/ui/node/m;

.field public b:I

.field public b0:Z

.field public c:Z

.field public c0:Lsr2;

.field public d:J

.field public d0:Lsr2;

.field public e:Z

.field public e0:Z

.field public f:Z

.field public f0:I

.field public g0:Z

.field public v:Z

.field public w:Landroidx/compose/ui/node/h;

.field public x:I

.field public final y:La41;

.field public z:Lvx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->a:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/h;->i0:Lui1;

    .line 11
    .line 12
    new-instance v0, Li62;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/node/h;->j0:Li62;

    .line 18
    .line 19
    new-instance v0, Lki;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/h;->k0:Lki;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 106
    :goto_0
    sget-object v1, Lra4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 107
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/h;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/h;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/h;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->f:Z

    .line 19
    .line 20
    new-instance p2, La41;

    .line 21
    .line 22
    new-instance v0, Lvx2;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/h;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {p2, v0, v2, v3}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 42
    .line 43
    new-instance p2, Lvx2;

    .line 44
    .line 45
    new-array v0, v1, [Landroidx/compose/ui/node/h;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/compose/ui/node/h;->N:Lvx2;

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->O:Z

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 57
    .line 58
    sget-object p2, Lrs1;->f:Lov0;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 61
    .line 62
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/ui/node/h;->j0:Li62;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 69
    .line 70
    sget-object p2, Lyd0;->j:Lxd0;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lxd0;->b:Lgg3;

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/compose/ui/node/h;->U:Lyd0;

    .line 78
    .line 79
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/compose/ui/node/h;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    new-instance p2, Lzl;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lzl;-><init>(Landroidx/compose/ui/node/h;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 91
    .line 92
    new-instance p2, Lo62;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lo62;-><init>(Landroidx/compose/ui/node/h;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->b0:Z

    .line 100
    .line 101
    sget-object p1, Lpr2;->a:Lpr2;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/ui/node/h;->c0:Lsr2;

    .line 104
    .line 105
    return-void
.end method

.method public static L(Landroidx/compose/ui/node/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object v0, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/l;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lsh3;->d:J

    .line 10
    .line 11
    new-instance v2, Lfg0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lfg0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 30
    .line 31
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 32
    .line 33
    iget-wide v0, v2, Lfg0;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->s0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method

.method public static N(Landroidx/compose/ui/node/h;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Lgz1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->J:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/h;ZZ)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 44
    .line 45
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 51
    .line 52
    iget-object p2, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    if-eqz p2, :cond_a

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    .line 66
    if-eq p0, v1, :cond_a

    .line 67
    .line 68
    :goto_1
    iget-object v1, p2, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 69
    .line 70
    if-ne v1, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v0, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h;->M(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 102
    .line 103
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    return-void
.end method

.method public static P(Landroidx/compose/ui/node/h;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->J:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/h;ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 36
    .line 37
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 40
    .line 41
    iget-object p2, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    if-eq p0, v1, :cond_7

    .line 56
    .line 57
    :goto_1
    iget-object v1, p2, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 83
    .line 84
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const/4 p0, 0x6

    .line 89
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void
.end method

.method public static Q(Landroidx/compose/ui/node/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object v0, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Ll62;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lo62;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lo62;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->M(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lrq1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Landroidx/compose/ui/node/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 6
    .line 7
    iget-object v1, v0, Lzl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 10
    .line 11
    iget-object v0, v0, Lzl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/h;->a0:Landroidx/compose/ui/node/m;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/h;->a0:Landroidx/compose/ui/node/m;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->b0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/h;->a0:Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->W0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->A()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 2
    .line 3
    iget-object v0, p0, Lzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 10
    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lxb3;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lxb3;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 7
    .line 8
    iget-object v0, v0, Lzl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr33;

    .line 11
    .line 12
    iget-object v0, v0, Lrr2;->f:Lrr2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->d0:Lsr2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->K:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/h;->L:Lpa4;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->M:Z

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpa4;

    .line 35
    .line 36
    invoke-direct {v2}, Lpa4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Landroidx/compose/ui/node/p;->d:Lvi1;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v3}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->M:Z

    .line 63
    .line 64
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lpa4;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/ui/node/h;->L:Lpa4;

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->K:Z

    .line 71
    .line 72
    invoke-static {p0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lyb3;->getSemanticsOwner()Lwa4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p0, v0}, Lwa4;->b(Landroidx/compose/ui/node/h;Lpa4;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->F:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 6
    .line 7
    return p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final I(Landroidx/compose/ui/node/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget v0, v0, Lo62;->k:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 8
    .line 9
    iget v1, v0, Lo62;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo62;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/h;->f0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->U(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 38
    .line 39
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 42
    .line 43
    iput-object v0, v1, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/compose/ui/node/h;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/node/h;->x:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/ui/node/h;->x:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/node/h;->y:La41;

    .line 56
    .line 57
    iget-object p1, p1, La41;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lvx2;

    .line 60
    .line 61
    iget-object v1, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lvx2;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 73
    .line 74
    iget-object v3, v3, Lzl;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 77
    .line 78
    iput-object v0, v3, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->K()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 12
    .line 13
    iget-object v2, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v2, v5

    .line 37
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/h;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 44
    .line 45
    iget-object v3, v3, Lzl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->f:Z

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->e:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Lvx2;->c:I

    .line 68
    .line 69
    move v6, v4

    .line 70
    :goto_3
    if-ge v6, p1, :cond_5

    .line 71
    .line 72
    aget-object v7, v3, v6

    .line 73
    .line 74
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 75
    .line 76
    iput-boolean v5, v7, Landroidx/compose/ui/node/h;->f:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/node/h;->v:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->e:Z

    .line 91
    .line 92
    iget-object p1, v0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 93
    .line 94
    iget p0, p0, Landroidx/compose/ui/node/h;->b:I

    .line 95
    .line 96
    const v2, 0x1ffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr p0, v2

    .line 100
    iget-object v3, p1, Lka;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, [J

    .line 103
    .line 104
    iget p1, p1, Lka;->b:I

    .line 105
    .line 106
    :goto_4
    array-length v5, v3

    .line 107
    add-int/lit8 v5, v5, -0x2

    .line 108
    .line 109
    if-ge v4, v5, :cond_7

    .line 110
    .line 111
    if-ge v4, p1, :cond_7

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x2

    .line 114
    .line 115
    aget-wide v6, v3, v5

    .line 116
    .line 117
    long-to-int v8, v6

    .line 118
    and-int/2addr v8, v2

    .line 119
    if-ne v8, p0, :cond_6

    .line 120
    .line 121
    const/16 p0, 0x3f

    .line 122
    .line 123
    shr-long p0, v6, p0

    .line 124
    .line 125
    const-wide/16 v8, 0x1

    .line 126
    .line 127
    and-long/2addr p0, v8

    .line 128
    const/16 v2, 0x3c

    .line 129
    .line 130
    shl-long/2addr p0, v2

    .line 131
    or-long/2addr p0, v6

    .line 132
    aput-wide p0, v3, v5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object p0, v1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->O:Z

    .line 17
    .line 18
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/h;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/h;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lvx2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/h;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->R()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->U:Lyd0;

    .line 2
    .line 3
    sget-object v1, Lud0;->a:Lv11;

    .line 4
    .line 5
    check-cast v0, Lgg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltd0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lxm;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Leq5;->U(Ljava/lang/Throwable;Lui1;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final T(Lnv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->A()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->B()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 37
    .line 38
    iget-object p0, p0, Lzl;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrr2;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lnu0;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/h;->f0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/h;->f0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->U(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final V(Landroidx/compose/ui/node/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/j;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/j;-><init>(Lo62;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 27
    .line 28
    iget-object v0, p1, Lzl;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 31
    .line 32
    iget-object p1, p1, Lzl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->K0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lo62;->e:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lo62;->d:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final W(Lsr2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->c0:Lsr2;

    .line 6
    .line 7
    sget-object v1, Lpr2;->a:Lpr2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lgz1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lgz1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->c(Lsr2;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/h;->K:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/h;->d0:Lsr2;

    .line 44
    .line 45
    return-void
.end method

.method public final X(Lk95;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 12
    .line 13
    iget-object p0, p0, Lzl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrr2;

    .line 16
    .line 17
    iget p1, p0, Lrr2;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lrr2;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lzk3;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lzk3;

    .line 41
    .line 42
    invoke-interface {v1}, Lzk3;->a0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lrr2;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lou0;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lou0;

    .line 57
    .line 58
    iget-object v3, v3, Lou0;->J:Lrr2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v6, v3, Lrr2;->c:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lvx2;

    .line 78
    .line 79
    new-array v5, v0, [Lrr2;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Lrr2;->f:Lrr2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Leq5;->J(Lvx2;)Lrr2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lrr2;->d:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/h;->z:Lvx2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lvx2;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/h;->z:Lvx2;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lvx2;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 31
    .line 32
    iget-object v2, v2, La41;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvx2;

    .line 35
    .line 36
    iget-object v3, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lvx2;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/h;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lvx2;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lvx2;->c(ILvx2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 67
    .line 68
    iget-object v0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Landroidx/compose/ui/node/l;->S:Z

    .line 72
    .line 73
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->M:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 2
    .line 3
    iget-object v0, p0, Lzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->b1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 5
    .line 6
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llr4;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v1, Lrr2;->H:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrr2;->r0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Lrr2;->H:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lrr2;->t0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v1, v0, Lrr2;->H:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lrr2;->n0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/node/h;->L:Lpa4;

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->K:Z

    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 77
    .line 78
    iget v3, p0, Landroidx/compose/ui/node/h;->b:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lax2;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    .line 90
    iget p0, p0, Landroidx/compose/ui/node/h;->b:I

    .line 91
    .line 92
    invoke-virtual {v2, v0, p0, v1}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final c(Lsr2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lzl;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lzl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Llr4;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lzl;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/node/h;->c0:Lsr2;

    .line 25
    .line 26
    iget-object v3, v2, Lzl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 29
    .line 30
    iget-object v4, v2, Lzl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 33
    .line 34
    iget-object v5, v2, Lzl;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lrr2;

    .line 37
    .line 38
    iget-object v6, v2, Lzl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lr33;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lgz1;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lzl;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lrr2;

    .line 54
    .line 55
    iput-object v12, v5, Lrr2;->e:Lrr2;

    .line 56
    .line 57
    iput-object v5, v12, Lrr2;->f:Lrr2;

    .line 58
    .line 59
    iget-object v5, v2, Lzl;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lvx2;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v6, v5, Lvx2;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v14, v2, Lzl;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lvx2;

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    new-instance v14, Lvx2;

    .line 76
    .line 77
    new-array v15, v7, [Lqr2;

    .line 78
    .line 79
    invoke-direct {v14, v15}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v15, v2, Lzl;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lvx2;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    iget v1, v15, Lvx2;->c:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lvx2;->j(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lsr2;

    .line 102
    .line 103
    instance-of v13, v1, Landroidx/compose/ui/a;

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/ui/a;

    .line 108
    .line 109
    iget-object v13, v1, Landroidx/compose/ui/a;->b:Lsr2;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lvx2;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Landroidx/compose/ui/a;->a:Lsr2;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of v13, v1, Lqr2;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-nez v16, :cond_5

    .line 129
    .line 130
    new-instance v13, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 131
    .line 132
    invoke-direct {v13, v14}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lvx2;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v13, v16

    .line 139
    .line 140
    :goto_3
    invoke-interface {v1, v13}, Lsr2;->e(Lvi1;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget v1, v14, Lvx2;->c:I

    .line 145
    .line 146
    const-string v15, "expected prior modifier list to be non-empty"

    .line 147
    .line 148
    const/16 v16, 0x2

    .line 149
    .line 150
    if-ne v1, v6, :cond_11

    .line 151
    .line 152
    iget-object v1, v12, Lrr2;->f:Lrr2;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_4
    if-eqz v1, :cond_c

    .line 157
    .line 158
    if-ge v2, v6, :cond_c

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    iget-object v10, v5, Lvx2;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v10, v10, v2

    .line 165
    .line 166
    check-cast v10, Lqr2;

    .line 167
    .line 168
    iget-object v7, v14, Lvx2;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v7, v7, v2

    .line 171
    .line 172
    check-cast v7, Lqr2;

    .line 173
    .line 174
    invoke-static {v10, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_7

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v13, v3, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v3, 0x0

    .line 200
    :goto_5
    if-eqz v3, :cond_a

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    if-eq v3, v13, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-static {v10, v7, v1}, Lzl;->o(Lqr2;Lqr2;Lrr2;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v1, v1, Lrr2;->f:Lrr2;

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    const/16 v10, 0x400

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-static {v15}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_c
    move-object/from16 v18, v3

    .line 229
    .line 230
    :goto_7
    if-ge v2, v6, :cond_10

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object v3, v4, Landroidx/compose/ui/node/h;->d0:Lsr2;

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    :goto_8
    const/4 v13, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/16 v17, 0x0

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    xor-int/lit8 v6, v17, 0x1

    .line 248
    .line 249
    move-object v3, v5

    .line 250
    move-object v4, v14

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v5, v1

    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v6}, Lzl;->m(ILvx2;Lvx2;Lrr2;Z)V

    .line 256
    .line 257
    .line 258
    move-object v5, v3

    .line 259
    move-object v5, v12

    .line 260
    :goto_a
    const/4 v13, 0x1

    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 264
    .line 265
    invoke-static {v0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_f
    invoke-static {v15}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_10
    move-object/from16 v2, v18

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_11
    const/4 v7, 0x0

    .line 280
    iget-object v10, v4, Landroidx/compose/ui/node/h;->d0:Lsr2;

    .line 281
    .line 282
    if-eqz v10, :cond_14

    .line 283
    .line 284
    if-nez v6, :cond_14

    .line 285
    .line 286
    move-object v3, v12

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_b
    iget v4, v14, Lvx2;->c:I

    .line 289
    .line 290
    if-ge v1, v4, :cond_12

    .line 291
    .line 292
    iget-object v4, v14, Lvx2;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v4, v4, v1

    .line 295
    .line 296
    check-cast v4, Lqr2;

    .line 297
    .line 298
    invoke-static {v4, v3}, Lzl;->d(Lqr2;Lrr2;)Lrr2;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    iget-object v1, v9, Lrr2;->e:Lrr2;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_c
    if-eqz v1, :cond_13

    .line 309
    .line 310
    if-eq v1, v12, :cond_13

    .line 311
    .line 312
    iget v4, v1, Lrr2;->c:I

    .line 313
    .line 314
    or-int/2addr v3, v4

    .line 315
    iput v3, v1, Lrr2;->d:I

    .line 316
    .line 317
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_13
    move-object v1, v2

    .line 321
    move-object v3, v5

    .line 322
    move-object v5, v12

    .line 323
    move-object v4, v14

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    if-nez v1, :cond_18

    .line 326
    .line 327
    if-eqz v5, :cond_17

    .line 328
    .line 329
    iget-object v1, v12, Lrr2;->f:Lrr2;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_d
    if-eqz v1, :cond_15

    .line 333
    .line 334
    iget v10, v5, Lvx2;->c:I

    .line 335
    .line 336
    if-ge v6, v10, :cond_15

    .line 337
    .line 338
    invoke-static {v1}, Lzl;->e(Lrr2;)Lrr2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lrr2;->f:Lrr2;

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    iget-object v1, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 354
    .line 355
    iget-object v1, v1, Lzl;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_16
    move-object v1, v7

    .line 361
    :goto_e
    iput-object v1, v3, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 362
    .line 363
    iput-object v3, v2, Lzl;->e:Ljava/lang/Object;

    .line 364
    .line 365
    :goto_f
    move-object v1, v2

    .line 366
    move-object v3, v5

    .line 367
    move-object v5, v12

    .line 368
    move-object v4, v14

    .line 369
    const/4 v13, 0x0

    .line 370
    goto :goto_12

    .line 371
    :cond_17
    invoke-static {v15}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_18
    if-nez v5, :cond_19

    .line 377
    .line 378
    new-instance v5, Lvx2;

    .line 379
    .line 380
    const/16 v1, 0x10

    .line 381
    .line 382
    new-array v3, v1, [Lqr2;

    .line 383
    .line 384
    invoke-direct {v5, v3}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    move-object v3, v5

    .line 388
    if-eqz v10, :cond_1a

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    :goto_10
    const/16 v17, 0x1

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1a
    const/4 v13, 0x0

    .line 395
    goto :goto_10

    .line 396
    :goto_11
    xor-int/lit8 v6, v13, 0x1

    .line 397
    .line 398
    move-object v1, v2

    .line 399
    const/4 v2, 0x0

    .line 400
    move-object v5, v12

    .line 401
    move-object v4, v14

    .line 402
    invoke-virtual/range {v1 .. v6}, Lzl;->m(ILvx2;Lvx2;Lrr2;Z)V

    .line 403
    .line 404
    .line 405
    move/from16 v13, v17

    .line 406
    .line 407
    :goto_12
    iput-object v4, v1, Lzl;->h:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v3, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v3}, Lvx2;->g()V

    .line 412
    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1b
    move-object v3, v7

    .line 416
    :goto_13
    iput-object v3, v1, Lzl;->i:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v2, v5, Lrr2;->f:Lrr2;

    .line 419
    .line 420
    if-nez v2, :cond_1c

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_1c
    move-object v9, v2

    .line 424
    :goto_14
    iput-object v7, v9, Lrr2;->e:Lrr2;

    .line 425
    .line 426
    iput-object v7, v5, Lrr2;->f:Lrr2;

    .line 427
    .line 428
    const/4 v2, -0x1

    .line 429
    iput v2, v5, Lrr2;->d:I

    .line 430
    .line 431
    iput-object v7, v5, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 432
    .line 433
    if-eq v9, v5, :cond_1d

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 437
    .line 438
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_15
    iput-object v9, v1, Lzl;->g:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v13, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v1}, Lzl;->n()V

    .line 446
    .line 447
    .line 448
    :cond_1e
    const/16 v2, 0x10

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lzl;->i(I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v3, 0x400

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lzl;->i(I)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v4, v0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 461
    .line 462
    invoke-virtual {v4}, Lo62;->j()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 466
    .line 467
    if-nez v4, :cond_1f

    .line 468
    .line 469
    const/16 v4, 0x200

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lzl;->i(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/h;->V(Landroidx/compose/ui/node/h;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 481
    .line 482
    if-eq v11, v3, :cond_22

    .line 483
    .line 484
    :cond_20
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->F()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_22

    .line 500
    .line 501
    iget-object v1, v1, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 502
    .line 503
    iget v0, v0, Landroidx/compose/ui/node/h;->b:I

    .line 504
    .line 505
    const v4, 0x1ffffff

    .line 506
    .line 507
    .line 508
    and-int/2addr v0, v4

    .line 509
    iget-object v5, v1, Lka;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, [J

    .line 512
    .line 513
    iget v1, v1, Lka;->b:I

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    :goto_16
    array-length v6, v5

    .line 517
    add-int/lit8 v6, v6, -0x2

    .line 518
    .line 519
    if-ge v13, v6, :cond_22

    .line 520
    .line 521
    if-ge v13, v1, :cond_22

    .line 522
    .line 523
    add-int/lit8 v6, v13, 0x2

    .line 524
    .line 525
    aget-wide v7, v5, v6

    .line 526
    .line 527
    long-to-int v9, v7

    .line 528
    and-int/2addr v9, v4

    .line 529
    if-ne v9, v0, :cond_21

    .line 530
    .line 531
    const-wide v0, -0x6000000000000001L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    and-long/2addr v0, v7

    .line 537
    const-wide/high16 v7, 0x2000000000000000L

    .line 538
    .line 539
    int-to-long v3, v3

    .line 540
    mul-long/2addr v3, v7

    .line 541
    or-long/2addr v0, v3

    .line 542
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 543
    .line 544
    int-to-long v7, v2

    .line 545
    mul-long/2addr v7, v3

    .line 546
    or-long/2addr v0, v7

    .line 547
    aput-wide v0, v5, v6

    .line 548
    .line 549
    return-void

    .line 550
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_22
    return-void
.end method

.method public final d(Lyb3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/l;->L:Z

    .line 127
    .line 128
    invoke-interface {p1}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 140
    .line 141
    iput-object v6, v5, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 142
    .line 143
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 144
    .line 145
    iget-object v6, v5, Lzl;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v7, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 152
    .line 153
    iget-object v7, v7, Lzl;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Landroidx/compose/ui/node/e;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, v2

    .line 159
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget v6, v0, Landroidx/compose/ui/node/h;->I:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v6, -0x1

    .line 169
    :goto_5
    add-int/2addr v6, v4

    .line 170
    iput v6, p0, Landroidx/compose/ui/node/h;->I:I

    .line 171
    .line 172
    iget-object v6, p0, Landroidx/compose/ui/node/h;->d0:Lsr2;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/h;->c(Lsr2;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/h;->d0:Lsr2;

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v6, p0, Landroidx/compose/ui/node/h;->b:I

    .line 189
    .line 190
    invoke-virtual {v2, v6, p0}, Lzw2;->h(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->V(Landroidx/compose/ui/node/h;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const/16 v2, 0x200

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lzl;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/h;->V(Landroidx/compose/ui/node/h;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v5, Lzl;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lrr2;

    .line 228
    .line 229
    :goto_6
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2}, Lrr2;->m0()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lrr2;->f:Lrr2;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 238
    .line 239
    iget-object v2, v2, La41;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lvx2;

    .line 242
    .line 243
    iget-object v6, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, v2, Lvx2;->c:I

    .line 246
    .line 247
    :goto_7
    if-ge v1, v2, :cond_d

    .line 248
    .line 249
    aget-object v7, v6, v1

    .line 250
    .line 251
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 252
    .line 253
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/h;->d(Lyb3;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v5}, Lzl;->l()V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->C()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v3}, Lo62;->j()V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lzl;->i(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v0, v0, Lpa4;->a:Lmx2;

    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/f;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v4, :cond_11

    .line 319
    .line 320
    iget-object v0, p1, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 321
    .line 322
    iget v1, p0, Landroidx/compose/ui/node/h;->b:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lax2;->a(I)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 328
    .line 329
    iget-object p1, p1, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 330
    .line 331
    iget p0, p0, Landroidx/compose/ui/node/h;->b:I

    .line 332
    .line 333
    invoke-virtual {v0, p1, p0, v4}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 334
    .line 335
    .line 336
    :cond_11
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/h;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lvx2;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/h;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lvx2;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v2, "|-"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v2, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lvx2;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_1
    if-ge v3, p0, :cond_1

    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    return-object p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgz1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqq0;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->A()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->C()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    iput-object v5, v3, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    iget-object v3, v4, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    .line 74
    .line 75
    iput-object v1, v3, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 76
    .line 77
    iget-object v3, v4, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    .line 90
    .line 91
    iput-object v1, v3, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 92
    .line 93
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 94
    .line 95
    iget-object v6, v3, Lzl;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 98
    .line 99
    iget-object v7, v3, Lzl;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Llr4;

    .line 102
    .line 103
    iget-object v8, v3, Lzl;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 106
    .line 107
    iget-object v8, v8, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 108
    .line 109
    :goto_0
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->h1()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v6, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->c1()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v6, v7

    .line 135
    :goto_1
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-boolean v8, v6, Lrr2;->H:Z

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lrr2;->t0()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v6, v6, Lrr2;->e:Lrr2;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->J:Z

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 150
    .line 151
    iget-object v6, v6, La41;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lvx2;

    .line 154
    .line 155
    iget-object v8, v6, Lvx2;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v6, v6, Lvx2;->c:I

    .line 158
    .line 159
    move v9, v2

    .line 160
    :goto_2
    if-ge v9, v6, :cond_8

    .line 161
    .line 162
    aget-object v10, v8, v9

    .line 163
    .line 164
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/ui/node/h;->h()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->J:Z

    .line 173
    .line 174
    :goto_3
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-boolean v6, v7, Lrr2;->H:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, Lrr2;->n0()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v7, v7, Lrr2;->e:Lrr2;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v6, v0

    .line 187
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v8, p0, Landroidx/compose/ui/node/h;->b:I

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lzw2;->g(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 199
    .line 200
    iget-object v8, v7, Landroidx/compose/ui/node/k;->b:Lag;

    .line 201
    .line 202
    iget-object v9, v8, Lag;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lyc5;

    .line 205
    .line 206
    invoke-virtual {v9, p0}, Lyc5;->F(Landroidx/compose/ui/node/h;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v10, v8, Lag;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Lyc5;

    .line 213
    .line 214
    invoke-virtual {v10, p0}, Lyc5;->F(Landroidx/compose/ui/node/h;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v8, v8, Lag;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lyc5;

    .line 221
    .line 222
    invoke-virtual {v8, p0}, Lyc5;->F(Landroidx/compose/ui/node/h;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v7, v7, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 227
    .line 228
    iget-object v7, v7, Lt63;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lvx2;

    .line 231
    .line 232
    invoke-virtual {v7, p0}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iput-boolean v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Z

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    iget-object v7, v5, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 248
    .line 249
    iget v8, p0, Landroidx/compose/ui/node/h;->b:I

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Lax2;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    iget-object v7, v5, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 258
    .line 259
    iget-object v5, v5, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 260
    .line 261
    iget v8, p0, Landroidx/compose/ui/node/h;->b:I

    .line 262
    .line 263
    invoke-virtual {v7, v5, v8, v2}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-interface {v0}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->V(Landroidx/compose/ui/node/h;)V

    .line 276
    .line 277
    .line 278
    iput v2, p0, Landroidx/compose/ui/node/h;->I:I

    .line 279
    .line 280
    iget-object v5, v4, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 281
    .line 282
    const v7, 0x7fffffff

    .line 283
    .line 284
    .line 285
    iput v7, v5, Landroidx/compose/ui/node/l;->x:I

    .line 286
    .line 287
    iput v7, v5, Landroidx/compose/ui/node/l;->w:I

    .line 288
    .line 289
    iput-boolean v2, v5, Landroidx/compose/ui/node/l;->L:Z

    .line 290
    .line 291
    iget-object v4, v4, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    iput v7, v4, Landroidx/compose/ui/node/j;->x:I

    .line 296
    .line 297
    iput v7, v4, Landroidx/compose/ui/node/j;->w:I

    .line 298
    .line 299
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 300
    .line 301
    iput-object v5, v4, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 302
    .line 303
    :cond_c
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lzl;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    iget-object v3, p0, Landroidx/compose/ui/node/h;->L:Lpa4;

    .line 312
    .line 313
    iput-object v1, p0, Landroidx/compose/ui/node/h;->L:Lpa4;

    .line 314
    .line 315
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->K:Z

    .line 316
    .line 317
    invoke-interface {v0}, Lyb3;->getSemanticsOwner()Lwa4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0, v3}, Lwa4;->b(Landroidx/compose/ui/node/h;Lpa4;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 325
    .line 326
    .line 327
    :cond_d
    return-void
.end method

.method public final i(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 2
    .line 3
    iget-object v0, v0, Lzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m;->I0(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->S(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/j;->L:Lvx2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 11
    .line 12
    iget-object v2, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->M:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvx2;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lvx2;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 43
    .line 44
    iget v7, v0, Lvx2;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 49
    .line 50
    iget-object v6, v6, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 60
    .line 61
    iget-object v6, v6, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lsx2;

    .line 80
    .line 81
    iget-object v1, v1, Lsx2;->a:Lvx2;

    .line 82
    .line 83
    iget v1, v1, Lvx2;->c:I

    .line 84
    .line 85
    iget v2, v0, Lvx2;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lvx2;->k(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->M:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lvx2;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/l;->R:Lvx2;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 8
    .line 9
    iget-object v2, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->Y()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->S:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvx2;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Lvx2;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 40
    .line 41
    iget v7, v0, Lvx2;->c:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 46
    .line 47
    iget-object v6, v6, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 54
    .line 55
    iget-object v6, v6, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    iget-object v7, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lsx2;

    .line 71
    .line 72
    iget-object v1, v1, Lsx2;->a:Lvx2;

    .line 73
    .line 74
    iget v1, v1, Lvx2;->c:I

    .line 75
    .line 76
    iget v2, v0, Lvx2;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lvx2;->k(II)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->S:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lvx2;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvx2;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->N:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()La41;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Q:La41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La41;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La41;-><init>(Landroidx/compose/ui/node/h;Lol2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/h;->Q:La41;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/node/h;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lk12;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " children: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsx2;

    .line 20
    .line 21
    iget-object v1, v1, Lsx2;->a:Lvx2;

    .line 22
    .line 23
    iget v1, v1, Lvx2;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " measurePolicy: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " deactivated: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/node/l;->x:I

    .line 6
    .line 7
    return p0
.end method

.method public final v()Lpa4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzl;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h;->L:Lpa4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final w()Lvx2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/h;->N:Lvx2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lvx2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lvx2;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lvx2;->c(ILvx2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lvx2;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->k0:Lki;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/h;->O:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final x()Lvx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/h;->x:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 9
    .line 10
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvx2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h;->z:Lvx2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final y(JLvs1;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 2
    .line 3
    iget-object v0, p0, Lzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/node/m;->h0:Lvi1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m;->M0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lzl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/node/m;->m0:Ls33;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/m;->U0(Lt33;JLvs1;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(ILandroidx/compose/ui/node/h;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/h;->G:Landroidx/compose/ui/node/h;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:La41;

    .line 20
    .line 21
    iget-object v1, v0, La41;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvx2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lvx2;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La41;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lui1;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->K()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p2, Landroidx/compose/ui/node/h;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/node/h;->x:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/node/h;->x:I

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h;->d(Lyb3;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 61
    .line 62
    iget p1, p1, Lo62;->k:I

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 67
    .line 68
    iget v0, p1, Lo62;->k:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo62;->d(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/h;->f0:I

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->U(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
