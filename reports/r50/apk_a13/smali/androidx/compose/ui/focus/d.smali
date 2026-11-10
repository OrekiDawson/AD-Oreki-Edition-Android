.class public final Landroidx/compose/ui/focus/d;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwd0;
.implements Ly52;
.implements Lj53;
.implements Lur2;
.implements Lnu0;


# instance fields
.field public final I:Lzi1;

.field public J:Z

.field public K:Z

.field public final L:B


# direct methods
.method public constructor <init>(ILzi1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/ui/focus/d;->I:Lzi1;

    .line 10
    .line 11
    iput-byte p1, p0, Landroidx/compose/ui/focus/d;->L:B

    .line 12
    .line 13
    return-void
.end method

.method public static D0(Landroidx/compose/ui/focus/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/d;->C0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v1, v0, Lrr2;->H:Z

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 37
    .line 38
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 49
    .line 50
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 51
    .line 52
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_e

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 59
    .line 60
    iget-object v2, v2, Lzl;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lrr2;

    .line 63
    .line 64
    iget v2, v2, Lrr2;->d:I

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_c

    .line 72
    .line 73
    iget v2, v1, Lrr2;->c:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x400

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object v4, v3

    .line 81
    :goto_2
    if-eqz v2, :cond_b

    .line 82
    .line 83
    instance-of v5, v2, Landroidx/compose/ui/focus/d;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 88
    .line 89
    if-ne p0, v2, :cond_a

    .line 90
    .line 91
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget v5, v2, Lrr2;->c:I

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    instance-of v5, v2, Lou0;

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lou0;

    .line 106
    .line 107
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_3
    const/4 v7, 0x1

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget v8, v5, Lrr2;->c:I

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0x400

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, Lvx2;

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    new-array v7, v7, [Lrr2;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_7
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-ne v6, v7, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object v1, v1, Lzl;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Llr4;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    move-object v1, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 177
    .line 178
    return-object p0
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lrs1;->u(Lrr2;Lui1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lpd1;

    .line 43
    .line 44
    iget-boolean v0, v0, Lpd1;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    const-string p0, "focusProperties"

    .line 65
    .line 66
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final C0(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lpd1;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/e;->f(Landroidx/compose/ui/focus/d;ILvi1;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(La62;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/focus/a;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/e;->m(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move/from16 v19, v2

    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    move/from16 v18, v5

    .line 32
    .line 33
    goto/16 :goto_1e

    .line 34
    .line 35
    :cond_3
    invoke-static {v0}, Leq5;->O(Lnu0;)Lyb3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/focus/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v7, v7}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_4
    if-eqz v6, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v0}, Leq5;->O(Lnu0;)Lyb3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/compose/ui/focus/c;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_1
    const-string/jumbo v8, "visitAncestors called on an unattached node"

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    if-eqz v6, :cond_12

    .line 87
    .line 88
    new-instance v11, Lvx2;

    .line 89
    .line 90
    new-array v12, v9, [Landroidx/compose/ui/focus/d;

    .line 91
    .line 92
    invoke-direct {v11, v12}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v6, Lrr2;->a:Lrr2;

    .line 96
    .line 97
    iget-boolean v12, v12, Lrr2;->H:Z

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    invoke-static {v8}, Lgz1;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v12, v6, Lrr2;->a:Lrr2;

    .line 105
    .line 106
    iget-object v12, v12, Lrr2;->e:Lrr2;

    .line 107
    .line 108
    invoke-static {v6}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_2
    if-eqz v13, :cond_13

    .line 113
    .line 114
    iget-object v14, v13, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 115
    .line 116
    iget-object v14, v14, Lzl;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lrr2;

    .line 119
    .line 120
    iget v14, v14, Lrr2;->d:I

    .line 121
    .line 122
    and-int/lit16 v14, v14, 0x400

    .line 123
    .line 124
    if-eqz v14, :cond_10

    .line 125
    .line 126
    :goto_3
    if-eqz v12, :cond_10

    .line 127
    .line 128
    iget v14, v12, Lrr2;->c:I

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0x400

    .line 131
    .line 132
    if-eqz v14, :cond_f

    .line 133
    .line 134
    move-object v14, v12

    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_4
    if-eqz v14, :cond_f

    .line 137
    .line 138
    instance-of v10, v14, Landroidx/compose/ui/focus/d;

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    check-cast v14, Landroidx/compose/ui/focus/d;

    .line 143
    .line 144
    invoke-virtual {v11, v14}, Lvx2;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    iget v10, v14, Lrr2;->c:I

    .line 149
    .line 150
    and-int/lit16 v10, v10, 0x400

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    instance-of v10, v14, Lou0;

    .line 155
    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    move-object v10, v14

    .line 159
    check-cast v10, Lou0;

    .line 160
    .line 161
    iget-object v10, v10, Lou0;->J:Lrr2;

    .line 162
    .line 163
    move v3, v2

    .line 164
    :goto_5
    if-eqz v10, :cond_d

    .line 165
    .line 166
    iget v4, v10, Lrr2;->c:I

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0x400

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    if-ne v3, v5, :cond_9

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    if-nez v15, :cond_a

    .line 179
    .line 180
    new-instance v4, Lvx2;

    .line 181
    .line 182
    new-array v15, v9, [Lrr2;

    .line 183
    .line 184
    invoke-direct {v4, v15}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v15, v4

    .line 188
    :cond_a
    if-eqz v14, :cond_b

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Lvx2;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    :cond_b
    invoke-virtual {v15, v10}, Lvx2;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_6
    iget-object v10, v10, Lrr2;->f:Lrr2;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    goto :goto_5

    .line 201
    :cond_d
    if-ne v3, v5, :cond_e

    .line 202
    .line 203
    :goto_7
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    :goto_8
    invoke-static {v15}, Leq5;->J(Lvx2;)Lrr2;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    iget-object v12, v12, Lrr2;->e:Lrr2;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_11

    .line 221
    .line 222
    iget-object v3, v13, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 223
    .line 224
    if-eqz v3, :cond_11

    .line 225
    .line 226
    iget-object v3, v3, Lzl;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Llr4;

    .line 229
    .line 230
    move-object v12, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_11
    const/4 v12, 0x0

    .line 233
    :goto_9
    const/4 v3, 0x3

    .line 234
    const/4 v4, 0x2

    .line 235
    goto :goto_2

    .line 236
    :cond_12
    const/4 v11, 0x0

    .line 237
    :cond_13
    new-array v3, v9, [Landroidx/compose/ui/focus/d;

    .line 238
    .line 239
    new-array v4, v9, [Landroidx/compose/ui/focus/d;

    .line 240
    .line 241
    iget-object v10, v0, Lrr2;->a:Lrr2;

    .line 242
    .line 243
    iget-boolean v10, v10, Lrr2;->H:Z

    .line 244
    .line 245
    if-nez v10, :cond_14

    .line 246
    .line 247
    invoke-static {v8}, Lgz1;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    iget-object v8, v0, Lrr2;->a:Lrr2;

    .line 251
    .line 252
    iget-object v8, v8, Lrr2;->e:Lrr2;

    .line 253
    .line 254
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move v13, v2

    .line 259
    move v14, v13

    .line 260
    move v12, v5

    .line 261
    :goto_a
    if-eqz v10, :cond_25

    .line 262
    .line 263
    iget-object v15, v10, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 264
    .line 265
    iget-object v15, v15, Lzl;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Lrr2;

    .line 268
    .line 269
    iget v15, v15, Lrr2;->d:I

    .line 270
    .line 271
    and-int/lit16 v15, v15, 0x400

    .line 272
    .line 273
    if-eqz v15, :cond_23

    .line 274
    .line 275
    :goto_b
    if-eqz v8, :cond_23

    .line 276
    .line 277
    iget v15, v8, Lrr2;->c:I

    .line 278
    .line 279
    and-int/lit16 v15, v15, 0x400

    .line 280
    .line 281
    if-eqz v15, :cond_22

    .line 282
    .line 283
    move-object v15, v8

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    :goto_c
    if-eqz v15, :cond_22

    .line 287
    .line 288
    instance-of v9, v15, Landroidx/compose/ui/focus/d;

    .line 289
    .line 290
    if-eqz v9, :cond_1a

    .line 291
    .line 292
    move-object v9, v15

    .line 293
    check-cast v9, Landroidx/compose/ui/focus/d;

    .line 294
    .line 295
    if-eqz v11, :cond_15

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    move-object/from16 v5, v18

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_15
    const/4 v5, 0x0

    .line 309
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v5, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    add-int/lit8 v2, v13, 0x1

    .line 318
    .line 319
    array-length v5, v3

    .line 320
    if-ge v5, v2, :cond_16

    .line 321
    .line 322
    array-length v5, v3

    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    mul-int/lit8 v1, v5, 0x2

    .line 326
    .line 327
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    move/from16 v21, v2

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    move-object v3, v1

    .line 340
    goto :goto_e

    .line 341
    :cond_16
    move-object/from16 v20, v1

    .line 342
    .line 343
    move/from16 v21, v2

    .line 344
    .line 345
    :goto_e
    aput-object v9, v3, v13

    .line 346
    .line 347
    move/from16 v13, v21

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_17
    move-object/from16 v20, v1

    .line 351
    .line 352
    add-int/lit8 v1, v14, 0x1

    .line 353
    .line 354
    array-length v2, v4

    .line 355
    if-ge v2, v1, :cond_18

    .line 356
    .line 357
    array-length v2, v4

    .line 358
    mul-int/lit8 v5, v2, 0x2

    .line 359
    .line 360
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    new-array v5, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    move/from16 v21, v1

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    move-object v4, v5

    .line 373
    goto :goto_f

    .line 374
    :cond_18
    move/from16 v21, v1

    .line 375
    .line 376
    :goto_f
    aput-object v9, v4, v14

    .line 377
    .line 378
    move/from16 v14, v21

    .line 379
    .line 380
    :goto_10
    if-ne v9, v6, :cond_19

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :cond_19
    const/4 v1, 0x0

    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    move-object/from16 v20, v1

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    :goto_11
    if-eqz v1, :cond_20

    .line 389
    .line 390
    iget v1, v15, Lrr2;->c:I

    .line 391
    .line 392
    and-int/lit16 v1, v1, 0x400

    .line 393
    .line 394
    if-eqz v1, :cond_20

    .line 395
    .line 396
    instance-of v1, v15, Lou0;

    .line 397
    .line 398
    if-eqz v1, :cond_20

    .line 399
    .line 400
    move-object v1, v15

    .line 401
    check-cast v1, Lou0;

    .line 402
    .line 403
    iget-object v1, v1, Lou0;->J:Lrr2;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_12
    if-eqz v1, :cond_1f

    .line 407
    .line 408
    iget v5, v1, Lrr2;->c:I

    .line 409
    .line 410
    and-int/lit16 v5, v5, 0x400

    .line 411
    .line 412
    if-eqz v5, :cond_1e

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    if-ne v2, v5, :cond_1b

    .line 418
    .line 419
    move-object v15, v1

    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    const/16 v9, 0x10

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_1b
    if-nez v16, :cond_1c

    .line 426
    .line 427
    new-instance v5, Lvx2;

    .line 428
    .line 429
    move/from16 v17, v2

    .line 430
    .line 431
    const/16 v9, 0x10

    .line 432
    .line 433
    new-array v2, v9, [Lrr2;

    .line 434
    .line 435
    invoke-direct {v5, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1c
    move/from16 v17, v2

    .line 440
    .line 441
    const/16 v9, 0x10

    .line 442
    .line 443
    move-object/from16 v5, v16

    .line 444
    .line 445
    :goto_13
    if-eqz v15, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v5, v15}, Lvx2;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    :cond_1d
    invoke-virtual {v5, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    :goto_14
    move/from16 v2, v17

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1e
    const/16 v9, 0x10

    .line 460
    .line 461
    :goto_15
    iget-object v1, v1, Lrr2;->f:Lrr2;

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1f
    const/4 v5, 0x1

    .line 465
    const/16 v9, 0x10

    .line 466
    .line 467
    if-ne v2, v5, :cond_21

    .line 468
    .line 469
    move-object/from16 v1, v20

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_20
    const/16 v9, 0x10

    .line 475
    .line 476
    :cond_21
    invoke-static/range {v16 .. v16}, Leq5;->J(Lvx2;)Lrr2;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    move-object/from16 v1, v20

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v5, 0x1

    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_22
    move-object/from16 v20, v1

    .line 487
    .line 488
    iget-object v8, v8, Lrr2;->e:Lrr2;

    .line 489
    .line 490
    move-object/from16 v1, v20

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v5, 0x1

    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_23
    move-object/from16 v20, v1

    .line 497
    .line 498
    invoke-virtual {v10}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_24

    .line 503
    .line 504
    iget-object v1, v10, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 505
    .line 506
    if-eqz v1, :cond_24

    .line 507
    .line 508
    iget-object v1, v1, Lzl;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Llr4;

    .line 511
    .line 512
    move-object v8, v1

    .line 513
    goto :goto_16

    .line 514
    :cond_24
    const/4 v8, 0x0

    .line 515
    :goto_16
    move-object/from16 v1, v20

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v5, 0x1

    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_25
    move-object/from16 v20, v1

    .line 522
    .line 523
    if-eqz v12, :cond_26

    .line 524
    .line 525
    if-eqz v6, :cond_26

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-static {v6, v1}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/d;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_26

    .line 533
    .line 534
    :goto_17
    const/16 v19, 0x0

    .line 535
    .line 536
    goto/16 :goto_1d

    .line 537
    .line 538
    :cond_26
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/d;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lrs1;->u(Lrr2;Lui1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_29

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    if-eq v1, v5, :cond_28

    .line 558
    .line 559
    const/4 v2, 0x2

    .line 560
    if-eq v1, v2, :cond_29

    .line 561
    .line 562
    const/4 v2, 0x3

    .line 563
    if-ne v1, v2, :cond_27

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_27
    invoke-static {}, Lrq1;->g()V

    .line 567
    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    return v19

    .line 572
    :cond_28
    :goto_18
    invoke-static {v0}, Leq5;->O(Lnu0;)Lyb3;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroidx/compose/ui/focus/c;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/d;)V

    .line 583
    .line 584
    .line 585
    :cond_29
    if-eqz v12, :cond_2a

    .line 586
    .line 587
    if-eqz v6, :cond_2a

    .line 588
    .line 589
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 590
    .line 591
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 592
    .line 593
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 594
    .line 595
    .line 596
    :cond_2a
    if-eqz v11, :cond_2c

    .line 597
    .line 598
    iget v1, v11, Lvx2;->c:I

    .line 599
    .line 600
    const/16 v18, 0x1

    .line 601
    .line 602
    add-int/lit8 v1, v1, -0x1

    .line 603
    .line 604
    iget-object v2, v11, Lvx2;->a:[Ljava/lang/Object;

    .line 605
    .line 606
    array-length v3, v2

    .line 607
    if-ge v1, v3, :cond_2c

    .line 608
    .line 609
    :goto_19
    if-ltz v1, :cond_2c

    .line 610
    .line 611
    aget-object v3, v2, v1

    .line 612
    .line 613
    check-cast v3, Landroidx/compose/ui/focus/d;

    .line 614
    .line 615
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-eq v5, v0, :cond_2b

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_2b
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 623
    .line 624
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 625
    .line 626
    invoke-virtual {v3, v5, v8}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v1, v1, -0x1

    .line 630
    .line 631
    goto :goto_19

    .line 632
    :cond_2c
    const/16 v18, 0x1

    .line 633
    .line 634
    add-int/lit8 v14, v14, -0x1

    .line 635
    .line 636
    array-length v1, v4

    .line 637
    if-ge v14, v1, :cond_2f

    .line 638
    .line 639
    :goto_1a
    if-ltz v14, :cond_2f

    .line 640
    .line 641
    aget-object v1, v4, v14

    .line 642
    .line 643
    check-cast v1, Landroidx/compose/ui/focus/d;

    .line 644
    .line 645
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eq v2, v0, :cond_2d

    .line 650
    .line 651
    :goto_1b
    goto :goto_17

    .line 652
    :cond_2d
    if-ne v1, v6, :cond_2e

    .line 653
    .line 654
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_2e
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 658
    .line 659
    :goto_1c
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 660
    .line 661
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v14, v14, -0x1

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eq v1, v0, :cond_30

    .line 672
    .line 673
    goto/16 :goto_17

    .line 674
    .line 675
    :cond_30
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 676
    .line 677
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eq v1, v0, :cond_31

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :goto_1d
    return v19

    .line 688
    :cond_31
    const/16 v18, 0x1

    .line 689
    .line 690
    :goto_1e
    return v18
.end method

.method public final x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    .line 1
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/focus/d;->I:Lzi1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lrr2;->a:Lrr2;

    .line 29
    .line 30
    iget-boolean v2, p1, Lrr2;->H:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lrr2;->a:Lrr2;

    .line 41
    .line 42
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_e

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 49
    .line 50
    iget-object v3, v3, Lzl;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lrr2;

    .line 53
    .line 54
    iget v3, v3, Lrr2;->d:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x1400

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget v3, v2, Lrr2;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v3, 0x1400

    .line 66
    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    if-eq v2, p1, :cond_2

    .line 70
    .line 71
    and-int/lit16 v5, v3, 0x400

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object v5, v4

    .line 83
    :goto_2
    if-eqz v3, :cond_b

    .line 84
    .line 85
    instance-of v6, v3, Lhd1;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v3, Lhd1;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-interface {v3, p2}, Lhd1;->O(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget v6, v3, Lrr2;->c:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0x1000

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    instance-of v6, v3, Lou0;

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lou0;

    .line 114
    .line 115
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_3
    const/4 v8, 0x1

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget v9, v6, Lrr2;->c:I

    .line 122
    .line 123
    and-int/lit16 v9, v9, 0x1000

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    if-ne v7, v8, :cond_5

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    new-instance v5, Lvx2;

    .line 136
    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    new-array v8, v8, [Lrr2;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v7, v8, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v2, v2, Lrr2;->e:Lrr2;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lzl;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Llr4;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object v2, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_6
    return-void
.end method

.method public final y0()Lpd1;
    .locals 11

    .line 1
    new-instance v0, Lpd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lpd1;->a:Z

    .line 8
    .line 9
    sget-object v2, Lqd1;->b:Lqd1;

    .line 10
    .line 11
    iput-object v2, v0, Lpd1;->b:Lqd1;

    .line 12
    .line 13
    iput-object v2, v0, Lpd1;->c:Lqd1;

    .line 14
    .line 15
    iput-object v2, v0, Lpd1;->d:Lqd1;

    .line 16
    .line 17
    iput-object v2, v0, Lpd1;->e:Lqd1;

    .line 18
    .line 19
    iput-object v2, v0, Lpd1;->f:Lqd1;

    .line 20
    .line 21
    iput-object v2, v0, Lpd1;->g:Lqd1;

    .line 22
    .line 23
    iput-object v2, v0, Lpd1;->h:Lqd1;

    .line 24
    .line 25
    iput-object v2, v0, Lpd1;->i:Lqd1;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->a:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 28
    .line 29
    iput-object v2, v0, Lpd1;->j:Lvi1;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->a:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 32
    .line 33
    iput-object v2, v0, Lpd1;->k:Lvi1;

    .line 34
    .line 35
    sget-object v2, Liw3;->w:Lyx3;

    .line 36
    .line 37
    iput-object v2, v0, Lpd1;->l:Lyx3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-byte v3, p0, Landroidx/compose/ui/focus/d;->L:B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/platform/m;->m:Lv11;

    .line 50
    .line 51
    invoke-static {p0, v3}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Luz1;

    .line 56
    .line 57
    check-cast v3, Lvz1;

    .line 58
    .line 59
    iget-object v3, v3, Lvz1;->a:Lyc3;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ltz1;

    .line 66
    .line 67
    iget v3, v3, Ltz1;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Lpd1;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Lrr2;->a:Lrr2;

    .line 83
    .line 84
    iget-boolean v5, v3, Lrr2;->H:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lgz1;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, p0, Lrr2;->a:Lrr2;

    .line 95
    .line 96
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    if-eqz p0, :cond_f

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 103
    .line 104
    iget-object v6, v6, Lzl;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lrr2;

    .line 107
    .line 108
    iget v6, v6, Lrr2;->d:I

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0xc00

    .line 111
    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    :goto_3
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget v6, v5, Lrr2;->c:I

    .line 117
    .line 118
    and-int/lit16 v7, v6, 0xc00

    .line 119
    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    if-eq v5, v3, :cond_4

    .line 123
    .line 124
    and-int/lit16 v7, v6, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    move-object v6, v5

    .line 136
    :goto_4
    if-eqz v6, :cond_c

    .line 137
    .line 138
    instance-of v8, v6, Landroidx/compose/ui/node/b;

    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    iget v8, v6, Lrr2;->c:I

    .line 143
    .line 144
    and-int/lit16 v8, v8, 0x800

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    instance-of v8, v6, Lou0;

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    check-cast v8, Lou0;

    .line 154
    .line 155
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 156
    .line 157
    move v9, v4

    .line 158
    :goto_5
    if-eqz v8, :cond_9

    .line 159
    .line 160
    iget v10, v8, Lrr2;->c:I

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x800

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    if-ne v9, v1, :cond_5

    .line 169
    .line 170
    move-object v6, v8

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    if-nez v7, :cond_6

    .line 173
    .line 174
    new-instance v7, Lvx2;

    .line 175
    .line 176
    const/16 v10, 0x10

    .line 177
    .line 178
    new-array v10, v10, [Lrr2;

    .line 179
    .line 180
    invoke-direct {v7, v10}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v2

    .line 189
    :cond_7
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_6
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    if-ne v9, v1, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 204
    .line 205
    iget-object p0, v6, Landroidx/compose/ui/node/b;->I:Lqr2;

    .line 206
    .line 207
    const-string v0, "applyFocusProperties called on wrong node"

    .line 208
    .line 209
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljx2;->e()V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_c
    iget-object v5, v5, Lrr2;->e:Lrr2;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    iget-object v5, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    iget-object v5, v5, Lzl;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Llr4;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_e
    move-object v5, v2

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_f
    :goto_7
    return-object v0

    .line 242
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 243
    .line 244
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 14
    .line 15
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 16
    .line 17
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 24
    .line 25
    iget-object v1, v1, Lzl;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrr2;

    .line 28
    .line 29
    iget v1, v1, Lrr2;->d:I

    .line 30
    .line 31
    const v2, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget v1, v0, Lrr2;->c:I

    .line 41
    .line 42
    and-int v4, v1, v2

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    const/high16 v4, 0x800000

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    instance-of p0, v0, Lou0;

    .line 52
    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    check-cast v0, Lou0;

    .line 56
    .line 57
    iget-object p0, v0, Lou0;->J:Lrr2;

    .line 58
    .line 59
    :goto_2
    if-eqz p0, :cond_9

    .line 60
    .line 61
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    instance-of v1, v0, Lur2;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    instance-of v1, v0, Lou0;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lou0;

    .line 80
    .line 81
    iget-object v1, v1, Lou0;->J:Lrr2;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    :goto_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    instance-of v5, v1, Lur2;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :cond_3
    iget-object v1, v1, Lrr2;->f:Lrr2;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v4, v3

    .line 95
    :cond_5
    :goto_4
    check-cast v4, Lur2;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Lur2;->K()Liw3;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Llr4;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move-object v0, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return-void
.end method
