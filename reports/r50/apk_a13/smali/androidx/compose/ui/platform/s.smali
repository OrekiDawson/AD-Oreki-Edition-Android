.class public final Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpd0;
.implements Lj82;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lvd0;

.field public c:Z

.field public d:Ld82;

.field public e:Lzi1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/s;->b:Lvd0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->e:Lzi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lzs3;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->d:Ld82;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ld82;->b(Ll82;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, p0, Landroidx/compose/ui/platform/s;->d:Ld82;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->b:Lvd0;

    .line 30
    .line 31
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lvd0;->N:Lik1;

    .line 35
    .line 36
    iget-boolean v2, v2, Lik1;->F:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 41
    .line 42
    invoke-static {v2}, Lxl3;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-byte v2, p0, Lvd0;->O:B

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_8

    .line 53
    .line 54
    iput-byte v3, p0, Lvd0;->O:B

    .line 55
    .line 56
    iget-object v2, p0, Lvd0;->N:Lik1;

    .line 57
    .line 58
    iget-object v2, v2, Lik1;->L:Lo40;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lvd0;->e(Lo40;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lvd0;->f:Leg4;

    .line 66
    .line 67
    iget v2, v2, Leg4;->b:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lvd0;->e:Lox2;

    .line 78
    .line 79
    iget-object v4, v4, Lox2;->a:Landroidx/collection/e;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/collection/e;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lvd0;->M:Lzl;

    .line 88
    .line 89
    iget-object v5, p0, Lvd0;->e:Lox2;

    .line 90
    .line 91
    iget-object v6, p0, Lvd0;->N:Lik1;

    .line 92
    .line 93
    invoke-virtual {v6}, Lik1;->C()Ltd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lvd0;->f:Leg4;

    .line 103
    .line 104
    iget-object v5, p0, Lvd0;->M:Lzl;

    .line 105
    .line 106
    invoke-virtual {v2}, Leg4;->e()Lhg4;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-static {v2, v5}, Lhd0;->c(Lhg4;Lzl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v2, v1}, Lhg4;->e(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lvd0;->b:Landroidx/compose/ui/node/q;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/node/q;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lvd0;->b:Landroidx/compose/ui/node/q;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/node/q;->k()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lzl;->g()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    invoke-virtual {v2, v3}, Lhg4;->e(Z)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lzl;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v4}, Lzl;->c()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lvd0;->N:Lik1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lik1;->n()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-virtual {v4}, Lzl;->c()V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :cond_8
    :goto_4
    monitor-exit v0

    .line 154
    iget-object v0, p0, Lvd0;->a:Lqd0;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lqd0;->s(Lvd0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_5
    monitor-exit v0

    .line 161
    throw p0
.end method

.method public final b(Lzi1;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/s;Lzi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lvi1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/s;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->e:Lzi1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->b(Lzi1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
