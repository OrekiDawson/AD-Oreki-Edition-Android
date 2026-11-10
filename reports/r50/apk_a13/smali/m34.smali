.class public final Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnv0;


# instance fields
.field public F:J

.field public G:Lnv0;

.field public H:Landroidx/compose/ui/unit/LayoutDirection;

.field public I:B

.field public J:Lal2;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public v:J

.field public w:F

.field public x:J

.field public y:Lrc4;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm34;->b:F

    .line 7
    .line 8
    iput v0, p0, Lm34;->c:F

    .line 9
    .line 10
    iput v0, p0, Lm34;->d:F

    .line 11
    .line 12
    sget-wide v1, Ldq1;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lm34;->f:J

    .line 15
    .line 16
    iput-wide v1, p0, Lm34;->v:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lm34;->w:F

    .line 21
    .line 22
    sget-wide v1, Ltz4;->a:J

    .line 23
    .line 24
    iput-wide v1, p0, Lm34;->x:J

    .line 25
    .line 26
    sget-object v1, Lxo0;->e:Lt75;

    .line 27
    .line 28
    iput-object v1, p0, Lm34;->y:Lrc4;

    .line 29
    .line 30
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lm34;->F:J

    .line 36
    .line 37
    new-instance v1, Lov0;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, Lov0;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lm34;->G:Lnv0;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    iput-object v0, p0, Lm34;->H:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput-byte v0, p0, Lm34;->I:B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm34;->G:Lnv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnv0;->L()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lm34;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lm34;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lm34;->a:I

    .line 15
    .line 16
    iput v1, p0, Lm34;->b:F

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lm34;->c:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lm34;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lm34;->a:I

    .line 30
    .line 31
    iput v1, p0, Lm34;->c:F

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Lm34;->b(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lm34;->e(F)V

    .line 38
    .line 39
    .line 40
    sget-wide v0, Ldq1;->a:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lm34;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lm34;->h(J)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lm34;->w:F

    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v0, p0, Lm34;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x800

    .line 60
    .line 61
    iput v0, p0, Lm34;->a:I

    .line 62
    .line 63
    iput v1, p0, Lm34;->w:F

    .line 64
    .line 65
    :goto_2
    sget-wide v0, Ltz4;->a:J

    .line 66
    .line 67
    iget-wide v2, p0, Lm34;->x:J

    .line 68
    .line 69
    cmp-long v2, v2, v0

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget v2, p0, Lm34;->a:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x1000

    .line 77
    .line 78
    iput v2, p0, Lm34;->a:I

    .line 79
    .line 80
    iput-wide v0, p0, Lm34;->x:J

    .line 81
    .line 82
    :goto_3
    sget-object v0, Lxo0;->e:Lt75;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lm34;->g(Lrc4;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lm34;->d(Z)V

    .line 89
    .line 90
    .line 91
    iget-byte v1, p0, Lm34;->I:B

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v1, p0, Lm34;->a:I

    .line 98
    .line 99
    const/high16 v3, 0x80000

    .line 100
    .line 101
    or-int/2addr v1, v3

    .line 102
    iput v1, p0, Lm34;->a:I

    .line 103
    .line 104
    iput-byte v2, p0, Lm34;->I:B

    .line 105
    .line 106
    :goto_4
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v1, p0, Lm34;->F:J

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lm34;->J:Lal2;

    .line 115
    .line 116
    iput v0, p0, Lm34;->a:I

    .line 117
    .line 118
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm34;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm34;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lm34;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm34;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm34;->f:J

    .line 2
    .line 3
    sget v2, Lba0;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lx35;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lm34;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lm34;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lm34;->f:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm34;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm34;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lm34;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lm34;->z:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm34;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm34;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lm34;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm34;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(Lrc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->y:Lrc4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm34;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lm34;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lm34;->y:Lrc4;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm34;->G:Lnv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnv0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm34;->v:J

    .line 2
    .line 3
    sget v2, Lba0;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lx35;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lm34;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lm34;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lm34;->v:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method
