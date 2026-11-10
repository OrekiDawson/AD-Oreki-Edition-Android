.class public abstract Landroidx/compose/material/ripple/b;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwd0;
.implements Lnz0;
.implements Ly52;


# instance fields
.field public final I:Lx02;

.field public final J:Z

.field public final K:F

.field public final L:Lav0;

.field public final M:Lzu0;

.field public N:Lml4;

.field public O:F

.field public P:J

.field public Q:Z

.field public final R:Lkx2;


# direct methods
.method public constructor <init>(Lx02;ZFLav0;Lzu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->I:Lx02;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/b;->J:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/b;->K:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/b;->L:Lav0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/b;->M:Lzu0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/b;->P:J

    .line 17
    .line 18
    new-instance p1, Lkx2;

    .line 19
    .line 20
    invoke-direct {p1}, Lkx2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->R:Lkx2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final U(Ln62;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ln62;->a:Lt10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln62;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/b;->N:Lml4;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/material/ripple/b;->O:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/b;->L:Lav0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lav0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lml4;->c:Landroidx/compose/animation/core/a;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/compose/animation/core/a;->c:Lec;

    .line 21
    .line 22
    iget-object v4, v4, Lec;->b:Lyc3;

    .line 23
    .line 24
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v6, v4, v6

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lba0;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-boolean v1, v1, Lml4;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lpz0;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    shr-long/2addr v1, v6

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v0}, Lpz0;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v6, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v6

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v1, v0, Lt10;->b:Lag;

    .line 75
    .line 76
    invoke-virtual {v1}, Lag;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-virtual {v1}, Lag;->l()Lq10;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lq10;->f()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v2, v1, Lag;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lo44;

    .line 90
    .line 91
    iget-object v2, v2, Lo44;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lag;

    .line 94
    .line 95
    invoke-virtual {v2}, Lag;->l()Lq10;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-interface/range {v6 .. v11}, Lq10;->m(FFFFI)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/16 v8, 0x7c

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v2 .. v8}, Lpz0;->b0(Lpz0;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v12, v13}, Lfi0;->t(Lag;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {v1, v12, v13}, Lfi0;->t(Lag;J)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_0
    move-object v2, p1

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/16 v8, 0x7c

    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, Lpz0;->b0(Lpz0;JFJI)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    check-cast p0, Leb;

    .line 132
    .line 133
    iget-object p1, v0, Lt10;->b:Lag;

    .line 134
    .line 135
    invoke-virtual {p1}, Lag;->l()Lq10;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Leb;->T:Landroidx/compose/material/ripple/RippleHostView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-wide v1, p0, Landroidx/compose/material/ripple/b;->P:J

    .line 144
    .line 145
    iget v3, p0, Landroidx/compose/material/ripple/b;->O:F

    .line 146
    .line 147
    invoke-static {v3}, Lal2;->Y(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, p0, Landroidx/compose/material/ripple/b;->L:Lav0;

    .line 152
    .line 153
    invoke-virtual {v4}, Lav0;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object p0, p0, Landroidx/compose/material/ripple/b;->M:Lzu0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v6, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lb9;->a(Lq10;)Landroid/graphics/Canvas;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/b;->Q:Z

    .line 3
    .line 4
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Llq;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/b;->P:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/b;->K:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/b;->P:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lo53;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Landroidx/compose/material/ripple/b;->J:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Lnv0;->N(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Lnv0;->N(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/b;->O:F

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->R:Lkx2;

    .line 86
    .line 87
    iget-object p2, p1, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Landroidx/collection/d;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lum3;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/b;->w0(Lum3;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lkx2;->j()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/b;Lvh0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w0(Lum3;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lsm3;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lsm3;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/b;->P:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/b;->O:F

    .line 11
    .line 12
    check-cast p0, Leb;

    .line 13
    .line 14
    iget-object v0, p0, Leb;->S:Landroidx/compose/material/ripple/RippleContainer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/e;->f:Lv11;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lja4;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v6, v1

    .line 60
    :goto_1
    if-ge v6, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v8, v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/RippleContainer;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_2
    iput-object v0, p0, Leb;->S:Landroidx/compose/material/ripple/RippleContainer;

    .line 91
    .line 92
    :goto_3
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Lt63;

    .line 95
    .line 96
    iget-object v7, v6, Lt63;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v8, v6, Lt63;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v6, v6, Lt63;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    :goto_4
    move-object v1, v7

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    move-object v7, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_5
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 138
    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 142
    .line 143
    invoke-static {v3}, Lyo0;->s(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-le v7, v9, :cond_7

    .line 148
    .line 149
    new-instance v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v7, v9}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Leb;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iput-object v10, v3, Leb;->T:Landroidx/compose/material/ripple/RippleHostView;

    .line 183
    .line 184
    invoke-static {v3}, Ll12;->x(Lnz0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Leb;

    .line 200
    .line 201
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_6
    iget v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 208
    .line 209
    iget-byte v9, v0, Landroidx/compose/material/ripple/RippleContainer;->a:B

    .line 210
    .line 211
    add-int/lit8 v9, v9, -0x1

    .line 212
    .line 213
    if-ge v3, v9, :cond_a

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    iput v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    iput v1, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 221
    .line 222
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_8
    invoke-static {p1}, Lal2;->Y(F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->L:Lav0;

    .line 234
    .line 235
    invoke-virtual {p1}, Lav0;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->M:Lzu0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v9, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    .line 245
    .line 246
    invoke-direct {v9, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Leb;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, p0, Landroidx/compose/material/ripple/b;->J:Z

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->b(Lsm3;ZJIJLui1;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Leb;->T:Landroidx/compose/material/ripple/RippleHostView;

    .line 255
    .line 256
    invoke-static {p0}, Ll12;->x(Lnz0;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    instance-of v0, p1, Ltm3;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    check-cast p0, Leb;

    .line 265
    .line 266
    iget-object p0, p0, Leb;->T:Landroidx/compose/material/ripple/RippleHostView;

    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    instance-of p1, p1, Lrm3;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    check-cast p0, Leb;

    .line 279
    .line 280
    iget-object p0, p0, Leb;->T:Landroidx/compose/material/ripple/RippleHostView;

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method
