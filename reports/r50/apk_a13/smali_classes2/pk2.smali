.class public Lpk2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lid4;


# static fields
.field public static final Z:Landroid/graphics/Paint;

.field public static final a0:[Lok2;


# instance fields
.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Region;

.field public final H:Landroid/graphics/Region;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Loc4;

.field public final L:Lgl5;

.field public final M:Lxc4;

.field public N:Landroid/graphics/PorterDuffColorFilter;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public P:I

.field public final Q:Landroid/graphics/RectF;

.field public R:Z

.field public S:Z

.field public T:Lvc4;

.field public U:Lrj4;

.field public final V:[Lqj4;

.field public W:[F

.field public X:[F

.field public Y:Lrb1;

.field public final a:Lli1;

.field public b:Lnk2;

.field public final c:[Lfd4;

.field public final d:[Lfd4;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public v:Z

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpk2;->Z:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lok2;

    .line 25
    .line 26
    sput-object v0, Lpk2;->a0:[Lok2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lpk2;->a0:[Lok2;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lok2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lok2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    new-instance v0, Lvc4;

    invoke-direct {v0}, Lvc4;-><init>()V

    invoke-direct {p0, v0}, Lpk2;-><init>(Lvc4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 154
    invoke-static {p1, p2, p3, p4}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ltc4;->a()Lvc4;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk2;-><init>(Lvc4;)V

    return-void
.end method

.method public constructor <init>(Lnk2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lli1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpk2;->a:Lli1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lfd4;

    .line 13
    .line 14
    iput-object v1, p0, Lpk2;->c:[Lfd4;

    .line 15
    .line 16
    new-array v1, v0, [Lfd4;

    .line 17
    .line 18
    iput-object v1, p0, Lpk2;->d:[Lfd4;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpk2;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpk2;->w:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lpk2;->x:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpk2;->y:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lpk2;->z:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpk2;->F:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpk2;->G:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpk2;->H:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lpk2;->I:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lpk2;->J:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Loc4;

    .line 94
    .line 95
    invoke-direct {v4}, Loc4;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lpk2;->K:Loc4;

    .line 99
    .line 100
    invoke-static {}, Lxc4;->b()Lxc4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lpk2;->M:Lxc4;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lpk2;->Q:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Lpk2;->R:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lpk2;->S:Z

    .line 116
    .line 117
    new-array v0, v0, [Lqj4;

    .line 118
    .line 119
    iput-object v0, p0, Lpk2;->V:[Lqj4;

    .line 120
    .line 121
    iput-object p1, p0, Lpk2;->b:Lnk2;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lpk2;->G()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lpk2;->E([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lgl5;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lpk2;->L:Lgl5;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Lsc4;)V
    .locals 1

    .line 152
    new-instance v0, Lnk2;

    invoke-direct {v0, p1}, Lnk2;-><init>(Lsc4;)V

    invoke-direct {p0, v0}, Lpk2;-><init>(Lnk2;)V

    return-void
.end method

.method public constructor <init>(Lvc4;)V
    .locals 1

    .line 151
    new-instance v0, Lnk2;

    invoke-direct {v0, p1}, Lnk2;-><init>(Lsc4;)V

    invoke-direct {p0, v0}, Lpk2;-><init>(Lnk2;)V

    return-void
.end method


# virtual methods
.method public final A(Lsc4;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvc4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lpl4;

    .line 12
    .line 13
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 14
    .line 15
    iget-object v1, v0, Lnk2;->a:Lsc4;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lnk2;->a:Lsc4;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lpk2;->F([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v1, v0, Lnk2;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lnk2;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpk2;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iput-object p1, v0, Lnk2;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpk2;->G()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iput p1, v0, Lnk2;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v0, v0, Lnk2;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpk2;->I:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lpk2;->b:Lnk2;

    .line 15
    .line 16
    iget-object v3, v3, Lnk2;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lpk2;->b:Lnk2;

    .line 31
    .line 32
    iget-object v2, v2, Lnk2;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lpk2;->J:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 43
    .line 44
    iget-object p0, p0, Lnk2;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final F([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpk2;->b:Lnk2;

    .line 6
    .line 7
    iget-object v1, v1, Lnk2;->a:Lsc4;

    .line 8
    .line 9
    invoke-interface {v1}, Lsc4;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lpk2;->U:Lrj4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lpk2;->W:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lpk2;->W:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lpk2;->b:Lnk2;

    .line 43
    .line 44
    iget-object v1, v1, Lnk2;->a:Lsc4;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lsc4;->b([I)Lvc4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lpk2;->W:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lvc4;->l(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lpk2;->S:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lpk2;->f:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lpk2;->v:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Lpk2;->M:Lxc4;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Lvc4;->f:Ldi0;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lvc4;->e:Ldi0;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lvc4;->h:Ldi0;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lvc4;->g:Ldi0;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lpk2;->W:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lpk2;->V:[Lqj4;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lqj4;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Lqj4;->g()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final G()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpk2;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lpk2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lpk2;->b:Lnk2;

    .line 6
    .line 7
    iget-object v3, v2, Lnk2;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lnk2;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lpk2;->I:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lpk2;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lpk2;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lpk2;->b:Lnk2;

    .line 21
    .line 22
    iget-object v3, v2, Lnk2;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lnk2;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lpk2;->J:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lpk2;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lpk2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lpk2;->b:Lnk2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpk2;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lpk2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget v1, v0, Lnk2;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lnk2;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lnk2;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lpk2;->G()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpk2;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lpk2;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v0, v0, Lnk2;->a:Lsc4;

    .line 4
    .line 5
    invoke-interface {v0}, Lsc4;->d()Lvc4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lpk2;->W:[F

    .line 10
    .line 11
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 12
    .line 13
    iget v4, v0, Lnk2;->j:F

    .line 14
    .line 15
    iget-object v6, p0, Lpk2;->L:Lgl5;

    .line 16
    .line 17
    iget-object v1, p0, Lpk2;->M:Lxc4;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lxc4;->a(Lvc4;[FFLandroid/graphics/RectF;Lgl5;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpk2;->b:Lnk2;

    .line 25
    .line 26
    iget p1, p1, Lnk2;->i:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lpk2;->w:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lpk2;->b:Lnk2;

    .line 40
    .line 41
    iget p2, p2, Lnk2;->i:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lpk2;->Q:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Lvc4;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lvc4;->l(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lvc4;->e:Ldi0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lpk2;->S:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpk2;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lpk2;->P:I

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lpk2;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lpk2;->P:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpk2;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lpk2;->I:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lpk2;->b:Lnk2;

    .line 17
    .line 18
    iget v2, v2, Lnk2;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lpk2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Lpk2;->J:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lpk2;->b:Lnk2;

    .line 37
    .line 38
    iget v2, v2, Lnk2;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lpk2;->b:Lnk2;

    .line 48
    .line 49
    iget v2, v2, Lnk2;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lpk2;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lpk2;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Lpk2;->b:Lnk2;

    .line 79
    .line 80
    iget-object v2, v2, Lnk2;->r:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lpk2;->f:Z

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Lpk2;->x:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Lpk2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v10, v0, Lpk2;->f:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lpk2;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lpk2;->b:Lnk2;

    .line 126
    .line 127
    iget v4, v4, Lnk2;->q:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    mul-double/2addr v13, v4

    .line 141
    double-to-int v4, v13

    .line 142
    invoke-virtual {v0}, Lpk2;->k()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v4, v4

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v0, Lpk2;->R:Z

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p1}, Lpk2;->f(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v0, Lpk2;->Q:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v6, v13

    .line 178
    float-to-int v6, v6

    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    sub-float/2addr v13, v14

    .line 189
    float-to-int v13, v13

    .line 190
    if-ltz v6, :cond_e

    .line 191
    .line 192
    if-ltz v13, :cond_e

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    float-to-int v14, v14

    .line 199
    iget-object v15, v0, Lpk2;->b:Lnk2;

    .line 200
    .line 201
    iget v15, v15, Lnk2;->p:I

    .line 202
    .line 203
    mul-int/lit8 v15, v15, 0x2

    .line 204
    .line 205
    add-int/2addr v15, v14

    .line 206
    add-int/2addr v15, v6

    .line 207
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    float-to-int v5, v5

    .line 212
    iget-object v14, v0, Lpk2;->b:Lnk2;

    .line 213
    .line 214
    iget v14, v14, Lnk2;->p:I

    .line 215
    .line 216
    mul-int/lit8 v14, v14, 0x2

    .line 217
    .line 218
    add-int/2addr v14, v5

    .line 219
    add-int/2addr v14, v13

    .line 220
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v14, Landroid/graphics/Canvas;

    .line 227
    .line 228
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget-object v10, v0, Lpk2;->b:Lnk2;

    .line 234
    .line 235
    iget v10, v10, Lnk2;->p:I

    .line 236
    .line 237
    sub-int/2addr v15, v10

    .line 238
    sub-int/2addr v15, v6

    .line 239
    int-to-float v6, v15

    .line 240
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    sub-int/2addr v4, v10

    .line 243
    sub-int/2addr v4, v13

    .line 244
    int-to-float v4, v4

    .line 245
    neg-float v10, v6

    .line 246
    neg-float v13, v4

    .line 247
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v14}, Lpk2;->f(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v4, v0, Lpk2;->b:Lnk2;

    .line 263
    .line 264
    iget-object v4, v4, Lnk2;->a:Lsc4;

    .line 265
    .line 266
    invoke-interface {v4}, Lsc4;->d()Lvc4;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v0, Lpk2;->W:[F

    .line 271
    .line 272
    invoke-virtual {v0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual/range {v0 .. v6}, Lpk2;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvc4;[FLandroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v0}, Lpk2;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-boolean v1, v0, Lpk2;->v:Z

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Lpk2;->l()Lvc4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Lpk2;->a:Lli1;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lvc4;->n(Luc4;)Lvc4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lpk2;->T:Lvc4;

    .line 300
    .line 301
    iget-object v1, v0, Lpk2;->W:[F

    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    iput-object v12, v0, Lpk2;->X:[F

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    iget-object v3, v0, Lpk2;->X:[F

    .line 309
    .line 310
    if-nez v3, :cond_9

    .line 311
    .line 312
    array-length v1, v1

    .line 313
    new-array v1, v1, [F

    .line 314
    .line 315
    iput-object v1, v0, Lpk2;->X:[F

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v0}, Lpk2;->m()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_5
    iget-object v4, v0, Lpk2;->W:[F

    .line 323
    .line 324
    array-length v5, v4

    .line 325
    if-ge v3, v5, :cond_a

    .line 326
    .line 327
    iget-object v5, v0, Lpk2;->X:[F

    .line 328
    .line 329
    aget v4, v4, v3

    .line 330
    .line 331
    sub-float/2addr v4, v1

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    aput v4, v5, v3

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 343
    .line 344
    iget-object v1, v0, Lpk2;->T:Lvc4;

    .line 345
    .line 346
    iget-object v3, v0, Lpk2;->X:[F

    .line 347
    .line 348
    iget-object v4, v0, Lpk2;->b:Lnk2;

    .line 349
    .line 350
    iget v4, v4, Lnk2;->j:F

    .line 351
    .line 352
    invoke-virtual {v0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v0, Lpk2;->F:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lpk2;->m()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 366
    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    iget-object v5, v0, Lpk2;->y:Landroid/graphics/Path;

    .line 371
    .line 372
    iget-object v10, v0, Lpk2;->M:Lxc4;

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    move/from16 v19, v4

    .line 379
    .line 380
    move-object/from16 v22, v5

    .line 381
    .line 382
    move-object/from16 v20, v6

    .line 383
    .line 384
    move-object/from16 v16, v10

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v22}, Lxc4;->a(Lvc4;[FFLandroid/graphics/RectF;Lgl5;Landroid/graphics/Path;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, v0, Lpk2;->v:Z

    .line 391
    .line 392
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lpk2;->h(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_e
    const-string v0, " extra height: "

    .line 403
    .line 404
    const-string v1, " path bounds: "

    .line 405
    .line 406
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 407
    .line 408
    invoke-static {v2, v6, v0, v13, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v5}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget v0, p0, Lnk2;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lnk2;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lnk2;->b:Le31;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Le31;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpk2;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pk2"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 17
    .line 18
    iget v0, v0, Lnk2;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Lpk2;->x:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lpk2;->K:Loc4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Loc4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lpk2;->c:[Lfd4;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lpk2;->b:Lnk2;

    .line 42
    .line 43
    iget v4, v4, Lnk2;->p:I

    .line 44
    .line 45
    sget-object v5, Lfd4;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lfd4;->a(Landroid/graphics/Matrix;Loc4;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lpk2;->d:[Lfd4;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lpk2;->b:Lnk2;

    .line 55
    .line 56
    iget v4, v4, Lnk2;->p:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lfd4;->a(Landroid/graphics/Matrix;Loc4;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lpk2;->R:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 69
    .line 70
    iget v0, v0, Lnk2;->q:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    mul-double/2addr v4, v2

    .line 84
    double-to-int v0, v4

    .line 85
    invoke-virtual {p0}, Lpk2;->k()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    neg-int v2, v0

    .line 90
    int-to-float v2, v2

    .line 91
    neg-int v3, p0

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lpk2;->Z:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvc4;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lpk2;->c(Landroid/graphics/RectF;Lvc4;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 11
    .line 12
    iget p0, p0, Lnk2;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget p0, p0, Lnk2;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-byte v0, v0, Lnk2;->o:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lpk2;->b:Lnk2;

    .line 21
    .line 22
    iget-object v1, v1, Lnk2;->a:Lsc4;

    .line 23
    .line 24
    invoke-interface {v1}, Lsc4;->d()Lvc4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lpk2;->W:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lpk2;->c(Landroid/graphics/RectF;Lvc4;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 44
    .line 45
    iget p0, p0, Lnk2;->j:F

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lpk2;->f:Z

    .line 53
    .line 54
    iget-object v2, p0, Lpk2;->x:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lpk2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lpk2;->f:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v2}, Lal2;->b0(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v0, v0, Lnk2;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpk2;->G:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lpk2;->x:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lpk2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpk2;->H:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lpk2;->T:Lvc4;

    .line 2
    .line 3
    iget-object v5, p0, Lpk2;->X:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lpk2;->F:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpk2;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpk2;->J:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lpk2;->y:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lpk2;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvc4;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpk2;->z:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpk2;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpk2;->v:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 8
    .line 9
    iget-object v0, v0, Lnk2;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 20
    .line 21
    iget-object v0, v0, Lnk2;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 32
    .line 33
    iget-object v0, v0, Lnk2;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 44
    .line 45
    iget-object v0, v0, Lnk2;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 56
    .line 57
    iget-object p0, p0, Lnk2;->a:Lsc4;

    .line 58
    .line 59
    invoke-interface {p0}, Lsc4;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final j()F
    .locals 5

    .line 1
    iget-object v0, p0, Lpk2;->W:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lpk2;->l()Lvc4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lpk2;->M:Lxc4;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lvc4;->e:Ldi0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lpk2;->l()Lvc4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lvc4;->h:Ldi0;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Lpk2;->l()Lvc4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lvc4;->g:Ldi0;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lpk2;->l()Lvc4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lvc4;->f:Ldi0;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget p0, p0, Lnk2;->q:I

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public final l()Lvc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object p0, p0, Lnk2;->a:Lsc4;

    .line 4
    .line 5
    invoke-interface {p0}, Lsc4;->d()Lvc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpk2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpk2;->J:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lnk2;

    .line 2
    .line 3
    iget-object v1, p0, Lpk2;->b:Lnk2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnk2;-><init>(Lnk2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpk2;->b:Lnk2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->W:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 10
    .line 11
    iget-object v0, v0, Lnk2;->a:Lsc4;

    .line 12
    .line 13
    invoke-interface {v0}, Lsc4;->d()Lvc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvc4;->e:Ldi0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->W:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 10
    .line 11
    iget-object v0, v0, Lnk2;->a:Lsc4;

    .line 12
    .line 13
    invoke-interface {v0}, Lsc4;->d()Lvc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvc4;->f:Ldi0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpk2;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpk2;->v:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpk2;->b:Lnk2;

    .line 10
    .line 11
    iget-object v1, v1, Lnk2;->a:Lsc4;

    .line 12
    .line 13
    invoke-interface {v1}, Lsc4;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lpk2;->V:[Lqj4;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lqj4;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lpk2;->F([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v0, v0, Lnk2;->a:Lsc4;

    .line 4
    .line 5
    invoke-interface {v0}, Lsc4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lpk2;->F([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpk2;->E([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lpk2;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-byte v1, v0, Lnk2;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lnk2;->p:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpk2;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpk2;->x:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v0, v0, Lnk2;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lpk2;->J:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    new-instance v1, Le31;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le31;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lnk2;->b:Le31;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpk2;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v0, v0, Lnk2;->a:Lsc4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsc4;->b([I)Lvc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lpk2;->i()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lvc4;->l(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpk2;->W:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lpk2;->S:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget v1, v0, Lnk2;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lnk2;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lvc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iput-object p1, v0, Lnk2;->a:Lsc4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpk2;->W:[F

    .line 7
    .line 8
    iput-object p1, p0, Lpk2;->X:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpk2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iput-object p1, v0, Lnk2;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpk2;->G()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v1, v0, Lnk2;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lnk2;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpk2;->G()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Lrj4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpk2;->U:Lrj4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lpk2;->U:Lrj4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lpk2;->V:[Lqj4;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lqj4;

    .line 18
    .line 19
    sget-object v3, Lpk2;->a0:[Lok2;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lqj4;-><init>(Ljava/lang/Object;Lbq0;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lrj4;

    .line 31
    .line 32
    invoke-direct {v2}, Lrj4;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lrj4;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lrj4;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lrj4;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lrj4;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lqj4;->m:Lrj4;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lpk2;->F([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget v1, v0, Lnk2;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lnk2;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lpk2;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-object v1, v0, Lnk2;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lnk2;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpk2;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget v1, v0, Lnk2;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lnk2;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpk2;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lpk2;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lpk2;->b:Lnk2;

    .line 4
    .line 5
    iput-object v0, v1, Lnk2;->r:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpk2;->K:Loc4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Loc4;->t(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->b:Lnk2;

    .line 2
    .line 3
    iget-byte v1, v0, Lnk2;->o:B

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-byte p1, v0, Lnk2;->o:B

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
