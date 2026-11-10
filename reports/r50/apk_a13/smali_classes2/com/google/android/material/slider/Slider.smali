.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    sget v0, Ldr3;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p3, 0x1010024

    .line 5
    .line 6
    .line 7
    filled-new-array {p3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public getContinuousModeTickCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getTrackCornerSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTrackHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTrackWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getValueFrom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 2
    .line 3
    return p0
.end method

.method public getValueTo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setContinuousModeTickCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setFocusedThumbIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Ls52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
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
    invoke-static {v0, p1}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisibilityMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
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
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
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
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
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
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
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
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 12
    .line 13
    .line 14
    return v2
.end method
