.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final D0:I

.field public static final E0:[I


# instance fields
.field public A0:Landroid/graphics/PorterDuff$Mode;

.field public B0:[I

.field public C0:[I

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:I

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v0:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public x0:Landroid/graphics/PorterDuff$Mode;

.field public y0:Landroid/content/res/ColorStateList;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_CompoundButton_MaterialSwitch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:I

    .line 4
    .line 5
    sget v0, Ldr3;->state_with_icon:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    sget v0, Ldr3;->materialSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lvu3;->MaterialSwitch:[I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    new-array v5, v6, [I

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    move v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Ltv4;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lwz2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lvu3;->MaterialSwitch_thumbIcon:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    sget p3, Lvu3;->MaterialSwitch_thumbIconSize:I

    .line 68
    .line 69
    iget-object v0, p2, Lwz2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:I

    .line 78
    .line 79
    sget p3, Lvu3;->MaterialSwitch_thumbIconTint:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    sget p3, Lvu3;->MaterialSwitch_thumbIconTintMode:I

    .line 88
    .line 89
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-static {p3, v1}, Lxs4;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    sget p3, Lvu3;->MaterialSwitch_trackDecoration:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    sget p3, Lvu3;->MaterialSwitch_trackDecorationTint:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    sget p3, Lvu3;->MaterialSwitch_trackDecorationTintMode:I

    .line 118
    .line 119
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1, v1}, Lxs4;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {p2}, Lwz2;->s()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p4, p2, p1}, Lbb0;->b(FII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lal2;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lal2;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v2}, Lal2;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lal2;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lal2;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:[I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:[I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:[I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:[I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    .line 70
    .line 71
    invoke-static {v2, v1, v3, p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const v5, 0x10100a0

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:[I

    .line 40
    .line 41
    invoke-static {p1}, Lal2;->C([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:[I

    .line 46
    .line 47
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SwitchCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->I:Lvd1;

    .line 28
    .line 29
    iput-object p0, p1, Lvd1;->w:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
