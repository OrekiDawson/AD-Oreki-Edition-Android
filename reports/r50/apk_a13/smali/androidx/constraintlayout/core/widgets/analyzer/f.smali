.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrv0;


# instance fields
.field public a:I

.field public b:Lbg0;

.field public c:Lh54;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public final e:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public f:I

.field public g:Z

.field public final h:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public final i:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Lbg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lnf0;->f:Lnf0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnf0;->d:Lbg0;

    .line 7
    .line 8
    iget-object p0, p0, Lnf0;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 54
    .line 55
    return-object p0
.end method

.method public static i(Lnf0;I)Landroidx/constraintlayout/core/widgets/analyzer/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lnf0;->f:Lnf0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lnf0;->d:Lbg0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lnf0;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->i:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 16
    .line 17
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbg0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 36
    .line 37
    iget-object v10, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    aget-object v10, v10, v7

    .line 40
    .line 41
    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    if-eq v10, v5, :cond_5

    .line 44
    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Lbg0;->V:Lbg0;

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v12, v11, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    aget-object v12, v12, v7

    .line 54
    .line 55
    if-eq v12, v6, :cond_1

    .line 56
    .line 57
    if-ne v12, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11}, Lbg0;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 64
    .line 65
    iget-object v1, v1, Lbg0;->J:Lnf0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnf0;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 73
    .line 74
    iget-object v1, v1, Lbg0;->L:Lnf0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lnf0;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v11, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 86
    .line 87
    iget-object v3, v3, Lbg0;->J:Lnf0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lnf0;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 101
    .line 102
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lnf0;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v8, v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    if-ne v10, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lbg0;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 127
    .line 128
    if-ne v0, v4, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 131
    .line 132
    iget-object v10, v0, Lbg0;->V:Lbg0;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v11, v10, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    if-eq v11, v6, :cond_4

    .line 141
    .line 142
    if-ne v11, v4, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v1, v10, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 147
    .line 148
    iget-object v0, v0, Lbg0;->J:Lnf0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lnf0;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v9, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 160
    .line 161
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 162
    .line 163
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lnf0;->e()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    neg-int p0, p0

    .line 170
    invoke-static {v8, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 180
    .line 181
    iget-boolean v6, v0, Lbg0;->a:Z

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Lbg0;->R:[Lnf0;

    .line 186
    .line 187
    aget-object v3, v1, v7

    .line 188
    .line 189
    iget-object v5, v3, Lnf0;->f:Lnf0;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    aget-object v6, v1, v4

    .line 194
    .line 195
    iget-object v6, v6, Lnf0;->f:Lnf0;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lbg0;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, Lbg0;->R:[Lnf0;

    .line 208
    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    invoke-virtual {v0}, Lnf0;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 216
    .line 217
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 218
    .line 219
    iget-object p0, p0, Lbg0;->R:[Lnf0;

    .line 220
    .line 221
    aget-object p0, p0, v4

    .line 222
    .line 223
    invoke-virtual {p0}, Lnf0;->e()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    neg-int p0, p0

    .line 228
    iput p0, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v1, Lbg0;->R:[Lnf0;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 242
    .line 243
    iget-object v1, v1, Lbg0;->R:[Lnf0;

    .line 244
    .line 245
    aget-object v1, v1, v7

    .line 246
    .line 247
    invoke-virtual {v1}, Lnf0;->e()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v9, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 255
    .line 256
    iget-object v0, v0, Lbg0;->R:[Lnf0;

    .line 257
    .line 258
    aget-object v0, v0, v4

    .line 259
    .line 260
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 267
    .line 268
    iget-object p0, p0, Lbg0;->R:[Lnf0;

    .line 269
    .line 270
    aget-object p0, p0, v4

    .line 271
    .line 272
    invoke-virtual {p0}, Lnf0;->e()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    neg-int p0, p0

    .line 277
    invoke-static {v8, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iput-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 281
    .line 282
    iput-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    if-eqz v5, :cond_a

    .line 286
    .line 287
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 294
    .line 295
    iget-object p0, p0, Lbg0;->R:[Lnf0;

    .line 296
    .line 297
    aget-object p0, p0, v7

    .line 298
    .line 299
    invoke-virtual {p0}, Lnf0;->e()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {v9, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 304
    .line 305
    .line 306
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 307
    .line 308
    invoke-static {v8, v9, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    aget-object v1, v1, v4

    .line 313
    .line 314
    iget-object v3, v1, Lnf0;->f:Lnf0;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 325
    .line 326
    iget-object p0, p0, Lbg0;->R:[Lnf0;

    .line 327
    .line 328
    aget-object p0, p0, v4

    .line 329
    .line 330
    invoke-virtual {p0}, Lnf0;->e()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    neg-int p0, p0

    .line 335
    invoke-static {v8, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 336
    .line 337
    .line 338
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 339
    .line 340
    neg-int p0, p0

    .line 341
    invoke-static {v9, v8, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    instance-of v1, v0, Lls1;

    .line 346
    .line 347
    if-nez v1, :cond_1a

    .line 348
    .line 349
    iget-object v1, v0, Lbg0;->V:Lbg0;

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lnf0;->f:Lnf0;

    .line 360
    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 364
    .line 365
    iget-object v0, p0, Lbg0;->V:Lbg0;

    .line 366
    .line 367
    iget-object v0, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 370
    .line 371
    invoke-virtual {p0}, Lbg0;->s()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {v9, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 376
    .line 377
    .line 378
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 379
    .line 380
    invoke-static {v8, v9, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 385
    .line 386
    if-ne v0, v5, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 389
    .line 390
    iget v5, v0, Lbg0;->r:I

    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    if-eq v5, v6, :cond_11

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    if-eq v5, v6, :cond_d

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_d
    iget v5, v0, Lbg0;->s:I

    .line 401
    .line 402
    if-ne v5, v6, :cond_10

    .line 403
    .line 404
    iput-object p0, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 405
    .line 406
    iput-object p0, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 407
    .line 408
    iget-object v5, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 409
    .line 410
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 411
    .line 412
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 413
    .line 414
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 415
    .line 416
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 417
    .line 418
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbg0;->z()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 427
    .line 428
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 436
    .line 437
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 438
    .line 439
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 440
    .line 441
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 447
    .line 448
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 449
    .line 450
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 451
    .line 452
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 453
    .line 454
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 460
    .line 461
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 469
    .line 470
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 471
    .line 472
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 473
    .line 474
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 480
    .line 481
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 482
    .line 483
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 484
    .line 485
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbg0;->y()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 512
    .line 513
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 514
    .line 515
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_f
    iget-object v0, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 522
    .line 523
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 524
    .line 525
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_10
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 532
    .line 533
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 544
    .line 545
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 546
    .line 547
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 548
    .line 549
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 555
    .line 556
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 557
    .line 558
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 559
    .line 560
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 566
    .line 567
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_11
    iget-object v0, v0, Lbg0;->V:Lbg0;

    .line 585
    .line 586
    if-nez v0, :cond_12

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_12
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 590
    .line 591
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 602
    .line 603
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 610
    .line 611
    iget-object v1, v0, Lbg0;->R:[Lnf0;

    .line 612
    .line 613
    aget-object v3, v1, v7

    .line 614
    .line 615
    iget-object v5, v3, Lnf0;->f:Lnf0;

    .line 616
    .line 617
    if-eqz v5, :cond_17

    .line 618
    .line 619
    aget-object v6, v1, v4

    .line 620
    .line 621
    iget-object v6, v6, Lnf0;->f:Lnf0;

    .line 622
    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    invoke-virtual {v0}, Lbg0;->y()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    iget-object v0, v1, Lbg0;->R:[Lnf0;

    .line 634
    .line 635
    aget-object v0, v0, v7

    .line 636
    .line 637
    invoke-virtual {v0}, Lnf0;->e()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 642
    .line 643
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 644
    .line 645
    iget-object p0, p0, Lbg0;->R:[Lnf0;

    .line 646
    .line 647
    aget-object p0, p0, v4

    .line 648
    .line 649
    invoke-virtual {p0}, Lnf0;->e()I

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    neg-int p0, p0

    .line 654
    iput p0, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_14
    iget-object v0, v1, Lbg0;->R:[Lnf0;

    .line 658
    .line 659
    aget-object v0, v0, v7

    .line 660
    .line 661
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 666
    .line 667
    iget-object v1, v1, Lbg0;->R:[Lnf0;

    .line 668
    .line 669
    aget-object v1, v1, v4

    .line 670
    .line 671
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    if-eqz v1, :cond_16

    .line 681
    .line 682
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 686
    .line 687
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_17
    if-eqz v5, :cond_18

    .line 691
    .line 692
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 699
    .line 700
    iget-object v1, v1, Lbg0;->R:[Lnf0;

    .line 701
    .line 702
    aget-object v1, v1, v7

    .line 703
    .line 704
    invoke-virtual {v1}, Lnf0;->e()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v9, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v8, v9, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_18
    aget-object v1, v1, v4

    .line 716
    .line 717
    iget-object v3, v1, Lnf0;->f:Lnf0;

    .line 718
    .line 719
    if-eqz v3, :cond_19

    .line 720
    .line 721
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 728
    .line 729
    iget-object v1, v1, Lbg0;->R:[Lnf0;

    .line 730
    .line 731
    aget-object v1, v1, v4

    .line 732
    .line 733
    invoke-virtual {v1}, Lnf0;->e()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    neg-int v1, v1

    .line 738
    invoke-static {v8, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 739
    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    invoke-virtual {p0, v9, v8, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_19
    instance-of v1, v0, Lls1;

    .line 747
    .line 748
    if-nez v1, :cond_1a

    .line 749
    .line 750
    iget-object v1, v0, Lbg0;->V:Lbg0;

    .line 751
    .line 752
    if-eqz v1, :cond_1a

    .line 753
    .line 754
    iget-object v1, v1, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 755
    .line 756
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 757
    .line 758
    invoke-virtual {v0}, Lbg0;->s()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v9, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v8, v9, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwq1;

    .line 5
    .line 6
    iget v1, v1, Lwq1;->y0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 14
    .line 15
    iput p0, v0, Lbg0;->a0:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 19
    .line 20
    iput p0, v0, Lbg0;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lbg0;->v:I

    .line 6
    .line 7
    iget p0, p0, Lbg0;->u:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Lbg0;->y:I

    .line 23
    .line 24
    iget p0, p0, Lbg0;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lnf0;Lnf0;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Lnf0;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lnf0;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lnf0;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 36
    .line 37
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 65
    .line 66
    iget-object v9, v4, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 67
    .line 68
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 77
    .line 78
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 92
    .line 93
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Lbg0;->Y:F

    .line 98
    .line 99
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 100
    .line 101
    if-ne p3, v7, :cond_4

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 117
    .line 118
    iget-object v6, v4, Lbg0;->V:Lbg0;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, Lbg0;->w:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Lbg0;->z:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 183
    .line 184
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 185
    .line 186
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 187
    .line 188
    if-ne v4, p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 198
    .line 199
    if-nez p3, :cond_d

    .line 200
    .line 201
    iget p0, p0, Lbg0;->f0:F

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p0, p0, Lbg0;->g0:F

    .line 205
    .line 206
    :goto_4
    if-ne v0, v1, :cond_e

    .line 207
    .line 208
    iget p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 209
    .line 210
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 211
    .line 212
    move p0, v5

    .line 213
    :cond_e
    sub-int/2addr v2, p1

    .line 214
    sub-int/2addr v2, v4

    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr p1, v5

    .line 217
    int-to-float p2, v2

    .line 218
    mul-float/2addr p2, p0

    .line 219
    add-float/2addr p2, p1

    .line 220
    float-to-int p0, p2

    .line 221
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 222
    .line 223
    .line 224
    iget p0, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 225
    .line 226
    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 227
    .line 228
    add-int/2addr p0, p1

    .line 229
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_5
    return-void
.end method
