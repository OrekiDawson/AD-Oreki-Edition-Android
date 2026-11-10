.class public final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lf45;

.field public b:Lr53;

.field public c:Lvi1;

.field public d:Landroidx/compose/foundation/text/n;

.field public final e:Lyc3;

.field public f:Lcc5;

.field public g:Lui1;

.field public h:Lp80;

.field public i:Lqi0;

.field public j:Ljv4;

.field public k:Lfs1;

.field public l:Lqd1;

.field public final m:Lyc3;

.field public final n:Lyc3;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Lyc3;

.field public final s:Lyc3;

.field public t:I

.field public u:Lyt4;

.field public v:Le86;

.field public final w:Lst4;

.field public final x:Lut4;


# direct methods
.method public constructor <init>(Lf45;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Lf45;

    .line 5
    .line 6
    sget-object p1, Lh65;->a:Lu53;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 13
    .line 14
    new-instance p1, Lyt4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->e:Lyc3;

    .line 28
    .line 29
    sget-object p1, Liw3;->T:Lja4;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->f:Lcc5;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/h;->m:Lyc3;

    .line 40
    .line 41
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->n:Lyc3;

    .line 46
    .line 47
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/h;->o:J

    .line 48
    .line 49
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/h;->q:J

    .line 50
    .line 51
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->r:Lyc3;

    .line 56
    .line 57
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->s:Lyc3;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Landroidx/compose/foundation/text/selection/h;->t:I

    .line 65
    .line 66
    new-instance p1, Lyt4;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->u:Lyt4;

    .line 72
    .line 73
    new-instance p1, Lst4;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lst4;-><init>(Landroidx/compose/foundation/text/selection/h;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->w:Lst4;

    .line 80
    .line 81
    new-instance p1, Lut4;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lut4;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->x:Lut4;

    .line 87
    .line 88
    return-void
.end method

.method public static b(Lvc;J)Lyt4;
    .locals 2

    .line 1
    new-instance v0, Lyt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyt4;-><init>(Lvc;JLbv4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lok4;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->i:Lqi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/h;ZLvh0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->i:Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lo53;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lyt4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 29
    .line 30
    iget-wide v3, p1, Lo53;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lsu4;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lr53;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lyt4;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbv4;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lon4;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lyt4;->a(Lyt4;Lvc;JI)Lyt4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lyt4;->a:Lvc;

    .line 77
    .line 78
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->l:Lqd1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lqd1;->a(Lqd1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h;->u:Lyt4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Lo53;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->s:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->m:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->n:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v0, Lsu4;->a:Lru4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lru4;->b:Ldu2;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 24
    .line 25
    iget-object v2, v2, Lss4;->a:Lvc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    iget-object v3, v0, Lru4;->a:Lqu4;

    .line 34
    .line 35
    iget-object v3, v3, Lqu4;->a:Lvc;

    .line 36
    .line 37
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    const-wide v2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-wide v5, v5, Lyt4;->b:J

    .line 63
    .line 64
    sget v7, Lbv4;->c:I

    .line 65
    .line 66
    shr-long/2addr v5, v4

    .line 67
    :goto_1
    long-to-int v5, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-wide v5, v5, Lyt4;->b:J

    .line 70
    .line 71
    sget v7, Lbv4;->c:I

    .line 72
    .line 73
    and-long/2addr v5, v2

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Lr53;->s(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-wide v6, p0, Lyt4;->b:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Lbv4;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-wide v6, v0, Lru4;->c:J

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ldu2;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v1, Ldu2;->f:I

    .line 98
    .line 99
    if-lt v8, v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    :cond_6
    if-nez p1, :cond_8

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    :cond_7
    move p0, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    add-int/lit8 p0, v5, -0x1

    .line 115
    .line 116
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_3
    invoke-virtual {v0, p0}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v5}, Lru4;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne p0, p1, :cond_9

    .line 130
    .line 131
    move p0, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move p0, v9

    .line 134
    :goto_4
    invoke-virtual {v1, v5}, Ldu2;->l(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Ldu2;->a:Lgc2;

    .line 138
    .line 139
    iget-object p1, p1, Lgc2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lvc;

    .line 142
    .line 143
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v10, v1, Ldu2;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-ne v5, p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {v5, v10}, Ley5;->q(ILjava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_5
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Loc3;

    .line 168
    .line 169
    iget-object v0, p1, Loc3;->a:Lqa;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Loc3;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, p1, v9}, Lou4;->i(IZ)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v0, p1, v9}, Lou4;->j(IZ)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_6
    shr-long v9, v6, v4

    .line 189
    .line 190
    long-to-int p1, v9

    .line 191
    int-to-float p1, p1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0, p1}, Ltz;->l(FFF)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v1, v8}, Ldu2;->b(I)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    and-long v5, v6, v2

    .line 202
    .line 203
    long-to-int v1, v5

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {p1, v0, v1}, Ltz;->l(FFF)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    int-to-long v0, p0

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    int-to-long p0, p0

    .line 219
    shl-long/2addr v0, v4

    .line 220
    and-long/2addr p0, v2

    .line 221
    or-long/2addr p0, v0

    .line 222
    return-wide p0

    .line 223
    :cond_c
    :goto_7
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    return-wide p0
.end method

.method public final j()Lyt4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->j:Ljv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/g;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/platform/g;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->i:Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt4;->a:Lvc;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 12
    .line 13
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lon4;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/h;->b(Lvc;J)Lyt4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->u:Lyt4;

    .line 34
    .line 35
    iget-wide v2, v0, Lyt4;->b:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Lyt4;->a(Lyt4;Lvc;JI)Lyt4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h;->u:Lyt4;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Lo53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->s:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->r:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n;->a()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->k:Lyc3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->i:Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->l:Lyc3;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lyt4;JZZLka4;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 20
    .line 21
    iget-wide v5, v1, Lyt4;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 24
    .line 25
    sget v7, Lbv4;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lr53;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lr53;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lon4;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lsu4;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/h;->v:Le86;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Landroidx/compose/foundation/text/selection/h;->t:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lsu4;->a:Lru4;

    .line 102
    .line 103
    new-instance v9, Le86;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v12, v1

    .line 109
    move-wide/from16 v20, v5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Lia4;

    .line 113
    .line 114
    new-instance v4, Lha4;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Llq;->p(Lru4;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lha4;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lha4;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Llq;->p(Lru4;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lha4;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lbv4;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Lia4;-><init>(Lha4;Lha4;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Lga4;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lga4;-><init>(IIILru4;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v9, v1, v10, v0, v2}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    iget-boolean v0, v15, Le86;->b:Z

    .line 168
    .line 169
    if-ne v2, v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v15, Le86;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lga4;

    .line 174
    .line 175
    iget v1, v0, Lga4;->a:I

    .line 176
    .line 177
    if-ne v13, v1, :cond_9

    .line 178
    .line 179
    iget v0, v0, Lga4;->b:I

    .line 180
    .line 181
    if-eq v14, v0, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-wide/from16 v3, v20

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Landroidx/compose/foundation/text/selection/h;->v:Le86;

    .line 190
    .line 191
    iput v8, v0, Landroidx/compose/foundation/text/selection/h;->t:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    invoke-interface {v1, v9}, Lka4;->c(Le86;)Lia4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 200
    .line 201
    iget-object v3, v1, Lia4;->a:Lha4;

    .line 202
    .line 203
    iget v3, v3, Lha4;->b:I

    .line 204
    .line 205
    invoke-interface {v2, v3}, Lr53;->k(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 210
    .line 211
    iget-object v1, v1, Lia4;->b:Lha4;

    .line 212
    .line 213
    iget v1, v1, Lha4;->b:I

    .line 214
    .line 215
    invoke-interface {v3, v1}, Lr53;->k(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v2, v1}, Lon4;->a(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    move-wide/from16 v3, v20

    .line 224
    .line 225
    invoke-static {v1, v2, v3, v4}, Lbv4;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    :goto_7
    return-wide v3

    .line 232
    :cond_a
    invoke-static {v1, v2}, Lbv4;->f(J)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v3, v4}, Lbv4;->f(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x1

    .line 241
    if-eq v5, v6, :cond_b

    .line 242
    .line 243
    and-long v5, v1, v16

    .line 244
    .line 245
    long-to-int v5, v5

    .line 246
    shr-long v8, v1, p1

    .line 247
    .line 248
    long-to-int v6, v8

    .line 249
    invoke-static {v5, v6}, Lon4;->a(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6, v3, v4}, Lbv4;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    move v5, v7

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/4 v5, 0x0

    .line 262
    :goto_8
    invoke-static {v1, v2}, Lbv4;->b(J)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-static {v3, v4}, Lbv4;->b(J)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    move v3, v7

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v3, 0x0

    .line 277
    :goto_9
    if-eqz p7, :cond_d

    .line 278
    .line 279
    iget-object v4, v12, Lvc;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-lez v4, :cond_d

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    if-nez v3, :cond_d

    .line 290
    .line 291
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->k:Lfs1;

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    check-cast v3, Lyh3;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lyh3;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/text/selection/h;->b(Lvc;J)Lyt4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 307
    .line 308
    invoke-interface {v4, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-nez p7, :cond_e

    .line 312
    .line 313
    invoke-static {v1, v2}, Lbv4;->b(J)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    xor-int/2addr v3, v7

    .line 318
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 322
    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    iget-object v3, v3, Landroidx/compose/foundation/text/n;->q:Lyc3;

    .line 327
    .line 328
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    invoke-static {v1, v2}, Lbv4;->b(J)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/h;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    move v4, v7

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v4, 0x0

    .line 355
    :goto_b
    iget-object v3, v3, Landroidx/compose/foundation/text/n;->m:Lyc3;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 365
    .line 366
    if-nez v3, :cond_12

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    invoke-static {v1, v2}, Lbv4;->b(J)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/h;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_14

    .line 382
    .line 383
    move v5, v7

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    const/4 v4, 0x0

    .line 386
    :cond_14
    move v5, v4

    .line 387
    :goto_d
    iget-object v3, v3, Landroidx/compose/foundation/text/n;->n:Lyc3;

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v3, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 397
    .line 398
    if-nez v3, :cond_15

    .line 399
    .line 400
    return-wide v1

    .line 401
    :cond_15
    invoke-static {v1, v2}, Lbv4;->b(J)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_16

    .line 406
    .line 407
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/h;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    move v4, v7

    .line 414
    :cond_16
    iget-object v0, v3, Landroidx/compose/foundation/text/n;->o:Lyc3;

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-wide v1

    .line 424
    :cond_17
    :goto_f
    sget-wide v0, Lbv4;->b:J

    .line 425
    .line 426
    return-wide v0
.end method
