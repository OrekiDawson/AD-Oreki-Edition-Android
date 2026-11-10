.class public final Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 56
    new-array v1, v0, [Lg54;

    iput-object v1, p0, Lp6;->b:Ljava/lang/Object;

    .line 57
    new-array v1, v0, [F

    iput-object v1, p0, Lp6;->c:Ljava/lang/Object;

    .line 58
    new-array v0, v0, [B

    iput-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 59
    sget v0, Lh74;->a:I

    .line 60
    new-instance v0, Lnx2;

    invoke-direct {v0}, Lnx2;-><init>()V

    .line 61
    iput-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 62
    new-instance v0, Lnx2;

    invoke-direct {v0}, Lnx2;-><init>()V

    .line 63
    iput-object v0, p0, Lp6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lp6;->a:I

    .line 47
    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lve;->a()Lve;

    move-result-object p1

    iput-object p1, p0, Lp6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Lp6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lp6;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/2addr p1, v0

    .line 42
    iput p1, p0, Lp6;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lrb1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp6;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp6;->d:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lp6;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lp6;->a:I

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrx4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lrx4;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lrx4;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp6;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrx4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lrx4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lrx4;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp6;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl3;

    .line 4
    .line 5
    iget-object p0, p0, Lp6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo6;

    .line 24
    .line 25
    iget-byte v5, v4, Lo6;->a:B

    .line 26
    .line 27
    iget v6, v4, Lo6;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lo6;->c:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lo6;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lo6;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lo6;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lo6;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lo6;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lo6;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lo6;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lo6;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lo6;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lo6;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lo6;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lo6;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lo6;

    .line 145
    .line 146
    iget-byte v2, v1, Lo6;->a:B

    .line 147
    .line 148
    iget v4, v1, Lo6;->c:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lo6;->b:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_e

    .line 155
    .line 156
    if-gez v4, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lp6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo71;

    .line 14
    .line 15
    iget-object p0, p0, Lo71;->a:Ly71;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ly71;->U()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly71;->l:Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Ljq4;->b(III)Liq4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Liq4;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly71;->m:Lfb2;

    .line 46
    .line 47
    new-instance v0, Lnq0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, v1}, Lnq0;-><init>(IB)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x15

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lfb2;->e(ILcb2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public a(JLcd3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lp6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lp6;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lp6;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp04;

    .line 38
    .line 39
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lp04;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lp6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lcd3;

    .line 59
    .line 60
    invoke-direct {v3}, Lcd3;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcd3;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lcd3;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lcd3;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lcd3;->a:[B

    .line 78
    .line 79
    iget p3, p3, Lcd3;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Lcd3;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Lcd3;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lp6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lp04;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lp04;->b:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lp04;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lp04;

    .line 116
    .line 117
    invoke-direct {p3}, Lp04;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lp04;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lp04;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lo40;->o(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lo40;->y(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lp04;->b:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lp6;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lp6;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lp6;->l(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lp6;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lrb1;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lrb1;->f(JLcd3;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lp6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrx4;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lp6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrx4;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lrx4;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lrx4;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lrx4;->d:Z

    .line 35
    .line 36
    iput-object v3, v2, Lrx4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    iput-boolean v4, v2, Lrx4;->c:Z

    .line 39
    .line 40
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Lrx4;->d:Z

    .line 50
    .line 51
    iput-object v3, v2, Lrx4;->a:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Lrx4;->c:Z

    .line 60
    .line 61
    iput-object v3, v2, Lrx4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Lrx4;->d:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lrx4;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lve;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lr24;->h(Landroid/graphics/drawable/Drawable;Lrx4;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lp6;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lrx4;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lve;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lr24;->h(Landroid/graphics/drawable/Drawable;Lrx4;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lp6;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lrx4;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lve;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lr24;->h(Landroid/graphics/drawable/Drawable;Lrx4;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public c(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo6;

    .line 18
    .line 19
    iget-byte v5, v4, Lo6;->a:B

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lo6;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lp6;->k(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lo6;->b:I

    .line 40
    .line 41
    iget v4, v4, Lo6;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lp6;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Ld84;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p0, v2, v3, p1, p2}, Lp6;->h(Ld84;IJ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;

    .line 4
    .line 5
    iget-object v1, p0, Lp6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    add-float v8, v0, v3

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float v9, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lp6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v2

    .line 41
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    iget-object v7, p0, Lp6;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [I

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    aget v10, v7, v2

    .line 73
    .line 74
    int-to-float v11, v10

    .line 75
    cmpl-float v11, v8, v11

    .line 76
    .line 77
    if-ltz v11, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v10

    .line 84
    int-to-float v10, v11

    .line 85
    cmpg-float v10, v8, v10

    .line 86
    .line 87
    if-gez v10, :cond_0

    .line 88
    .line 89
    aget v7, v7, v3

    .line 90
    .line 91
    int-to-float v10, v7

    .line 92
    cmpl-float v10, v9, v10

    .line 93
    .line 94
    if-ltz v10, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v7

    .line 101
    int-to-float v6, v6

    .line 102
    cmpg-float v6, v9, v6

    .line 103
    .line 104
    if-gez v6, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_1
    check-cast v5, Landroid/view/View;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    new-instance v4, Ld84;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-direct/range {v4 .. v9}, Ld84;-><init>(Landroid/view/View;JFF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {p0, v4, v2, p1, p2}, Lp6;->h(Ld84;IJ)V

    .line 138
    .line 139
    .line 140
    return v3
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lp6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lfy3;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lo6;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lfy3;->a(Lo6;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lp6;->w(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lp6;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo6;

    .line 25
    .line 26
    iget-byte v6, v5, Lo6;->a:B

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lfy3;->a(Lo6;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lo6;->b:I

    .line 46
    .line 47
    iget v5, v5, Lo6;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lfy3;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lfy3;->a(Lo6;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lo6;->b:I

    .line 57
    .line 58
    iget v5, v5, Lo6;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lfy3;->c(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lfy3;->a(Lo6;)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lo6;->b:I

    .line 68
    .line 69
    iget v5, v5, Lo6;->c:I

    .line 70
    .line 71
    iget-object v8, v0, Lfy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 77
    .line 78
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 79
    .line 80
    iget v7, v6, Lzy3;->c:I

    .line 81
    .line 82
    add-int/2addr v7, v5

    .line 83
    iput v7, v6, Lzy3;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v5}, Lfy3;->a(Lo6;)V

    .line 87
    .line 88
    .line 89
    iget v6, v5, Lo6;->b:I

    .line 90
    .line 91
    iget v5, v5, Lo6;->c:I

    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Lfy3;->d(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Lp6;->w(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lp6;->a:I

    .line 103
    .line 104
    return-void
.end method

.method public h(Ld84;IJ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ld84;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lp6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Ld84;->b:J

    .line 11
    .line 12
    iget v3, p1, Ld84;->e:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float v6, v3, v4

    .line 19
    .line 20
    iget p1, p1, Ld84;->f:F

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget p0, p0, v3

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    sub-float v7, p1, p0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move v5, p2

    .line 30
    move-wide v3, p3

    .line 31
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Lo6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl3;

    .line 4
    .line 5
    iget-byte v1, p1, Lo6;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lo6;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lp6;->C(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lo6;->b:I

    .line 21
    .line 22
    iget-byte v4, p1, Lo6;->a:B

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lo6;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lo6;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget-byte v9, p1, Lo6;->a:B

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Lp6;->C(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-byte v10, p1, Lo6;->a:B

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lp6;->q(III)Lo6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lp6;->j(Lo6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-byte v1, p1, Lo6;->a:B

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget-byte p1, p1, Lo6;->a:B

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lp6;->q(III)Lo6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lp6;->j(Lo6;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public j(Lo6;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfy3;->a(Lo6;)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p1, Lo6;->a:B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lo6;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lfy3;->c(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lo6;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lfy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 39
    .line 40
    iget p2, p0, Lzy3;->c:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lzy3;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public k(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lp6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo6;

    .line 16
    .line 17
    iget-byte v2, v1, Lo6;->a:B

    .line 18
    .line 19
    iget v3, v1, Lo6;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lo6;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lo6;->c:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lo6;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lo6;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp04;

    .line 16
    .line 17
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lp04;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lp6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lrb1;

    .line 31
    .line 32
    iget-wide v5, v1, Lp04;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcd3;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, Lrb1;->f(JLcd3;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lp6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcd3;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lp6;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp04;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lp04;->b:J

    .line 69
    .line 70
    iget-wide v4, v1, Lp04;->b:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lp6;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lp6;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrx4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrx4;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public n()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrx4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrx4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Liv3;->ViewBackgroundHelper:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v3, v1, p1, v2}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lwz2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v3, p0, Lp6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Liv3;->ViewBackgroundHelper:[I

    .line 30
    .line 31
    iget-object v3, v1, Lwz2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Landroid/content/res/TypedArray;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move v9, p2

    .line 38
    invoke-static/range {v4 .. v9}, Lg95;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget p1, Liv3;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget p1, Liv3;->ViewBackgroundHelper_android_background:I

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lp6;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Lp6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lve;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lp6;->a:I

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v5, p1, Lve;->a:Lr24;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lr24;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    monitor-exit p1

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lp6;->y(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw p0

    .line 89
    :cond_0
    :goto_0
    sget p0, Liv3;->ViewBackgroundHelper_backgroundTint:I

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    sget p0, Liv3;->ViewBackgroundHelper_backgroundTint:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget p0, Liv3;->ViewBackgroundHelper_backgroundTintMode:I

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    sget p0, Liv3;->ViewBackgroundHelper_backgroundTintMode:I

    .line 115
    .line 116
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p0, p1}, Lb01;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lwz2;->s()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    invoke-virtual {v1}, Lwz2;->s()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public q(III)Lo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkl3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkl3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo6;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lo6;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-byte p1, p0, Lo6;->a:B

    .line 19
    .line 20
    iput p2, p0, Lo6;->b:I

    .line 21
    .line 22
    iput p3, p0, Lo6;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-byte p1, p0, Lo6;->a:B

    .line 26
    .line 27
    iput p2, p0, Lo6;->b:I

    .line 28
    .line 29
    iput p3, p0, Lo6;->c:I

    .line 30
    .line 31
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp6;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp6;->y(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lve;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lve;->a:Lr24;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lr24;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lp6;->y(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp6;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ld84;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    iput v1, v3, Ld84;->e:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr p2, v0

    .line 52
    iput p2, v3, Ld84;->f:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, v3, v1, p1, p2}, Lp6;->h(Ld84;IJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public u(Lo6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy3;

    .line 4
    .line 5
    iget-object p0, p0, Lp6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-byte p0, p1, Lo6;->a:B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lo6;->b:I

    .line 28
    .line 29
    iget p1, p1, Lo6;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lfy3;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lo6;->b:I

    .line 42
    .line 43
    iget p1, p1, Lo6;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lfy3;->c(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lo6;->b:I

    .line 50
    .line 51
    iget p1, p1, Lo6;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lfy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget p0, p1, Lo6;->b:I

    .line 63
    .line 64
    iget p1, p1, Lo6;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lfy3;->d(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkl3;

    .line 6
    .line 7
    iget-object v2, v0, Lp6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfy3;

    .line 10
    .line 11
    iget-object v3, v0, Lp6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lli1;

    .line 14
    .line 15
    iget-object v4, v0, Lp6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lo6;

    .line 36
    .line 37
    iget-byte v11, v11, Lo6;->a:B

    .line 38
    .line 39
    if-ne v11, v9, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v10

    .line 49
    :goto_2
    const/4 v8, 0x2

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v5, v10, :cond_22

    .line 52
    .line 53
    add-int/lit8 v9, v5, 0x1

    .line 54
    .line 55
    iget-object v12, v3, Lli1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lp6;

    .line 58
    .line 59
    iget-object v13, v12, Lp6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lkl3;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lo6;

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lo6;

    .line 74
    .line 75
    iget-byte v7, v15, Lo6;->a:B

    .line 76
    .line 77
    if-eq v7, v6, :cond_1d

    .line 78
    .line 79
    if-eq v7, v8, :cond_b

    .line 80
    .line 81
    if-eq v7, v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v7, v14, Lo6;->c:I

    .line 85
    .line 86
    iget v8, v15, Lo6;->b:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    iput v8, v15, Lo6;->b:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v10, v15, Lo6;->c:I

    .line 96
    .line 97
    add-int/2addr v8, v10

    .line 98
    if-ge v7, v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    iput v10, v15, Lo6;->c:I

    .line 103
    .line 104
    iget v7, v14, Lo6;->b:I

    .line 105
    .line 106
    invoke-virtual {v12, v11, v7, v6}, Lp6;->q(III)Lo6;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 112
    :goto_4
    iget v7, v14, Lo6;->b:I

    .line 113
    .line 114
    iget v8, v15, Lo6;->b:I

    .line 115
    .line 116
    if-gt v7, v8, :cond_7

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iput v8, v15, Lo6;->b:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v10, v15, Lo6;->c:I

    .line 124
    .line 125
    add-int/2addr v8, v10

    .line 126
    if-ge v7, v8, :cond_8

    .line 127
    .line 128
    sub-int/2addr v8, v7

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v11, v7, v8}, Lp6;->q(III)Lo6;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v7, v15, Lo6;->c:I

    .line 136
    .line 137
    sub-int/2addr v7, v8

    .line 138
    iput v7, v15, Lo6;->c:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v7, v15, Lo6;->c:I

    .line 146
    .line 147
    if-lez v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz v10, :cond_0

    .line 165
    .line 166
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget v7, v14, Lo6;->b:I

    .line 172
    .line 173
    iget v10, v14, Lo6;->c:I

    .line 174
    .line 175
    iget v11, v15, Lo6;->b:I

    .line 176
    .line 177
    if-ge v7, v10, :cond_d

    .line 178
    .line 179
    if-ne v11, v7, :cond_c

    .line 180
    .line 181
    iget v6, v15, Lo6;->c:I

    .line 182
    .line 183
    sub-int v7, v10, v7

    .line 184
    .line 185
    if-ne v6, v7, :cond_c

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    :goto_8
    const/16 v16, 0x0

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    const/4 v7, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    add-int/lit8 v6, v10, 0x1

    .line 194
    .line 195
    if-ne v11, v6, :cond_e

    .line 196
    .line 197
    iget v6, v15, Lo6;->c:I

    .line 198
    .line 199
    sub-int/2addr v7, v10

    .line 200
    if-ne v6, v7, :cond_e

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    :goto_9
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    const/4 v7, 0x0

    .line 207
    goto :goto_9

    .line 208
    :goto_a
    if-ge v10, v11, :cond_f

    .line 209
    .line 210
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    iput v11, v15, Lo6;->b:I

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    iget v6, v15, Lo6;->c:I

    .line 216
    .line 217
    add-int v8, v11, v6

    .line 218
    .line 219
    if-ge v10, v8, :cond_10

    .line 220
    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    iput v6, v15, Lo6;->c:I

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    iput-byte v5, v14, Lo6;->a:B

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    iput v5, v14, Lo6;->c:I

    .line 230
    .line 231
    iget v5, v15, Lo6;->c:I

    .line 232
    .line 233
    if-nez v5, :cond_0

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v15}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    :goto_b
    iget v6, v14, Lo6;->b:I

    .line 244
    .line 245
    if-gt v6, v11, :cond_11

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    iput v11, v15, Lo6;->b:I

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    iget v8, v15, Lo6;->c:I

    .line 253
    .line 254
    add-int/2addr v11, v8

    .line 255
    if-ge v6, v11, :cond_12

    .line 256
    .line 257
    sub-int/2addr v11, v6

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-virtual {v12, v8, v6, v11}, Lp6;->q(III)Lo6;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget v6, v14, Lo6;->b:I

    .line 266
    .line 267
    iget v8, v15, Lo6;->b:I

    .line 268
    .line 269
    sub-int/2addr v6, v8

    .line 270
    iput v6, v15, Lo6;->c:I

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_12
    :goto_c
    const/4 v10, 0x0

    .line 274
    :goto_d
    if-eqz v7, :cond_13

    .line 275
    .line 276
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    if-eqz v16, :cond_17

    .line 288
    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    iget v6, v14, Lo6;->b:I

    .line 292
    .line 293
    iget v7, v10, Lo6;->b:I

    .line 294
    .line 295
    if-le v6, v7, :cond_14

    .line 296
    .line 297
    iget v7, v10, Lo6;->c:I

    .line 298
    .line 299
    sub-int/2addr v6, v7

    .line 300
    iput v6, v14, Lo6;->b:I

    .line 301
    .line 302
    :cond_14
    iget v6, v14, Lo6;->c:I

    .line 303
    .line 304
    iget v7, v10, Lo6;->b:I

    .line 305
    .line 306
    if-le v6, v7, :cond_15

    .line 307
    .line 308
    iget v7, v10, Lo6;->c:I

    .line 309
    .line 310
    sub-int/2addr v6, v7

    .line 311
    iput v6, v14, Lo6;->c:I

    .line 312
    .line 313
    :cond_15
    iget v6, v14, Lo6;->b:I

    .line 314
    .line 315
    iget v7, v15, Lo6;->b:I

    .line 316
    .line 317
    if-le v6, v7, :cond_16

    .line 318
    .line 319
    iget v7, v15, Lo6;->c:I

    .line 320
    .line 321
    sub-int/2addr v6, v7

    .line 322
    iput v6, v14, Lo6;->b:I

    .line 323
    .line 324
    :cond_16
    iget v6, v14, Lo6;->c:I

    .line 325
    .line 326
    iget v7, v15, Lo6;->b:I

    .line 327
    .line 328
    if-le v6, v7, :cond_1b

    .line 329
    .line 330
    iget v7, v15, Lo6;->c:I

    .line 331
    .line 332
    sub-int/2addr v6, v7

    .line 333
    iput v6, v14, Lo6;->c:I

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_17
    if-eqz v10, :cond_19

    .line 337
    .line 338
    iget v6, v14, Lo6;->b:I

    .line 339
    .line 340
    iget v7, v10, Lo6;->b:I

    .line 341
    .line 342
    if-lt v6, v7, :cond_18

    .line 343
    .line 344
    iget v7, v10, Lo6;->c:I

    .line 345
    .line 346
    sub-int/2addr v6, v7

    .line 347
    iput v6, v14, Lo6;->b:I

    .line 348
    .line 349
    :cond_18
    iget v6, v14, Lo6;->c:I

    .line 350
    .line 351
    iget v7, v10, Lo6;->b:I

    .line 352
    .line 353
    if-lt v6, v7, :cond_19

    .line 354
    .line 355
    iget v7, v10, Lo6;->c:I

    .line 356
    .line 357
    sub-int/2addr v6, v7

    .line 358
    iput v6, v14, Lo6;->c:I

    .line 359
    .line 360
    :cond_19
    iget v6, v14, Lo6;->b:I

    .line 361
    .line 362
    iget v7, v15, Lo6;->b:I

    .line 363
    .line 364
    if-lt v6, v7, :cond_1a

    .line 365
    .line 366
    iget v7, v15, Lo6;->c:I

    .line 367
    .line 368
    sub-int/2addr v6, v7

    .line 369
    iput v6, v14, Lo6;->b:I

    .line 370
    .line 371
    :cond_1a
    iget v6, v14, Lo6;->c:I

    .line 372
    .line 373
    iget v7, v15, Lo6;->b:I

    .line 374
    .line 375
    if-lt v6, v7, :cond_1b

    .line 376
    .line 377
    iget v7, v15, Lo6;->c:I

    .line 378
    .line 379
    sub-int/2addr v6, v7

    .line 380
    iput v6, v14, Lo6;->c:I

    .line 381
    .line 382
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget v6, v14, Lo6;->b:I

    .line 386
    .line 387
    iget v7, v14, Lo6;->c:I

    .line 388
    .line 389
    if-eq v6, v7, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_f
    if-eqz v10, :cond_0

    .line 399
    .line 400
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1d
    iget v6, v14, Lo6;->c:I

    .line 406
    .line 407
    iget v7, v15, Lo6;->b:I

    .line 408
    .line 409
    if-ge v6, v7, :cond_1e

    .line 410
    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1e
    const/16 v16, 0x0

    .line 415
    .line 416
    :goto_10
    iget v8, v14, Lo6;->b:I

    .line 417
    .line 418
    if-ge v8, v7, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v16, v16, 0x1

    .line 421
    .line 422
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 423
    .line 424
    iget v7, v15, Lo6;->c:I

    .line 425
    .line 426
    add-int/2addr v8, v7

    .line 427
    iput v8, v14, Lo6;->b:I

    .line 428
    .line 429
    :cond_20
    iget v7, v15, Lo6;->b:I

    .line 430
    .line 431
    if-gt v7, v6, :cond_21

    .line 432
    .line 433
    iget v8, v15, Lo6;->c:I

    .line 434
    .line 435
    add-int/2addr v6, v8

    .line 436
    iput v6, v14, Lo6;->c:I

    .line 437
    .line 438
    :cond_21
    add-int v7, v7, v16

    .line 439
    .line 440
    iput v7, v15, Lo6;->b:I

    .line 441
    .line 442
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_11
    if-ge v5, v3, :cond_36

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lo6;

    .line 462
    .line 463
    iget-byte v7, v6, Lo6;->a:B

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v7, v8, :cond_35

    .line 467
    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v7, v8, :cond_2c

    .line 470
    .line 471
    if-eq v7, v11, :cond_24

    .line 472
    .line 473
    if-eq v7, v9, :cond_23

    .line 474
    .line 475
    :goto_12
    const/4 v8, 0x2

    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    goto/16 :goto_1f

    .line 479
    .line 480
    :cond_23
    invoke-virtual {v0, v6}, Lp6;->u(Lo6;)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_24
    iget v7, v6, Lo6;->b:I

    .line 485
    .line 486
    iget v8, v6, Lo6;->c:I

    .line 487
    .line 488
    add-int/2addr v8, v7

    .line 489
    move v12, v7

    .line 490
    move v14, v10

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_13
    if-ge v7, v8, :cond_29

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Lfy3;->b(I)Landroidx/recyclerview/widget/l;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-nez v15, :cond_27

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lp6;->c(I)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_25

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_25
    const/4 v15, 0x1

    .line 508
    if-ne v14, v15, :cond_26

    .line 509
    .line 510
    invoke-virtual {v0, v11, v12, v13}, Lp6;->q(III)Lo6;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v0, v12}, Lp6;->u(Lo6;)V

    .line 515
    .line 516
    .line 517
    move v12, v7

    .line 518
    const/4 v13, 0x0

    .line 519
    :cond_26
    const/4 v14, 0x0

    .line 520
    :goto_14
    const/16 v17, 0x1

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 524
    .line 525
    invoke-virtual {v0, v11, v12, v13}, Lp6;->q(III)Lo6;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v0, v12}, Lp6;->i(Lo6;)V

    .line 530
    .line 531
    .line 532
    move v12, v7

    .line 533
    const/4 v13, 0x0

    .line 534
    :cond_28
    const/4 v14, 0x1

    .line 535
    goto :goto_14

    .line 536
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_29
    iget v7, v6, Lo6;->c:I

    .line 542
    .line 543
    if-eq v13, v7, :cond_2a

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11, v12, v13}, Lp6;->q(III)Lo6;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :cond_2a
    if-nez v14, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lp6;->i(Lo6;)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_2b
    invoke-virtual {v0, v6}, Lp6;->u(Lo6;)V

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_2c
    iget v7, v6, Lo6;->b:I

    .line 563
    .line 564
    iget v8, v6, Lo6;->c:I

    .line 565
    .line 566
    add-int/2addr v8, v7

    .line 567
    move v12, v7

    .line 568
    move v14, v10

    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_17
    if-ge v12, v8, :cond_32

    .line 571
    .line 572
    invoke-virtual {v2, v12}, Lfy3;->b(I)Landroidx/recyclerview/widget/l;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-nez v15, :cond_2d

    .line 577
    .line 578
    invoke-virtual {v0, v12}, Lp6;->c(I)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_2e

    .line 583
    .line 584
    :cond_2d
    const/4 v15, 0x2

    .line 585
    goto :goto_19

    .line 586
    :cond_2e
    const/4 v15, 0x1

    .line 587
    if-ne v14, v15, :cond_2f

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-virtual {v0, v15, v7, v13}, Lp6;->q(III)Lo6;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v0, v14}, Lp6;->u(Lo6;)V

    .line 595
    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    goto :goto_18

    .line 599
    :cond_2f
    const/4 v15, 0x2

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_18
    const/4 v15, 0x0

    .line 602
    goto :goto_1b

    .line 603
    :goto_19
    if-nez v14, :cond_30

    .line 604
    .line 605
    invoke-virtual {v0, v15, v7, v13}, Lp6;->q(III)Lo6;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v0, v14}, Lp6;->i(Lo6;)V

    .line 610
    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    goto :goto_1a

    .line 614
    :cond_30
    const/4 v14, 0x0

    .line 615
    :goto_1a
    const/4 v15, 0x1

    .line 616
    :goto_1b
    if-eqz v14, :cond_31

    .line 617
    .line 618
    sub-int/2addr v12, v13

    .line 619
    sub-int/2addr v8, v13

    .line 620
    const/4 v13, 0x1

    .line 621
    :goto_1c
    const/16 v17, 0x1

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    move v14, v15

    .line 630
    goto :goto_17

    .line 631
    :cond_32
    const/16 v17, 0x1

    .line 632
    .line 633
    iget v8, v6, Lo6;->c:I

    .line 634
    .line 635
    if-eq v13, v8, :cond_33

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x2

    .line 641
    invoke-virtual {v0, v8, v7, v13}, Lp6;->q(III)Lo6;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    goto :goto_1e

    .line 646
    :cond_33
    const/4 v8, 0x2

    .line 647
    :goto_1e
    if-nez v14, :cond_34

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Lp6;->i(Lo6;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :cond_34
    invoke-virtual {v0, v6}, Lp6;->u(Lo6;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    move/from16 v17, v8

    .line 658
    .line 659
    const/4 v8, 0x2

    .line 660
    invoke-virtual {v0, v6}, Lp6;->u(Lo6;)V

    .line 661
    .line 662
    .line 663
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lo6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lp6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkl3;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljq4;

    .line 4
    .line 5
    iget-object v0, p0, Ljq4;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrx4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrx4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lrx4;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lrx4;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lp6;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lp6;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp6;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
