.class public final Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk74;
.implements Ll63;
.implements Lt61;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final F:Lbg5;

.field public final G:Lqr4;

.field public final H:Lyv;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lmu0;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lt63;

.field public final v:Lin3;

.field public final w:Lza5;

.field public final x:Lue;

.field public final y:Ljava/util/HashMap;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llq1;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue;Lgc2;Lin3;Lza5;Lqr4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llq1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llq1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ll44;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ll44;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt63;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt63;-><init>(Ll44;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llq1;->f:Lt63;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llq1;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Llq1;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lue;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo44;

    .line 43
    .line 44
    new-instance v0, Lmu0;

    .line 45
    .line 46
    iget-object v1, p2, Lue;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmb4;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lmu0;-><init>(Llq1;Lo44;Lmb4;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llq1;->c:Lmu0;

    .line 54
    .line 55
    new-instance v0, Lyv;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lyv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p5, v0, Lyv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lyv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lyv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Llq1;->H:Lyv;

    .line 79
    .line 80
    iput-object p6, p0, Llq1;->G:Lqr4;

    .line 81
    .line 82
    new-instance p1, Lbg5;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lbg5;-><init>(Lgc2;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Llq1;->F:Lbg5;

    .line 88
    .line 89
    iput-object p2, p0, Llq1;->x:Lue;

    .line 90
    .line 91
    iput-object p4, p0, Llq1;->v:Lin3;

    .line 92
    .line 93
    iput-object p5, p0, Llq1;->w:Lza5;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lrg5;Lkg0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltr4;->b(Lrg5;)Lig5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lig0;

    .line 6
    .line 7
    iget-object v1, p0, Llq1;->w:Lza5;

    .line 8
    .line 9
    iget-object v2, p0, Llq1;->H:Lyv;

    .line 10
    .line 11
    sget-object v3, Llq1;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Llq1;->f:Lt63;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt63;->C(Lig5;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt63;->Q(Lig5;)Lcl4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lyv;->H(Lcl4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lza5;->k(Lcl4;Lwz2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lt63;->L(Lig5;)Lcl4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lyv;->f(Lcl4;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljg0;

    .line 90
    .line 91
    iget p1, p2, Ljg0;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lza5;->l(Lcl4;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lig5;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llq1;->f:Lt63;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt63;->L(Lig5;)Lcl4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llq1;->H:Lyv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyv;->f(Lcl4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llq1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Llq1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf22;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Llq1;->I:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Llq1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Llq1;->y:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Llq1;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llq1;->z:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llq1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Llq1;->x:Lue;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lhn3;->a(Landroid/content/Context;Lue;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Llq1;->z:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Llq1;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Llq1;->v:Lin3;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lin3;->a(Lt61;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Llq1;->d:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llq1;->c:Lmu0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lmu0;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lmu0;->b:Lo44;

    .line 85
    .line 86
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Llq1;->f:Lt63;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lt63;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v0, Lt63;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ll44;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ll44;->c(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcl4;

    .line 128
    .line 129
    iget-object v1, p0, Llq1;->H:Lyv;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lyv;->f(Lcl4;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Llq1;->w:Lza5;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v2, -0x200

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lza5;->l(Lcl4;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final varargs e([Lrg5;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llq1;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llq1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Llq1;->x:Lue;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhn3;->a(Landroid/content/Context;Lue;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llq1;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Llq1;->I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Llq1;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Llq1;->v:Lin3;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lin3;->a(Lt61;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Llq1;->d:Z

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_b

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-static {v5}, Ltr4;->b(Lrg5;)Lig5;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Llq1;->f:Lt63;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lt63;->C(Lig5;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Llq1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    invoke-static {v5}, Ltr4;->b(Lrg5;)Lig5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Llq1;->y:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lkq1;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lkq1;

    .line 98
    .line 99
    iget v9, v5, Lrg5;->k:I

    .line 100
    .line 101
    iget-object v10, p0, Llq1;->x:Lue;

    .line 102
    .line 103
    iget-object v10, v10, Lue;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-direct {v8, v9, v10, v11}, Lkq1;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Llq1;->y:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-wide v9, v8, Lkq1;->b:J

    .line 122
    .line 123
    iget v7, v5, Lrg5;->k:I

    .line 124
    .line 125
    iget v8, v8, Lkq1;->a:I

    .line 126
    .line 127
    sub-int/2addr v7, v8

    .line 128
    add-int/lit8 v7, v7, -0x5

    .line 129
    .line 130
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-long v7, v7

    .line 135
    const-wide/16 v11, 0x7530

    .line 136
    .line 137
    mul-long/2addr v7, v11

    .line 138
    add-long/2addr v7, v9

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v5}, Lrg5;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v8, p0, Llq1;->x:Lue;

    .line 149
    .line 150
    iget-object v8, v8, Lue;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v10, v5, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 157
    .line 158
    sget-object v11, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 159
    .line 160
    if-ne v10, v11, :cond_a

    .line 161
    .line 162
    cmp-long v8, v8, v6

    .line 163
    .line 164
    if-gez v8, :cond_6

    .line 165
    .line 166
    iget-object v8, p0, Llq1;->c:Lmu0;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    iget-object v9, v8, Lmu0;->b:Lo44;

    .line 171
    .line 172
    iget-object v10, v8, Lmu0;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v11, v5, Lrg5;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Runnable;

    .line 181
    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    iget-object v12, v9, Lo44;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v11, Ljj1;

    .line 192
    .line 193
    const/16 v12, 0x9

    .line 194
    .line 195
    invoke-direct {v11, v12, v8, v5, v3}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, Lrg5;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    sub-long/2addr v6, v12

    .line 208
    iget-object v5, v9, Lo44;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    sget-object v6, Leg0;->j:Leg0;

    .line 218
    .line 219
    iget-object v7, v5, Lrg5;->j:Leg0;

    .line 220
    .line 221
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v5, Lrg5;->j:Leg0;

    .line 228
    .line 229
    iget-boolean v7, v6, Leg0;->d:Z

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Llq1;->I:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "Ignoring "

    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v5, ". Requires device idle."

    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6, v7, v5}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v6, v6, Leg0;->i:Ljava/util/Set;

    .line 263
    .line 264
    check-cast v6, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_8

    .line 271
    .line 272
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Llq1;->I:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v9, "Ignoring "

    .line 281
    .line 282
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v5, ". Requires ContentUri triggers."

    .line 289
    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v7, v5}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v5, v5, Lrg5;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    iget-object v6, p0, Llq1;->f:Lt63;

    .line 311
    .line 312
    invoke-static {v5}, Ltr4;->b(Lrg5;)Lig5;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Lt63;->C(Lig5;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_a

    .line 321
    .line 322
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Llq1;->I:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v9, "Starting work for "

    .line 331
    .line 332
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v5, Lrg5;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v7, v8}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Llq1;->f:Lt63;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ltr4;->b(Lrg5;)Lig5;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6, v5}, Lt63;->Q(Lig5;)Lcl4;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, p0, Llq1;->H:Lyv;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Lyv;->H(Lcl4;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Llq1;->w:Lza5;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v6, v5, v7}, Lza5;->k(Lcl4;Lwz2;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p0

    .line 380
    :cond_b
    iget-object p1, p0, Llq1;->e:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter p1

    .line 383
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_d

    .line 388
    .line 389
    const-string v2, ","

    .line 390
    .line 391
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Llq1;->I:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "Starting tracking for "

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2, v3, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lrg5;

    .line 436
    .line 437
    invoke-static {v1}, Ltr4;->b(Lrg5;)Lig5;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, p0, Llq1;->b:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_c

    .line 448
    .line 449
    iget-object v3, p0, Llq1;->F:Lbg5;

    .line 450
    .line 451
    iget-object v4, p0, Llq1;->G:Lqr4;

    .line 452
    .line 453
    check-cast v4, Lyv;

    .line 454
    .line 455
    iget-object v4, v4, Lyv;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Lki0;

    .line 458
    .line 459
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/b;->a(Lbg5;Lrg5;Lki0;Ll63;)Lok4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v3, p0, Llq1;->b:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catchall_1
    move-exception p0

    .line 470
    goto :goto_5

    .line 471
    :cond_d
    monitor-exit p1

    .line 472
    return-void

    .line 473
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    throw p0
.end method
