.class public final Lme2;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lvi1;

.field public final b:Lvi1;

.field public final c:Lci3;


# direct methods
.method public constructor <init>(Lvi1;Lvi1;Lci3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme2;->a:Lvi1;

    .line 5
    .line 6
    iput-object p2, p0, Lme2;->b:Lvi1;

    .line 7
    .line 8
    iput-object p3, p0, Lme2;->c:Lci3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lme2;->a:Lvi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lfi0;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2}, Lfi0;->e(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lfi0;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lme2;->b:Lvi1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lme2;->c:Lci3;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method

.method public final i()Lrr2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/q;

    .line 2
    .line 3
    iget-object v1, p0, Lme2;->a:Lvi1;

    .line 4
    .line 5
    iget-object v2, p0, Lme2;->b:Lvi1;

    .line 6
    .line 7
    iget-object p0, p0, Lme2;->c:Lci3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/q;-><init>(Lvi1;Lvi1;Lci3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/q;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/foundation/q;->K:F

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/foundation/q;->M:J

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/foundation/q;->N:F

    .line 12
    .line 13
    iget-boolean v6, v1, Landroidx/compose/foundation/q;->L:Z

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/foundation/q;->O:F

    .line 16
    .line 17
    iget-boolean v8, v1, Landroidx/compose/foundation/q;->P:Z

    .line 18
    .line 19
    iget-object v9, v1, Landroidx/compose/foundation/q;->Q:Lci3;

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/compose/foundation/q;->R:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Landroidx/compose/foundation/q;->S:Lnv0;

    .line 24
    .line 25
    iget-object v12, v0, Lme2;->a:Lvi1;

    .line 26
    .line 27
    iput-object v12, v1, Landroidx/compose/foundation/q;->I:Lvi1;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Landroidx/compose/foundation/q;->K:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Landroidx/compose/foundation/q;->L:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Landroidx/compose/foundation/q;->M:J

    .line 42
    .line 43
    iput v12, v1, Landroidx/compose/foundation/q;->N:F

    .line 44
    .line 45
    iput v12, v1, Landroidx/compose/foundation/q;->O:F

    .line 46
    .line 47
    iput-boolean v13, v1, Landroidx/compose/foundation/q;->P:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Lme2;->b:Lvi1;

    .line 52
    .line 53
    iput-object v14, v1, Landroidx/compose/foundation/q;->J:Lvi1;

    .line 54
    .line 55
    iget-object v0, v0, Lme2;->c:Lci3;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/compose/foundation/q;->Q:Lci3;

    .line 58
    .line 59
    invoke-static {v1}, Lnq5;->J(Lnu0;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 68
    .line 69
    iget-object v13, v1, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    sget-object v13, Lne2;->a:Landroidx/compose/ui/semantics/f;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v12, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Lci3;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :goto_0
    cmp-long v2, v16, v3

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-static {v12, v5}, Lty0;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v12, v7}, Lty0;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v2, v6, :cond_2

    .line 117
    .line 118
    if-ne v2, v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v15, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/q;->x0()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/q;->y0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
