.class public final Landroidx/compose/ui/node/j;
.super Lsh3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lml2;
.implements Lg8;
.implements Lat2;


# instance fields
.field public F:Z

.field public G:Lfg0;

.field public H:J

.field public I:Lvi1;

.field public J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final K:Lm62;

.field public final L:Lvx2;

.field public M:Z

.field public N:Z

.field public final O:Lui1;

.field public P:Z

.field public Q:Ljava/lang/Object;

.field public R:J

.field public final S:Lui1;

.field public final T:Lui1;

.field public U:Z

.field public final f:Lo62;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public z:Z


# direct methods
.method public constructor <init>(Lo62;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/j;->w:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/j;->x:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/j;->H:J

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 24
    .line 25
    new-instance v0, Lm62;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lm62;-><init>(Lg8;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 32
    .line 33
    new-instance v0, Lvx2;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Landroidx/compose/ui/node/j;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/node/j;->L:Lvx2;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->M:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/ui/node/j;->O:Lui1;

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->P:Z

    .line 54
    .line 55
    iget-object p1, p1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/ui/node/l;->K:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/ui/node/j;->Q:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {p1, p1, v0}, Lhg0;->b(III)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Landroidx/compose/ui/node/j;->R:J

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/j;->S:Lui1;

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/ui/node/j;->T:Lui1;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->x:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Landroidx/compose/ui/node/i;->x:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 10
    .line 11
    iget-boolean v2, v1, Lo62;->e:Z

    .line 12
    .line 13
    iget-object v3, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lvx2;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    iget-object v8, v7, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 34
    .line 35
    iget-boolean v9, v8, Lo62;->d:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Landroidx/compose/ui/node/j;->G:Lfg0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Lfg0;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/j;->u0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->d()Landroidx/compose/ui/node/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Lo62;->f:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Landroidx/compose/ui/node/i;->z:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-boolean v5, v1, Lo62;->e:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Lo62;->e:Z

    .line 100
    .line 101
    iget-object v5, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 104
    .line 105
    iput-object v6, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lo62;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v6, Landroidx/compose/ui/node/p;->h:Lvi1;

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/compose/ui/node/j;->O:Lui1;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v7, v8}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 128
    .line 129
    iget-boolean v3, v1, Lo62;->l:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-boolean v2, v2, Landroidx/compose/ui/node/i;->z:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-boolean v4, v1, Lo62;->f:Z

    .line 141
    .line 142
    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->b:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->N:Z

    .line 156
    .line 157
    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lml2;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d()Landroidx/compose/ui/node/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lml2;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Lg8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

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
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lml2;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k0(JFLvi1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/j;->t0(JLvi1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/j;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 2
    .line 3
    iget-object v0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    invoke-static {v0}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lo62;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lml2;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 23
    .line 24
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lvx2;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 42
    .line 43
    iget-object v1, v1, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/j;->o0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo62;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Lo62;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lvx2;->c:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 49
    .line 50
    iget-object v3, v3, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Landroidx/compose/ui/node/j;->x:I

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->p0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/node/h;->Q(Landroidx/compose/ui/node/h;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 2
    .line 3
    iget v0, p0, Lo62;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

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
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 26
    .line 27
    iget-boolean v5, v4, Lo62;->l:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lo62;->m:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lo62;->e:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/h;->M(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->q0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 2
    .line 3
    iget-object v0, p0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

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

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

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
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->M(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lo62;

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
    iget-object v3, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lo62;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lo62;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/h;->M(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/j;->x:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lo62;->g:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/ui/node/j;->x:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lo62;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/j;->x:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->K()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t0(JLvi1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 2
    .line 3
    iget-object v1, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object v2, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 15
    .line 16
    iget-object v4, v4, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lo62;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/h;->g0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Lgz1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->z:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Landroidx/compose/ui/node/j;->U:Z

    .line 45
    .line 46
    iget-wide v7, p0, Landroidx/compose/ui/node/j;->H:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Ll02;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lo62;->m:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lo62;->l:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lo62;->e:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->H:J

    .line 72
    .line 73
    iget-boolean v7, v0, Lo62;->e:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Lsh3;->e:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Ll02;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lge2;->F0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->s0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lo62;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 115
    .line 116
    iput-boolean v6, p1, Landroidx/compose/ui/node/a;->d:Z

    .line 117
    .line 118
    invoke-interface {v5}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/compose/ui/node/j;->T:Lui1;

    .line 123
    .line 124
    iget-object v4, p1, Landroidx/compose/ui/node/p;->g:Lvi1;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, p2}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/node/j;->I:Lvi1;

    .line 132
    .line 133
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 134
    .line 135
    iput-object p0, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->S(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final u0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

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
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/h;->X:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/h;->X:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/h;->X:Z

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 43
    .line 44
    iget-boolean v3, v3, Lo62;->d:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/node/j;->G:Lfg0;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lfg0;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lfg0;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroidx/compose/ui/node/h;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->R()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v2, Lfg0;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lfg0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Landroidx/compose/ui/node/j;->G:Lfg0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lsh3;->m0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 87
    .line 88
    iput-boolean v6, v2, Landroidx/compose/ui/node/a;->c:Z

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->x(Lvi1;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->F:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-wide v2, p0, Lsh3;->c:J

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->F:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 121
    .line 122
    invoke-static {v7}, Lgz1;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v0, p1, p2}, Lo62;->c(J)V

    .line 126
    .line 127
    .line 128
    iget p1, v4, Lsh3;->a:I

    .line 129
    .line 130
    iget p2, v4, Lsh3;->b:I

    .line 131
    .line 132
    int-to-long v7, p1

    .line 133
    const/16 p1, 0x20

    .line 134
    .line 135
    shl-long/2addr v7, p1

    .line 136
    int-to-long v9, p2

    .line 137
    const-wide v11, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v9, v11

    .line 143
    or-long/2addr v7, v9

    .line 144
    invoke-virtual {p0, v7, v8}, Lsh3;->l0(J)V

    .line 145
    .line 146
    .line 147
    shr-long p0, v2, p1

    .line 148
    .line 149
    long-to-int p0, p0

    .line 150
    iget p1, v4, Lsh3;->a:I

    .line 151
    .line 152
    if-ne p0, p1, :cond_a

    .line 153
    .line 154
    and-long p0, v2, v11

    .line 155
    .line 156
    long-to-int p0, p0

    .line 157
    iget p1, v4, Lsh3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-eq p0, p1, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    return v6

    .line 163
    :cond_a
    :goto_7
    return v5

    .line 164
    :goto_8
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->S(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0
.end method

.method public final v(J)Lsh3;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 4
    .line 5
    iget-object v2, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    iget-object v1, v1, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 17
    .line 18
    iget-object v2, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 33
    .line 34
    iget-object v2, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    if-eq v4, v0, :cond_4

    .line 51
    .line 52
    iget-boolean v4, v1, Landroidx/compose/ui/node/h;->X:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 58
    .line 59
    invoke-static {v4}, Lgz1;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iget-object v4, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v4, v5, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-ne v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 81
    .line 82
    iget-object p1, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lrq1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_6
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 92
    .line 93
    :goto_4
    iput-object v2, p0, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    iput-object v0, p0, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 97
    .line 98
    :goto_5
    iget-object v2, v1, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 99
    .line 100
    if-ne v2, v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->e()V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->u0(J)Z

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final x(Lvi1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

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
    iget-object v2, v2, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
