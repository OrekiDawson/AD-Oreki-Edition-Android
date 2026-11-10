.class public final Landroidx/compose/foundation/d;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnz0;
.implements Lj53;


# instance fields
.field public I:J

.field public J:Lrc4;

.field public K:J

.field public L:Landroidx/compose/ui/unit/LayoutDirection;

.field public M:Lal2;

.field public N:Lrc4;

.field public O:Lal2;


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/d;->K:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/d;->L:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/d;->M:Lal2;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/d;->N:Lrc4;

    .line 14
    .line 15
    invoke-static {p0}, Ll12;->x(Lnz0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Ln62;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ln62;->a:Lt10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/d;->J:Lrc4;

    .line 4
    .line 5
    sget-object v2, Lxo0;->e:Lt75;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/d;->I:J

    .line 10
    .line 11
    sget-wide v2, Lba0;->h:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lx35;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/d;->I:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lpz0;->s(Lpz0;JJI)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    invoke-interface {v0}, Lpz0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/d;->K:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Llf4;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/d;->L:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/d;->N:Lrc4;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/d;->J:Lrc4;

    .line 56
    .line 57
    invoke-static {p1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/d;->M:Lal2;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/d;Ln62;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lrs1;->u(Lrr2;Lui1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/d;->O:Lal2;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Landroidx/compose/foundation/d;->O:Lal2;

    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/d;->M:Lal2;

    .line 83
    .line 84
    invoke-interface {v0}, Lpz0;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Landroidx/compose/foundation/d;->K:J

    .line 89
    .line 90
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/d;->L:Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/d;->J:Lrc4;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/foundation/d;->N:Lrc4;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Landroidx/compose/foundation/d;->I:J

    .line 104
    .line 105
    sget-wide v4, Lba0;->h:J

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Lx35;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-wide v2, p0, Landroidx/compose/foundation/d;->I:J

    .line 114
    .line 115
    invoke-static {v1, p1, v2, v3}, Lbo2;->z(Lpz0;Lal2;J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ln62;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
