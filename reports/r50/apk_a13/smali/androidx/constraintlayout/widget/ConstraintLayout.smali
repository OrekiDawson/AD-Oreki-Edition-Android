.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static J:Lyd4;


# instance fields
.field public F:I

.field public G:Ljava/util/HashMap;

.field public final H:Landroid/util/SparseArray;

.field public final I:Landroidx/constraintlayout/widget/b;

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcg0;

.field public d:I

.field public e:I

.field public f:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Landroidx/constraintlayout/widget/d;

.field public z:Lsf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lcg0;

    .line 20
    .line 21
    invoke-direct {p1}, Lcg0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/b;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lcg0;

    invoke-direct {p1}, Lcg0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/b;

    .line 94
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Lcg0;

    invoke-direct {p1}, Lcg0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 101
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 102
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 p1, 0x101

    .line 104
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Ljava/util/HashMap;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 110
    new-instance p1, Landroidx/constraintlayout/widget/b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/b;

    .line 111
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lyd4;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lyd4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyd4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lyd4;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lyd4;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lbg0;->i0:I

    .line 17
    .line 18
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Lbg0;->F:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lbg0;->i0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lbg0;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcg0;->z0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Lbg0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lwq1;

    .line 56
    .line 57
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 58
    .line 59
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 60
    .line 61
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2f

    .line 70
    .line 71
    iput v3, v0, Lwq1;->u0:F

    .line 72
    .line 73
    iput v10, v0, Lwq1;->v0:I

    .line 74
    .line 75
    iput v10, v0, Lwq1;->w0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_2f

    .line 81
    .line 82
    iput v4, v0, Lwq1;->u0:F

    .line 83
    .line 84
    iput v1, v0, Lwq1;->v0:I

    .line 85
    .line 86
    iput v10, v0, Lwq1;->w0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2f

    .line 90
    .line 91
    if-le v2, v10, :cond_2f

    .line 92
    .line 93
    iput v4, v0, Lwq1;->u0:F

    .line 94
    .line 95
    iput v10, v0, Lwq1;->v0:I

    .line 96
    .line 97
    iput v2, v0, Lwq1;->w0:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 101
    .line 102
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 103
    .line 104
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 105
    .line 106
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 107
    .line 108
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 109
    .line 110
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 111
    .line 112
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 113
    .line 114
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 115
    .line 116
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 117
    .line 118
    sget-object v16, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    sget-object v17, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 122
    .line 123
    sget-object v18, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 124
    .line 125
    if-eq v3, v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lbg0;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 137
    .line 138
    move v0, v4

    .line 139
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 140
    .line 141
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v3, v1

    .line 145
    move v9, v0

    .line 146
    move-object/from16 v0, p3

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    iput v7, v1, Lbg0;->D:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v9, v4

    .line 156
    :goto_1
    move-object v0, v1

    .line 157
    move-object v2, v6

    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    move v8, v9

    .line 161
    move-object v12, v15

    .line 162
    move-object/from16 v11, v16

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    move-object/from16 v13, v18

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_6
    move v3, v4

    .line 171
    if-eq v0, v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lbg0;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    move v0, v3

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    move/from16 v19, v8

    .line 188
    .line 189
    move v8, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move/from16 v19, v8

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    move v8, v3

    .line 202
    :cond_8
    :goto_2
    move-object v3, v1

    .line 203
    move-object v1, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move/from16 v19, v8

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move v8, v3

    .line 210
    if-eq v2, v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lbg0;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    move-object/from16 v0, p3

    .line 224
    .line 225
    move-object v3, v15

    .line 226
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    :goto_3
    if-eq v11, v10, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Lbg0;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    move-object/from16 v0, p3

    .line 248
    .line 249
    move v5, v13

    .line 250
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v11, v3

    .line 254
    :cond_b
    :goto_4
    move-object v12, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-object v11, v3

    .line 257
    move v5, v13

    .line 258
    if-eq v12, v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lbg0;

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 279
    .line 280
    if-eq v0, v10, :cond_f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lbg0;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    move-object/from16 v0, p3

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object/from16 v1, v18

    .line 306
    .line 307
    :cond_e
    :goto_6
    move-object v3, v1

    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object/from16 v1, v18

    .line 312
    .line 313
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 314
    .line 315
    if-eq v0, v10, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lbg0;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 329
    .line 330
    move-object/from16 v0, p3

    .line 331
    .line 332
    move-object/from16 v3, v17

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v3

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    move-object/from16 v1, v20

    .line 341
    .line 342
    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 343
    .line 344
    if-eq v0, v10, :cond_12

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Lbg0;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 356
    .line 357
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 358
    .line 359
    move-object/from16 v0, p3

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    move-object v13, v3

    .line 365
    :cond_11
    :goto_8
    move-object v15, v1

    .line 366
    goto :goto_9

    .line 367
    :cond_12
    move-object v13, v3

    .line 368
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 369
    .line 370
    if-eq v0, v10, :cond_11

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Lbg0;

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 382
    .line 383
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 384
    .line 385
    move-object v3, v1

    .line 386
    move-object/from16 v0, p3

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v5}, Lbg0;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 393
    .line 394
    if-eq v4, v10, :cond_14

    .line 395
    .line 396
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 397
    .line 398
    move-object/from16 v1, p3

    .line 399
    .line 400
    move-object v2, v6

    .line 401
    move-object v3, v7

    .line 402
    move-object v0, v9

    .line 403
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 407
    .line 408
    move-object v1, v15

    .line 409
    goto :goto_b

    .line 410
    :cond_14
    move-object v2, v6

    .line 411
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 412
    .line 413
    if-eq v4, v10, :cond_15

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    move-object/from16 v3, p5

    .line 420
    .line 421
    move-object v5, v13

    .line 422
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 427
    .line 428
    if-eq v4, v10, :cond_13

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    move-object/from16 v3, p5

    .line 435
    .line 436
    move-object v5, v15

    .line 437
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    move-object v1, v5

    .line 442
    :goto_b
    cmpl-float v3, v14, v8

    .line 443
    .line 444
    if-ltz v3, :cond_16

    .line 445
    .line 446
    iput v14, v0, Lbg0;->f0:F

    .line 447
    .line 448
    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 449
    .line 450
    cmpl-float v4, v3, v8

    .line 451
    .line 452
    if-ltz v4, :cond_17

    .line 453
    .line 454
    iput v3, v0, Lbg0;->g0:F

    .line 455
    .line 456
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 457
    .line 458
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 459
    .line 460
    if-ne v3, v10, :cond_18

    .line 461
    .line 462
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 463
    .line 464
    if-eq v4, v10, :cond_19

    .line 465
    .line 466
    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 467
    .line 468
    iput v3, v0, Lbg0;->a0:I

    .line 469
    .line 470
    iput v4, v0, Lbg0;->b0:I

    .line 471
    .line 472
    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 473
    .line 474
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 475
    .line 476
    const/4 v5, -0x2

    .line 477
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 478
    .line 479
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 480
    .line 481
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    if-nez v3, :cond_1c

    .line 485
    .line 486
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 487
    .line 488
    if-ne v3, v10, :cond_1b

    .line 489
    .line 490
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 491
    .line 492
    if-eqz v3, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    invoke-virtual {v0, v7}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 499
    .line 500
    .line 501
    :goto_d
    invoke-virtual {v0, v11}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 506
    .line 507
    iput v11, v3, Lnf0;->g:I

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 514
    .line 515
    iput v11, v3, Lnf0;->g:I

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1b
    invoke-virtual {v0, v9}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v14}, Lbg0;->P(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1c
    invoke-virtual {v0, v6}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 526
    .line 527
    .line 528
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lbg0;->P(I)V

    .line 531
    .line 532
    .line 533
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 534
    .line 535
    if-ne v3, v5, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 541
    .line 542
    if-nez v3, :cond_20

    .line 543
    .line 544
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 545
    .line 546
    if-ne v3, v10, :cond_1f

    .line 547
    .line 548
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 549
    .line 550
    if-eqz v3, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v0, v9}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1e
    invoke-virtual {v0, v7}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 557
    .line 558
    .line 559
    :goto_f
    invoke-virtual {v0, v13}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 564
    .line 565
    iput v4, v3, Lnf0;->g:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    .line 573
    iput v3, v1, Lnf0;->g:I

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1f
    invoke-virtual {v0, v9}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v14}, Lbg0;->M(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_20
    invoke-virtual {v0, v6}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 584
    .line 585
    .line 586
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lbg0;->M(I)V

    .line 589
    .line 590
    .line 591
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 592
    .line 593
    if-ne v1, v5, :cond_21

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 596
    .line 597
    .line 598
    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_29

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_22

    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/16 v4, 0x2c

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_25

    .line 621
    .line 622
    add-int/lit8 v5, v3, -0x1

    .line 623
    .line 624
    if-ge v4, v5, :cond_25

    .line 625
    .line 626
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const-string v6, "W"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_23

    .line 637
    .line 638
    move v10, v14

    .line 639
    goto :goto_11

    .line 640
    :cond_23
    const-string v6, "H"

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_24

    .line 647
    .line 648
    move/from16 v10, v19

    .line 649
    .line 650
    :cond_24
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_25
    move v4, v14

    .line 654
    :goto_12
    const/16 v5, 0x3a

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-ltz v5, :cond_27

    .line 661
    .line 662
    add-int/lit8 v3, v3, -0x1

    .line 663
    .line 664
    if-ge v5, v3, :cond_27

    .line 665
    .line 666
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-lez v4, :cond_28

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-lez v4, :cond_28

    .line 687
    .line 688
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    cmpl-float v4, v3, v8

    .line 697
    .line 698
    if-lez v4, :cond_28

    .line 699
    .line 700
    cmpl-float v4, v1, v8

    .line 701
    .line 702
    if-lez v4, :cond_28

    .line 703
    .line 704
    move/from16 v4, v19

    .line 705
    .line 706
    if-ne v10, v4, :cond_26

    .line 707
    .line 708
    div-float/2addr v1, v3

    .line 709
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto :goto_13

    .line 714
    :cond_26
    div-float/2addr v3, v1

    .line 715
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 716
    .line 717
    .line 718
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_13

    .line 720
    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_28

    .line 729
    .line 730
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 731
    .line 732
    .line 733
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    goto :goto_13

    .line 735
    :catch_0
    :cond_28
    move v4, v8

    .line 736
    :goto_13
    cmpl-float v1, v4, v8

    .line 737
    .line 738
    if-lez v1, :cond_2a

    .line 739
    .line 740
    iput v4, v0, Lbg0;->Y:F

    .line 741
    .line 742
    iput v10, v0, Lbg0;->Z:I

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_29
    :goto_14
    iput v8, v0, Lbg0;->Y:F

    .line 746
    .line 747
    :cond_2a
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 748
    .line 749
    iget-object v3, v0, Lbg0;->n0:[F

    .line 750
    .line 751
    aput v1, v3, v14

    .line 752
    .line 753
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 754
    .line 755
    const/16 v19, 0x1

    .line 756
    .line 757
    aput v1, v3, v19

    .line 758
    .line 759
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 760
    .line 761
    iput v1, v0, Lbg0;->l0:I

    .line 762
    .line 763
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 764
    .line 765
    iput v1, v0, Lbg0;->m0:I

    .line 766
    .line 767
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 768
    .line 769
    if-ltz v1, :cond_2b

    .line 770
    .line 771
    const/4 v3, 0x3

    .line 772
    if-gt v1, v3, :cond_2b

    .line 773
    .line 774
    iput v1, v0, Lbg0;->q:I

    .line 775
    .line 776
    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 777
    .line 778
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 779
    .line 780
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 781
    .line 782
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 783
    .line 784
    iput v1, v0, Lbg0;->r:I

    .line 785
    .line 786
    iput v3, v0, Lbg0;->u:I

    .line 787
    .line 788
    const v3, 0x7fffffff

    .line 789
    .line 790
    .line 791
    if-ne v4, v3, :cond_2c

    .line 792
    .line 793
    move v4, v14

    .line 794
    :cond_2c
    iput v4, v0, Lbg0;->v:I

    .line 795
    .line 796
    iput v5, v0, Lbg0;->w:F

    .line 797
    .line 798
    cmpl-float v4, v5, v8

    .line 799
    .line 800
    const/4 v6, 0x2

    .line 801
    const/high16 v7, 0x3f800000    # 1.0f

    .line 802
    .line 803
    if-lez v4, :cond_2d

    .line 804
    .line 805
    cmpg-float v4, v5, v7

    .line 806
    .line 807
    if-gez v4, :cond_2d

    .line 808
    .line 809
    if-nez v1, :cond_2d

    .line 810
    .line 811
    iput v6, v0, Lbg0;->r:I

    .line 812
    .line 813
    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 814
    .line 815
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 816
    .line 817
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 818
    .line 819
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 820
    .line 821
    iput v1, v0, Lbg0;->s:I

    .line 822
    .line 823
    iput v4, v0, Lbg0;->x:I

    .line 824
    .line 825
    if-ne v5, v3, :cond_2e

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_2e
    move v14, v5

    .line 829
    :goto_16
    iput v14, v0, Lbg0;->y:I

    .line 830
    .line 831
    iput v2, v0, Lbg0;->z:F

    .line 832
    .line 833
    cmpl-float v3, v2, v8

    .line 834
    .line 835
    if-lez v3, :cond_2f

    .line 836
    .line 837
    cmpg-float v2, v2, v7

    .line 838
    .line 839
    if-gez v2, :cond_2f

    .line 840
    .line 841
    if-nez v1, :cond_2f

    .line 842
    .line 843
    iput v6, v0, Lbg0;->s:I

    .line 844
    .line 845
    :cond_2f
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 2
    .line 3
    iget p0, p0, Lcg0;->H0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 7
    .line 8
    iget-object v2, v1, Lbg0;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lbg0;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lbg0;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lbg0;->k0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lbg0;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lbg0;->k0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lbg0;->k0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Lbg0;

    .line 83
    .line 84
    iget-object v9, v8, Lbg0;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v10, v8, Lbg0;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v8, Lbg0;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object v9, v8, Lbg0;->k0:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v8, Lbg0;->j:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v8, Lbg0;->k0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Lbg0;->k0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, Lcg0;->o(Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final i(Landroid/view/View;)Lbg0;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 2
    .line 3
    iput-object p0, v0, Lbg0;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    iput-object v1, v0, Lcg0;->y0:Lgt;

    .line 8
    .line 9
    iget-object v2, v0, Lcg0;->w0:Lvv0;

    .line 10
    .line 11
    iput-object v1, v2, Lvv0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lav3;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Lav3;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Lav3;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Lav3;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Lav3;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Lav3;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Lav3;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Lav3;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/d;->l(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 165
    .line 166
    iput p0, v0, Lcg0;->H0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcg0;->X(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lr92;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public l(I)V
    .locals 8

    .line 1
    new-instance v0, Lsf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lsf0;->a:I

    .line 12
    .line 13
    iput v2, v0, Lsf0;->b:I

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lsf0;->e:Ljava/lang/Cloneable;

    .line 28
    .line 29
    iput-object p0, v0, Lsf0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Error parsing resource: "

    .line 32
    .line 33
    const-string v3, "ConstraintLayoutStates"

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    const/4 v7, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v5, v7, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sparse-switch v7, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v7, "Variant"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Lrf0;

    .line 76
    .line 77
    invoke-direct {v5, v1, v4}, Lrf0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v7, v6, Lqf0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v7, "StateSet"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v7, "State"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    new-instance v5, Lqf0;

    .line 110
    .line 111
    invoke-direct {v5, v1, v4}, Lqf0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 115
    .line 116
    check-cast v6, Landroid/util/SparseArray;

    .line 117
    .line 118
    iget v7, v5, Lqf0;->a:I

    .line 119
    .line 120
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    goto :goto_2

    .line 125
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Lsf0;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(IIIZZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p6, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p6, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p5, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Lcg0;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/b;

    iput v7, v12, Landroidx/constraintlayout/widget/b;->b:I

    .line 9
    iput v9, v12, Landroidx/constraintlayout/widget/b;->c:I

    .line 10
    iput v11, v12, Landroidx/constraintlayout/widget/b;->d:I

    .line 11
    iput v10, v12, Landroidx/constraintlayout/widget/b;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Landroidx/constraintlayout/widget/b;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/b;->g:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 18
    iget v10, v12, Landroidx/constraintlayout/widget/b;->e:I

    .line 19
    iget v11, v12, Landroidx/constraintlayout/widget/b;->d:I

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    .line 21
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    move/from16 p4, v10

    const/4 v13, 0x0

    :goto_2
    move v10, v8

    move-object v8, v15

    goto :goto_5

    .line 22
    :cond_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v13, v11

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 p4, v10

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 p4, v10

    move-object v8, v14

    move/from16 v13, v16

    :goto_3
    const/high16 v10, -0x80000000

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move v13, v8

    :goto_4
    move/from16 p4, v10

    move-object v8, v14

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    if-nez v12, :cond_7

    .line 24
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_4

    :cond_7
    move v13, v4

    goto :goto_4

    :goto_5
    if-eq v5, v10, :cond_b

    if-eqz v5, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_8

    move/from16 v17, v11

    move-object v10, v15

    const/4 v12, 0x0

    goto :goto_7

    .line 25
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    sub-int v10, v10, p4

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v10

    move/from16 v17, v11

    move-object v10, v15

    goto :goto_7

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v17, v11

    move-object v10, v14

    move/from16 v12, v16

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v11

    move-object v10, v14

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v12, v6

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v1}, Lbg0;->r()I

    move-result v11

    move-object/from16 v18, v15

    iget-object v15, v1, Lcg0;->w0:Lvv0;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v13, v11, :cond_e

    invoke-virtual {v1}, Lbg0;->l()I

    move-result v11

    if-eq v12, v11, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    .line 29
    :cond_e
    :goto_9
    iput-boolean v14, v15, Lvv0;->b:Z

    goto :goto_8

    .line 30
    :goto_a
    iput v11, v1, Lbg0;->a0:I

    .line 31
    iput v11, v1, Lbg0;->b0:I

    move/from16 v20, v14

    .line 32
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int v14, v14, v17

    move/from16 v16, v11

    .line 33
    iget-object v11, v1, Lbg0;->C:[I

    aput v14, v11, v16

    .line 34
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    sub-int v14, v14, p4

    .line 35
    aput v14, v11, v20

    move/from16 v11, v16

    .line 36
    iput v11, v1, Lbg0;->d0:I

    .line 37
    iput v11, v1, Lbg0;->e0:I

    .line 38
    invoke-virtual {v1, v8}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 39
    invoke-virtual {v1, v13}, Lbg0;->P(I)V

    .line 40
    invoke-virtual {v1, v10}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 41
    invoke-virtual {v1, v12}, Lbg0;->M(I)V

    .line 42
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v8, v8, v17

    if-gez v8, :cond_f

    .line 43
    iput v11, v1, Lbg0;->d0:I

    goto :goto_b

    .line 44
    :cond_f
    iput v8, v1, Lbg0;->d0:I

    .line 45
    :goto_b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v0, v0, p4

    if-gez v0, :cond_10

    .line 46
    iput v11, v1, Lbg0;->e0:I

    goto :goto_c

    .line 47
    :cond_10
    iput v0, v1, Lbg0;->e0:I

    .line 48
    :goto_c
    iput v9, v1, Lcg0;->B0:I

    .line 49
    iput v7, v1, Lcg0;->C0:I

    .line 50
    iget-object v0, v1, Lcg0;->v0:Lag;

    .line 51
    iget-object v7, v0, Lag;->d:Ljava/lang/Object;

    check-cast v7, Lcg0;

    .line 52
    iget-object v8, v0, Lag;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcg0;->y0:Lgt;

    .line 53
    iget-object v10, v1, Lcg0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 54
    invoke-virtual {v1}, Lbg0;->r()I

    move-result v11

    .line 55
    invoke-virtual {v1}, Lbg0;->l()I

    move-result v12

    const/16 v13, 0x80

    .line 56
    invoke-static {v2, v13}, Lo40;->G(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_12

    .line 57
    invoke-static {v2, v14}, Lo40;->G(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v2, v20

    :goto_e
    const/16 v17, 0x0

    .line 58
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p2, v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    :goto_f
    move/from16 p4, v10

    if-ge v2, v10, :cond_1c

    .line 59
    iget-object v10, v1, Lcg0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbg0;

    move/from16 v21, v2

    .line 60
    iget-object v2, v10, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v22, v2

    const/16 v16, 0x0

    .line 61
    aget-object v2, v22, v16

    if-ne v2, v14, :cond_13

    move/from16 v23, v20

    goto :goto_10

    :cond_13
    const/16 v23, 0x0

    .line 62
    :goto_10
    aget-object v2, v22, v20

    if-ne v2, v14, :cond_14

    move/from16 v2, v20

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    if-eqz v23, :cond_15

    if-eqz v2, :cond_15

    .line 63
    iget v2, v10, Lbg0;->Y:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_15

    move/from16 v2, v20

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    .line 64
    :goto_12
    invoke-virtual {v10}, Lbg0;->y()Z

    move-result v22

    if-eqz v22, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_13
    const/4 v2, 0x0

    :goto_14
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_15

    .line 65
    :cond_17
    invoke-virtual {v10}, Lbg0;->z()Z

    move-result v22

    if-eqz v22, :cond_18

    if-eqz v2, :cond_18

    goto :goto_13

    .line 66
    :cond_18
    instance-of v2, v10, Lyb5;

    if-eqz v2, :cond_19

    goto :goto_13

    .line 67
    :cond_19
    invoke-virtual {v10}, Lbg0;->y()Z

    move-result v2

    if-nez v2, :cond_16

    .line 68
    invoke-virtual {v10}, Lbg0;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v2, v21, 0x1

    move/from16 v10, p4

    goto :goto_f

    :cond_1b
    move/from16 p4, v10

    :cond_1c
    move/from16 v2, p2

    goto :goto_14

    :goto_15
    if-ne v3, v10, :cond_1d

    if-eq v5, v10, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    move/from16 v10, v20

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    and-int/2addr v2, v10

    if-eqz v2, :cond_41

    .line 69
    iget-object v10, v1, Lbg0;->C:[I

    const/16 v16, 0x0

    aget v10, v10, v16

    .line 70
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 71
    iget-object v10, v1, Lbg0;->C:[I

    aget v10, v10, v20

    .line 72
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_21

    .line 73
    invoke-virtual {v1}, Lbg0;->r()I

    move-result v10

    if-eq v10, v4, :cond_20

    .line 74
    invoke-virtual {v1, v4}, Lbg0;->P(I)V

    move/from16 v4, v20

    .line 75
    iput-boolean v4, v15, Lvv0;->a:Z

    :goto_17
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_18

    :cond_20
    move/from16 v4, v20

    goto :goto_17

    :cond_21
    move/from16 v4, v20

    :goto_18
    if-ne v5, v10, :cond_23

    .line 76
    invoke-virtual {v1}, Lbg0;->l()I

    move-result v10

    if-eq v10, v6, :cond_22

    .line 77
    invoke-virtual {v1, v6}, Lbg0;->M(I)V

    .line 78
    iput-boolean v4, v15, Lvv0;->a:Z

    :cond_22
    const/high16 v10, 0x40000000    # 2.0f

    :cond_23
    if-ne v3, v10, :cond_3a

    if-ne v5, v10, :cond_3a

    .line 79
    iget-object v4, v15, Lvv0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 80
    iget-object v6, v15, Lvv0;->c:Ljava/lang/Object;

    check-cast v6, Lcg0;

    .line 81
    iget-boolean v10, v15, Lvv0;->a:Z

    if-nez v10, :cond_25

    iget-boolean v10, v15, Lvv0;->b:Z

    if-eqz v10, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v21, v2

    move-object/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_1b

    .line 82
    :cond_25
    :goto_19
    iget-object v10, v6, Lcg0;->u0:Ljava/util/ArrayList;

    move/from16 v21, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_26

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v9, v9, 0x1

    move/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lbg0;

    .line 83
    invoke-virtual {v2}, Lbg0;->i()V

    move/from16 v23, v9

    const/4 v9, 0x0

    .line 84
    iput-boolean v9, v2, Lbg0;->a:Z

    .line 85
    iget-object v9, v2, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 86
    iget-object v2, v2, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    move/from16 v9, v23

    move/from16 v2, v24

    goto :goto_1a

    .line 87
    :cond_26
    invoke-virtual {v6}, Lbg0;->i()V

    const/4 v9, 0x0

    .line 88
    iput-boolean v9, v6, Lbg0;->a:Z

    .line 89
    iget-object v2, v6, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 90
    iget-object v2, v6, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    .line 91
    iput-boolean v9, v15, Lvv0;->b:Z

    .line 92
    :goto_1b
    iget-object v2, v15, Lvv0;->d:Ljava/lang/Object;

    check-cast v2, Lcg0;

    invoke-virtual {v15, v2}, Lvv0;->b(Lcg0;)V

    .line 93
    iput v9, v6, Lbg0;->a0:I

    .line 94
    iput v9, v6, Lbg0;->b0:I

    .line 95
    invoke-virtual {v6, v9}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    const/4 v9, 0x1

    .line 96
    invoke-virtual {v6, v9}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 97
    iget-boolean v9, v15, Lvv0;->a:Z

    if-eqz v9, :cond_27

    .line 98
    invoke-virtual {v15}, Lvv0;->c()V

    .line 99
    :cond_27
    invoke-virtual {v6}, Lbg0;->s()I

    move-result v9

    move-object/from16 v23, v8

    .line 100
    invoke-virtual {v6}, Lbg0;->t()I

    move-result v8

    move-object/from16 v24, v7

    .line 101
    iget-object v7, v6, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 102
    iget-object v7, v6, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 103
    invoke-virtual {v15}, Lvv0;->g()V

    move-object/from16 v7, v19

    if-eq v2, v7, :cond_29

    if-ne v10, v7, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v19, v8

    move/from16 v25, v9

    move-object/from16 v8, v18

    goto :goto_1f

    :cond_29
    :goto_1c
    move/from16 v19, v8

    if-eqz v13, :cond_2b

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v25, v9

    const/4 v9, 0x0

    :cond_2a
    if-ge v9, v8, :cond_2c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v9, v9, 0x1

    check-cast v26, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 105
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/analyzer/f;->k()Z

    move-result v26

    if-nez v26, :cond_2a

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2b
    move/from16 v25, v9

    :cond_2c
    :goto_1d
    if-eqz v13, :cond_2d

    if-ne v2, v7, :cond_2d

    move-object/from16 v8, v18

    .line 106
    invoke-virtual {v6, v8}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move/from16 v18, v13

    const/4 v9, 0x0

    .line 107
    invoke-virtual {v15, v6, v9}, Lvv0;->d(Lcg0;I)I

    move-result v13

    invoke-virtual {v6, v13}, Lbg0;->P(I)V

    .line 108
    iget-object v9, v6, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v6}, Lbg0;->r()I

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, v18

    move/from16 v18, v13

    :goto_1e
    if-eqz v18, :cond_2e

    if-ne v10, v7, :cond_2e

    .line 109
    invoke-virtual {v6, v8}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v9, 0x1

    .line 110
    invoke-virtual {v15, v6, v9}, Lvv0;->d(Lcg0;I)I

    move-result v13

    invoke-virtual {v6, v13}, Lbg0;->M(I)V

    .line 111
    iget-object v9, v6, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v6}, Lbg0;->l()I

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 112
    :cond_2e
    :goto_1f
    iget-object v9, v6, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v8, :cond_30

    if-ne v9, v13, :cond_2f

    goto :goto_20

    :cond_2f
    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_21

    .line 113
    :cond_30
    :goto_20
    invoke-virtual {v6}, Lbg0;->r()I

    move-result v9

    add-int v9, v9, v25

    move-object/from16 v18, v7

    .line 114
    iget-object v7, v6, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 115
    iget-object v7, v6, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int v9, v9, v25

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 116
    invoke-virtual {v15}, Lvv0;->g()V

    .line 117
    iget-object v7, v6, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v20, 0x1

    aget-object v7, v7, v20

    if-eq v7, v8, :cond_31

    if-ne v7, v13, :cond_32

    .line 118
    :cond_31
    invoke-virtual {v6}, Lbg0;->l()I

    move-result v7

    add-int v7, v7, v19

    .line 119
    iget-object v9, v6, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 120
    iget-object v9, v6, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int v7, v7, v19

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 121
    :cond_32
    invoke-virtual {v15}, Lvv0;->g()V

    const/4 v7, 0x1

    .line 122
    :goto_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v9, :cond_34

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/f;

    move/from16 v19, v7

    .line 123
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    if-ne v7, v6, :cond_33

    iget-boolean v7, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    if-nez v7, :cond_33

    :goto_23
    move/from16 v7, v19

    goto :goto_22

    .line 124
    :cond_33
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e()V

    goto :goto_23

    :cond_34
    move/from16 v19, v7

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_35
    :goto_24
    if-ge v9, v7, :cond_39

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-nez v19, :cond_36

    .line 126
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    if-ne v15, v6, :cond_36

    goto :goto_24

    .line 127
    :cond_36
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v15, :cond_37

    :goto_25
    const/4 v4, 0x0

    goto :goto_26

    .line 128
    :cond_37
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v15, :cond_38

    instance-of v15, v13, Lxq1;

    if-nez v15, :cond_38

    goto :goto_25

    .line 129
    :cond_38
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v15, :cond_35

    instance-of v15, v13, Le40;

    if-nez v15, :cond_35

    instance-of v13, v13, Lxq1;

    if-nez v13, :cond_35

    goto :goto_25

    :cond_39
    const/4 v4, 0x1

    .line 130
    :goto_26
    invoke-virtual {v6, v2}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 131
    invoke-virtual {v6, v10}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v6, v4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_2a

    :cond_3a
    move/from16 v21, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v8, v18

    move-object/from16 v18, v19

    .line 132
    iget-object v2, v15, Lvv0;->c:Ljava/lang/Object;

    check-cast v2, Lcg0;

    .line 133
    iget-boolean v4, v15, Lvv0;->a:Z

    if-eqz v4, :cond_3c

    .line 134
    iget-object v4, v2, Lcg0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v6, :cond_3b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lbg0;

    .line 135
    invoke-virtual {v9}, Lbg0;->i()V

    const/4 v10, 0x0

    .line 136
    iput-boolean v10, v9, Lbg0;->a:Z

    move-object/from16 v16, v4

    .line 137
    iget-object v4, v9, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    move/from16 v19, v6

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 138
    iput-boolean v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 139
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 140
    iget-object v4, v9, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 141
    iput-boolean v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 142
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    move-object/from16 v4, v16

    move/from16 v6, v19

    goto :goto_27

    :cond_3b
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v2}, Lbg0;->i()V

    .line 144
    iput-boolean v10, v2, Lbg0;->a:Z

    .line 145
    iget-object v4, v2, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 146
    iput-boolean v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 147
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 148
    iget-object v4, v2, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 149
    iput-boolean v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 150
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    .line 151
    invoke-virtual {v15}, Lvv0;->c()V

    goto :goto_28

    :cond_3c
    const/4 v10, 0x0

    .line 152
    :goto_28
    iget-object v4, v15, Lvv0;->d:Ljava/lang/Object;

    check-cast v4, Lcg0;

    invoke-virtual {v15, v4}, Lvv0;->b(Lcg0;)V

    .line 153
    iput v10, v2, Lbg0;->a0:I

    .line 154
    iput v10, v2, Lbg0;->b0:I

    .line 155
    iget-object v4, v2, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 156
    iget-object v2, v2, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_3d

    .line 157
    invoke-virtual {v1, v10, v13}, Lcg0;->U(IZ)Z

    move-result v4

    move v6, v4

    const/4 v4, 0x1

    goto :goto_29

    :cond_3d
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_29
    if-ne v5, v2, :cond_3e

    const/4 v9, 0x1

    .line 158
    invoke-virtual {v1, v9, v13}, Lcg0;->U(IZ)Z

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    :cond_3e
    :goto_2a
    if-eqz v6, :cond_42

    if-ne v3, v2, :cond_3f

    const/4 v3, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v3, 0x0

    :goto_2b
    if-ne v5, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_2c

    :cond_40
    const/4 v2, 0x0

    .line 159
    :goto_2c
    invoke-virtual {v1, v3, v2}, Lcg0;->Q(ZZ)V

    goto :goto_2d

    :cond_41
    move/from16 v21, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v8, v18

    move-object/from16 v18, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_42
    :goto_2d
    if-eqz v6, :cond_44

    const/4 v2, 0x2

    if-eq v4, v2, :cond_43

    goto :goto_2e

    :cond_43
    return-void

    .line 160
    :cond_44
    :goto_2e
    iget v2, v1, Lcg0;->H0:I

    if-lez p4, :cond_55

    .line 161
    iget-object v4, v1, Lcg0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 162
    invoke-virtual {v1, v5}, Lcg0;->X(I)Z

    move-result v5

    .line 163
    iget-object v6, v1, Lcg0;->y0:Lgt;

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v4, :cond_4f

    .line 164
    iget-object v9, v1, Lcg0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg0;

    .line 165
    instance-of v10, v9, Lwq1;

    if-eqz v10, :cond_45

    goto/16 :goto_31

    .line 166
    :cond_45
    instance-of v10, v9, Llr;

    if-eqz v10, :cond_46

    goto/16 :goto_31

    .line 167
    :cond_46
    iget-boolean v10, v9, Lbg0;->G:Z

    if-eqz v10, :cond_47

    goto/16 :goto_31

    :cond_47
    if-eqz v5, :cond_48

    .line 168
    iget-object v10, v9, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    if-eqz v10, :cond_48

    iget-object v13, v9, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v13, :cond_48

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_48

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_48

    goto :goto_31

    :cond_48
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v9, v10}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/4 v10, 0x1

    .line 170
    invoke-virtual {v9, v10}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    if-ne v13, v14, :cond_49

    .line 171
    iget v3, v9, Lbg0;->r:I

    if-eq v3, v10, :cond_49

    if-ne v15, v14, :cond_49

    iget v3, v9, Lbg0;->s:I

    if-eq v3, v10, :cond_49

    move v3, v10

    goto :goto_30

    :cond_49
    const/4 v3, 0x0

    :goto_30
    if-nez v3, :cond_4d

    .line 172
    invoke-virtual {v1, v10}, Lcg0;->X(I)Z

    move-result v19

    if-eqz v19, :cond_4d

    instance-of v10, v9, Lyb5;

    if-nez v10, :cond_4d

    if-ne v13, v14, :cond_4a

    .line 173
    iget v10, v9, Lbg0;->r:I

    if-nez v10, :cond_4a

    if-eq v15, v14, :cond_4a

    .line 174
    invoke-virtual {v9}, Lbg0;->y()Z

    move-result v10

    if-nez v10, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    if-ne v15, v14, :cond_4b

    .line 175
    iget v10, v9, Lbg0;->s:I

    if-nez v10, :cond_4b

    if-eq v13, v14, :cond_4b

    .line 176
    invoke-virtual {v9}, Lbg0;->y()Z

    move-result v10

    if-nez v10, :cond_4b

    const/4 v3, 0x1

    :cond_4b
    if-eq v13, v14, :cond_4c

    if-ne v15, v14, :cond_4d

    .line 177
    :cond_4c
    iget v10, v9, Lbg0;->Y:F

    cmpl-float v10, v10, v17

    if-lez v10, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    if-eqz v3, :cond_4e

    goto :goto_31

    :cond_4e
    const/4 v10, 0x0

    .line 178
    invoke-virtual {v0, v10, v6, v9}, Lag;->v(ILgt;Lbg0;)Z

    :goto_31
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2f

    .line 179
    :cond_4f
    check-cast v6, Landroidx/constraintlayout/widget/b;

    .line 180
    iget-object v3, v6, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v4, :cond_54

    .line 182
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 183
    instance-of v9, v7, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v9, :cond_53

    .line 184
    check-cast v7, Landroidx/constraintlayout/widget/Placeholder;

    .line 185
    iget-object v9, v7, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-nez v9, :cond_50

    goto :goto_33

    .line 186
    :cond_50
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    iget-object v7, v7, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 189
    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    const/4 v13, 0x0

    .line 190
    iput v13, v10, Lbg0;->i0:I

    .line 191
    iget-object v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 192
    iget-object v15, v14, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    aget-object v15, v15, v13

    if-eq v15, v8, :cond_51

    .line 194
    invoke-virtual {v10}, Lbg0;->r()I

    move-result v10

    invoke-virtual {v14, v10}, Lbg0;->P(I)V

    .line 195
    :cond_51
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 196
    iget-object v10, v9, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v20, 0x1

    .line 197
    aget-object v10, v10, v20

    if-eq v10, v8, :cond_52

    .line 198
    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    invoke-virtual {v10}, Lbg0;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lbg0;->M(I)V

    .line 199
    :cond_52
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    const/16 v9, 0x8

    .line 200
    iput v9, v7, Lbg0;->i0:I

    :cond_53
    :goto_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 201
    :cond_54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_55

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v3, :cond_55

    .line 202
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 204
    :cond_55
    invoke-virtual {v0, v1}, Lag;->G(Lcg0;)V

    .line 205
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    if-lez p4, :cond_56

    .line 206
    invoke-virtual {v0, v1, v10, v11, v12}, Lag;->F(Lcg0;III)V

    :cond_56
    if-lez v3, :cond_6d

    .line 207
    iget-object v4, v1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v10

    move-object/from16 v7, v18

    if-ne v5, v7, :cond_57

    const/4 v8, 0x1

    :goto_35
    const/16 v20, 0x1

    goto :goto_36

    :cond_57
    move v8, v10

    goto :goto_35

    .line 208
    :goto_36
    aget-object v4, v4, v20

    if-ne v4, v7, :cond_58

    const/4 v4, 0x1

    goto :goto_37

    :cond_58
    move v4, v10

    .line 209
    :goto_37
    invoke-virtual {v1}, Lbg0;->r()I

    move-result v5

    move-object/from16 v7, v24

    .line 210
    iget v6, v7, Lbg0;->d0:I

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 212
    invoke-virtual {v1}, Lbg0;->l()I

    move-result v6

    .line 213
    iget v7, v7, Lbg0;->e0:I

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v10

    move v9, v7

    .line 215
    :goto_38
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ge v7, v3, :cond_5e

    move-object/from16 v15, v23

    .line 216
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lbg0;

    move/from16 p3, v4

    .line 217
    instance-of v4, v10, Lyb5;

    if-nez v4, :cond_59

    move/from16 v19, v2

    move/from16 v16, v7

    move/from16 p4, v8

    move-object/from16 v8, v22

    goto/16 :goto_3a

    .line 218
    :cond_59
    invoke-virtual {v10}, Lbg0;->r()I

    move-result v4

    move/from16 v16, v7

    .line 219
    invoke-virtual {v10}, Lbg0;->l()I

    move-result v7

    move/from16 p4, v8

    move/from16 v18, v9

    move-object/from16 v8, v22

    const/4 v9, 0x1

    .line 220
    invoke-virtual {v0, v9, v8, v10}, Lag;->v(ILgt;Lbg0;)Z

    move-result v19

    or-int v9, v18, v19

    move/from16 v18, v9

    .line 221
    invoke-virtual {v10}, Lbg0;->r()I

    move-result v9

    move/from16 v19, v2

    .line 222
    invoke-virtual {v10}, Lbg0;->l()I

    move-result v2

    if-eq v9, v4, :cond_5b

    .line 223
    invoke-virtual {v10, v9}, Lbg0;->P(I)V

    if-eqz p4, :cond_5a

    .line 224
    invoke-virtual {v10}, Lbg0;->s()I

    move-result v4

    iget v9, v10, Lbg0;->W:I

    add-int/2addr v4, v9

    if-le v4, v5, :cond_5a

    .line 225
    invoke-virtual {v10}, Lbg0;->s()I

    move-result v4

    iget v9, v10, Lbg0;->W:I

    add-int/2addr v4, v9

    .line 226
    invoke-virtual {v10, v14}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v9

    invoke-virtual {v9}, Lnf0;->e()I

    move-result v9

    add-int/2addr v9, v4

    .line 227
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5a
    const/4 v4, 0x1

    goto :goto_39

    :cond_5b
    move/from16 v4, v18

    :goto_39
    if-eq v2, v7, :cond_5d

    .line 228
    invoke-virtual {v10, v2}, Lbg0;->M(I)V

    if-eqz p3, :cond_5c

    .line 229
    invoke-virtual {v10}, Lbg0;->t()I

    move-result v2

    iget v4, v10, Lbg0;->X:I

    add-int/2addr v2, v4

    if-le v2, v6, :cond_5c

    .line 230
    invoke-virtual {v10}, Lbg0;->t()I

    move-result v2

    iget v4, v10, Lbg0;->X:I

    add-int/2addr v2, v4

    .line 231
    invoke-virtual {v10, v13}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v4

    invoke-virtual {v4}, Lnf0;->e()I

    move-result v4

    add-int/2addr v4, v2

    .line 232
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5c
    const/4 v4, 0x1

    .line 233
    :cond_5d
    check-cast v10, Lyb5;

    .line 234
    iget-boolean v2, v10, Lyb5;->C0:Z

    or-int/2addr v2, v4

    move v9, v2

    :goto_3a
    add-int/lit8 v7, v16, 0x1

    move/from16 v4, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move/from16 v2, v19

    const/4 v10, 0x0

    move/from16 v8, p4

    goto/16 :goto_38

    :cond_5e
    move/from16 v19, v2

    move/from16 p3, v4

    move/from16 p4, v8

    move/from16 v18, v9

    move-object/from16 v8, v22

    move-object/from16 v15, v23

    const/4 v4, 0x0

    :goto_3b
    const/4 v2, 0x2

    if-ge v4, v2, :cond_6c

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v3, :cond_6b

    .line 235
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg0;

    .line 236
    instance-of v10, v9, Lls1;

    if-eqz v10, :cond_60

    instance-of v10, v9, Lyb5;

    if-eqz v10, :cond_5f

    goto :goto_3e

    :cond_5f
    :goto_3d
    const/16 v2, 0x8

    goto :goto_3f

    :cond_60
    :goto_3e
    instance-of v10, v9, Lwq1;

    if-eqz v10, :cond_61

    goto :goto_3d

    .line 237
    :cond_61
    iget v10, v9, Lbg0;->i0:I

    const/16 v2, 0x8

    if-ne v10, v2, :cond_62

    goto :goto_3f

    :cond_62
    if-eqz v21, :cond_63

    .line 238
    iget-object v10, v9, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_63

    iget-object v10, v9, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_63

    goto :goto_3f

    .line 239
    :cond_63
    instance-of v10, v9, Lyb5;

    if-eqz v10, :cond_64

    :goto_3f
    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v22, v7

    goto/16 :goto_41

    .line 240
    :cond_64
    invoke-virtual {v9}, Lbg0;->r()I

    move-result v10

    .line 241
    invoke-virtual {v9}, Lbg0;->l()I

    move-result v2

    move/from16 v16, v3

    .line 242
    iget v3, v9, Lbg0;->c0:I

    move/from16 v22, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_65

    const/4 v7, 0x2

    .line 243
    :cond_65
    invoke-virtual {v0, v7, v8, v9}, Lag;->v(ILgt;Lbg0;)Z

    move-result v7

    or-int v7, v18, v7

    move/from16 v23, v4

    .line 244
    invoke-virtual {v9}, Lbg0;->r()I

    move-result v4

    move/from16 v18, v7

    .line 245
    invoke-virtual {v9}, Lbg0;->l()I

    move-result v7

    if-eq v4, v10, :cond_67

    .line 246
    invoke-virtual {v9, v4}, Lbg0;->P(I)V

    if-eqz p4, :cond_66

    .line 247
    invoke-virtual {v9}, Lbg0;->s()I

    move-result v4

    iget v10, v9, Lbg0;->W:I

    add-int/2addr v4, v10

    if-le v4, v5, :cond_66

    .line 248
    invoke-virtual {v9}, Lbg0;->s()I

    move-result v4

    iget v10, v9, Lbg0;->W:I

    add-int/2addr v4, v10

    .line 249
    invoke-virtual {v9, v14}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v10

    invoke-virtual {v10}, Lnf0;->e()I

    move-result v10

    add-int/2addr v10, v4

    .line 250
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_66
    const/4 v4, 0x1

    goto :goto_40

    :cond_67
    move/from16 v4, v18

    :goto_40
    if-eq v7, v2, :cond_69

    .line 251
    invoke-virtual {v9, v7}, Lbg0;->M(I)V

    if-eqz p3, :cond_68

    .line 252
    invoke-virtual {v9}, Lbg0;->t()I

    move-result v2

    iget v4, v9, Lbg0;->X:I

    add-int/2addr v2, v4

    if-le v2, v6, :cond_68

    .line 253
    invoke-virtual {v9}, Lbg0;->t()I

    move-result v2

    iget v4, v9, Lbg0;->X:I

    add-int/2addr v2, v4

    .line 254
    invoke-virtual {v9, v13}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lnf0;->e()I

    move-result v4

    add-int/2addr v4, v2

    .line 256
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_68
    const/4 v4, 0x1

    .line 257
    :cond_69
    iget-boolean v2, v9, Lbg0;->E:Z

    if-eqz v2, :cond_6a

    .line 258
    iget v2, v9, Lbg0;->c0:I

    if-eq v3, v2, :cond_6a

    const/16 v18, 0x1

    goto :goto_41

    :cond_6a
    move/from16 v18, v4

    :goto_41
    add-int/lit8 v7, v22, 0x1

    move/from16 v3, v16

    move/from16 v4, v23

    const/4 v2, 0x2

    goto/16 :goto_3c

    :cond_6b
    move/from16 v16, v3

    move/from16 v23, v4

    if-eqz v18, :cond_6c

    add-int/lit8 v4, v23, 0x1

    .line 259
    invoke-virtual {v0, v1, v4, v11, v12}, Lag;->F(Lcg0;III)V

    move/from16 v3, v16

    const/16 v18, 0x0

    goto/16 :goto_3b

    :cond_6c
    move/from16 v0, v19

    goto :goto_42

    :cond_6d
    move v0, v2

    .line 260
    :goto_42
    iput v0, v1, Lcg0;->H0:I

    const/16 v0, 0x200

    .line 261
    invoke-virtual {v1, v0}, Lcg0;->X(I)Z

    move-result v0

    sput-boolean v0, Lr92;->q:Z

    return-void
.end method

.method public final o(Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbg0;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 43
    .line 44
    iput-boolean p4, p0, Lbg0;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Lnf0;->b(Lnf0;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lbg0;->E:Z

    .line 62
    .line 63
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lnf0;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lnf0;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lbg0;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lbg0;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lbg0;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lbg0;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 39
    .line 40
    iput-boolean v1, v6, Lcg0;->z0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1c

    .line 45
    .line 46
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_3
    if-eqz v7, :cond_1b

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v4, v3

    .line 82
    :goto_4
    if-ge v4, v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lbg0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v5}, Lbg0;->D()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    move v9, v3

    .line 106
    :goto_6
    if-ge v9, v8, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v0, v3, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x2f

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eq v12, v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    :goto_7
    move-object v10, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 164
    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    if-eq v12, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-ne v10, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-ne v12, v0, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    if-nez v12, :cond_a

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    .line 197
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 198
    .line 199
    :goto_8
    iput-object v11, v10, Lbg0;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 205
    .line 206
    if-eq v9, v5, :cond_d

    .line 207
    .line 208
    move v9, v3

    .line 209
    :goto_9
    if-ge v9, v8, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 220
    .line 221
    if-ne v11, v12, :cond_c

    .line 222
    .line 223
    instance-of v11, v10, Landroidx/constraintlayout/widget/Constraints;

    .line 224
    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    check-cast v10, Landroidx/constraintlayout/widget/Constraints;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 234
    .line 235
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v9, v6, Lcg0;->u0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-lez v10, :cond_14

    .line 257
    .line 258
    move v11, v3

    .line 259
    :goto_a
    if-ge v11, v10, :cond_14

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 266
    .line 267
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->x:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_f

    .line 274
    .line 275
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lls1;

    .line 281
    .line 282
    if-nez v14, :cond_10

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_10
    iput v3, v14, Lls1;->v0:I

    .line 286
    .line 287
    iget-object v14, v14, Lls1;->u0:[Lbg0;

    .line 288
    .line 289
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move v14, v3

    .line 293
    :goto_b
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 294
    .line 295
    if-ge v14, v15, :cond_13

    .line 296
    .line 297
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 298
    .line 299
    aget v15, v15, v14

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    if-nez v16, :cond_11

    .line 306
    .line 307
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 324
    .line 325
    aput v4, v3, v14

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    :cond_11
    move-object/from16 v3, v16

    .line 339
    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    iget-object v4, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lls1;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lbg0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v4, v3}, Lls1;->S(Lbg0;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_13
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lls1;

    .line 357
    .line 358
    invoke-virtual {v3}, Lls1;->U()V

    .line 359
    .line 360
    .line 361
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_14
    const/4 v3, 0x0

    .line 367
    :goto_d
    if-ge v3, v8, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    instance-of v9, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 374
    .line 375
    if-eqz v9, :cond_16

    .line 376
    .line 377
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 378
    .line 379
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 380
    .line 381
    if-ne v9, v5, :cond_15

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_15

    .line 388
    .line 389
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 390
    .line 391
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_15
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iput-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 401
    .line 402
    if-eqz v9, :cond_16

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 409
    .line 410
    iput-boolean v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 411
    .line 412
    iget-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    const/4 v10, 0x0

    .line 423
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_17
    const/4 v10, 0x0

    .line 427
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move v2, v10

    .line 443
    :goto_f
    if-ge v2, v8, :cond_18

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lbg0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_18
    :goto_10
    if-ge v10, v8, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lbg0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_19

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 481
    .line 482
    iget-object v9, v6, Lcg0;->u0:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v9, v3, Lbg0;->V:Lbg0;

    .line 488
    .line 489
    if-eqz v9, :cond_1a

    .line 490
    .line 491
    check-cast v9, Lcg0;

    .line 492
    .line 493
    iget-object v9, v9, Lcg0;->u0:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lbg0;->D()V

    .line 499
    .line 500
    .line 501
    :cond_1a
    iput-object v6, v3, Lbg0;->V:Lbg0;

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 504
    .line 505
    .line 506
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1b
    if-eqz v7, :cond_1c

    .line 510
    .line 511
    iget-object v1, v6, Lcg0;->v0:Lag;

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lag;->G(Lcg0;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    iget-object v1, v6, Lcg0;->A0:Lr92;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 522
    .line 523
    move/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lcg0;III)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lbg0;->r()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v6}, Lbg0;->l()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-boolean v4, v6, Lcg0;->I0:Z

    .line 539
    .line 540
    iget-boolean v5, v6, Lcg0;->J0:Z

    .line 541
    .line 542
    move v6, v1

    .line 543
    move v1, v2

    .line 544
    move/from16 v2, p2

    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIZZI)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lbg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lwq1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Lwq1;

    .line 24
    .line 25
    invoke-direct {v1}, Lwq1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lbg0;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwq1;->T(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lbg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 18
    .line 19
    iget-object v1, v1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbg0;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lgg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 4
    .line 5
    iput p1, p0, Lcg0;->H0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcg0;->X(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lr92;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lsf0;->d(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
