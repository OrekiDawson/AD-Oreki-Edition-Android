.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final u0:I

.field public static final v0:[[I


# instance fields
.field public final q0:Le31;

.field public r0:Landroid/content/res/ColorStateList;

.field public s0:Landroid/content/res/ColorStateList;

.field public t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lnu3;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u0:I

    .line 4
    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v0:[[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    sget v0, Lfr3;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u0:I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p1, Le31;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Le31;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->q0:Le31;

    .line 20
    .line 21
    sget-object v2, Lvu3;->SwitchMaterial:[I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array v5, p1, [I

    .line 25
    .line 26
    invoke-static {v0, p2, p3, v4}, Ltv4;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    invoke-static/range {v0 .. v5}, Ltv4;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lvu3;->SwitchMaterial_useMaterialThemeColors:I

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Ldr3;->colorSurface:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lfr3;->colorControlActivated:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lvr3;->mtrl_switch_thumb_elevation:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->q0:Le31;

    .line 44
    .line 45
    iget-boolean v4, v3, Le31;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-float/2addr v5, v6

    .line 66
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-float/2addr v2, v5

    .line 72
    :cond_1
    invoke-virtual {v3, v2, v0}, Le31;->a(FI)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Le02;->q0(FII)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v4, 0x3ec28f5c    # 0.38f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v1}, Le02;->q0(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {v3, v2, v0, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v0:[[I

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->r0:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ldr3;->colorSurface:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lfr3;->colorControlActivated:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Ldr3;->colorOnSurface:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x3f0a3d71    # 0.54f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Le02;->q0(FII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x3ea3d70a    # 0.32f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v2}, Le02;->q0(FII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0, v1}, Le02;->q0(FII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v5, v0, v2}, Le02;->q0(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    filled-new-array {v3, v4, v1, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v0:[[I

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s0:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
