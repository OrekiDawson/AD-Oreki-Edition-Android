.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvx2;

.field public final b:Lyc3;

.field public c:J

.field public final d:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lly1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/c;->a:Lvx2;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/core/c;->b:Lyc3;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/animation/core/c;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/animation/core/c;->d:Lyc3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILfd0;)V
    .locals 6

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v4

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p2, v0, v1}, Lik1;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v2, Led0;->a:Lyk;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Lrx2;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/animation/core/c;->d:Lyc3;

    .line 61
    .line 62
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/animation/core/c;->b:Lyc3;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const v0, 0x669880b8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lik1;->a0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lik1;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const v3, 0x668357d5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lik1;->a0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    if-ne v5, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 118
    .line 119
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lrx2;Landroidx/compose/animation/core/c;Lvh0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v5, Lzi1;

    .line 126
    .line 127
    invoke-static {p2, v5, p0}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lik1;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p2}, Lik1;->V()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 149
    .line 150
    :cond_9
    return-void
.end method
