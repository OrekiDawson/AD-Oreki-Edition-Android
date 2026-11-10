.class public final Landroidx/compose/foundation/gestures/b;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ly52;
.implements Lwd0;


# instance fields
.field public I:Landroidx/compose/foundation/gestures/Orientation;

.field public final J:Landroidx/compose/foundation/gestures/q;

.field public K:Z

.field public final L:Lvy;

.field public M:La62;

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->J:Landroidx/compose/foundation/gestures/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/b;->K:Z

    .line 9
    .line 10
    new-instance p1, Lvy;

    .line 11
    .line 12
    invoke-direct {p1}, Lvy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lbe0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/b;->Q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "launchAnimation called when previous animation was running"

    .line 14
    .line 15
    invoke-static {v1}, Ljz1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/s;

    .line 19
    .line 20
    sget-object v2, Lbz;->a:Laz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Laz;->b:Ltj4;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/s;-><init>(Ldc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    .line 36
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/s;Lbz;Lvh0;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v2, v5, v3, v4, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B0(Lyx3;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Llq;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lbe0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbz;

    .line 31
    .line 32
    iget v0, p1, Lyx3;->a:F

    .line 33
    .line 34
    iget p1, p1, Lyx3;->c:F

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    shr-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p0, v0, p1, p2}, Lbz;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long p2, p2

    .line 57
    shl-long/2addr p0, v4

    .line 58
    and-long/2addr p2, v2

    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0

    .line 61
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 62
    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lbe0;

    .line 68
    .line 69
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbz;

    .line 74
    .line 75
    iget v0, p1, Lyx3;->b:F

    .line 76
    .line 77
    iget p1, p1, Lyx3;->d:F

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    and-long/2addr p2, v2

    .line 81
    long-to-int p2, p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p0, v0, p1, p2}, Lbz;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v0, p0

    .line 100
    shl-long p0, p1, v4

    .line 101
    .line 102
    and-long p2, v0, v2

    .line 103
    .line 104
    or-long/2addr p0, p2

    .line 105
    return-wide p0
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Ll12;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    and-long/2addr v4, v0

    .line 40
    long-to-int p2, v4

    .line 41
    invoke-static {p1, p2}, Ll12;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ltz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->Q:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->y0()Lyx3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b;->z0(Lyx3;J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/b;->O:Z

    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0(Lui1;Lvh0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyx3;

    .line 6
    .line 7
    sget-object v1, Lj45;->a:Lj45;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/foundation/gestures/b;->z0(Lyx3;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    new-instance v0, Lm10;

    .line 20
    .line 21
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, p2}, Lm10;-><init>(ILvh0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm10;->t()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lyg0;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lyg0;-><init>(Lui1;Lm10;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 38
    .line 39
    iget-object v4, v3, Lvy;->a:Lvx2;

    .line 40
    .line 41
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyx3;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    new-instance v5, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 54
    .line 55
    invoke-direct {v5, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Lvy;Lyg0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lm10;->v(Lvi1;)V

    .line 59
    .line 60
    .line 61
    iget v3, v4, Lvx2;->c:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v3}, Ltz;->T(II)Lo02;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v6, v3, Lm02;->a:I

    .line 69
    .line 70
    iget v3, v3, Lm02;->b:I

    .line 71
    .line 72
    if-gt v6, v3, :cond_4

    .line 73
    .line 74
    :goto_0
    iget-object v7, v4, Lvx2;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v7, v7, v3

    .line 77
    .line 78
    check-cast v7, Lyg0;

    .line 79
    .line 80
    iget-object v7, v7, Lyg0;->a:Lui1;

    .line 81
    .line 82
    invoke-interface {v7}, Lui1;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lyx3;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1, v7}, Lyx3;->d(Lyx3;)Lyx3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, p1}, Lyx3;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    invoke-virtual {v4, v3, p2}, Lvx2;->a(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v8, v7}, Lyx3;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 115
    .line 116
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v8, v4, Lvx2;->c:I

    .line 120
    .line 121
    sub-int/2addr v8, v2

    .line 122
    if-gt v8, v3, :cond_3

    .line 123
    .line 124
    :goto_1
    iget-object v9, v4, Lvx2;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v9, v9, v3

    .line 127
    .line 128
    check-cast v9, Lyg0;

    .line 129
    .line 130
    iget-object v9, v9, Lyg0;->b:Lm10;

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Lm10;->j(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    if-eq v8, v3, :cond_3

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    if-eq v3, v6, :cond_4

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v4, v5, p2}, Lvx2;->a(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->Q:Z

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->A0()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    if-ne p0, p1, :cond_6

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    return-object v1
.end method

.method public final x0(Lbz;)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lt02;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 20
    .line 21
    iget-object v2, v2, Lvy;->a:Lvx2;

    .line 22
    .line 23
    iget v4, v2, Lvx2;->c:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v2, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    move-object v6, v10

    .line 41
    :goto_0
    if-ltz v4, :cond_5

    .line 42
    .line 43
    aget-object v11, v2, v4

    .line 44
    .line 45
    check-cast v11, Lyg0;

    .line 46
    .line 47
    iget-object v11, v11, Lyg0;->a:Lui1;

    .line 48
    .line 49
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lyx3;

    .line 54
    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11}, Lyx3;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Llq;->S(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-ne v3, v5, :cond_1

    .line 78
    .line 79
    shr-long/2addr v12, v7

    .line 80
    long-to-int v3, v12

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    shr-long v12, v14, v7

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 98
    .line 99
    .line 100
    return v16

    .line 101
    :cond_2
    and-long/2addr v12, v8

    .line 102
    long-to-int v3, v12

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-long v12, v14, v8

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    if-gtz v3, :cond_3

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez v6, :cond_7

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v6, v10

    .line 137
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 138
    .line 139
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b;->y0()Lyx3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_8
    if-nez v10, :cond_9

    .line 148
    .line 149
    :goto_4
    return v16

    .line 150
    :cond_9
    move-object v6, v10

    .line 151
    :cond_a
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Llq;->S(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/Orientation;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    iget v0, v6, Lyx3;->a:F

    .line 168
    .line 169
    iget v4, v6, Lyx3;->c:F

    .line 170
    .line 171
    sub-float/2addr v4, v0

    .line 172
    shr-long/2addr v2, v7

    .line 173
    long-to-int v2, v2

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1, v0, v4, v2}, Lbz;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b
    invoke-static {}, Lrq1;->g()V

    .line 184
    .line 185
    .line 186
    return v16

    .line 187
    :cond_c
    iget v0, v6, Lyx3;->b:F

    .line 188
    .line 189
    iget v4, v6, Lyx3;->d:F

    .line 190
    .line 191
    sub-float/2addr v4, v0

    .line 192
    and-long/2addr v2, v8

    .line 193
    long-to-int v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1, v0, v4, v2}, Lbz;->a(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0
.end method

.method public final y0()Lyx3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Leq5;->M(Lnu0;)Landroidx/compose/ui/node/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->M:La62;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, La62;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/m;->U(La62;Z)Lyx3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final z0(Lyx3;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/b;->B0(Lyx3;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long p2, p0, p2

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 p3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p2, p2, p3

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, p0, p3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
