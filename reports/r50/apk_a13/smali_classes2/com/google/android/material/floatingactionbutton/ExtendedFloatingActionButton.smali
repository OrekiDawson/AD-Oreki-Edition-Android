.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final G0:I

.field public static final H0:Lds;

.field public static final I0:Lds;

.field public static final J0:Lds;

.field public static final K0:Lds;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F0:I

.field public q0:B

.field public r0:Z

.field public final s0:La91;

.field public final t0:La91;

.field public final u0:Lc91;

.field public final v0:Lb91;

.field public w0:I

.field public x0:I

.field public y0:I

.field public final z0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lnu3;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G0:I

    .line 4
    .line 5
    new-instance v0, Lds;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const-class v3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Lds;

    .line 17
    .line 18
    new-instance v0, Lds;

    .line 19
    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I0:Lds;

    .line 28
    .line 29
    new-instance v0, Lds;

    .line 30
    .line 31
    const-string v1, "paddingStart"

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J0:Lds;

    .line 39
    .line 40
    new-instance v0, Lds;

    .line 41
    .line 42
    const-string v1, "paddingEnd"

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K0:Lds;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 237
    sget v0, Ldr3;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    sget v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G0:I

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v3, v5, v6}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, v3, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iput-byte v8, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:B

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 23
    .line 24
    new-instance v0, Lyc5;

    .line 25
    .line 26
    const/4 v10, 0x5

    .line 27
    invoke-direct {v0, v10, v8}, Lyc5;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lc91;

    .line 31
    .line 32
    invoke-direct {v11, v1, v0}, Lc91;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lc91;

    .line 36
    .line 37
    new-instance v12, Lb91;

    .line 38
    .line 39
    invoke-direct {v12, v1, v0}, Lb91;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;)V

    .line 40
    .line 41
    .line 42
    iput-object v12, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lb91;

    .line 43
    .line 44
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 45
    .line 46
    iput-boolean v8, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    .line 47
    .line 48
    iput-boolean v8, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 60
    .line 61
    sget-object v4, Lvu3;->ExtendedFloatingActionButton:[I

    .line 62
    .line 63
    new-array v7, v8, [I

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v14, v2

    .line 70
    move v15, v6

    .line 71
    sget v0, Lvu3;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 72
    .line 73
    invoke-static {v14, v7, v0}, Let2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Let2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lvu3;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 78
    .line 79
    invoke-static {v14, v7, v2}, Let2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Let2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lvu3;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 84
    .line 85
    invoke-static {v14, v7, v3}, Let2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Let2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lvu3;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 90
    .line 91
    invoke-static {v14, v7, v4}, Let2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Let2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lvu3;->ExtendedFloatingActionButton_collapsedSize:I

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 103
    .line 104
    sget v5, Lvu3;->ExtendedFloatingActionButton_extendStrategy:I

    .line 105
    .line 106
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 121
    .line 122
    new-instance v5, Lyc5;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct {v5, v10, v9}, Lyc5;-><init>(BZ)V

    .line 126
    .line 127
    .line 128
    new-instance v10, La91;

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    new-instance v3, Lgl5;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    new-instance v2, La41;

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {v2, v0, v1, v3, v9}, La41;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lag;

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    const/16 v4, 0x14

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v13, v9

    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    move-object/from16 v9, v18

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    move-object/from16 v7, v17

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-eq v8, v4, :cond_1

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-eq v8, v3, :cond_0

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move-object v3, v2

    .line 180
    :cond_1
    :goto_0
    invoke-direct {v10, v1, v14, v3, v4}, La91;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;Ld91;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:La91;

    .line 184
    .line 185
    new-instance v0, La91;

    .line 186
    .line 187
    new-instance v2, Lyc5;

    .line 188
    .line 189
    const/16 v3, 0x1b

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v0, v1, v14, v2, v3}, La91;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;Ld91;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:La91;

    .line 199
    .line 200
    iput-object v9, v11, Les;->f:Let2;

    .line 201
    .line 202
    iput-object v7, v12, Les;->f:Let2;

    .line 203
    .line 204
    iput-object v6, v10, Les;->f:Let2;

    .line 205
    .line 206
    iput-object v13, v0, Les;->f:Let2;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lvc4;->m:Lyz3;

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move/from16 v5, p3

    .line 216
    .line 217
    move-object/from16 v14, v17

    .line 218
    .line 219
    invoke-static {v14, v3, v5, v15, v0}, Lvc4;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILdi0;)Ltc4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lvc4;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:La91;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unknown strategy type: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:La91;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lb91;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lc91;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Les;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-byte v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:B

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-ne v4, v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eq v4, v1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    if-ne p1, v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    .line 85
    .line 86
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    .line 102
    .line 103
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Les;->a()Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lc4;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Les;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    if-ge p1, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    :goto_3
    invoke-virtual {v2}, Les;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0}, Lbo;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {p0, v0}, Lz81;->u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getExtendMotionSpec()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:La91;

    .line 2
    .line 3
    iget-object p0, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHideMotionSpec()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lb91;

    .line 2
    .line 3
    iget-object p0, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowMotionSpec()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lc91;

    .line 2
    .line 3
    iget-object p0, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShrinkMotionSpec()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:La91;

    .line 2
    .line 3
    iget-object p0, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:La91;

    .line 28
    .line 29
    invoke-virtual {p0}, La91;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Let2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:La91;

    .line 2
    .line 3
    iput-object p1, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Let2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:La91;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:La91;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, La91;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, La91;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Let2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lb91;

    .line 2
    .line 3
    iput-object p1, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Let2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Let2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lc91;

    .line 2
    .line 3
    iput-object p1, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Let2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Let2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:La91;

    .line 2
    .line 3
    iput-object p1, p0, Les;->f:Let2;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Let2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Landroid/content/res/ColorStateList;

    return-void
.end method
