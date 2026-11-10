.class public final Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcc5;

.field public final synthetic d:Lbx2;

.field public final synthetic e:Z

.field public final synthetic f:Lzi1;

.field public final synthetic v:Lzi1;

.field public final synthetic w:Lct4;

.field public final synthetic x:Lrc4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcc5;Lbx2;ZLzi1;Lzi1;Lct4;Lrc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqb3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqb3;->c:Lcc5;

    .line 9
    .line 10
    iput-object p4, p0, Lqb3;->d:Lbx2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqb3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqb3;->f:Lzi1;

    .line 15
    .line 16
    iput-object p7, p0, Lqb3;->v:Lzi1;

    .line 17
    .line 18
    iput-object p8, p0, Lqb3;->w:Lct4;

    .line 19
    .line 20
    iput-object p9, p0, Lqb3;->x:Lrc4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lzi1;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lfd0;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lik1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, Lik1;

    .line 47
    .line 48
    invoke-virtual {v12, v4, v3}, Lik1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v3, Lpb3;

    .line 55
    .line 56
    iget-object v8, p0, Lqb3;->x:Lrc4;

    .line 57
    .line 58
    iget-boolean v4, p0, Lqb3;->b:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Lqb3;->e:Z

    .line 61
    .line 62
    iget-object v6, p0, Lqb3;->d:Lbx2;

    .line 63
    .line 64
    iget-object v7, p0, Lqb3;->w:Lct4;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lpb3;-><init>(ZZLbx2;Lct4;Lrc4;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v6

    .line 70
    move v6, v5

    .line 71
    move-object v5, v14

    .line 72
    const v0, -0x27281f48

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    shl-int/lit8 v0, v1, 0x3

    .line 80
    .line 81
    and-int/lit8 v13, v0, 0x70

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    .line 84
    .line 85
    iget-object v1, p0, Lqb3;->a:Ljava/lang/String;

    .line 86
    .line 87
    move v3, v4

    .line 88
    iget-object v4, p0, Lqb3;->c:Lcc5;

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    iget-object v7, p0, Lqb3;->f:Lzi1;

    .line 92
    .line 93
    iget-object v8, p0, Lqb3;->v:Lzi1;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Lzi1;ZLcc5;Lx02;ZLzi1;Lzi1;Lct4;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v12}, Lik1;->V()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 104
    .line 105
    return-object p0
.end method
