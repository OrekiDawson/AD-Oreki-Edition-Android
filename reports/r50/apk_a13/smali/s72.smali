.class public final Ls72;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldj3;
.implements Low4;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls72;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcj3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcj3;->a:Lzb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lcj3;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Ls72;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v1, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcj3;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 v0, 0xd

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    filled-new-array {v2, v1, v3, v4, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcj3;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {v3, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcj3;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->y0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls72;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2}, Ll55;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ls72;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, p0, p1, p2}, Ll55;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(JZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ls72;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    check-cast p3, Ly71;

    .line 13
    .line 14
    invoke-virtual {p3}, Ly71;->m()Lnx4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lnx4;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v0

    .line 33
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Lmx4;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v5, v6}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, Lmx4;->k:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ll55;->P(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p1, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-long/2addr p1, v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Ly71;->i()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    invoke-virtual {p3, p1, p2, v3, v0}, Ly71;->G(JIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ls72;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ly71;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly71;->H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ly71;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly71;->I()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ne v1, p1, :cond_4

    .line 40
    .line 41
    check-cast v0, Ly71;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly71;->r()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p0, p1, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Ly71;->U()V

    .line 51
    .line 52
    .line 53
    iget-short p0, v0, Ly71;->k0:S

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    invoke-virtual {v0}, Ly71;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v7, p0

    .line 61
    invoke-virtual {v0}, Ly71;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    cmp-long v1, p0, v5

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    :cond_3
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {v0}, Ly71;->i()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, p1, v1, v2}, Ly71;->G(JIZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 86
    .line 87
    if-ne v1, p1, :cond_6

    .line 88
    .line 89
    check-cast v0, Ly71;

    .line 90
    .line 91
    invoke-virtual {v0}, Ly71;->U()V

    .line 92
    .line 93
    .line 94
    iget-short p0, v0, Ly71;->j0:S

    .line 95
    .line 96
    int-to-long p0, p0

    .line 97
    neg-long p0, p0

    .line 98
    invoke-virtual {v0}, Ly71;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    add-long/2addr v7, p0

    .line 103
    invoke-virtual {v0}, Ly71;->p()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    cmp-long v1, p0, v5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    :cond_5
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-virtual {v0}, Ly71;->i()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, p0, p1, v1, v2}, Ly71;->G(JIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 128
    .line 129
    if-ne v1, p1, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Ll55;->y(Lgj3;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 136
    .line 137
    if-ne v1, p1, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Ll55;->x(Lgj3;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-ne v1, p1, :cond_9

    .line 146
    .line 147
    check-cast v0, Ly71;

    .line 148
    .line 149
    invoke-virtual {v0}, Ly71;->U()V

    .line 150
    .line 151
    .line 152
    iget p1, v0, Ly71;->H:I

    .line 153
    .line 154
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 155
    .line 156
    invoke-static {p1, p0}, Lo40;->S(II)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, p0}, Ly71;->L(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-ne p0, p1, :cond_a

    .line 167
    .line 168
    check-cast v0, Ly71;

    .line 169
    .line 170
    invoke-virtual {v0}, Ly71;->U()V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, v0, Ly71;->I:Z

    .line 174
    .line 175
    xor-int/lit8 p0, p0, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ly71;->M(Z)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_0
    return-void
.end method
