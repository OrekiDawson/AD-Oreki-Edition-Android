.class public final Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/focus/b;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/focus/d;

.field public final d:Landroidx/compose/ui/focus/a;

.field public final e:Lod1;

.field public f:Lgx2;

.field public final g:Lkx2;

.field public h:Landroidx/compose/ui/focus/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/focus/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/focus/d;-><init>(ILzi1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/focus/a;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/a;-><init>(Landroidx/compose/ui/focus/c;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 25
    .line 26
    new-instance p1, Lod1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lod1;-><init>(Landroidx/compose/ui/focus/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->e:Lod1;

    .line 32
    .line 33
    new-instance p1, Lkx2;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lkx2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->g:Lkx2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/d;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lrr2;->a:Lrr2;

    .line 28
    .line 29
    iget-boolean p0, p0, Lrr2;->H:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lgz1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lrr2;->a:Lrr2;

    .line 40
    .line 41
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 42
    .line 43
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object v2, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 50
    .line 51
    iget-object v2, v2, Lzl;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lrr2;

    .line 54
    .line 55
    iget v2, v2, Lrr2;->d:I

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    :goto_1
    if-eqz p0, :cond_a

    .line 62
    .line 63
    iget v2, p0, Lrr2;->c:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz v2, :cond_9

    .line 72
    .line 73
    instance-of v4, v2, Landroidx/compose/ui/focus/d;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v4, v2, Lrr2;->c:I

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0x400

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    instance-of v4, v2, Lou0;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lou0;

    .line 99
    .line 100
    iget-object v4, v4, Lou0;->J:Lrr2;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget v6, v4, Lrr2;->c:I

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0x400

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    if-ne v5, v0, :cond_3

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lvx2;

    .line 120
    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    new-array v6, v6, [Lrr2;

    .line 124
    .line 125
    invoke-direct {v3, v6}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_5
    invoke-virtual {v3, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v5, v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_5
    invoke-static {v3}, Leq5;->J(Lvx2;)Lrr2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p0, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Lzl;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Llr4;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move-object p0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/focus/e;->k(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/c;->b(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/c;->b(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->d()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lui1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/a;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c;->k(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    :try_start_3
    iget-object v6, p0, Lrr2;->a:Lrr2;

    .line 50
    .line 51
    iget-boolean v6, v6, Lrr2;->H:Z

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const-string/jumbo v6, "visitLocalDescendants called on an unattached node"

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v6, p0, Lrr2;->a:Lrr2;

    .line 62
    .line 63
    iget v7, v6, Lrr2;->d:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x2400

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    :goto_0
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget v8, v6, Lrr2;->c:I

    .line 75
    .line 76
    and-int/lit16 v9, v8, 0x2400

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0x400

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v6

    .line 86
    :cond_4
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v7, v4

    .line 90
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 91
    .line 92
    :cond_7
    if-eqz p0, :cond_14

    .line 93
    .line 94
    iget-object v6, p0, Lrr2;->a:Lrr2;

    .line 95
    .line 96
    iget-boolean v6, v6, Lrr2;->H:Z

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v6, p0, Lrr2;->a:Lrr2;

    .line 104
    .line 105
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_13

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 112
    .line 113
    iget-object v7, v7, Lzl;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lrr2;

    .line 116
    .line 117
    iget v7, v7, Lrr2;->d:I

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x2000

    .line 120
    .line 121
    if-eqz v7, :cond_11

    .line 122
    .line 123
    :goto_3
    if-eqz v6, :cond_11

    .line 124
    .line 125
    iget v7, v6, Lrr2;->c:I

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x2000

    .line 128
    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move-object v7, v6

    .line 133
    :goto_4
    if-eqz v7, :cond_10

    .line 134
    .line 135
    instance-of v9, v7, Lv42;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    iget v9, v7, Lrr2;->c:I

    .line 141
    .line 142
    and-int/lit16 v9, v9, 0x2000

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    instance-of v9, v7, Lou0;

    .line 147
    .line 148
    if-eqz v9, :cond_f

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Lou0;

    .line 152
    .line 153
    iget-object v9, v9, Lou0;->J:Lrr2;

    .line 154
    .line 155
    move v10, v2

    .line 156
    :goto_5
    if-eqz v9, :cond_e

    .line 157
    .line 158
    iget v11, v9, Lrr2;->c:I

    .line 159
    .line 160
    and-int/lit16 v11, v11, 0x2000

    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    if-ne v10, v5, :cond_a

    .line 167
    .line 168
    move-object v7, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    if-nez v8, :cond_b

    .line 171
    .line 172
    new-instance v8, Lvx2;

    .line 173
    .line 174
    new-array v11, v3, [Lrr2;

    .line 175
    .line 176
    invoke-direct {v8, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lvx2;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v4

    .line 185
    :cond_c
    invoke-virtual {v8, v9}, Lvx2;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_6
    iget-object v9, v9, Lrr2;->f:Lrr2;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v10, v5, :cond_f

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    invoke-static {v8}, Leq5;->J(Lvx2;)Lrr2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_4

    .line 199
    :cond_10
    iget-object v6, v6, Lrr2;->e:Lrr2;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_12

    .line 207
    .line 208
    iget-object v6, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 209
    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    iget-object v6, v6, Lzl;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Llr4;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_12
    move-object v6, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_13
    move-object v7, v4

    .line 220
    :goto_7
    check-cast v7, Lv42;

    .line 221
    .line 222
    if-eqz v7, :cond_14

    .line 223
    .line 224
    check-cast v7, Lrr2;

    .line 225
    .line 226
    iget-object v7, v7, Lrr2;->a:Lrr2;

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_14
    iget-object p0, v0, Lrr2;->a:Lrr2;

    .line 231
    .line 232
    iget-boolean p0, p0, Lrr2;->H:Z

    .line 233
    .line 234
    if-nez p0, :cond_15

    .line 235
    .line 236
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    iget-object p0, v0, Lrr2;->a:Lrr2;

    .line 240
    .line 241
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 242
    .line 243
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_8
    if-eqz v0, :cond_20

    .line 248
    .line 249
    iget-object v6, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 250
    .line 251
    iget-object v6, v6, Lzl;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lrr2;

    .line 254
    .line 255
    iget v6, v6, Lrr2;->d:I

    .line 256
    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 258
    .line 259
    if-eqz v6, :cond_1e

    .line 260
    .line 261
    :goto_9
    if-eqz p0, :cond_1e

    .line 262
    .line 263
    iget v6, p0, Lrr2;->c:I

    .line 264
    .line 265
    and-int/lit16 v6, v6, 0x2000

    .line 266
    .line 267
    if-eqz v6, :cond_1d

    .line 268
    .line 269
    move-object v6, p0

    .line 270
    move-object v7, v4

    .line 271
    :goto_a
    if-eqz v6, :cond_1d

    .line 272
    .line 273
    instance-of v8, v6, Lv42;

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_16
    iget v8, v6, Lrr2;->c:I

    .line 279
    .line 280
    and-int/lit16 v8, v8, 0x2000

    .line 281
    .line 282
    if-eqz v8, :cond_1c

    .line 283
    .line 284
    instance-of v8, v6, Lou0;

    .line 285
    .line 286
    if-eqz v8, :cond_1c

    .line 287
    .line 288
    move-object v8, v6

    .line 289
    check-cast v8, Lou0;

    .line 290
    .line 291
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 292
    .line 293
    move v9, v2

    .line 294
    :goto_b
    if-eqz v8, :cond_1b

    .line 295
    .line 296
    iget v10, v8, Lrr2;->c:I

    .line 297
    .line 298
    and-int/lit16 v10, v10, 0x2000

    .line 299
    .line 300
    if-eqz v10, :cond_1a

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    if-ne v9, v5, :cond_17

    .line 305
    .line 306
    move-object v6, v8

    .line 307
    goto :goto_c

    .line 308
    :cond_17
    if-nez v7, :cond_18

    .line 309
    .line 310
    new-instance v7, Lvx2;

    .line 311
    .line 312
    new-array v10, v3, [Lrr2;

    .line 313
    .line 314
    invoke-direct {v7, v10}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    if-eqz v6, :cond_19

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v4

    .line 323
    :cond_19
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    :goto_c
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_1c
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_a

    .line 337
    :cond_1d
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1f

    .line 345
    .line 346
    iget-object p0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 347
    .line 348
    if-eqz p0, :cond_1f

    .line 349
    .line 350
    iget-object p0, p0, Lzl;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Llr4;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1f
    move-object p0, v4

    .line 356
    goto :goto_8

    .line 357
    :cond_20
    move-object v6, v4

    .line 358
    :goto_d
    check-cast v6, Lv42;

    .line 359
    .line 360
    if-eqz v6, :cond_21

    .line 361
    .line 362
    check-cast v6, Lrr2;

    .line 363
    .line 364
    iget-object v7, v6, Lrr2;->a:Lrr2;

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_21
    move-object v7, v4

    .line 368
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 369
    .line 370
    iget-object p0, v7, Lrr2;->a:Lrr2;

    .line 371
    .line 372
    iget-boolean p0, p0, Lrr2;->H:Z

    .line 373
    .line 374
    if-nez p0, :cond_23

    .line 375
    .line 376
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    iget-object p0, v7, Lrr2;->a:Lrr2;

    .line 380
    .line 381
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 382
    .line 383
    invoke-static {v7}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v1, v4

    .line 388
    :goto_f
    if-eqz v0, :cond_2f

    .line 389
    .line 390
    iget-object v6, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 391
    .line 392
    iget-object v6, v6, Lzl;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lrr2;

    .line 395
    .line 396
    iget v6, v6, Lrr2;->d:I

    .line 397
    .line 398
    and-int/lit16 v6, v6, 0x2000

    .line 399
    .line 400
    if-eqz v6, :cond_2d

    .line 401
    .line 402
    :goto_10
    if-eqz p0, :cond_2d

    .line 403
    .line 404
    iget v6, p0, Lrr2;->c:I

    .line 405
    .line 406
    and-int/lit16 v6, v6, 0x2000

    .line 407
    .line 408
    if-eqz v6, :cond_2c

    .line 409
    .line 410
    move-object v6, p0

    .line 411
    move-object v8, v4

    .line 412
    :goto_11
    if-eqz v6, :cond_2c

    .line 413
    .line 414
    instance-of v9, v6, Lv42;

    .line 415
    .line 416
    if-eqz v9, :cond_25

    .line 417
    .line 418
    if-nez v1, :cond_24

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move v9, v2

    .line 429
    goto :goto_12

    .line 430
    :cond_25
    move v9, v5

    .line 431
    :goto_12
    if-eqz v9, :cond_2b

    .line 432
    .line 433
    iget v9, v6, Lrr2;->c:I

    .line 434
    .line 435
    and-int/lit16 v9, v9, 0x2000

    .line 436
    .line 437
    if-eqz v9, :cond_2b

    .line 438
    .line 439
    instance-of v9, v6, Lou0;

    .line 440
    .line 441
    if-eqz v9, :cond_2b

    .line 442
    .line 443
    move-object v9, v6

    .line 444
    check-cast v9, Lou0;

    .line 445
    .line 446
    iget-object v9, v9, Lou0;->J:Lrr2;

    .line 447
    .line 448
    move v10, v2

    .line 449
    :goto_13
    if-eqz v9, :cond_2a

    .line 450
    .line 451
    iget v11, v9, Lrr2;->c:I

    .line 452
    .line 453
    and-int/lit16 v11, v11, 0x2000

    .line 454
    .line 455
    if-eqz v11, :cond_29

    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    if-ne v10, v5, :cond_26

    .line 460
    .line 461
    move-object v6, v9

    .line 462
    goto :goto_14

    .line 463
    :cond_26
    if-nez v8, :cond_27

    .line 464
    .line 465
    new-instance v8, Lvx2;

    .line 466
    .line 467
    new-array v11, v3, [Lrr2;

    .line 468
    .line 469
    invoke-direct {v8, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_27
    if-eqz v6, :cond_28

    .line 473
    .line 474
    invoke-virtual {v8, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v6, v4

    .line 478
    :cond_28
    invoke-virtual {v8, v9}, Lvx2;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_29
    :goto_14
    iget-object v9, v9, Lrr2;->f:Lrr2;

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_2b
    invoke-static {v8}, Leq5;->J(Lvx2;)Lrr2;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    goto :goto_11

    .line 492
    :cond_2c
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_2e

    .line 500
    .line 501
    iget-object p0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 502
    .line 503
    if-eqz p0, :cond_2e

    .line 504
    .line 505
    iget-object p0, p0, Lzl;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Llr4;

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_2e
    move-object p0, v4

    .line 511
    goto :goto_f

    .line 512
    :cond_2f
    if-eqz v1, :cond_32

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    add-int/lit8 p0, p0, -0x1

    .line 519
    .line 520
    if-ltz p0, :cond_32

    .line 521
    .line 522
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 523
    .line 524
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lv42;

    .line 529
    .line 530
    invoke-interface {p0, p1}, Lv42;->j(Landroid/view/KeyEvent;)Z

    .line 531
    .line 532
    .line 533
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    if-eqz p0, :cond_30

    .line 535
    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    return v5

    .line 540
    :cond_30
    if-gez v0, :cond_31

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_31
    move p0, v0

    .line 544
    goto :goto_15

    .line 545
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Lrr2;->a:Lrr2;

    .line 546
    .line 547
    move-object v0, v4

    .line 548
    :goto_17
    if-eqz p0, :cond_3a

    .line 549
    .line 550
    instance-of v6, p0, Lv42;

    .line 551
    .line 552
    if-eqz v6, :cond_33

    .line 553
    .line 554
    check-cast p0, Lv42;

    .line 555
    .line 556
    invoke-interface {p0, p1}, Lv42;->j(Landroid/view/KeyEvent;)Z

    .line 557
    .line 558
    .line 559
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 560
    if-eqz p0, :cond_39

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    return v5

    .line 566
    :cond_33
    :try_start_5
    iget v6, p0, Lrr2;->c:I

    .line 567
    .line 568
    and-int/lit16 v6, v6, 0x2000

    .line 569
    .line 570
    if-eqz v6, :cond_39

    .line 571
    .line 572
    instance-of v6, p0, Lou0;

    .line 573
    .line 574
    if-eqz v6, :cond_39

    .line 575
    .line 576
    move-object v6, p0

    .line 577
    check-cast v6, Lou0;

    .line 578
    .line 579
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 580
    .line 581
    move v8, v2

    .line 582
    :goto_18
    if-eqz v6, :cond_38

    .line 583
    .line 584
    iget v9, v6, Lrr2;->c:I

    .line 585
    .line 586
    and-int/lit16 v9, v9, 0x2000

    .line 587
    .line 588
    if-eqz v9, :cond_37

    .line 589
    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    if-ne v8, v5, :cond_34

    .line 593
    .line 594
    move-object p0, v6

    .line 595
    goto :goto_19

    .line 596
    :cond_34
    if-nez v0, :cond_35

    .line 597
    .line 598
    new-instance v0, Lvx2;

    .line 599
    .line 600
    new-array v9, v3, [Lrr2;

    .line 601
    .line 602
    invoke-direct {v0, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_35
    if-eqz p0, :cond_36

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object p0, v4

    .line 611
    :cond_36
    invoke-virtual {v0, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_37
    :goto_19
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_38
    if-ne v8, v5, :cond_39

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_39
    invoke-static {v0}, Leq5;->J(Lvx2;)Lrr2;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    goto :goto_17

    .line 625
    :cond_3a
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    if-eqz p0, :cond_3b

    .line 636
    .line 637
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    .line 639
    .line 640
    return v5

    .line 641
    :cond_3b
    :try_start_6
    iget-object p0, v7, Lrr2;->a:Lrr2;

    .line 642
    .line 643
    move-object p2, v4

    .line 644
    :goto_1a
    if-eqz p0, :cond_43

    .line 645
    .line 646
    instance-of v0, p0, Lv42;

    .line 647
    .line 648
    if-eqz v0, :cond_3c

    .line 649
    .line 650
    check-cast p0, Lv42;

    .line 651
    .line 652
    invoke-interface {p0, p1}, Lv42;->v(Landroid/view/KeyEvent;)Z

    .line 653
    .line 654
    .line 655
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    if-eqz p0, :cond_42

    .line 657
    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    .line 660
    .line 661
    return v5

    .line 662
    :cond_3c
    :try_start_7
    iget v0, p0, Lrr2;->c:I

    .line 663
    .line 664
    and-int/lit16 v0, v0, 0x2000

    .line 665
    .line 666
    if-eqz v0, :cond_42

    .line 667
    .line 668
    instance-of v0, p0, Lou0;

    .line 669
    .line 670
    if-eqz v0, :cond_42

    .line 671
    .line 672
    move-object v0, p0

    .line 673
    check-cast v0, Lou0;

    .line 674
    .line 675
    iget-object v0, v0, Lou0;->J:Lrr2;

    .line 676
    .line 677
    move v6, v2

    .line 678
    :goto_1b
    if-eqz v0, :cond_41

    .line 679
    .line 680
    iget v7, v0, Lrr2;->c:I

    .line 681
    .line 682
    and-int/lit16 v7, v7, 0x2000

    .line 683
    .line 684
    if-eqz v7, :cond_40

    .line 685
    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 687
    .line 688
    if-ne v6, v5, :cond_3d

    .line 689
    .line 690
    move-object p0, v0

    .line 691
    goto :goto_1c

    .line 692
    :cond_3d
    if-nez p2, :cond_3e

    .line 693
    .line 694
    new-instance p2, Lvx2;

    .line 695
    .line 696
    new-array v7, v3, [Lrr2;

    .line 697
    .line 698
    invoke-direct {p2, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_3e
    if-eqz p0, :cond_3f

    .line 702
    .line 703
    invoke-virtual {p2, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object p0, v4

    .line 707
    :cond_3f
    invoke-virtual {p2, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_40
    :goto_1c
    iget-object v0, v0, Lrr2;->f:Lrr2;

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_41
    if-ne v6, v5, :cond_42

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_42
    invoke-static {p2}, Leq5;->J(Lvx2;)Lrr2;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    goto :goto_1a

    .line 721
    :cond_43
    if-eqz v1, :cond_45

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    move p2, v2

    .line 728
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 729
    .line 730
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lv42;

    .line 735
    .line 736
    invoke-interface {v0, p1}, Lv42;->v(Landroid/view/KeyEvent;)Z

    .line 737
    .line 738
    .line 739
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 740
    if-eqz v0, :cond_44

    .line 741
    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    return v5

    .line 746
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    return v2

    .line 753
    :catchall_0
    move-exception p0

    .line 754
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    throw p0
.end method

.method public final f(ILyx3;Lvi1;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 10
    .line 11
    invoke-static {v4}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_24

    .line 28
    .line 29
    invoke-interface {v13}, Lyb3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lpd1;->h:Lqd1;

    .line 38
    .line 39
    iget-object v12, v14, Lpd1;->i:Lqd1;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Lpd1;->b:Lqd1;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Lpd1;->c:Lqd1;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Lpd1;->d:Lqd1;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Lpd1;->e:Lqd1;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lrq1;->g()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Lqd1;->b:Lqd1;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_f

    .line 88
    .line 89
    iget-object v6, v14, Lpd1;->f:Lqd1;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lrq1;->g()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Lqd1;->b:Lqd1;

    .line 109
    .line 110
    if-ne v6, v9, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    :cond_a
    if-nez v6, :cond_f

    .line 115
    .line 116
    iget-object v6, v14, Lpd1;->g:Lqd1;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 124
    .line 125
    if-ne v1, v9, :cond_23

    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Leq5;->O(Lnu0;)Lyb3;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/compose/ui/focus/c;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v1, v6, :cond_d

    .line 142
    .line 143
    iget-object v6, v14, Lpd1;->j:Lvi1;

    .line 144
    .line 145
    check-cast v6, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    iget-object v6, v14, Lpd1;->k:Lvi1;

    .line 152
    .line 153
    check-cast v6, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eq v12, v6, :cond_e

    .line 163
    .line 164
    sget-object v6, Lqd1;->d:Lqd1;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    sget-object v6, Lqd1;->b:Lqd1;

    .line 168
    .line 169
    :cond_f
    :goto_4
    sget-object v9, Lqd1;->c:Lqd1;

    .line 170
    .line 171
    invoke-static {v6, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_10

    .line 176
    .line 177
    goto/16 :goto_11

    .line 178
    .line 179
    :cond_10
    sget-object v12, Lqd1;->d:Lqd1;

    .line 180
    .line 181
    invoke-static {v6, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_11

    .line 186
    .line 187
    invoke-static {v4}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_30

    .line 192
    .line 193
    invoke-interface {v3, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_11
    sget-object v12, Lqd1;->b:Lqd1;

    .line 201
    .line 202
    invoke-static {v6, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_25

    .line 207
    .line 208
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 209
    .line 210
    if-eq v6, v12, :cond_22

    .line 211
    .line 212
    if-eq v6, v9, :cond_21

    .line 213
    .line 214
    iget-object v0, v6, Lqd1;->a:Lvx2;

    .line 215
    .line 216
    iget v1, v0, Lvx2;->c:I

    .line 217
    .line 218
    if-nez v1, :cond_12

    .line 219
    .line 220
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 221
    .line 222
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_12
    iget-object v0, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    move/from16 v2, v16

    .line 232
    .line 233
    move v4, v2

    .line 234
    :goto_5
    if-ge v2, v1, :cond_20

    .line 235
    .line 236
    aget-object v5, v0, v2

    .line 237
    .line 238
    check-cast v5, Lsd1;

    .line 239
    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Lrr2;

    .line 242
    .line 243
    iget-object v6, v6, Lrr2;->a:Lrr2;

    .line 244
    .line 245
    iget-boolean v6, v6, Lrr2;->H:Z

    .line 246
    .line 247
    if-nez v6, :cond_13

    .line 248
    .line 249
    const-string/jumbo v6, "visitChildren called on an unattached node"

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    new-instance v6, Lvx2;

    .line 256
    .line 257
    const/16 v7, 0x10

    .line 258
    .line 259
    new-array v8, v7, [Lrr2;

    .line 260
    .line 261
    invoke-direct {v6, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v5, Lrr2;

    .line 265
    .line 266
    iget-object v5, v5, Lrr2;->a:Lrr2;

    .line 267
    .line 268
    iget-object v7, v5, Lrr2;->f:Lrr2;

    .line 269
    .line 270
    if-nez v7, :cond_14

    .line 271
    .line 272
    invoke-static {v6, v5}, Leq5;->f(Lvx2;Lrr2;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    invoke-virtual {v6, v7}, Lvx2;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    :goto_6
    iget v5, v6, Lvx2;->c:I

    .line 280
    .line 281
    if-eqz v5, :cond_1f

    .line 282
    .line 283
    add-int/lit8 v5, v5, -0x1

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Lvx2;->j(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lrr2;

    .line 290
    .line 291
    iget v7, v5, Lrr2;->d:I

    .line 292
    .line 293
    and-int/lit16 v7, v7, 0x400

    .line 294
    .line 295
    if-nez v7, :cond_16

    .line 296
    .line 297
    invoke-static {v6, v5}, Leq5;->f(Lvx2;Lrr2;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_16
    :goto_7
    if-eqz v5, :cond_15

    .line 302
    .line 303
    iget v7, v5, Lrr2;->c:I

    .line 304
    .line 305
    and-int/lit16 v7, v7, 0x400

    .line 306
    .line 307
    if-eqz v7, :cond_1e

    .line 308
    .line 309
    move-object/from16 v7, v17

    .line 310
    .line 311
    :goto_8
    if-eqz v5, :cond_15

    .line 312
    .line 313
    instance-of v8, v5, Landroidx/compose/ui/focus/d;

    .line 314
    .line 315
    if-eqz v8, :cond_17

    .line 316
    .line 317
    check-cast v5, Landroidx/compose/ui/focus/d;

    .line 318
    .line 319
    invoke-interface {v3, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1d

    .line 330
    .line 331
    move v4, v15

    .line 332
    goto :goto_b

    .line 333
    :cond_17
    iget v8, v5, Lrr2;->c:I

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0x400

    .line 336
    .line 337
    if-eqz v8, :cond_1d

    .line 338
    .line 339
    instance-of v8, v5, Lou0;

    .line 340
    .line 341
    if-eqz v8, :cond_1d

    .line 342
    .line 343
    move-object v8, v5

    .line 344
    check-cast v8, Lou0;

    .line 345
    .line 346
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 347
    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    :goto_9
    if-eqz v8, :cond_1c

    .line 351
    .line 352
    iget v10, v8, Lrr2;->c:I

    .line 353
    .line 354
    and-int/lit16 v10, v10, 0x400

    .line 355
    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    if-ne v9, v15, :cond_18

    .line 361
    .line 362
    move-object v5, v8

    .line 363
    goto :goto_a

    .line 364
    :cond_18
    if-nez v7, :cond_19

    .line 365
    .line 366
    new-instance v7, Lvx2;

    .line 367
    .line 368
    const/16 v10, 0x10

    .line 369
    .line 370
    new-array v11, v10, [Lrr2;

    .line 371
    .line 372
    invoke-direct {v7, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    if-eqz v5, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v7, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v17

    .line 381
    .line 382
    :cond_1a
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    :goto_a
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_1c
    if-ne v9, v15, :cond_1d

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1d
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_8

    .line 396
    :cond_1e
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_1f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_20
    move/from16 v16, v4

    .line 404
    .line 405
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_21
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v17

    .line 414
    :cond_22
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v17

    .line 418
    :cond_23
    const-string v0, "invalid FocusDirection"

    .line 419
    .line 420
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v17

    .line 424
    :cond_24
    move-object/from16 v5, v17

    .line 425
    .line 426
    :cond_25
    invoke-interface {v13}, Lyb3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 431
    .line 432
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/c;Lvi1;)V

    .line 433
    .line 434
    .line 435
    if-ne v1, v15, :cond_26

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_26
    if-ne v1, v11, :cond_29

    .line 439
    .line 440
    :goto_d
    if-ne v1, v15, :cond_27

    .line 441
    .line 442
    invoke-static {v4, v9}, Lwx;->q(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    goto :goto_e

    .line 447
    :cond_27
    if-ne v1, v11, :cond_28

    .line 448
    .line 449
    invoke-static {v4, v9}, Lwx;->b(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_28
    const-string v0, "This function should only be used for 1-D focus search"

    .line 459
    .line 460
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v17

    .line 464
    :cond_29
    if-ne v1, v8, :cond_2a

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_2a
    if-ne v1, v7, :cond_2b

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_2b
    if-ne v1, v10, :cond_2c

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_2c
    const/4 v0, 0x6

    .line 474
    if-ne v1, v0, :cond_2d

    .line 475
    .line 476
    :goto_f
    invoke-static {v1, v9, v2, v4}, Landroidx/compose/ui/focus/e;->o(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_2d
    const/4 v0, 0x7

    .line 482
    if-ne v1, v0, :cond_31

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_2f

    .line 489
    .line 490
    if-ne v0, v15, :cond_2e

    .line 491
    .line 492
    move v7, v8

    .line 493
    goto :goto_10

    .line 494
    :cond_2e
    invoke-static {}, Lrq1;->g()V

    .line 495
    .line 496
    .line 497
    return-object v17

    .line 498
    :cond_2f
    :goto_10
    invoke-static {v4}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_30

    .line 503
    .line 504
    invoke-static {v7, v9, v2, v0}, Landroidx/compose/ui/focus/e;->o(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_30
    :goto_11
    return-object v17

    .line 510
    :cond_31
    const/16 v0, 0x8

    .line 511
    .line 512
    if-ne v1, v0, :cond_40

    .line 513
    .line 514
    invoke-static {v4}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_3e

    .line 519
    .line 520
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 521
    .line 522
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 523
    .line 524
    if-nez v1, :cond_32

    .line 525
    .line 526
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_32
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 533
    .line 534
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 535
    .line 536
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_12
    if-eqz v0, :cond_3e

    .line 541
    .line 542
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 543
    .line 544
    iget-object v2, v2, Lzl;->g:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lrr2;

    .line 547
    .line 548
    iget v2, v2, Lrr2;->d:I

    .line 549
    .line 550
    and-int/lit16 v2, v2, 0x400

    .line 551
    .line 552
    if-eqz v2, :cond_3c

    .line 553
    .line 554
    :goto_13
    if-eqz v1, :cond_3c

    .line 555
    .line 556
    iget v2, v1, Lrr2;->c:I

    .line 557
    .line 558
    and-int/lit16 v2, v2, 0x400

    .line 559
    .line 560
    if-eqz v2, :cond_3b

    .line 561
    .line 562
    move-object v2, v1

    .line 563
    move-object/from16 v3, v17

    .line 564
    .line 565
    :goto_14
    if-eqz v2, :cond_3b

    .line 566
    .line 567
    instance-of v5, v2, Landroidx/compose/ui/focus/d;

    .line 568
    .line 569
    if-eqz v5, :cond_34

    .line 570
    .line 571
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-boolean v5, v5, Lpd1;->a:Z

    .line 578
    .line 579
    if-eqz v5, :cond_33

    .line 580
    .line 581
    move-object v15, v2

    .line 582
    goto/16 :goto_19

    .line 583
    .line 584
    :cond_33
    const/16 v7, 0x10

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_34
    iget v5, v2, Lrr2;->c:I

    .line 588
    .line 589
    and-int/lit16 v5, v5, 0x400

    .line 590
    .line 591
    if-eqz v5, :cond_33

    .line 592
    .line 593
    instance-of v5, v2, Lou0;

    .line 594
    .line 595
    if-eqz v5, :cond_33

    .line 596
    .line 597
    move-object v5, v2

    .line 598
    check-cast v5, Lou0;

    .line 599
    .line 600
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 601
    .line 602
    move/from16 v6, v16

    .line 603
    .line 604
    :goto_15
    if-eqz v5, :cond_39

    .line 605
    .line 606
    iget v7, v5, Lrr2;->c:I

    .line 607
    .line 608
    and-int/lit16 v7, v7, 0x400

    .line 609
    .line 610
    if-eqz v7, :cond_35

    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    if-ne v6, v15, :cond_36

    .line 615
    .line 616
    move-object v2, v5

    .line 617
    :cond_35
    const/16 v7, 0x10

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_36
    if-nez v3, :cond_37

    .line 621
    .line 622
    new-instance v3, Lvx2;

    .line 623
    .line 624
    const/16 v7, 0x10

    .line 625
    .line 626
    new-array v8, v7, [Lrr2;

    .line 627
    .line 628
    invoke-direct {v3, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_37
    const/16 v7, 0x10

    .line 633
    .line 634
    :goto_16
    if-eqz v2, :cond_38

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v17

    .line 640
    .line 641
    :cond_38
    invoke-virtual {v3, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_17
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_39
    const/16 v7, 0x10

    .line 648
    .line 649
    if-ne v6, v15, :cond_3a

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_3a
    :goto_18
    invoke-static {v3}, Leq5;->J(Lvx2;)Lrr2;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_14

    .line 657
    :cond_3b
    const/16 v7, 0x10

    .line 658
    .line 659
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_3c
    const/16 v7, 0x10

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_3d

    .line 669
    .line 670
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 671
    .line 672
    if-eqz v1, :cond_3d

    .line 673
    .line 674
    iget-object v1, v1, Lzl;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Llr4;

    .line 677
    .line 678
    goto/16 :goto_12

    .line 679
    .line 680
    :cond_3d
    move-object/from16 v1, v17

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_3e
    move-object/from16 v15, v17

    .line 685
    .line 686
    :goto_19
    if-eqz v15, :cond_3f

    .line 687
    .line 688
    if-eq v15, v4, :cond_3f

    .line 689
    .line 690
    invoke-virtual {v9, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_40
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 706
    .line 707
    invoke-static {v1}, Lgd1;->a(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1, v0}, Ljx2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v17
.end method

.method public final g()Landroidx/compose/ui/focus/d;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->h:Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(IZ)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lyx3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 21
    .line 22
    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p0, v1

    .line 102
    :goto_1
    if-eqz p0, :cond_5

    .line 103
    .line 104
    :goto_2
    return v4

    .line 105
    :cond_5
    :goto_3
    return v1
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final j(Landroidx/compose/ui/focus/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->h:Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->h:Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->g:Lkx2;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/d;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lmd1;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lmd1;->a(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr42;->v(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lr42;->x(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/focus/c;->f:Lgx2;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lgx2;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lgx2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Landroidx/compose/ui/focus/c;->f:Lgx2;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    iget v6, v4, Lgx2;->c:I

    .line 63
    .line 64
    and-int v25, v3, v6

    .line 65
    .line 66
    move/from16 v26, v21

    .line 67
    .line 68
    const/16 v27, 0x3f

    .line 69
    .line 70
    :goto_0
    iget-object v8, v4, Lgx2;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 73
    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 75
    .line 76
    const/16 v30, 0x7

    .line 77
    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 79
    .line 80
    aget-wide v31, v8, v28

    .line 81
    .line 82
    ushr-long v31, v31, v9

    .line 83
    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 85
    .line 86
    aget-wide v28, v8, v28

    .line 87
    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 89
    .line 90
    shl-long v28, v28, v8

    .line 91
    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 95
    .line 96
    and-long v8, v28, v8

    .line 97
    .line 98
    or-long v8, v31, v8

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    const-wide/16 v31, 0xff

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 106
    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v13, v8, v33

    .line 113
    .line 114
    sub-long v33, v13, v17

    .line 115
    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 118
    .line 119
    and-long v12, v12, v35

    .line 120
    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 122
    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 130
    .line 131
    add-int v14, v25, v14

    .line 132
    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 135
    .line 136
    iget-object v15, v4, Lgx2;->b:[J

    .line 137
    .line 138
    aget-wide v37, v15, v14

    .line 139
    .line 140
    cmp-long v15, v37, v1

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    move/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 155
    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 158
    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 161
    .line 162
    cmp-long v8, v8, v33

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lgx2;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lgx2;->e:I

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v4, Lgx2;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 177
    .line 178
    aget-wide v12, v6, v12

    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 181
    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 186
    .line 187
    cmp-long v6, v12, v19

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    :cond_3
    move/from16 v37, v7

    .line 192
    .line 193
    const-wide/16 p0, 0x80

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_4
    iget v0, v4, Lgx2;->c:I

    .line 198
    .line 199
    if-le v0, v5, :cond_c

    .line 200
    .line 201
    iget v6, v4, Lgx2;->d:I

    .line 202
    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 205
    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 209
    .line 210
    mul-long v14, v14, v16

    .line 211
    .line 212
    const-wide/high16 v16, -0x8000000000000000L

    .line 213
    .line 214
    xor-long v12, v12, v16

    .line 215
    .line 216
    xor-long v14, v14, v16

    .line 217
    .line 218
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-gtz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v4, Lgx2;->a:[J

    .line 225
    .line 226
    iget v6, v4, Lgx2;->c:I

    .line 227
    .line 228
    iget-object v12, v4, Lgx2;->b:[J

    .line 229
    .line 230
    add-int/lit8 v13, v6, 0x7

    .line 231
    .line 232
    shr-int/lit8 v13, v13, 0x3

    .line 233
    .line 234
    move/from16 v14, v21

    .line 235
    .line 236
    :goto_2
    if-ge v14, v13, :cond_5

    .line 237
    .line 238
    aget-wide v22, v0, v14

    .line 239
    .line 240
    const-wide/16 p0, 0x80

    .line 241
    .line 242
    and-long v8, v22, v35

    .line 243
    .line 244
    move v15, v5

    .line 245
    move/from16 v18, v6

    .line 246
    .line 247
    not-long v5, v8

    .line 248
    ushr-long v8, v8, v30

    .line 249
    .line 250
    add-long/2addr v5, v8

    .line 251
    const-wide v8, -0x101010101010102L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v5, v8

    .line 257
    aput-wide v5, v0, v14

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move v5, v15

    .line 262
    move/from16 v6, v18

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v15, v5

    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    const-wide/16 p0, 0x80

    .line 269
    .line 270
    invoke-static {v0}, Lkh;->n0([J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/lit8 v6, v5, -0x1

    .line 275
    .line 276
    aget-wide v8, v0, v6

    .line 277
    .line 278
    const-wide v13, 0xffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long/2addr v8, v13

    .line 284
    const-wide/high16 v22, -0x100000000000000L

    .line 285
    .line 286
    or-long v8, v8, v22

    .line 287
    .line 288
    aput-wide v8, v0, v6

    .line 289
    .line 290
    aget-wide v8, v0, v21

    .line 291
    .line 292
    aput-wide v8, v0, v5

    .line 293
    .line 294
    move/from16 v5, v18

    .line 295
    .line 296
    move/from16 v6, v21

    .line 297
    .line 298
    :goto_3
    if-eq v6, v5, :cond_a

    .line 299
    .line 300
    shr-int/lit8 v8, v6, 0x3

    .line 301
    .line 302
    aget-wide v22, v0, v8

    .line 303
    .line 304
    and-int/lit8 v9, v6, 0x7

    .line 305
    .line 306
    shl-int/lit8 v9, v9, 0x3

    .line 307
    .line 308
    shr-long v22, v22, v9

    .line 309
    .line 310
    and-long v22, v22, v31

    .line 311
    .line 312
    cmp-long v18, v22, p0

    .line 313
    .line 314
    if-nez v18, :cond_6

    .line 315
    .line 316
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    cmp-long v18, v22, v19

    .line 320
    .line 321
    if-eqz v18, :cond_7

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    aget-wide v22, v12, v6

    .line 325
    .line 326
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    mul-int v18, v18, v28

    .line 331
    .line 332
    shl-int/lit8 v22, v18, 0x10

    .line 333
    .line 334
    xor-int v18, v18, v22

    .line 335
    .line 336
    move-wide/from16 v22, v13

    .line 337
    .line 338
    ushr-int/lit8 v13, v18, 0x7

    .line 339
    .line 340
    invoke-virtual {v4, v13}, Lgx2;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    and-int/2addr v13, v5

    .line 345
    sub-int v25, v14, v13

    .line 346
    .line 347
    and-int v25, v25, v5

    .line 348
    .line 349
    move/from16 v29, v15

    .line 350
    .line 351
    div-int/lit8 v15, v25, 0x8

    .line 352
    .line 353
    sub-int v13, v6, v13

    .line 354
    .line 355
    and-int/2addr v13, v5

    .line 356
    div-int/lit8 v13, v13, 0x8

    .line 357
    .line 358
    if-ne v15, v13, :cond_8

    .line 359
    .line 360
    and-int/lit8 v13, v18, 0x7f

    .line 361
    .line 362
    int-to-long v13, v13

    .line 363
    aget-wide v25, v0, v8

    .line 364
    .line 365
    move v15, v7

    .line 366
    move/from16 v27, v8

    .line 367
    .line 368
    shl-long v7, v31, v9

    .line 369
    .line 370
    not-long v7, v7

    .line 371
    and-long v7, v25, v7

    .line 372
    .line 373
    shl-long/2addr v13, v9

    .line 374
    or-long/2addr v7, v13

    .line 375
    aput-wide v7, v0, v27

    .line 376
    .line 377
    array-length v7, v0

    .line 378
    sub-int/2addr v7, v15

    .line 379
    aget-wide v8, v0, v21

    .line 380
    .line 381
    and-long v8, v8, v22

    .line 382
    .line 383
    or-long v8, v8, v16

    .line 384
    .line 385
    aput-wide v8, v0, v7

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move v7, v15

    .line 390
    move-wide/from16 v13, v22

    .line 391
    .line 392
    move/from16 v15, v29

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move v15, v7

    .line 396
    move/from16 v27, v8

    .line 397
    .line 398
    shr-int/lit8 v7, v14, 0x3

    .line 399
    .line 400
    aget-wide v25, v0, v7

    .line 401
    .line 402
    and-int/lit8 v8, v14, 0x7

    .line 403
    .line 404
    shl-int/lit8 v8, v8, 0x3

    .line 405
    .line 406
    shr-long v35, v25, v8

    .line 407
    .line 408
    and-long v35, v35, v31

    .line 409
    .line 410
    cmp-long v13, v35, p0

    .line 411
    .line 412
    if-nez v13, :cond_9

    .line 413
    .line 414
    and-int/lit8 v13, v18, 0x7f

    .line 415
    .line 416
    move/from16 v35, v5

    .line 417
    .line 418
    move/from16 v36, v6

    .line 419
    .line 420
    int-to-long v5, v13

    .line 421
    move-wide/from16 v37, v5

    .line 422
    .line 423
    shl-long v5, v31, v8

    .line 424
    .line 425
    not-long v5, v5

    .line 426
    and-long v5, v25, v5

    .line 427
    .line 428
    shl-long v25, v37, v8

    .line 429
    .line 430
    or-long v5, v5, v25

    .line 431
    .line 432
    aput-wide v5, v0, v7

    .line 433
    .line 434
    aget-wide v5, v0, v27

    .line 435
    .line 436
    shl-long v7, v31, v9

    .line 437
    .line 438
    not-long v7, v7

    .line 439
    and-long/2addr v5, v7

    .line 440
    shl-long v7, p0, v9

    .line 441
    .line 442
    or-long/2addr v5, v7

    .line 443
    aput-wide v5, v0, v27

    .line 444
    .line 445
    aget-wide v5, v12, v36

    .line 446
    .line 447
    aput-wide v5, v12, v14

    .line 448
    .line 449
    aput-wide v33, v12, v36

    .line 450
    .line 451
    move/from16 v6, v36

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    move/from16 v35, v5

    .line 455
    .line 456
    move/from16 v36, v6

    .line 457
    .line 458
    and-int/lit8 v5, v18, 0x7f

    .line 459
    .line 460
    int-to-long v5, v5

    .line 461
    move-wide/from16 v37, v5

    .line 462
    .line 463
    shl-long v5, v31, v8

    .line 464
    .line 465
    not-long v5, v5

    .line 466
    and-long v5, v25, v5

    .line 467
    .line 468
    shl-long v8, v37, v8

    .line 469
    .line 470
    or-long/2addr v5, v8

    .line 471
    aput-wide v5, v0, v7

    .line 472
    .line 473
    aget-wide v5, v12, v14

    .line 474
    .line 475
    aget-wide v7, v12, v36

    .line 476
    .line 477
    aput-wide v7, v12, v14

    .line 478
    .line 479
    aput-wide v5, v12, v36

    .line 480
    .line 481
    add-int/lit8 v6, v36, -0x1

    .line 482
    .line 483
    :goto_5
    array-length v5, v0

    .line 484
    sub-int/2addr v5, v15

    .line 485
    aget-wide v7, v0, v21

    .line 486
    .line 487
    and-long v7, v7, v22

    .line 488
    .line 489
    or-long v7, v7, v16

    .line 490
    .line 491
    aput-wide v7, v0, v5

    .line 492
    .line 493
    add-int/2addr v6, v15

    .line 494
    move v7, v15

    .line 495
    move-wide/from16 v13, v22

    .line 496
    .line 497
    move/from16 v15, v29

    .line 498
    .line 499
    move/from16 v5, v35

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_a
    move v15, v7

    .line 504
    iget v0, v4, Lgx2;->c:I

    .line 505
    .line 506
    invoke-static {v0}, Lg74;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget v5, v4, Lgx2;->d:I

    .line 511
    .line 512
    sub-int/2addr v0, v5

    .line 513
    iput v0, v4, Lgx2;->e:I

    .line 514
    .line 515
    :cond_b
    move/from16 v37, v15

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_c
    move v15, v7

    .line 520
    const-wide/16 p0, 0x80

    .line 521
    .line 522
    iget v0, v4, Lgx2;->c:I

    .line 523
    .line 524
    invoke-static {v0}, Lg74;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v5, v4, Lgx2;->a:[J

    .line 529
    .line 530
    iget-object v6, v4, Lgx2;->b:[J

    .line 531
    .line 532
    iget v7, v4, Lgx2;->c:I

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Lgx2;->c(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, Lgx2;->a:[J

    .line 538
    .line 539
    iget-object v8, v4, Lgx2;->b:[J

    .line 540
    .line 541
    iget v9, v4, Lgx2;->c:I

    .line 542
    .line 543
    move/from16 v12, v21

    .line 544
    .line 545
    :goto_6
    if-ge v12, v7, :cond_b

    .line 546
    .line 547
    shr-int/lit8 v13, v12, 0x3

    .line 548
    .line 549
    aget-wide v13, v5, v13

    .line 550
    .line 551
    and-int/lit8 v16, v12, 0x7

    .line 552
    .line 553
    shl-int/lit8 v16, v16, 0x3

    .line 554
    .line 555
    shr-long v13, v13, v16

    .line 556
    .line 557
    and-long v13, v13, v31

    .line 558
    .line 559
    cmp-long v13, v13, p0

    .line 560
    .line 561
    if-gez v13, :cond_d

    .line 562
    .line 563
    aget-wide v13, v6, v12

    .line 564
    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    mul-int v16, v16, v28

    .line 570
    .line 571
    shl-int/lit8 v17, v16, 0x10

    .line 572
    .line 573
    xor-int v16, v16, v17

    .line 574
    .line 575
    move/from16 v37, v15

    .line 576
    .line 577
    ushr-int/lit8 v15, v16, 0x7

    .line 578
    .line 579
    invoke-virtual {v4, v15}, Lgx2;->b(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    move-object/from16 v17, v0

    .line 584
    .line 585
    and-int/lit8 v0, v16, 0x7f

    .line 586
    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    move-object/from16 v18, v6

    .line 590
    .line 591
    int-to-long v5, v0

    .line 592
    shr-int/lit8 v0, v15, 0x3

    .line 593
    .line 594
    and-int/lit8 v19, v15, 0x7

    .line 595
    .line 596
    shl-int/lit8 v19, v19, 0x3

    .line 597
    .line 598
    aget-wide v22, v17, v0

    .line 599
    .line 600
    move-wide/from16 v25, v5

    .line 601
    .line 602
    shl-long v5, v31, v19

    .line 603
    .line 604
    not-long v5, v5

    .line 605
    and-long v5, v22, v5

    .line 606
    .line 607
    shl-long v19, v25, v19

    .line 608
    .line 609
    or-long v5, v5, v19

    .line 610
    .line 611
    aput-wide v5, v17, v0

    .line 612
    .line 613
    add-int/lit8 v0, v15, -0x7

    .line 614
    .line 615
    and-int/2addr v0, v9

    .line 616
    and-int/lit8 v19, v9, 0x7

    .line 617
    .line 618
    add-int v0, v0, v19

    .line 619
    .line 620
    shr-int/lit8 v0, v0, 0x3

    .line 621
    .line 622
    aput-wide v5, v17, v0

    .line 623
    .line 624
    aput-wide v13, v8, v15

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_d
    move-object/from16 v17, v0

    .line 628
    .line 629
    move-object/from16 v16, v5

    .line 630
    .line 631
    move-object/from16 v18, v6

    .line 632
    .line 633
    move/from16 v37, v15

    .line 634
    .line 635
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    move-object/from16 v5, v16

    .line 638
    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    move-object/from16 v6, v18

    .line 642
    .line 643
    move/from16 v15, v37

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :goto_8
    invoke-virtual {v4, v3}, Lgx2;->b(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_9
    move v14, v0

    .line 651
    iget v0, v4, Lgx2;->d:I

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    iput v0, v4, Lgx2;->d:I

    .line 656
    .line 657
    iget v0, v4, Lgx2;->e:I

    .line 658
    .line 659
    iget-object v3, v4, Lgx2;->a:[J

    .line 660
    .line 661
    shr-int/lit8 v5, v14, 0x3

    .line 662
    .line 663
    aget-wide v6, v3, v5

    .line 664
    .line 665
    and-int/lit8 v8, v14, 0x7

    .line 666
    .line 667
    shl-int/lit8 v8, v8, 0x3

    .line 668
    .line 669
    shr-long v12, v6, v8

    .line 670
    .line 671
    and-long v12, v12, v31

    .line 672
    .line 673
    cmp-long v9, v12, p0

    .line 674
    .line 675
    if-nez v9, :cond_e

    .line 676
    .line 677
    move/from16 v21, v37

    .line 678
    .line 679
    :cond_e
    sub-int v0, v0, v21

    .line 680
    .line 681
    iput v0, v4, Lgx2;->e:I

    .line 682
    .line 683
    iget v0, v4, Lgx2;->c:I

    .line 684
    .line 685
    shl-long v12, v31, v8

    .line 686
    .line 687
    not-long v12, v12

    .line 688
    and-long/2addr v6, v12

    .line 689
    shl-long v8, v10, v8

    .line 690
    .line 691
    or-long/2addr v6, v8

    .line 692
    aput-wide v6, v3, v5

    .line 693
    .line 694
    add-int/lit8 v5, v14, -0x7

    .line 695
    .line 696
    and-int/2addr v5, v0

    .line 697
    and-int/lit8 v0, v0, 0x7

    .line 698
    .line 699
    add-int/2addr v5, v0

    .line 700
    shr-int/lit8 v0, v5, 0x3

    .line 701
    .line 702
    aput-wide v6, v3, v0

    .line 703
    .line 704
    :goto_a
    iget-object v0, v4, Lgx2;->b:[J

    .line 705
    .line 706
    aput-wide v1, v0, v14

    .line 707
    .line 708
    return v37

    .line 709
    :cond_f
    move/from16 v29, v5

    .line 710
    .line 711
    move/from16 v37, v7

    .line 712
    .line 713
    add-int/lit8 v26, v26, 0x8

    .line 714
    .line 715
    add-int v25, v25, v26

    .line 716
    .line 717
    and-int v25, v25, v6

    .line 718
    .line 719
    move/from16 v10, v28

    .line 720
    .line 721
    move-wide/from16 v15, v33

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_10
    move/from16 v29, v5

    .line 726
    .line 727
    move/from16 v24, v6

    .line 728
    .line 729
    move/from16 v28, v10

    .line 730
    .line 731
    move-wide/from16 v33, v15

    .line 732
    .line 733
    const/16 v27, 0x3f

    .line 734
    .line 735
    const/16 v30, 0x7

    .line 736
    .line 737
    const-wide/16 v31, 0xff

    .line 738
    .line 739
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    move v15, v7

    .line 745
    if-ne v3, v15, :cond_16

    .line 746
    .line 747
    iget-object v3, v0, Landroidx/compose/ui/focus/c;->f:Lgx2;

    .line 748
    .line 749
    if-eqz v3, :cond_15

    .line 750
    .line 751
    invoke-virtual {v3, v1, v2}, Lgx2;->a(J)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ne v3, v15, :cond_15

    .line 756
    .line 757
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->f:Lgx2;

    .line 758
    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    mul-int v3, v3, v28

    .line 766
    .line 767
    shl-int/lit8 v4, v3, 0x10

    .line 768
    .line 769
    xor-int/2addr v3, v4

    .line 770
    and-int/lit8 v4, v3, 0x7f

    .line 771
    .line 772
    iget v5, v0, Lgx2;->c:I

    .line 773
    .line 774
    ushr-int/lit8 v3, v3, 0x7

    .line 775
    .line 776
    :goto_b
    and-int/2addr v3, v5

    .line 777
    iget-object v6, v0, Lgx2;->a:[J

    .line 778
    .line 779
    shr-int/lit8 v7, v3, 0x3

    .line 780
    .line 781
    and-int/lit8 v8, v3, 0x7

    .line 782
    .line 783
    shl-int/lit8 v8, v8, 0x3

    .line 784
    .line 785
    aget-wide v9, v6, v7

    .line 786
    .line 787
    ushr-long/2addr v9, v8

    .line 788
    const/4 v15, 0x1

    .line 789
    add-int/2addr v7, v15

    .line 790
    aget-wide v11, v6, v7

    .line 791
    .line 792
    rsub-int/lit8 v6, v8, 0x40

    .line 793
    .line 794
    shl-long v6, v11, v6

    .line 795
    .line 796
    int-to-long v11, v8

    .line 797
    neg-long v11, v11

    .line 798
    shr-long v11, v11, v27

    .line 799
    .line 800
    and-long/2addr v6, v11

    .line 801
    or-long/2addr v6, v9

    .line 802
    int-to-long v8, v4

    .line 803
    mul-long v8, v8, v17

    .line 804
    .line 805
    xor-long/2addr v8, v6

    .line 806
    sub-long v10, v8, v17

    .line 807
    .line 808
    not-long v8, v8

    .line 809
    and-long/2addr v8, v10

    .line 810
    and-long v8, v8, v35

    .line 811
    .line 812
    :goto_c
    cmp-long v10, v8, v33

    .line 813
    .line 814
    if-eqz v10, :cond_12

    .line 815
    .line 816
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    shr-int/lit8 v10, v10, 0x3

    .line 821
    .line 822
    add-int/2addr v10, v3

    .line 823
    and-int/2addr v10, v5

    .line 824
    iget-object v11, v0, Lgx2;->b:[J

    .line 825
    .line 826
    aget-wide v12, v11, v10

    .line 827
    .line 828
    cmp-long v11, v12, v1

    .line 829
    .line 830
    if-nez v11, :cond_11

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_11
    sub-long v10, v8, v22

    .line 834
    .line 835
    and-long/2addr v8, v10

    .line 836
    goto :goto_c

    .line 837
    :cond_12
    not-long v8, v6

    .line 838
    shl-long v8, v8, p1

    .line 839
    .line 840
    and-long/2addr v6, v8

    .line 841
    and-long v6, v6, v35

    .line 842
    .line 843
    cmp-long v6, v6, v33

    .line 844
    .line 845
    if-eqz v6, :cond_14

    .line 846
    .line 847
    const/4 v10, -0x1

    .line 848
    :goto_d
    if-ltz v10, :cond_13

    .line 849
    .line 850
    iget v1, v0, Lgx2;->d:I

    .line 851
    .line 852
    const/4 v15, 0x1

    .line 853
    sub-int/2addr v1, v15

    .line 854
    iput v1, v0, Lgx2;->d:I

    .line 855
    .line 856
    iget-object v1, v0, Lgx2;->a:[J

    .line 857
    .line 858
    iget v0, v0, Lgx2;->c:I

    .line 859
    .line 860
    shr-int/lit8 v2, v10, 0x3

    .line 861
    .line 862
    and-int/lit8 v3, v10, 0x7

    .line 863
    .line 864
    shl-int/lit8 v3, v3, 0x3

    .line 865
    .line 866
    aget-wide v4, v1, v2

    .line 867
    .line 868
    shl-long v6, v31, v3

    .line 869
    .line 870
    not-long v6, v6

    .line 871
    and-long/2addr v4, v6

    .line 872
    shl-long v6, v19, v3

    .line 873
    .line 874
    or-long v3, v4, v6

    .line 875
    .line 876
    aput-wide v3, v1, v2

    .line 877
    .line 878
    add-int/lit8 v10, v10, -0x7

    .line 879
    .line 880
    and-int v2, v10, v0

    .line 881
    .line 882
    and-int/lit8 v0, v0, 0x7

    .line 883
    .line 884
    add-int/2addr v2, v0

    .line 885
    shr-int/lit8 v0, v2, 0x3

    .line 886
    .line 887
    aput-wide v3, v1, v0

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    return v15

    .line 891
    :cond_13
    const/4 v15, 0x1

    .line 892
    goto :goto_e

    .line 893
    :cond_14
    const/4 v15, 0x1

    .line 894
    add-int/lit8 v21, v21, 0x8

    .line 895
    .line 896
    add-int v3, v3, v21

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_15
    return v21

    .line 900
    :cond_16
    :goto_e
    return v15
.end method
