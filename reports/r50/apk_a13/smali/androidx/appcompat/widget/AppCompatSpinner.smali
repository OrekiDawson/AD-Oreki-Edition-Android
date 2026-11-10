.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final x:[I


# instance fields
.field public final a:Lp6;

.field public final b:Landroid/content/Context;

.field public final c:Laf;

.field public d:Landroid/widget/SpinnerAdapter;

.field public final e:Z

.field public final f:Lhf;

.field public v:I

.field public final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->x:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 227
    sget v0, Lfr3;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 228
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lxv4;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Liv3;->Spinner:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p3, v1, p1, p2, v0}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lwz2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    new-instance v3, Lp6;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lp6;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 35
    .line 36
    sget v3, Liv3;->Spinner_popupTheme:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Luh0;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 53
    .line 54
    :goto_0
    const/4 v3, -0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne p4, v3, :cond_3

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/AppCompatSpinner;->x:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v4, v3

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v5

    .line 87
    move-object v3, v4

    .line 88
    :goto_2
    :try_start_2
    const-string v6, "AppCompatSpinner"

    .line 89
    .line 90
    const-string v7, "Could not read android:spinnerMode"

    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0

    .line 104
    :cond_3
    :goto_4
    const/4 v3, 0x1

    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    if-eq p4, v3, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-instance p4, Lff;

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p4, p0, v5, p2, p3}, Lff;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v6, Liv3;->Spinner:[I

    .line 120
    .line 121
    invoke-static {p3, v1, v5, p2, v6}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v5, Liv3;->Spinner_android_dropDownWidth:I

    .line 126
    .line 127
    iget-object v6, v1, Lwz2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroid/content/res/TypedArray;

    .line 130
    .line 131
    const/4 v7, -0x2

    .line 132
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->v:I

    .line 137
    .line 138
    sget v5, Liv3;->Spinner_android_popupBackground:I

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p4, v5}, Landroidx/appcompat/widget/ListPopupWindow;->j(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    sget v5, Liv3;->Spinner_android_prompt:I

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, p4, Lff;->W:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v1}, Lwz2;->s()V

    .line 156
    .line 157
    .line 158
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 159
    .line 160
    new-instance v1, Laf;

    .line 161
    .line 162
    invoke-direct {v1, p0, p0, p4}, Laf;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lff;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Laf;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    new-instance p4, Lbf;

    .line 169
    .line 170
    invoke-direct {p4, p0}, Lbf;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 171
    .line 172
    .line 173
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 174
    .line 175
    sget v1, Liv3;->Spinner_android_prompt:I

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p4, Lbf;->c:Ljava/lang/CharSequence;

    .line 182
    .line 183
    :goto_5
    sget p4, Liv3;->Spinner_android_entries:I

    .line 184
    .line 185
    invoke-virtual {v2, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-eqz p4, :cond_6

    .line 190
    .line 191
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 192
    .line 193
    const v2, 0x1090008

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p1, v2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget p1, Lut3;->support_simple_spinner_dropdown_item:I

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0}, Lwz2;->s()V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 220
    .line 221
    :cond_7
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p3}, Lp6;->p(Landroid/util/AttributeSet;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->w:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr p1, p0

    .line 107
    add-int/2addr p1, v3

    .line 108
    return p1

    .line 109
    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhf;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhf;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->v:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getInternalPopup()Lhf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhf;->h()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhf;->f()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6;->m()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6;->n()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lhf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhf;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lgf;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lgf;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lv4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lv4;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lgf;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhf;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iput-boolean p0, v0, Lgf;->a:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxg1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, v1, p0}, Lhf;->o(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    new-instance p0, Lcf;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcf;->a:Landroid/widget/SpinnerAdapter;

    .line 33
    .line 34
    instance-of v2, p1, Landroid/widget/ListAdapter;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/widget/ListAdapter;

    .line 40
    .line 41
    iput-object v2, p0, Lcf;->b:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    instance-of v2, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, p0}, Lhf;->q(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp6;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp6;->s(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhf;->n(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhf;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhf;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->v:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhf;->j(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhf;->i(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp6;->A(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp6;->B(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
