.class public final Landroidx/compose/foundation/gestures/n;
.super Landroidx/compose/foundation/gestures/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lv42;
.implements Lsa4;
.implements Lwd0;


# instance fields
.field public S:Landroidx/compose/foundation/c;

.field public final T:Landroidx/compose/ui/input/nestedscroll/a;

.field public final U:Le84;

.field public final V:Ltr0;

.field public final W:Landroidx/compose/foundation/gestures/q;

.field public final X:Landroidx/compose/foundation/gestures/m;

.field public final Y:Landroidx/compose/foundation/gestures/b;

.field public Z:Lzi1;

.field public a0:Lzi1;

.field public b0:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/l;->a:Lvi1;

    .line 2
    .line 3
    invoke-direct {p0}, Lou0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lvi1;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->S:Landroidx/compose/foundation/c;

    .line 15
    .line 16
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/a;

    .line 17
    .line 18
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Landroidx/compose/foundation/gestures/n;->T:Landroidx/compose/ui/input/nestedscroll/a;

    .line 22
    .line 23
    new-instance p1, Le84;

    .line 24
    .line 25
    invoke-direct {p1}, Lrr2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p5, p1, Le84;->I:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->U:Le84;

    .line 34
    .line 35
    new-instance v4, Ltr0;

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/foundation/gestures/l;->d:Lg84;

    .line 38
    .line 39
    new-instance p3, Lkm2;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lkm2;-><init>(Lnv0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lyc5;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p1}, Ltr0;-><init>(Lyc5;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Landroidx/compose/foundation/gestures/n;->V:Ltr0;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->S:Landroidx/compose/foundation/c;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/gestures/q;

    .line 59
    .line 60
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 63
    .line 64
    .line 65
    move-object v2, p2

    .line 66
    move-object v5, p4

    .line 67
    move v6, p6

    .line 68
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/q;-><init>(Lh84;Landroidx/compose/foundation/c;Ltr0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/a;Lui1;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/foundation/gestures/m;

    .line 74
    .line 75
    invoke-direct {p1, v1, p5}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/q;Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->X:Landroidx/compose/foundation/gestures/m;

    .line 79
    .line 80
    new-instance p2, Landroidx/compose/foundation/gestures/b;

    .line 81
    .line 82
    invoke-direct {p2, v5, v1, v6}, Landroidx/compose/foundation/gestures/b;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/q;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lou0;->w0(Lnu0;)Lnu0;

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->Y:Landroidx/compose/foundation/gestures/b;

    .line 89
    .line 90
    new-instance p3, Landroidx/compose/ui/input/nestedscroll/b;

    .line 91
    .line 92
    invoke-direct {p3, p1, v7}, Landroidx/compose/ui/input/nestedscroll/b;-><init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/ui/input/nestedscroll/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lou0;->w0(Lnu0;)Lnu0;

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/compose/ui/focus/d;

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    const/4 p4, 0x2

    .line 103
    const/4 p5, 0x0

    .line 104
    invoke-direct {p1, p4, p5, p3}, Landroidx/compose/ui/focus/d;-><init>(ILzi1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/compose/foundation/relocation/b;

    .line 111
    .line 112
    invoke-direct {p1}, Lrr2;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Landroidx/compose/foundation/relocation/b;->I:Landroidx/compose/foundation/gestures/b;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lae1;

    .line 121
    .line 122
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lrr2;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Lae1;->I:Lvi1;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final D0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->X:Landroidx/compose/foundation/gestures/m;

    .line 8
    .line 9
    iput-boolean p5, v0, Landroidx/compose/foundation/gestures/m;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->U:Le84;

    .line 12
    .line 13
    iput-boolean p5, v0, Le84;->I:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 21
    .line 22
    invoke-static {v4, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iput-object p2, v3, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    iput-object p3, v3, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/foundation/c;

    .line 32
    .line 33
    iget-object p2, v3, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq p2, p4, :cond_2

    .line 36
    .line 37
    iput-object p4, v3, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    move-object p2, p4

    .line 40
    move v2, v1

    .line 41
    :cond_2
    iget-boolean v4, v3, Landroidx/compose/foundation/gestures/q;->e:Z

    .line 42
    .line 43
    if-eq v4, p6, :cond_3

    .line 44
    .line 45
    iput-boolean p6, v3, Landroidx/compose/foundation/gestures/q;->e:Z

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/n;->V:Ltr0;

    .line 49
    .line 50
    iput-object v4, v3, Landroidx/compose/foundation/gestures/q;->c:Ltr0;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/gestures/n;->T:Landroidx/compose/ui/input/nestedscroll/a;

    .line 53
    .line 54
    iput-object v4, v3, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->Y:Landroidx/compose/foundation/gestures/b;

    .line 57
    .line 58
    iput-object p4, v3, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    iput-boolean p6, v3, Landroidx/compose/foundation/gestures/b;->K:Z

    .line 61
    .line 62
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->S:Landroidx/compose/foundation/c;

    .line 63
    .line 64
    sget-object p3, Landroidx/compose/foundation/gestures/l;->a:Lvi1;

    .line 65
    .line 66
    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    if-ne p2, p4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    .line 73
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->L:Lvi1;

    .line 74
    .line 75
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    if-eq p2, p5, :cond_7

    .line 79
    .line 80
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 81
    .line 82
    if-nez p5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->z0()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lou0;->x0(Lnu0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 95
    .line 96
    :cond_6
    move v2, v1

    .line 97
    :cond_7
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 98
    .line 99
    invoke-static {p2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->z0()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 111
    .line 112
    if-eq p1, p4, :cond_9

    .line 113
    .line 114
    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move v1, v2

    .line 118
    :goto_2
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d;->y0()V

    .line 125
    .line 126
    .line 127
    :cond_a
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->Z:Lzi1;

    .line 130
    .line 131
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->a0:Lzi1;

    .line 132
    .line 133
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    return-void
.end method

.method public final d0(Lya4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->Z:Lzi1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a0:Lzi1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/n;->Z:Lzi1;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/n;Lvh0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/n;->a0:Lzi1;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->Z:Lzi1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lxa4;->a:[Lf42;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/f;

    .line 35
    .line 36
    new-instance v3, Lf1;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->a0:Lzi1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lxa4;->a:[Lf42;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/f;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->V:Ltr0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkm2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lkm2;-><init>(Lnv0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyc5;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Ltr0;->a:Lyc5;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b0:Landroidx/compose/foundation/gestures/i;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/compose/foundation/gestures/i;->d:Lnv0;

    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->V:Ltr0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkm2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkm2;-><init>(Lnv0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyc5;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ltr0;->a:Lyc5;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b0:Landroidx/compose/foundation/gestures/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 40
    .line 41
    iput-object p0, v0, Landroidx/compose/foundation/gestures/i;->d:Lnv0;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, Lrk3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    move v3, v9

    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwk3;

    .line 23
    .line 24
    iget-object v5, v2, Landroidx/compose/foundation/gestures/f;->L:Lvi1;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/e;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkp4;->a:Lrk3;

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/ui/input/pointer/d;

    .line 54
    .line 55
    invoke-direct {v1, v10, v10, v0}, Landroidx/compose/ui/input/pointer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8, v4, v5}, Landroidx/compose/ui/input/pointer/d;->u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide/from16 v4, p3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    if-ne v8, v0, :cond_4

    .line 86
    .line 87
    iget v0, v7, Lrk3;->d:I

    .line 88
    .line 89
    if-ne v0, v11, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, Landroidx/compose/foundation/gestures/n;->b0:Landroidx/compose/foundation/gestures/i;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v12, Landroidx/compose/foundation/gestures/i;

    .line 96
    .line 97
    new-instance v13, Lgl5;

    .line 98
    .line 99
    invoke-static {v2}, Lnq5;->J(Lnu0;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v13, v0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 115
    .line 116
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    const/4 v1, 0x2

    .line 120
    const-class v3, Landroidx/compose/foundation/gestures/n;

    .line 121
    .line 122
    const-string v4, "onWheelScrollStopped"

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 134
    .line 135
    invoke-direct {v12, v3, v13, v0, v1}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/q;Lgl5;Lzi1;Lnv0;)V

    .line 136
    .line 137
    .line 138
    iput-object v12, v2, Landroidx/compose/foundation/gestures/n;->b0:Landroidx/compose/foundation/gestures/i;

    .line 139
    .line 140
    move-object v0, v12

    .line 141
    :cond_3
    invoke-virtual {v2}, Lrr2;->k0()Lqi0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v0, Landroidx/compose/foundation/gestures/i;->g:Lok4;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 150
    .line 151
    invoke-direct {v3, v0, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/i;Lvh0;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {v1, v10, v10, v3, v4}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Landroidx/compose/foundation/gestures/i;->g:Lok4;

    .line 160
    .line 161
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/n;->b0:Landroidx/compose/foundation/gestures/i;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 166
    .line 167
    if-ne v8, v1, :cond_d

    .line 168
    .line 169
    iget v1, v7, Lrk3;->d:I

    .line 170
    .line 171
    iget-object v2, v7, Lrk3;->a:Ljava/util/List;

    .line 172
    .line 173
    if-ne v1, v11, :cond_d

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v3, v9

    .line 180
    :goto_2
    if-ge v3, v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lwk3;

    .line 187
    .line 188
    invoke-virtual {v4}, Lwk3;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/gestures/i;->b:Lgl5;

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/compose/foundation/gestures/i;->d:Lnv0;

    .line 202
    .line 203
    iget-object v1, v1, Lgl5;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 206
    .line 207
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/high16 v5, 0x42800000    # 64.0f

    .line 210
    .line 211
    const/16 v6, 0x1a

    .line 212
    .line 213
    if-le v4, v6, :cond_7

    .line 214
    .line 215
    invoke-static {v1}, Ljd;->j(Landroid/view/ViewConfiguration;)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :goto_3
    neg-float v7, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-interface {v3, v5}, Lnv0;->N(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    if-le v4, v6, :cond_8

    .line 227
    .line 228
    invoke-static {v1}, Ljd;->f(Landroid/view/ViewConfiguration;)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_5
    neg-float v1, v1

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-interface {v3, v5}, Lnv0;->N(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_5

    .line 239
    :goto_6
    new-instance v3, Lo53;

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    invoke-direct {v3, v4, v5}, Lo53;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move v5, v9

    .line 251
    :goto_7
    iget-wide v10, v3, Lo53;->a:J

    .line 252
    .line 253
    if-ge v5, v4, :cond_9

    .line 254
    .line 255
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lwk3;

    .line 260
    .line 261
    iget-wide v12, v3, Lwk3;->j:J

    .line 262
    .line 263
    invoke-static {v10, v11, v12, v13}, Lo53;->e(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    new-instance v3, Lo53;

    .line 268
    .line 269
    invoke-direct {v3, v10, v11}, Lo53;-><init>(J)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/16 v3, 0x20

    .line 276
    .line 277
    shr-long v4, v10, v3

    .line 278
    .line 279
    long-to-int v4, v4

    .line 280
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    mul-float/2addr v4, v1

    .line 285
    const-wide v5, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v10, v5

    .line 291
    long-to-int v1, v10

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    mul-float/2addr v1, v7

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-long v7, v4

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v10, v1

    .line 307
    shl-long v3, v7, v3

    .line 308
    .line 309
    and-long/2addr v5, v10

    .line 310
    or-long v11, v3, v5

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/q;

    .line 313
    .line 314
    invoke-virtual {v1, v11, v12}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    cmpg-float v5, v3, v4

    .line 324
    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    move v1, v9

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    cmpl-float v3, v3, v4

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 332
    .line 333
    if-lez v3, :cond_b

    .line 334
    .line 335
    invoke-interface {v1}, Lh84;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-interface {v1}, Lh84;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_8
    if-eqz v1, :cond_c

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/compose/foundation/gestures/i;->e:Lkotlinx/coroutines/channels/a;

    .line 347
    .line 348
    new-instance v10, Lit2;

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lwk3;

    .line 355
    .line 356
    iget-wide v13, v1, Lwk3;->b:J

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-direct/range {v10 .. v15}, Lit2;-><init>(JJZ)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v10}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, Lb50;

    .line 367
    .line 368
    xor-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/i;->f:Z

    .line 372
    .line 373
    :goto_9
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_a
    if-ge v9, v0, :cond_d

    .line 380
    .line 381
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lwk3;

    .line 386
    .line 387
    invoke-virtual {v1}, Lwk3;->a()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    :goto_b
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lr42;->v(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lj42;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lj42;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lbo2;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lj42;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lj42;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lr42;->x(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/gestures/n;->Y:Landroidx/compose/foundation/gestures/b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Landroidx/compose/foundation/gestures/b;->P:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lbo2;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lj42;->m:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-wide v6, v6, Landroidx/compose/foundation/gestures/b;->P:J

    .line 108
    .line 109
    shr-long/2addr v6, v2

    .line 110
    long-to-int v1, v6

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lbo2;->a(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sget-wide v8, Lj42;->m:J

    .line 120
    .line 121
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    int-to-float p1, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    int-to-float p1, v1

    .line 130
    neg-float p1, p1

    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v6, p1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v0, p1

    .line 141
    shl-long/2addr v6, v2

    .line 142
    and-long/2addr v0, v4

    .line 143
    or-long/2addr v0, v6

    .line 144
    :goto_2
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/n;JLvh0;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-static {p1, v4, v4, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_5
    return v1
.end method
