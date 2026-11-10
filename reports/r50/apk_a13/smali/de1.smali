.class public final Lde1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lce1;


# instance fields
.field public final a:Lfa;

.field public final b:Lt63;

.field public final c:Lli1;


# direct methods
.method public constructor <init>(Liw3;Lfa;)V
    .locals 3

    .line 1
    sget-object p1, Lee1;->a:Lt63;

    .line 2
    .line 3
    new-instance v0, Lge1;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    sget-object v1, Lge1;->a:Lfe1;

    .line 8
    .line 9
    sget-object v2, Ltx0;->a:Lzr1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lii0;->plus(Lii0;)Lii0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpo4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Lg22;-><init>(Lf22;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lii0;->plus(Lii0;)Lii0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo66;->e(Lii0;)Lth0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lli1;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lli1;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lde1;->a:Lfa;

    .line 49
    .line 50
    iput-object p1, p0, Lde1;->b:Lt63;

    .line 51
    .line 52
    iput-object v0, p0, Lde1;->c:Lli1;

    .line 53
    .line 54
    new-instance p1, Ll;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lo35;)Lp35;
    .locals 6

    .line 1
    iget-object v0, p0, Lde1;->b:Lt63;

    .line 2
    .line 3
    iget-object v1, v0, Lt63;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmb4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lt63;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lje2;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lje2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp35;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lp35;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lt63;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lje2;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lje2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp35;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_2
    iget-object v2, p1, Lo35;->a:Lgq4;

    .line 42
    .line 43
    iget-object p0, p0, Lde1;->c:Lli1;

    .line 44
    .line 45
    iget-object p0, p0, Lli1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lqi3;

    .line 48
    .line 49
    iget v3, p1, Lo35;->c:I

    .line 50
    .line 51
    iget-object v4, p1, Lo35;->b:Lze1;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    instance-of v5, v2, Lur0;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v5, v2, Lzk1;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v2, Lzk1;

    .line 65
    .line 66
    invoke-interface {p0, v2, v4, v3}, Lqi3;->m(Lzk1;Lze1;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p0, v4, v3}, Lqi3;->d(Lze1;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    new-instance v2, Lp35;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lp35;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_3
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object p0, v0, Lt63;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmb4;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_3
    iget-object v1, v0, Lt63;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lje2;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lje2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-boolean v1, v2, Lp35;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lje2;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lje2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    monitor-exit p0

    .line 114
    return-object v2

    .line 115
    :goto_5
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Could not load font"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string p1, "Could not load font"

    .line 127
    .line 128
    invoke-static {p1, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_6
    monitor-exit v1

    .line 133
    throw p0
.end method

.method public final b(Lgq4;Lze1;II)Lp35;
    .locals 6

    .line 1
    new-instance v0, Lo35;

    .line 2
    .line 3
    iget-object v1, p0, Lde1;->a:Lfa;

    .line 4
    .line 5
    iget v1, v1, Lfa;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lze1;->a:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Ltz;->m(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lze1;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lze1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lo35;-><init>(Lgq4;Lze1;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lde1;->a(Lo35;)Lp35;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
