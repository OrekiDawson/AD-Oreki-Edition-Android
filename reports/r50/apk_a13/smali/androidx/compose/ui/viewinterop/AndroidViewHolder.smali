.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lz13;
.implements Lxc0;
.implements Lzb3;
.implements Lb63;


# instance fields
.field public a:Lui1;

.field public b:Lui1;

.field public c:Lui1;

.field public d:Lsr2;

.field public e:Lvi1;

.field public f:Lnv0;

.field public v:Lvi1;

.field public w:Lm82;

.field public x:Lw64;

.field public y:Lvi1;


# direct methods
.method private final getSnapshotObserver()Landroidx/compose/ui/node/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {p0}, Lgz1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lui1;

    .line 2
    .line 3
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lnv0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lnv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getLifecycleOwner()Lm82;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Lm82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lsr2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lsr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getOnDensityChanged$ui()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lui1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lui1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lw64;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Lw64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lui1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 11
    .line 12
    iget-object v2, v1, Lyh4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lyh4;->f:Lvx2;

    .line 16
    .line 17
    iget v3, v1, Lvx2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lxh4;

    .line 28
    .line 29
    iget-object v8, v7, Lxh4;->f:Lmx2;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lmx2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lix2;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lix2;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lix2;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lix2;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lxh4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lxh4;->f:Lmx2;

    .line 130
    .line 131
    invoke-virtual {v4}, Lmx2;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Lvx2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lnv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lnv0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lnv0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Lvi1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lm82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Lm82;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Lm82;

    .line 6
    .line 7
    sget v0, Lgt3;->view_tree_lifecycle_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setModifier(Lsr2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lsr2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lsr2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lvi1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Lvi1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lvi1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lvi1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Lui1;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lui1;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lw64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Lw64;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Lw64;

    .line 6
    .line 7
    sget v0, Lps3;->view_tree_saved_state_registry_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setUpdate(Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Lui1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 1

    .line 1
    new-instance p0, Lkf5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkf5;-><init>(Lkf5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lkf5;->a:Lgf5;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lgf5;->i(I)Lxz1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lxz1;->e:Lxz1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, -0x9

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgf5;->j(I)Lxz1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lgf5;->h()Lvx0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
