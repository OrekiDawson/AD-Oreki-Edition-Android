.class public final Lz91;
.super Lqy3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz91;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget-byte p2, p0, Lz91;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iget-object p0, p0, Lz91;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 12
    .line 13
    sget p1, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->l1:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->r0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p3, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v5

    .line 48
    int-to-float v5, v6

    .line 49
    div-float/2addr v5, v0

    .line 50
    sub-float/2addr v5, p1

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpg-float v6, v5, v2

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :cond_0
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v3, v2

    .line 76
    :goto_1
    move v2, v5

    .line 77
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eq v3, v1, :cond_6

    .line 81
    .line 82
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->g1:I

    .line 83
    .line 84
    if-ne v3, p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->g1:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->f1:Lvi1;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void

    .line 111
    :pswitch_0
    check-cast p0, Laa1;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v1, p0, Laa1;->a:I

    .line 122
    .line 123
    iget-object v2, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, p0, Laa1;->r:I

    .line 130
    .line 131
    sub-int v4, v2, v3

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-lez v4, :cond_7

    .line 135
    .line 136
    if-lt v3, v1, :cond_7

    .line 137
    .line 138
    move v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v4, p3

    .line 141
    :goto_3
    iput-boolean v4, p0, Laa1;->t:Z

    .line 142
    .line 143
    iget-object v4, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v6, p0, Laa1;->q:I

    .line 150
    .line 151
    sub-int v7, v4, v6

    .line 152
    .line 153
    if-lez v7, :cond_8

    .line 154
    .line 155
    if-lt v6, v1, :cond_8

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v1, p3

    .line 160
    :goto_4
    iput-boolean v1, p0, Laa1;->u:Z

    .line 161
    .line 162
    iget-boolean v7, p0, Laa1;->t:Z

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-byte p1, p0, Laa1;->v:B

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Laa1;->g(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    if-eqz v7, :cond_a

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    int-to-float p3, v3

    .line 180
    div-float v1, p3, v0

    .line 181
    .line 182
    add-float/2addr v1, p1

    .line 183
    mul-float/2addr v1, p3

    .line 184
    int-to-float p1, v2

    .line 185
    div-float/2addr v1, p1

    .line 186
    float-to-int p1, v1

    .line 187
    iput p1, p0, Laa1;->l:I

    .line 188
    .line 189
    mul-int p1, v3, v3

    .line 190
    .line 191
    div-int/2addr p1, v2

    .line 192
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Laa1;->k:I

    .line 197
    .line 198
    :cond_a
    iget-boolean p1, p0, Laa1;->u:Z

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    int-to-float p1, p2

    .line 203
    int-to-float p2, v6

    .line 204
    div-float p3, p2, v0

    .line 205
    .line 206
    add-float/2addr p3, p1

    .line 207
    mul-float/2addr p3, p2

    .line 208
    int-to-float p1, v4

    .line 209
    div-float/2addr p3, p1

    .line 210
    float-to-int p1, p3

    .line 211
    iput p1, p0, Laa1;->o:I

    .line 212
    .line 213
    mul-int p1, v6, v6

    .line 214
    .line 215
    div-int/2addr p1, v4

    .line 216
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Laa1;->n:I

    .line 221
    .line 222
    :cond_b
    iget-byte p1, p0, Laa1;->v:B

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    if-ne p1, v5, :cond_d

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0, v5}, Laa1;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_5
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
