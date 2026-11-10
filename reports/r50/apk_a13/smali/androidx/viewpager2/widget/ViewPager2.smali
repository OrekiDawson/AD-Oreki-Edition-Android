.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Lx74;

.field public G:Lka5;

.field public H:Lo44;

.field public I:Lfc3;

.field public J:Lmy3;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lyv;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lka5;

.field public d:I

.field public e:Z

.field public final f:Lja5;

.field public v:Lma5;

.field public w:I

.field public x:Landroid/os/Parcelable;

.field public y:Lqa5;

.field public z:Lpa5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lka5;

    .line 19
    .line 20
    invoke-direct {v0}, Lka5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lka5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 27
    .line 28
    new-instance v1, Lja5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lja5;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lja5;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lmy3;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Lka5;

    invoke-direct {v0}, Lka5;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lka5;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 58
    new-instance v1, Lja5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lja5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lja5;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lmy3;

    .line 61
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 63
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 67
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 68
    new-instance p3, Lka5;

    invoke-direct {p3}, Lka5;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lka5;

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 70
    new-instance v0, Lja5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lja5;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lmy3;

    .line 73
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    const/4 p3, 0x1

    .line 74
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 75
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:I

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lyv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lli1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lyv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lkm2;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lyv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 25
    .line 26
    new-instance v0, Lqa5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lqa5;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 32
    .line 33
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 43
    .line 44
    const/high16 v1, 0x20000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lma5;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lma5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lru3;->ViewPager2:[I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v4, Lru3;->ViewPager2:[I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-static/range {v2 .. v7}, Lg95;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget p0, Lru3;->ViewPager2_android_orientation:I

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v6, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 96
    .line 97
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 107
    .line 108
    new-instance p2, Lla5;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Lx74;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lx74;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 133
    .line 134
    new-instance p2, Lo44;

    .line 135
    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    invoke-direct {p2, p0, v0}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Lo44;

    .line 142
    .line 143
    new-instance p0, Lpa5;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Lpa5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Lpa5;

    .line 149
    .line 150
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lq92;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 156
    .line 157
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqy3;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lka5;

    .line 163
    .line 164
    invoke-direct {p0}, Lka5;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Lka5;

    .line 168
    .line 169
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 170
    .line 171
    iput-object p0, p2, Lx74;->a:Lka5;

    .line 172
    .line 173
    new-instance p2, Lka5;

    .line 174
    .line 175
    invoke-direct {p2, v2, p1}, Lka5;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lka5;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lka5;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Lka5;

    .line 191
    .line 192
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 200
    .line 201
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lja5;

    .line 211
    .line 212
    invoke-direct {p2, p0, v1}, Lja5;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lyv;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Lka5;

    .line 231
    .line 232
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lka5;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance p0, Lfc3;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->I:Lfc3;

    .line 247
    .line 248
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Lka5;

    .line 249
    .line 250
    iget-object p2, p2, Lka5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyv;->I()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 46
    .line 47
    iget-byte v3, v3, Lx74;->f:B

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyv;->I()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 66
    .line 67
    iget-byte v5, v0, Lx74;->f:B

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lx74;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lx74;->g:Lw74;

    .line 76
    .line 77
    iget v3, v0, Lw74;->b:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Lw74;->a:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, Lx74;->e:I

    .line 96
    .line 97
    iget v6, v0, Lx74;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, Lx74;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lx74;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lx74;->a:Lka5;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lka5;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 136
    .line 137
    if-lez p2, :cond_b

    .line 138
    .line 139
    cmpl-double p2, v0, v3

    .line 140
    .line 141
    if-lez p2, :cond_a

    .line 142
    .line 143
    add-int/lit8 p2, p1, -0x3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    add-int/lit8 p2, p1, 0x3

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 152
    .line 153
    new-instance p2, Lb10;

    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Lb10;-><init>(ILqa5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lpa5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpa5;->g(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lka5;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lka5;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Design assumption violated."

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lra5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lra5;

    .line 16
    .line 17
    iget v0, v0, Lra5;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lx74;

    .line 2
    .line 3
    iget-byte p0, p0, Lx74;->f:B

    .line 4
    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 5
    .line 6
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-static {v0, v3, v2}, Lb2;->b(III)Lb2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lb2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lra5;

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
    check-cast p1, Lra5;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lra5;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 21
    .line 22
    iget-object p1, p1, Lra5;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lra5;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lra5;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lra5;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lra5;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lja4;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p2

    .line 53
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lyv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lja5;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lja5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyv;->I()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lja5;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p1, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lo44;

    .line 2
    .line 3
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyv;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 9
    .line 10
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Loa5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmy3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lmy3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmy3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lmy3;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmy3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lmy3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lfc3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lfc3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lfc3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
