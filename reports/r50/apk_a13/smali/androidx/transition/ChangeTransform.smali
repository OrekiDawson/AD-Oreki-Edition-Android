.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c0:[Ljava/lang/String;

.field public static final d0:Lds;

.field public static final e0:Lds;

.field public static final f0:Z


# instance fields
.field public final Z:Z

.field public final a0:Z

.field public final b0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->c0:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lds;

    .line 14
    .line 15
    const-string v1, "nonTranslations"

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const-class v3, [F

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/ChangeTransform;->d0:Lds;

    .line 24
    .line 25
    new-instance v0, Lds;

    .line 26
    .line 27
    const-string v1, "translations"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const-class v3, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeTransform;->e0:Lds;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Landroidx/transition/ChangeTransform;->f0:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->Z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->a0:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->b0:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Lo66;->P:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lqo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->Z:Z

    .line 39
    .line 40
    const-string v1, "reparent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lqo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->a0:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final O(Ll05;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll05;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Ll05;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls40;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ls40;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/transition/ChangeTransform;->a0:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v2, Ltb5;->a:Lvb5;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p0}, Lvb5;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    neg-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget p0, Lqs3;->transition_transform:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget p0, Lqs3;->parent_matrix:I

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Ll05;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->O(Ll05;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ll05;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->O(Ll05;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ll05;->b:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean p1, Landroidx/transition/ChangeTransform;->f0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Ll05;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, Ll05;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v8, v3, Ll05;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v3, Ll05;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v3, "android:changeTransform:parent"

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_1b

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->a0:Z

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v14, v10}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Ll05;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v9, Ll05;->b:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, v9, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-ne v14, v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v12, 0x0

    .line 87
    :goto_2
    const-string v7, "android:changeTransform:intermediateMatrix"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/graphics/Matrix;

    .line 94
    .line 95
    const-string v9, "android:changeTransform:matrix"

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v7, "android:changeTransform:intermediateParentMatrix"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/graphics/Matrix;

    .line 109
    .line 110
    const-string v11, "android:changeTransform:parentMatrix"

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/graphics/Matrix;

    .line 124
    .line 125
    sget v13, Lqs3;->parent_matrix:I

    .line 126
    .line 127
    invoke-virtual {v8, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v1, Landroidx/transition/ChangeTransform;->b0:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/graphics/Matrix;

    .line 143
    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    new-instance v7, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v10, v16

    .line 159
    .line 160
    check-cast v10, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroid/graphics/Matrix;

    .line 179
    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    sget-object v7, Lel2;->a:Ldl2;

    .line 183
    .line 184
    :cond_a
    if-nez v9, :cond_b

    .line 185
    .line 186
    sget-object v9, Lel2;->a:Ldl2;

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    move-object v15, v11

    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v19, 0x2

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_c
    const-string v10, "android:changeTransform:transforms"

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ls40;

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    sget-object v17, Lg95;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleY(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationX(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationY(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x9

    .line 238
    .line 239
    new-array v4, v13, [F

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 242
    .line 243
    .line 244
    new-array v7, v13, [F

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v11

    .line 250
    .line 251
    move-object v11, v9

    .line 252
    move-object v9, v10

    .line 253
    new-instance v10, Lr40;

    .line 254
    .line 255
    invoke-direct {v10, v8, v4}, Lr40;-><init>(Landroid/view/View;[F)V

    .line 256
    .line 257
    .line 258
    const/16 v19, 0x2

    .line 259
    .line 260
    new-instance v15, Lec1;

    .line 261
    .line 262
    new-array v13, v13, [F

    .line 263
    .line 264
    move-object/from16 v20, v8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v15, v8}, Lec1;-><init>(B)V

    .line 268
    .line 269
    .line 270
    iput-object v13, v15, Lec1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    filled-new-array {v4, v7}, [[F

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v13, Landroidx/transition/ChangeTransform;->d0:Lds;

    .line 277
    .line 278
    invoke-static {v13, v15, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v13, v1, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    .line 283
    .line 284
    aget v15, v4, v19

    .line 285
    .line 286
    const/16 v21, 0x5

    .line 287
    .line 288
    aget v4, v4, v21

    .line 289
    .line 290
    move-object/from16 v22, v7

    .line 291
    .line 292
    aget v7, v22, v19

    .line 293
    .line 294
    move-object/from16 v23, v9

    .line 295
    .line 296
    aget v9, v22, v21

    .line 297
    .line 298
    invoke-virtual {v13, v15, v4, v7, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v7, Landroidx/transition/ChangeTransform;->e0:Lds;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v7, v9, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    filled-new-array {v8, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v7, Lq40;

    .line 318
    .line 319
    iget-boolean v13, v1, Landroidx/transition/ChangeTransform;->Z:Z

    .line 320
    .line 321
    move-object/from16 v15, v18

    .line 322
    .line 323
    move-object/from16 v8, v20

    .line 324
    .line 325
    move-object/from16 v9, v23

    .line 326
    .line 327
    invoke-direct/range {v7 .. v13}, Lq40;-><init>(Landroid/view/View;Ls40;Lr40;Landroid/graphics/Matrix;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    sget-boolean v7, Landroidx/transition/ChangeTransform;->f0:Z

    .line 337
    .line 338
    if-eqz v12, :cond_28

    .line 339
    .line 340
    if-eqz v4, :cond_28

    .line 341
    .line 342
    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->Z:Z

    .line 343
    .line 344
    if-eqz v9, :cond_28

    .line 345
    .line 346
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/graphics/Matrix;

    .line 351
    .line 352
    new-instance v9, Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ltb5;->a:Lvb5;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v9}, Lvb5;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 360
    .line 361
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v10, 0x1c

    .line 365
    .line 366
    const-class v11, Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-ne v0, v10, :cond_f

    .line 369
    .line 370
    sget-boolean v0, Lgl5;->f:Z

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    :try_start_0
    invoke-static {}, Lgl5;->m()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lgl5;->c:Ljava/lang/Class;

    .line 378
    .line 379
    const-string v10, "addGhost"

    .line 380
    .line 381
    const-class v12, Landroid/view/View;

    .line 382
    .line 383
    const-class v13, Landroid/graphics/Matrix;

    .line 384
    .line 385
    filled-new-array {v12, v11, v13}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lgl5;->e:Ljava/lang/reflect/Method;

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    :goto_4
    const/4 v10, 0x1

    .line 400
    goto :goto_5

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v10, "GhostViewApi21"

    .line 403
    .line 404
    const-string v11, "Failed to retrieve addGhost method"

    .line 405
    .line 406
    invoke-static {v10, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    sput-boolean v10, Lgl5;->f:Z

    .line 411
    .line 412
    :cond_d
    sget-object v0, Lgl5;->e:Ljava/lang/reflect/Method;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    :try_start_1
    new-instance v10, Lgl5;

    .line 417
    .line 418
    filled-new-array {v8, v2, v9}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/view/View;

    .line 428
    .line 429
    invoke-direct {v10, v0}, Lgl5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    .line 431
    .line 432
    move-object/from16 v16, v10

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catch_1
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    const/16 v16, 0x0

    .line 444
    .line 445
    return-object v16

    .line 446
    :catch_2
    :cond_e
    const/16 v16, 0x0

    .line 447
    .line 448
    :goto_7
    move-object/from16 v17, v4

    .line 449
    .line 450
    move/from16 v18, v7

    .line 451
    .line 452
    move-object/from16 v10, v16

    .line 453
    .line 454
    goto/16 :goto_18

    .line 455
    .line 456
    :cond_f
    sget v0, Lwl1;->v:I

    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eqz v0, :cond_27

    .line 465
    .line 466
    sget v0, Lvl1;->c:I

    .line 467
    .line 468
    sget v0, Lqs3;->ghost_view_holder:I

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lvl1;

    .line 475
    .line 476
    sget v10, Lqs3;->ghost_view:I

    .line 477
    .line 478
    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lwl1;

    .line 483
    .line 484
    if-eqz v10, :cond_10

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Lvl1;

    .line 491
    .line 492
    if-eq v12, v0, :cond_10

    .line 493
    .line 494
    iget v13, v10, Lwl1;->d:I

    .line 495
    .line 496
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    goto :goto_8

    .line 501
    :cond_10
    const/4 v13, 0x0

    .line 502
    :goto_8
    if-nez v10, :cond_23

    .line 503
    .line 504
    new-instance v10, Lwl1;

    .line 505
    .line 506
    invoke-direct {v10, v8}, Lwl1;-><init>(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iput-object v9, v10, Lwl1;->e:Landroid/graphics/Matrix;

    .line 510
    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    new-instance v0, Lvl1;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, Lvl1;->a:Landroid/view/ViewGroup;

    .line 527
    .line 528
    sget v9, Lqs3;->ghost_view_holder:I

    .line 529
    .line 530
    invoke-virtual {v2, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, Lg95;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    iput-boolean v9, v0, Lvl1;->b:Z

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_11
    iget-object v9, v0, Lvl1;->a:Landroid/view/ViewGroup;

    .line 541
    .line 542
    iget-boolean v12, v0, Lvl1;->b:Z

    .line 543
    .line 544
    if-eqz v12, :cond_22

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v12, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    add-int/2addr v15, v14

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    add-int v14, v16, v14

    .line 586
    .line 587
    invoke-static {v0, v9, v12, v15, v14}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    add-int/2addr v15, v14

    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    add-int/2addr v2, v14

    .line 616
    invoke-static {v10, v9, v12, v15, v2}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v10, Lwl1;->c:Landroid/view/View;

    .line 625
    .line 626
    invoke-static {v9, v2}, Lvl1;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    const/4 v14, 0x1

    .line 639
    sub-int/2addr v12, v14

    .line 640
    move v14, v12

    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_a
    if-gt v12, v14, :cond_1f

    .line 643
    .line 644
    add-int v15, v12, v14

    .line 645
    .line 646
    div-int/lit8 v15, v15, 0x2

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    move-object/from16 v1, v16

    .line 653
    .line 654
    check-cast v1, Lwl1;

    .line 655
    .line 656
    iget-object v1, v1, Lwl1;->c:Landroid/view/View;

    .line 657
    .line 658
    invoke-static {v1, v9}, Lvl1;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_1e

    .line 672
    .line 673
    move-object/from16 v17, v4

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    move/from16 v18, v7

    .line 681
    .line 682
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eq v4, v7, :cond_12

    .line 687
    .line 688
    move-object/from16 p1, v2

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v4, 0x1

    .line 704
    :goto_b
    if-ge v4, v1, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v16

    .line 716
    move-object/from16 p1, v2

    .line 717
    .line 718
    move-object/from16 v2, v16

    .line 719
    .line 720
    check-cast v2, Landroid/view/View;

    .line 721
    .line 722
    if-eq v7, v2, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/view/ViewGroup;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 739
    .line 740
    .line 741
    move-result v20

    .line 742
    cmpl-float v16, v16, v20

    .line 743
    .line 744
    if-eqz v16, :cond_15

    .line 745
    .line 746
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    cmpl-float v1, v1, v2

    .line 755
    .line 756
    if-lez v1, :cond_14

    .line 757
    .line 758
    :goto_c
    move-object/from16 v16, v9

    .line 759
    .line 760
    :cond_13
    move/from16 v21, v14

    .line 761
    .line 762
    move/from16 v14, v19

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :cond_14
    move-object/from16 v16, v9

    .line 769
    .line 770
    move/from16 v14, v19

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    goto/16 :goto_12

    .line 775
    .line 776
    :cond_15
    move-object/from16 v16, v9

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_d
    if-ge v9, v4, :cond_13

    .line 780
    .line 781
    move/from16 v20, v4

    .line 782
    .line 783
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 784
    .line 785
    move/from16 v21, v14

    .line 786
    .line 787
    const/16 v14, 0x1d

    .line 788
    .line 789
    if-lt v4, v14, :cond_16

    .line 790
    .line 791
    invoke-static {v1, v9}, Ldg;->g(Landroid/view/ViewGroup;I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    move/from16 v22, v9

    .line 796
    .line 797
    move/from16 v14, v19

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_16
    sget-boolean v4, Lcr4;->c:Z

    .line 803
    .line 804
    if-nez v4, :cond_17

    .line 805
    .line 806
    :try_start_2
    const-string v4, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 807
    .line 808
    move/from16 v22, v9

    .line 809
    .line 810
    move/from16 v14, v19

    .line 811
    .line 812
    :try_start_3
    new-array v9, v14, [Ljava/lang/Class;

    .line 813
    .line 814
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    aput-object v14, v9, v23

    .line 819
    .line 820
    move-object/from16 v23, v14

    .line 821
    .line 822
    const/4 v14, 0x1

    .line 823
    aput-object v23, v9, v14

    .line 824
    .line 825
    invoke-virtual {v11, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    sput-object v4, Lcr4;->b:Ljava/lang/reflect/Method;

    .line 830
    .line 831
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 832
    .line 833
    .line 834
    :catch_3
    :goto_e
    const/4 v14, 0x1

    .line 835
    goto :goto_f

    .line 836
    :catch_4
    move/from16 v22, v9

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :goto_f
    sput-boolean v14, Lcr4;->c:Z

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_17
    move/from16 v22, v9

    .line 843
    .line 844
    :goto_10
    sget-object v4, Lcr4;->b:Ljava/lang/reflect/Method;

    .line 845
    .line 846
    if-eqz v4, :cond_18

    .line 847
    .line 848
    const/4 v14, 0x2

    .line 849
    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 852
    .line 853
    .line 854
    move-result v19

    .line 855
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v19
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    :try_start_5
    aput-object v19, v9, v23

    .line 862
    .line 863
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    const/16 v24, 0x1

    .line 868
    .line 869
    aput-object v19, v9, v24

    .line 870
    .line 871
    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 881
    goto :goto_11

    .line 882
    :cond_18
    const/4 v14, 0x2

    .line 883
    :catch_5
    const/16 v23, 0x0

    .line 884
    .line 885
    :catch_6
    move/from16 v4, v22

    .line 886
    .line 887
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-ne v4, v7, :cond_19

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_19
    if-ne v4, v2, :cond_1a

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_1a
    add-int/lit8 v9, v22, 0x1

    .line 898
    .line 899
    move/from16 v19, v14

    .line 900
    .line 901
    move/from16 v4, v20

    .line 902
    .line 903
    move/from16 v14, v21

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_1b
    move-object/from16 v16, v9

    .line 907
    .line 908
    move/from16 v21, v14

    .line 909
    .line 910
    move/from16 v14, v19

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    move/from16 v14, v21

    .line 919
    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :cond_1c
    move-object/from16 p1, v2

    .line 923
    .line 924
    move-object/from16 v16, v9

    .line 925
    .line 926
    move/from16 v21, v14

    .line 927
    .line 928
    move/from16 v14, v19

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ne v2, v1, :cond_1d

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1d
    :goto_12
    add-int/lit8 v15, v15, -0x1

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_1e
    move-object/from16 p1, v2

    .line 943
    .line 944
    move-object/from16 v17, v4

    .line 945
    .line 946
    move/from16 v18, v7

    .line 947
    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 951
    .line 952
    move v12, v15

    .line 953
    move/from16 v15, v21

    .line 954
    .line 955
    :goto_14
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, p0

    .line 959
    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    move/from16 v19, v14

    .line 963
    .line 964
    move v14, v15

    .line 965
    move-object/from16 v9, v16

    .line 966
    .line 967
    move-object/from16 v4, v17

    .line 968
    .line 969
    move/from16 v7, v18

    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :cond_1f
    move-object/from16 v17, v4

    .line 974
    .line 975
    move/from16 v18, v7

    .line 976
    .line 977
    if-ltz v12, :cond_21

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-lt v12, v1, :cond_20

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_20
    invoke-virtual {v0, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_21
    :goto_15
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    :goto_16
    iput v13, v10, Lwl1;->d:I

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_22
    const-string v0, "This GhostViewHolder is detached!"

    .line 997
    .line 998
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_6

    .line 1002
    .line 1003
    :cond_23
    move-object/from16 v17, v4

    .line 1004
    .line 1005
    move/from16 v18, v7

    .line 1006
    .line 1007
    iput-object v9, v10, Lwl1;->e:Landroid/graphics/Matrix;

    .line 1008
    .line 1009
    :goto_17
    iget v0, v10, Lwl1;->d:I

    .line 1010
    .line 1011
    const/4 v14, 0x1

    .line 1012
    add-int/2addr v0, v14

    .line 1013
    iput v0, v10, Lwl1;->d:I

    .line 1014
    .line 1015
    :goto_18
    if-nez v10, :cond_24

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_24
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Landroid/view/ViewGroup;

    .line 1023
    .line 1024
    invoke-interface {v10, v5, v0}, Lul1;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    :goto_19
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 1030
    .line 1031
    if-eqz v1, :cond_25

    .line 1032
    .line 1033
    move-object v0, v1

    .line 1034
    goto :goto_19

    .line 1035
    :cond_25
    new-instance v1, Lp40;

    .line 1036
    .line 1037
    invoke-direct {v1}, Lp40;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iput-object v8, v1, Lp40;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v10, v1, Lp40;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Le05;)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v18, :cond_29

    .line 1048
    .line 1049
    if-eq v5, v8, :cond_26

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    invoke-static {v5, v1}, Ltb5;->b(Landroid/view/View;F)V

    .line 1053
    .line 1054
    .line 1055
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    invoke-static {v8, v1}, Ltb5;->b(Landroid/view/View;F)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_27
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 1062
    .line 1063
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_6

    .line 1067
    .line 1068
    :cond_28
    move-object/from16 v17, v4

    .line 1069
    .line 1070
    move/from16 v18, v7

    .line 1071
    .line 1072
    if-nez v18, :cond_29

    .line 1073
    .line 1074
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    :goto_1a
    return-object v17

    .line 1078
    :goto_1b
    return-object v16
.end method

.method public final t()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeTransform;->c0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
