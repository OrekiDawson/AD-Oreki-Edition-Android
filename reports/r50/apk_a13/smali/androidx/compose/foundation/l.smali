.class public final Landroidx/compose/foundation/l;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsa4;
.implements Lyl1;
.implements Lwd0;
.implements Lj53;
.implements Lu05;


# static fields
.field public static final Q:Lzd1;


# instance fields
.field public K:Lbx2;

.field public final L:Lvi1;

.field public M:Lid1;

.field public N:Landroidx/compose/ui/node/m;

.field public final O:Landroidx/compose/ui/focus/d;

.field public P:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/l;->Q:Lzd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx2;ILvi1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lou0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l;->K:Lbx2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/l;->L:Lvi1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Landroidx/compose/foundation/l;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/ui/focus/d;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/ui/focus/d;-><init>(ILzi1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Landroidx/compose/foundation/l;->O:Landroidx/compose/ui/focus/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0()Lae1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 7
    .line 8
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 19
    .line 20
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 21
    .line 22
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_b

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 29
    .line 30
    iget-object v2, v2, Lzl;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lrr2;

    .line 33
    .line 34
    iget v2, v2, Lrr2;->d:I

    .line 35
    .line 36
    const/high16 v3, 0x40000

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v2, v0, Lrr2;->c:I

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v1

    .line 50
    :goto_2
    if-eqz v2, :cond_8

    .line 51
    .line 52
    instance-of v5, v2, Lu05;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lu05;

    .line 58
    .line 59
    invoke-interface {v5}, Lu05;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lae1;->J:Llb1;

    .line 64
    .line 65
    if-eq v7, v6, :cond_c

    .line 66
    .line 67
    :cond_1
    iget v5, v2, Lrr2;->c:I

    .line 68
    .line 69
    and-int/2addr v5, v3

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    instance-of v5, v2, Lou0;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, Lou0;

    .line 78
    .line 79
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/4 v7, 0x1

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget v8, v5, Lrr2;->c:I

    .line 86
    .line 87
    and-int/2addr v8, v3

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lvx2;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Lrr2;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Llr4;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    move-object v5, v1

    .line 148
    :cond_c
    instance-of p0, v5, Lae1;

    .line 149
    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    check-cast v5, Lae1;

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_d
    return-object v1
.end method

.method public final B0(Lbx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->K:Lbx2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/l;->K:Lbx2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/l;->M:Lid1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljd1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljd1;-><init>(Lid1;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcx2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcx2;->b(Lw02;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/l;->M:Lid1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/l;->K:Lbx2;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lrs1;->u(Lrr2;Lui1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/l;->O:Landroidx/compose/ui/focus/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d0(Lya4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->O:Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lxa4;->a:[Lf42;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/f;

    .line 14
    .line 15
    sget-object v2, Lxa4;->a:[Lf42;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/l;->P:Lui1;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/l;->P:Lui1;

    .line 37
    .line 38
    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/f;

    .line 39
    .line 40
    new-instance v1, Lf1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, v0}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f0(Landroidx/compose/ui/node/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/l;->N:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/l;->O:Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lrr2;->H:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/l;->N:Landroidx/compose/ui/node/m;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lrr2;->H:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/l;->A0()Lae1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/l;->N:Landroidx/compose/ui/node/m;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lae1;->w0(La62;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/l;->A0()Lae1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lae1;->w0(La62;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/l;->Q:Lzd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Lbx2;Lw02;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lth0;

    .line 10
    .line 11
    iget-object v0, v0, Lth0;->a:Lii0;

    .line 12
    .line 13
    sget-object v1, Lo21;->Q:Lo21;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lii0;->get(Lhi0;)Lgi0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf22;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Lbx2;Lw02;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lf22;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Lbx2;Lw02;Ldy0;Lvh0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, v1, v1, v2, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p1, Lcx2;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcx2;->b(Lw02;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
