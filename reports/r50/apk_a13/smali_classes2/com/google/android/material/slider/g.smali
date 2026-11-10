.class public final Lcom/google/android/material/slider/g;
.super Lq81;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final K:Lcom/google/android/material/slider/BaseSlider;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq81;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/google/android/material/slider/g;->L:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/g;->K:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->K:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/g;->L:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->K:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/g;->K:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    if-eq p2, v2, :cond_3

    .line 19
    .line 20
    const v0, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_8

    .line 28
    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget p3, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->E(FI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    sget p3, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 58
    .line 59
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, p3, v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 71
    .line 72
    sub-float/2addr v0, v3

    .line 73
    div-float/2addr v0, p3

    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    cmpg-float v4, v0, v3

    .line 77
    .line 78
    if-gtz v4, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    div-float/2addr v0, v3

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr p3, v0

    .line 88
    :goto_0
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    neg-float p3, p3

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    neg-float p3, p3

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-float/2addr p2, p3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p2, p3, v0}, Lsh5;->m(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->E(FI)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->x1:Lcom/google/android/material/slider/d;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->u1:I

    .line 140
    .line 141
    int-to-long p2, p2

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final t(ILd2;)V
    .locals 9

    .line 1
    sget-object v0, Lw1;->s:Lw1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ld2;->b(Lw1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/g;->K:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    cmpl-float v6, v3, v4

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v6}, Ld2;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v6, v3, v5

    .line 46
    .line 47
    if-gez v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ld2;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 60
    .line 61
    .line 62
    float-to-double v7, v4

    .line 63
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-double v7, v5

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    float-to-double v7, v3

    .line 89
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    sget v6, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "Error parsing value("

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "), valueFrom("

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "), and valueTo("

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ") into a float."

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v6, "BaseSlider"

    .line 140
    .line 141
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 v2, 0x1

    .line 145
    invoke-static {v2, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 152
    .line 153
    .line 154
    const-class v4, Landroid/widget/SeekBar;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2, v4}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ","

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->m(F)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget v6, Lhu3;->material_slider_value:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-le v1, v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v1, v2

    .line 215
    if-ne p1, v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Lhu3;->material_slider_range_end:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    move-object v5, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    if-nez p1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Lhu3;->material_slider_range_start:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const-string v1, ""

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    :goto_2
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    sget v1, Lct3;->tag_state_description:I

    .line 248
    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v6, v2, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, Ld95;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-class v2, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const/4 v1, 0x0

    .line 274
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Ld2;->q(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ", "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2, v1}, Ld2;->n(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/google/android/material/slider/g;->L:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/slider/BaseSlider;->G(ILandroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p0}, Ld2;->i(Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
