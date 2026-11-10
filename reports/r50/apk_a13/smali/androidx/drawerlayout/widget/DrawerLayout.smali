.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final b0:[I

.field public static final c0:[I

.field public static final d0:Z


# instance fields
.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Lh01;

.field public M:Ljava/util/ArrayList;

.field public N:F

.field public O:F

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Ljava/lang/CharSequence;

.field public R:Ljava/lang/CharSequence;

.field public S:Ljava/lang/Object;

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Matrix;

.field public a:F

.field public final a0:Lyc5;

.field public final b:I

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Lm95;

.field public final v:Lm95;

.field public final w:Landroidx/drawerlayout/widget/a;

.field public final x:Landroidx/drawerlayout/widget/a;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 247
    sget v0, Lar3;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg01;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x67000000

    .line 11
    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    .line 32
    .line 33
    new-instance v3, Lyc5;

    .line 34
    .line 35
    const/16 v4, 0x19

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Lyc5;

    .line 41
    .line 42
    const/high16 v3, 0x40000

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 v4, 0x42800000    # 64.0f

    .line 58
    .line 59
    mul-float/2addr v4, v3

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    float-to-int v4, v4

    .line 64
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    .line 65
    .line 66
    const/high16 v4, 0x43c80000    # 400.0f

    .line 67
    .line 68
    mul-float/2addr v3, v4

    .line 69
    new-instance v4, Landroidx/drawerlayout/widget/a;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Landroidx/drawerlayout/widget/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroidx/drawerlayout/widget/a;

    .line 75
    .line 76
    new-instance v2, Landroidx/drawerlayout/widget/a;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v2, p0, v5}, Landroidx/drawerlayout/widget/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/a;

    .line 83
    .line 84
    new-instance v5, Lm95;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v6, p0, v4}, Lm95;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V

    .line 91
    .line 92
    .line 93
    iget v6, v5, Lm95;->b:I

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v6, v7

    .line 99
    float-to-int v6, v6

    .line 100
    iput v6, v5, Lm95;->b:I

    .line 101
    .line 102
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 103
    .line 104
    iput-byte v0, v5, Lm95;->q:B

    .line 105
    .line 106
    iput v3, v5, Lm95;->n:F

    .line 107
    .line 108
    iput-object v5, v4, Landroidx/drawerlayout/widget/a;->b:Lm95;

    .line 109
    .line 110
    new-instance v4, Lm95;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5, p0, v2}, Lm95;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lm95;->b:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v7, v5

    .line 123
    float-to-int v5, v7

    .line 124
    iput v5, v4, Lm95;->b:I

    .line 125
    .line 126
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    iput-byte v5, v4, Lm95;->q:B

    .line 130
    .line 131
    iput v3, v4, Lm95;->n:F

    .line 132
    .line 133
    iput-object v4, v2, Landroidx/drawerlayout/widget/a;->b:Lm95;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lqs;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lqs;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v0, Lf01;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x500

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_0
    :goto_0
    sget-object v0, Ldv3;->DrawerLayout:[I

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :try_start_1
    sget p2, Ldv3;->DrawerLayout_elevation:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    sget p2, Ldv3;->DrawerLayout_elevation:I

    .line 209
    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget p3, Lsr3;->def_drawer_elevation:I

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    .line 241
    .line 242
    return-void

    .line 243
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public static n(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    .line 14
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "View "

    .line 23
    .line 24
    const-string v2, " is not a drawer"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    .line 14
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "View "

    .line 25
    .line 26
    const-string v2, " is not a drawer"

    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method


# virtual methods
.method public final a(Lh01;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_2
    if-ge v1, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-ge p3, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    sget-object p0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 29
    .line 30
    or-int/2addr p2, v4

    .line 31
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, Lm95;->t(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lm95;->t(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 73
    .line 74
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr p2, v0

    .line 82
    float-to-int p2, p2

    .line 83
    mul-float/2addr v0, v3

    .line 84
    float-to-int v0, v0

    .line 85
    sub-int/2addr v0, p2

    .line 86
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    neg-int v0, v0

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string p0, "View "

    .line 111
    .line 112
    const-string p2, " is not a sliding drawer"

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm95;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm95;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No drawer view found with gravity "

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    .line 63
    .line 64
    float-to-int v6, v1

    .line 65
    float-to-int v7, v2

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v5, v6

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v6, v7

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    new-instance v6, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v5, v6

    .line 162
    int-to-float v5, v5

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v6, v7

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    neg-float v5, v5

    .line 181
    neg-float v6, v6

    .line 182
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 183
    .line 184
    .line 185
    :goto_1
    if-eqz v4, :cond_6

    .line 186
    .line 187
    return v3

    .line 188
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const/4 p0, 0x0

    .line 193
    return p0

    .line 194
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 52
    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 86
    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 96
    .line 97
    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 110
    .line 111
    if-lez p4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 116
    .line 117
    const/high16 v0, -0x1000000

    .line 118
    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    shl-int/lit8 p3, p3, 0x18

    .line 126
    .line 127
    const v0, 0xffffff

    .line 128
    .line 129
    .line 130
    and-int/2addr p4, v0

    .line 131
    or-int/2addr p3, p4

    .line 132
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    int-to-float v6, v4

    .line 138
    int-to-float v8, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-float v9, p0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return p2
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 50
    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lm95;->t(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lm95;->t(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroidx/drawerlayout/widget/a;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Lj9;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/a;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Lj9;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 42
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    return-object p0
.end method

.method public getDrawerElevation()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const v2, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:I

    .line 35
    .line 36
    :goto_0
    if-eq p0, v1, :cond_c

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 50
    .line 51
    :goto_1
    if-eq p0, v1, :cond_c

    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 55
    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    return p1

    .line 59
    :cond_7
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:I

    .line 65
    .line 66
    :goto_2
    if-eq p0, v1, :cond_c

    .line 67
    .line 68
    return p0

    .line 69
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_a

    .line 72
    .line 73
    return p1

    .line 74
    :cond_a
    if-nez v0, :cond_b

    .line 75
    .line 76
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    .line 80
    .line 81
    :goto_3
    if-eq p0, v1, :cond_c

    .line 82
    .line 83
    return p0

    .line 84
    :cond_c
    :goto_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "View "

    .line 21
    .line 22
    const-string v0, " is not a drawer"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lm95;->s(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm95;->s(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, v1, Lm95;->d:[F

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    array-length p1, p1

    .line 37
    move v0, v4

    .line 38
    :goto_0
    if-ge v0, p1, :cond_6

    .line 39
    .line 40
    iget v5, v1, Lm95;->k:I

    .line 41
    .line 42
    shl-int v6, v3, v0

    .line 43
    .line 44
    and-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v5, v1, Lm95;->d:[F

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v6, v1, Lm95;->e:[F

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, Lm95;->f:[F

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v8, v1, Lm95;->g:[F

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget v7, v7, v0

    .line 65
    .line 66
    aget v5, v5, v0

    .line 67
    .line 68
    sub-float/2addr v7, v5

    .line 69
    aget v5, v8, v0

    .line 70
    .line 71
    aget v6, v6, v0

    .line 72
    .line 73
    sub-float/2addr v5, v6

    .line 74
    mul-float/2addr v7, v7

    .line 75
    mul-float/2addr v5, v5

    .line 76
    add-float/2addr v5, v7

    .line 77
    iget v6, v1, Lm95;->b:I

    .line 78
    .line 79
    mul-int/2addr v6, v6

    .line 80
    int-to-float v6, v6

    .line 81
    cmpl-float v5, v5, v6

    .line 82
    .line 83
    if-lez v5, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroidx/drawerlayout/widget/a;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Lj9;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/a;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Lj9;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const-string v5, "ViewDragHelper"

    .line 105
    .line 106
    const-string v6, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 118
    .line 119
    :cond_6
    :goto_2
    move p1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:F

    .line 132
    .line 133
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpl-float v5, v5, v6

    .line 137
    .line 138
    if-lez v5, :cond_8

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {v1, v0, p1}, Lm95;->i(II)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    move p1, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move p1, v4

    .line 157
    :goto_3
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 158
    .line 159
    :goto_4
    if-nez v2, :cond_c

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    move v0, v4

    .line 168
    :goto_5
    if-ge v0, p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 179
    .line 180
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-boolean p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    return v4

    .line 194
    :cond_c
    :goto_6
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v10, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 81
    .line 82
    mul-float v13, v11, v12

    .line 83
    .line 84
    float-to-int v13, v13

    .line 85
    add-int/2addr v10, v13

    .line 86
    add-int v13, v8, v10

    .line 87
    .line 88
    int-to-float v13, v13

    .line 89
    div-float/2addr v13, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v10, v8

    .line 92
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 93
    .line 94
    mul-float v11, v10, v12

    .line 95
    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 98
    .line 99
    sub-int v13, v2, v11

    .line 100
    .line 101
    int-to-float v13, v13

    .line 102
    div-float/2addr v13, v10

    .line 103
    move v10, v11

    .line 104
    :goto_1
    cmpl-float v11, v13, v12

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    move v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 112
    .line 113
    and-int/lit8 v12, v12, 0x70

    .line 114
    .line 115
    const/16 v14, 0x10

    .line 116
    .line 117
    if-eq v12, v14, :cond_5

    .line 118
    .line 119
    const/16 v14, 0x50

    .line 120
    .line 121
    if-eq v12, v14, :cond_4

    .line 122
    .line 123
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v8, v10

    .line 126
    add-int/2addr v9, v12

    .line 127
    invoke-virtual {v6, v10, v12, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 132
    .line 133
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    sub-int v12, v9, v12

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sub-int/2addr v12, v14

    .line 142
    add-int/2addr v8, v10

    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    sub-int/2addr v9, v14

    .line 146
    invoke-virtual {v6, v10, v12, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sub-int v12, p5, p3

    .line 151
    .line 152
    sub-int v14, v12, v9

    .line 153
    .line 154
    div-int/lit8 v14, v14, 0x2

    .line 155
    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    if-ge v14, v15, :cond_6

    .line 159
    .line 160
    move v14, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 163
    .line 164
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    .line 166
    sub-int/2addr v12, v1

    .line 167
    if-le v15, v12, :cond_7

    .line 168
    .line 169
    sub-int v14, v12, v9

    .line 170
    .line 171
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 172
    add-int/2addr v9, v14

    .line 173
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz v11, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v6, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    cmpl-float v1, v1, v7

    .line 185
    .line 186
    if-lez v1, :cond_9

    .line 187
    .line 188
    move v1, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x4

    .line 191
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v7, v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v2, v1}, Lkf5;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lkf5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lkf5;->a:Lgf5;

    .line 221
    .line 222
    invoke-virtual {v1}, Lgf5;->m()Lxz1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 227
    .line 228
    iget v3, v2, Lm95;->p:I

    .line 229
    .line 230
    iget v5, v1, Lxz1;->a:I

    .line 231
    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v2, Lm95;->o:I

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 239
    .line 240
    iget v3, v2, Lm95;->p:I

    .line 241
    .line 242
    iget v1, v1, Lxz1;->c:I

    .line 243
    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v2, Lm95;->o:I

    .line 249
    .line 250
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 251
    .line 252
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 253
    .line 254
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v6

    .line 58
    :goto_0
    sget-object v7, Lg95;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v6

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_1
    if-ge v9, v8, :cond_13

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    if-ne v13, v14, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 97
    .line 98
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    if-eqz v16, :cond_7

    .line 110
    .line 111
    check-cast v2, Landroid/view/WindowInsets;

    .line 112
    .line 113
    if-ne v15, v14, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v2, v5, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v15, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    check-cast v2, Landroid/view/WindowInsets;

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-ne v15, v14, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v2, v5, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    if-ne v15, v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    sub-int v2, v3, v2

    .line 227
    .line 228
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    sub-int/2addr v2, v5

    .line 231
    const/high16 v5, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    sub-int v14, v4, v14

    .line 240
    .line 241
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    sub-int/2addr v14, v13

    .line 244
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :goto_5
    move/from16 v15, p1

    .line 252
    .line 253
    move/from16 v13, p2

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 270
    .line 271
    cmpl-float v2, v2, v14

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v14}, Landroid/view/View;->setElevation(F)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v2, v2, 0x7

    .line 283
    .line 284
    const/4 v14, 0x3

    .line 285
    if-ne v2, v14, :cond_d

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move v14, v6

    .line 290
    :goto_6
    if-eqz v14, :cond_e

    .line 291
    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    :cond_e
    if-nez v14, :cond_10

    .line 295
    .line 296
    if-nez v11, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Child drawer has absolute gravity "

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " but this DrawerLayout already has a drawer view along that edge"

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_11
    const/4 v11, 0x1

    .line 333
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    .line 334
    .line 335
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 336
    .line 337
    add-int/2addr v2, v14

    .line 338
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 339
    .line 340
    add-int/2addr v2, v14

    .line 341
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 342
    .line 343
    move/from16 v15, p1

    .line 344
    .line 345
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 352
    .line 353
    add-int/2addr v14, v5

    .line 354
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    .line 356
    move/from16 v13, p2

    .line 357
    .line 358
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    const/high16 v5, 0x40000000    # 2.0f

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v2, "Child "

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, " at index "

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_13
    return-void

    .line 405
    :cond_14
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 406
    .line 407
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Li01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Li01;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Li01;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Li01;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Li01;->e:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Li01;->f:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Li01;->v:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li01;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Li01;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    .line 30
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 52
    .line 53
    iput v0, v1, Li01;->c:I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:I

    .line 56
    .line 57
    iput v0, v1, Li01;->d:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 60
    .line 61
    iput v0, v1, Li01;->e:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:I

    .line 64
    .line 65
    iput v0, v1, Li01;->f:I

    .line 66
    .line 67
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    .line 68
    .line 69
    iput p0, v1, Li01;->v:I

    .line 70
    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm95;->l(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lm95;->l(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lm95;->i(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lm95;->b:I

    .line 62
    .line 63
    mul-float/2addr v1, v1

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v1

    .line 66
    mul-int/2addr v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float p1, p1, v0

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v0, v2

    .line 77
    :goto_0
    if-ge v0, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 88
    .line 89
    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 90
    .line 91
    and-int/2addr v4, v3

    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :cond_4
    move v2, v3

    .line 109
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:F

    .line 122
    .line 123
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:F

    .line 124
    .line 125
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 126
    .line 127
    return v3
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lm95;->t(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, Lm95;->t(Landroid/view/View;II)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "View "

    .line 78
    .line 79
    const-string v0, " is not a sliding drawer"

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r(Lh01;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh01;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lh01;->d(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 21
    .line 22
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lh01;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Lh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Lh01;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lh01;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Lh01;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 79
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .line 1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x800005

    .line 23
    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:I

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lm95;->b()V

    .line 49
    .line 50
    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 1

    .line 80
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 83
    :cond_0
    const-string p0, "View "

    const-string p1, " is not a drawer with appropriate layout_gravity"

    invoke-static {p0, p2, p1}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 13
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lw1;->m:Lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Lg95;->n(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Lg95;->k(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Lyc5;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public final v(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lm95;

    .line 2
    .line 3
    iget-byte v0, v0, Lm95;->a:B

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Lm95;

    .line 6
    .line 7
    iget-byte v1, v1, Lm95;->a:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v4, v3

    .line 25
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 34
    .line 35
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 49
    .line 50
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_7

    .line 54
    .line 55
    iput v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v3

    .line 66
    :goto_2
    if-ltz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lh01;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lh01;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 115
    .line 116
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 117
    .line 118
    and-int/2addr v0, v3

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iput v3, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p1, v3

    .line 132
    :goto_3
    if-ltz p1, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lh01;

    .line 141
    .line 142
    invoke-interface {v0, p2}, Lh01;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    .line 164
    .line 165
    if-eq v4, p1, :cond_8

    .line 166
    .line 167
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v3

    .line 178
    :goto_5
    if-ltz p1, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lh01;

    .line 187
    .line 188
    invoke-interface {p2, v4}, Lh01;->c(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method
