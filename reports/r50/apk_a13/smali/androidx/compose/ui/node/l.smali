.class public final Landroidx/compose/ui/node/l;
.super Lsh3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lml2;
.implements Lg8;
.implements Lat2;


# instance fields
.field public F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public G:J

.field public H:Lvi1;

.field public I:F

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lm62;

.field public final R:Lvx2;

.field public S:Z

.field public T:Z

.field public U:J

.field public final V:Lui1;

.field public final W:Lui1;

.field public X:F

.field public Y:Z

.field public Z:Lvi1;

.field public a0:J

.field public b0:F

.field public final c0:Lui1;

.field public d0:Z

.field public final f:Lo62;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo62;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/l;->w:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/l;->x:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->G:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->J:Z

    .line 23
    .line 24
    new-instance v2, Lm62;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lm62;-><init>(Lg8;B)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 31
    .line 32
    new-instance v2, Lvx2;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Landroidx/compose/ui/node/l;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/node/l;->R:Lvx2;

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->S:Z

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, p1}, Lhg0;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Landroidx/compose/ui/node/l;->U:J

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/l;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/node/l;->V:Lui1;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/l;->W:Lui1;

    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->a0:J

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/l;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/node/l;->c0:Lui1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/i;->x:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Landroidx/compose/ui/node/i;->x:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->d0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Lvx2;->c:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/node/h;->L(Landroidx/compose/ui/node/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v2, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-static {v6, v3, v7}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->P:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Landroidx/compose/ui/node/i;->z:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 79
    .line 80
    iget-object v1, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 83
    .line 84
    iput-object v4, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo62;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 90
    .line 91
    invoke-static {v4}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v5, Landroidx/compose/ui/node/p;->e:Lvi1;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 102
    .line 103
    iget-object v7, p0, Landroidx/compose/ui/node/l;->W:Lui1;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v6, v7}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    .line 110
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->P:Z

    .line 111
    .line 112
    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->T:Z

    .line 126
    .line 127
    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    invoke-static {v1}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lml2;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d()Landroidx/compose/ui/node/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 6
    .line 7
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    invoke-static {v1}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->d0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lml2;->d0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()Lg8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

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
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    invoke-static {v1}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lml2;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final k0(JFLvi1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->M:Z

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/node/l;->G:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Ll02;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/l;->H:Lvi1;

    .line 18
    .line 19
    if-ne p4, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/compose/ui/node/l;->d0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v3, v0, Lo62;->j:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Lo62;->i:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/compose/ui/node/l;->d0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->d0:Z

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v5, v3, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 52
    .line 53
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 54
    .line 55
    if-ne v3, v6, :cond_4

    .line 56
    .line 57
    iget-object v3, v5, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 58
    .line 59
    invoke-static {v3}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v2, v5, Lo62;->b:Z

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v3, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->n0()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/compose/ui/node/i;->F:Lfe2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v1}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lyb3;->getPlacementScope()Lrh3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    iget-object v3, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 109
    .line 110
    iput v4, v5, Lo62;->g:I

    .line 111
    .line 112
    :cond_6
    const v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    iput v4, v3, Landroidx/compose/ui/node/j;->x:I

    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    shr-long v4, p1, v4

    .line 120
    .line 121
    long-to-int v4, v4

    .line 122
    const-wide v5, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v5, p1

    .line 128
    long-to-int v5, v5

    .line 129
    invoke-static {v2, v3, v4, v5}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-boolean v0, v0, Landroidx/compose/ui/node/j;->z:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "Error: Placement happened before lookahead."

    .line 141
    .line 142
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l;->r0(JFLvi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->S(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/l;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 7
    .line 8
    iget-object v2, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lzl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->a1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 46
    .line 47
    iget-boolean p0, p0, Lo62;->d:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Lzl;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/ui/node/m;

    .line 57
    .line 58
    iget-object v0, v3, Lzl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/compose/ui/node/m;->f0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->W0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lvx2;->c:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 107
    .line 108
    iget-object v3, v3, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->n0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/ui/node/h;->Q(Landroidx/compose/ui/node/h;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    invoke-static {v1}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lml2;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 9
    .line 10
    iget-object v1, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 13
    .line 14
    invoke-static {v1}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 26
    .line 27
    iget-object v2, v1, Lzl;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/node/m;

    .line 30
    .line 31
    iget-object v1, v1, Lzl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->c1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->h1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lvx2;->c:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 69
    .line 70
    iget-object v2, v2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->o0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 25
    .line 26
    iget-object v1, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 5
    .line 6
    iget-object v2, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/m;->V:F

    .line 17
    .line 18
    iget-object v1, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 21
    .line 22
    iget-object v5, v4, Lzl;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    iget-object v4, v4, Lzl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 36
    .line 37
    iget v6, v5, Landroidx/compose/ui/node/m;->V:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/l;->X:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/l;->X:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->K()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->A()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Landroidx/compose/ui/node/i;->z:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->n0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->A()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 104
    .line 105
    iget-object v1, v1, Lzl;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->a1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 115
    .line 116
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Landroidx/compose/ui/node/l;->x:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lo62;->h:I

    .line 140
    .line 141
    iput v2, p0, Landroidx/compose/ui/node/l;->x:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lo62;->h:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/l;->x:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final r0(JFLvi1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v2, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/h;->g0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lgz1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    iput-object v1, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->G:J

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/ui/node/l;->I:F

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/ui/node/l;->H:Lvi1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->Y:Z

    .line 28
    .line 29
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/ui/node/l;->L:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lsh3;->e:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Ll02;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/m;->f1(JFLvi1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 59
    .line 60
    iput-boolean v1, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo62;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/compose/ui/node/l;->Z:Lvi1;

    .line 66
    .line 67
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->a0:J

    .line 68
    .line 69
    iput p3, p0, Landroidx/compose/ui/node/l;->b0:F

    .line 70
    .line 71
    invoke-interface {v3}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Landroidx/compose/ui/node/p;->f:Lvi1;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/ui/node/l;->c0:Lui1;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 85
    .line 86
    iput-object p1, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Landroidx/compose/ui/node/i;->z:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean p1, v0, Lo62;->j:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-boolean p1, v0, Lo62;->i:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->z:Z

    .line 109
    .line 110
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v2, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/h;->g0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lgz1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/h;->X:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/h;->X:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/h;->X:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lsh3;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lfg0;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroidx/compose/ui/node/h;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->R()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 71
    .line 72
    iput-boolean v7, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->a:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/l;->x(Lvi1;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, p0, Landroidx/compose/ui/node/l;->y:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v3, v3, Lsh3;->c:J

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lsh3;->m0(J)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 93
    .line 94
    if-ne v5, v8, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    .line 98
    .line 99
    invoke-static {v5}, Lgz1;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->U:J

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 105
    .line 106
    iput-object p1, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 107
    .line 108
    iput-boolean v7, p0, Landroidx/compose/ui/node/l;->N:Z

    .line 109
    .line 110
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v5, p0, Landroidx/compose/ui/node/l;->V:Lui1;

    .line 119
    .line 120
    iget-object v9, p2, Landroidx/compose/ui/node/p;->c:Lvi1;

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 123
    .line 124
    invoke-virtual {p2, v2, v9, v5}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 128
    .line 129
    if-ne p2, p1, :cond_6

    .line 130
    .line 131
    iput-boolean v6, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Landroidx/compose/ui/node/l;->P:Z

    .line 134
    .line 135
    iput-object v8, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-wide p1, p1, Lsh3;->c:J

    .line 142
    .line 143
    invoke-static {p1, p2, v3, v4}, Lt02;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Lsh3;->a:I

    .line 154
    .line 155
    iget p2, p0, Lsh3;->a:I

    .line 156
    .line 157
    if-ne p1, p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Lsh3;->b:I

    .line 164
    .line 165
    iget p2, p0, Lsh3;->b:I

    .line 166
    .line 167
    if-eq p1, p2, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v6, v7

    .line 171
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Lsh3;->a:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget p2, p2, Lsh3;->b:I

    .line 182
    .line 183
    int-to-long v2, p1

    .line 184
    const/16 p1, 0x20

    .line 185
    .line 186
    shl-long/2addr v2, p1

    .line 187
    int-to-long p1, p2

    .line 188
    const-wide v4, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr p1, v4

    .line 194
    or-long/2addr p1, v2

    .line 195
    invoke-virtual {p0, p1, p2}, Lsh3;->l0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->S(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v1, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lo62;->k:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 18
    .line 19
    iget-boolean v0, p0, Lo62;->i:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lo62;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lvx2;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 52
    .line 53
    iget-object v1, v1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->t0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final v(J)Lsh3;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v2, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->v(J)Lsh3;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/h;->X:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lrq1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->s0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final x(Lvi1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lvx2;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 21
    .line 22
    iget-object v2, v2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
