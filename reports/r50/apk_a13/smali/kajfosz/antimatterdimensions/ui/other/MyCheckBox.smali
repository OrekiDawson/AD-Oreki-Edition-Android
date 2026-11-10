.class public final Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final y:Ley2;

.field public static final z:D


# instance fields
.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public f:Landroid/view/View;

.field public v:F

.field public w:Z

.field public x:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ley2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->y:Ley2;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x402907d566cf41f2L    # 12.5153

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->z:D

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f666666    # 0.9f

    .line 14
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f666666    # 0.9f

    .line 16
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    return-void
.end method

.method public static synthetic setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final getBouncePressedScale()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBounceTarget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStateChange()Lui1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->x:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->x:Lui1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setBouncePressedScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBounceTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->f:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    :cond_1
    sget v0, Lys3;->toggle_flick:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v4

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eq p1, p0, :cond_7

    .line 47
    .line 48
    sget v0, Lys3;->press_dip:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lcn;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcn;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v0, v4

    .line 62
    :goto_2
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iput-boolean v2, v0, Lcn;->c:Z

    .line 66
    .line 67
    iget-object v3, v0, Lcn;->a:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v4, v0, Lcn;->a:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    :cond_7
    :goto_3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    .line 77
    .line 78
    new-array v3, v1, [F

    .line 79
    .line 80
    aput v0, v3, v2

    .line 81
    .line 82
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 83
    .line 84
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->v:F

    .line 89
    .line 90
    new-array v5, v1, [F

    .line 91
    .line 92
    aput v4, v5, v2

    .line 93
    .line 94
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v3, v5}, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide/16 v5, 0x64

    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lb45;->a:Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    new-array v5, v1, [F

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    aput v6, v5, v2

    .line 123
    .line 124
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v5, v1, [F

    .line 129
    .line 130
    aput v6, v5, v2

    .line 131
    .line 132
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    filled-new-array {v0, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v4, 0xc8

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->y:Ley2;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    sget v4, Lys3;->toggle_flick:I

    .line 155
    .line 156
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    new-array v6, v6, [Landroid/animation/Animator;

    .line 163
    .line 164
    aput-object v3, v6, v2

    .line 165
    .line 166
    aput-object v0, v6, v1

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->x:Lui1;

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void
.end method

.method public final setChecked(ZZZ)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    .line 185
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 186
    invoke-super {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked(Z)V

    .line 188
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->w:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnStateChange(Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->x:Lui1;

    .line 2
    .line 3
    return-void
.end method
