.class public abstract synthetic Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic r(Landroidx/media3/ui/DefaultTimeBar;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
