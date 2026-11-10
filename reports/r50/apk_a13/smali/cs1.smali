.class public abstract synthetic Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
