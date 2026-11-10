.class public abstract Lyb5;
.super Lls1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Lft;

.field public G0:Lgt;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lls1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyb5;->w0:I

    .line 6
    .line 7
    iput v0, p0, Lyb5;->x0:I

    .line 8
    .line 9
    iput v0, p0, Lyb5;->y0:I

    .line 10
    .line 11
    iput v0, p0, Lyb5;->z0:I

    .line 12
    .line 13
    iput v0, p0, Lyb5;->A0:I

    .line 14
    .line 15
    iput v0, p0, Lyb5;->B0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lyb5;->C0:Z

    .line 18
    .line 19
    iput v0, p0, Lyb5;->D0:I

    .line 20
    .line 21
    iput v0, p0, Lyb5;->E0:I

    .line 22
    .line 23
    new-instance v0, Lft;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyb5;->F0:Lft;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lyb5;->G0:Lgt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lls1;->v0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lls1;->u0:[Lbg0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lbg0;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public V(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Lyb5;->A0:I

    .line 2
    .line 3
    iget v1, p0, Lyb5;->B0:I

    .line 4
    .line 5
    iget v2, p0, Lyb5;->w0:I

    .line 6
    .line 7
    iget v3, p0, Lyb5;->x0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget v1, p0, Lls1;->v0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lls1;->u0:[Lbg0;

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Lbg0;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lls1;->u0:[Lbg0;

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Lbg0;->l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    iget v1, p0, Lbg0;->d0:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lbg0;->e0:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v3

    .line 65
    :goto_0
    if-ne p3, v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne p3, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p3, :cond_6

    .line 76
    .line 77
    move p4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v3

    .line 80
    :goto_1
    iput p2, p0, Lyb5;->D0:I

    .line 81
    .line 82
    iput p4, p0, Lyb5;->E0:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lbg0;->P(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lbg0;->M(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lls1;->v0:I

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_7
    iput-boolean v3, p0, Lyb5;->C0:Z

    .line 96
    .line 97
    return-void
.end method

.method public final W(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lyb5;->G0:Lgt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbg0;->V:Lbg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcg0;

    .line 10
    .line 11
    iget-object v0, v1, Lcg0;->y0:Lgt;

    .line 12
    .line 13
    iput-object v0, p0, Lyb5;->G0:Lgt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lyb5;->F0:Lft;

    .line 17
    .line 18
    iput-object p2, p0, Lft;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput-object p4, p0, Lft;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    iput p3, p0, Lft;->c:I

    .line 23
    .line 24
    iput p5, p0, Lft;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/b;->b(Lbg0;Lft;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lft;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbg0;->P(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lft;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbg0;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lft;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lbg0;->E:Z

    .line 44
    .line 45
    iget p0, p0, Lft;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbg0;->J(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
