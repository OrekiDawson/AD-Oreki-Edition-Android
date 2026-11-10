.class public abstract Landroidx/compose/foundation/a;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzk3;
.implements Lv42;
.implements Lsa4;
.implements Lu05;


# static fields
.field public static final a0:Lo21;


# instance fields
.field public K:Lbx2;

.field public L:Ley1;

.field public M:Ljava/lang/String;

.field public N:Lf44;

.field public O:Z

.field public P:Lui1;

.field public final Q:Landroidx/compose/foundation/l;

.field public R:Landroidx/compose/ui/input/pointer/d;

.field public S:Lnu0;

.field public T:Lsm3;

.field public U:Lbt1;

.field public final V:Lfx2;

.field public W:J

.field public X:Lbx2;

.field public Y:Z

.field public final Z:Lo21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/a;->a0:Lo21;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lou0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/a;->L:Ley1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/a;->N:Lf44;

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->O:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/a;->P:Lui1;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 19
    .line 20
    const-string v5, "onFocusChange(Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Landroidx/compose/foundation/a;

    .line 25
    .line 26
    const-string v4, "onFocusChange"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/l;-><init>(Lbx2;ILvi1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/l;

    .line 37
    .line 38
    sget p1, Lud2;->a:I

    .line 39
    .line 40
    new-instance p1, Lfx2;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p1, p2}, Lfx2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Landroidx/compose/foundation/a;->V:Lfx2;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, v2, Landroidx/compose/foundation/a;->W:J

    .line 51
    .line 52
    iget-object p1, v2, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 53
    .line 54
    iput-object p1, v2, Landroidx/compose/foundation/a;->X:Lbx2;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v2, Landroidx/compose/foundation/a;->L:Ley1;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/a;->Y:Z

    .line 64
    .line 65
    sget-object p0, Landroidx/compose/foundation/a;->a0:Lo21;

    .line 66
    .line 67
    iput-object p0, v2, Landroidx/compose/foundation/a;->Z:Lo21;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract A0(Lal3;Lvh0;)Ljava/lang/Object;
.end method

.method public final B0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/a;->V:Lfx2;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/a;->T:Lsm3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lrm3;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lrm3;-><init>(Lsm3;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcx2;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcx2;->b(Lw02;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/a;->U:Lbt1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lct1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lct1;-><init>(Lbt1;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcx2;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcx2;->b(Lw02;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v2, Lfx2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v2, Lfx2;->a:[J

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    add-int/lit8 v5, v5, -0x2

    .line 45
    .line 46
    if-ltz v5, :cond_5

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    aget-wide v8, v4, v7

    .line 51
    .line 52
    not-long v10, v8

    .line 53
    const/4 v12, 0x7

    .line 54
    shl-long/2addr v10, v12

    .line 55
    and-long/2addr v10, v8

    .line 56
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v10, v12

    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    not-int v10, v10

    .line 69
    ushr-int/lit8 v10, v10, 0x1f

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v10, v10, 0x8

    .line 74
    .line 75
    move v12, v6

    .line 76
    :goto_1
    if-ge v12, v10, :cond_3

    .line 77
    .line 78
    const-wide/16 v13, 0xff

    .line 79
    .line 80
    and-long/2addr v13, v8

    .line 81
    const-wide/16 v15, 0x80

    .line 82
    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-gez v13, :cond_2

    .line 86
    .line 87
    shl-int/lit8 v13, v7, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v12

    .line 90
    aget-object v13, v3, v13

    .line 91
    .line 92
    check-cast v13, Lsm3;

    .line 93
    .line 94
    new-instance v14, Lrm3;

    .line 95
    .line 96
    invoke-direct {v14, v13}, Lrm3;-><init>(Lsm3;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lcx2;

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Lcx2;->b(Lw02;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    shr-long/2addr v8, v11

    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne v10, v11, :cond_5

    .line 110
    .line 111
    :cond_4
    if-eq v7, v5, :cond_5

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Landroidx/compose/foundation/a;->T:Lsm3;

    .line 118
    .line 119
    iput-object v1, v0, Landroidx/compose/foundation/a;->U:Lbt1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lfx2;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Ley1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcx2;

    .line 15
    .line 16
    invoke-direct {v1}, Lcx2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/l;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/l;->B0(Lbx2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ley1;->a(Lx02;)Lnu0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->P:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->X:Lbx2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->B0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/a;->X:Lbx2;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Ley1;

    .line 22
    .line 23
    invoke-static {v0, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/a;->L:Ley1;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->O:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/l;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lou0;->x0(Lnu0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->B0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->O:Z

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, p4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p4, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->N:Lf44;

    .line 69
    .line 70
    invoke-static {p2, p5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iput-object p5, p0, Landroidx/compose/foundation/a;->N:Lf44;

    .line 77
    .line 78
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->P:Lui1;

    .line 82
    .line 83
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Y:Z

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/compose/foundation/a;->X:Lbx2;

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iget-object p4, p0, Landroidx/compose/foundation/a;->L:Ley1;

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    move p4, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p4, v2

    .line 96
    :goto_2
    if-eq p2, p4, :cond_9

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/foundation/a;->L:Ley1;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_7
    iput-boolean v2, p0, Landroidx/compose/foundation/a;->Y:Z

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move p2, v2

    .line 115
    :cond_9
    move v1, p1

    .line 116
    move v2, p2

    .line 117
    :goto_3
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    :cond_a
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lou0;->x0(Lnu0;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C0()V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/l;->B0(Lbx2;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d0(Lya4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->N:Lf44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lf44;->a:B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxa4;->b(Lya4;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lxa4;->a:[Lf42;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 20
    .line 21
    new-instance v3, Lf1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/l;->d0(Lya4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/f;

    .line 40
    .line 41
    sget-object v1, Lj45;->a:Lj45;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->z0(Lya4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->Z:Lo21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->X:Lbx2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lou0;->x0(Lnu0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->S:Lnu0;

    .line 19
    .line 20
    return-void
.end method

.method public final u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/a;->W:J

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lrk3;->d:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Lvh0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v1, v2, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x5

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Lvh0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v1, v2, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->R:Landroidx/compose/ui/input/pointer/d;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lk;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v2}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkp4;->a:Lrk3;

    .line 100
    .line 101
    new-instance v2, Landroidx/compose/ui/input/pointer/d;

    .line 102
    .line 103
    invoke-direct {v2, v1, v1, v0}, Landroidx/compose/ui/input/pointer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lou0;->w0(Lnu0;)Lnu0;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Landroidx/compose/foundation/a;->R:Landroidx/compose/ui/input/pointer/d;

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/d;->u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr42;->v(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->O:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/a;->V:Lfx2;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lr42;->x(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/f;->g(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Lfx2;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lsm3;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/a;->W:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Lsm3;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lfx2;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Lsm3;Lvh0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4, v1, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->E0(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->O:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lr42;->x(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/f;->g(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Lfx2;->f(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lsm3;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/a;Lsm3;Lvh0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v4, v2, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->F0(Landroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_1
    return v6

    .line 121
    :cond_6
    return v7
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->U:Lbt1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lct1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lct1;-><init>(Lbt1;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcx2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcx2;->b(Lw02;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/a;->U:Lbt1;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/a;->R:Landroidx/compose/ui/input/pointer/d;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->x()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public z0(Lya4;)V
    .locals 0

    .line 1
    return-void
.end method
