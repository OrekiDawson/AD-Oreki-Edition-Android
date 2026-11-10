.class public final Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Le5;
.implements Lg34;
.implements Lio4;
.implements Lb63;
.implements Lf94;
.implements Ldo4;
.implements Ln2;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljp2;
.implements Llc;
.implements Le75;
.implements Lur;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->m:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    new-array v0, p1, [Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lyk;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lyk;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnh1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbe2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Lbe2;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnh1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcd3;

    .line 61
    .line 62
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnh1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    new-instance p1, Lni2;

    .line 69
    .line 70
    invoke-direct {p1}, Lni2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnh1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean p0, p1, Lni2;->b:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-boolean p0, p1, Lni2;->c:Z

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 88
    .line 89
    invoke-static {p0}, Lyl3;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lni2;->a()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p1, Lni2;->c:Z

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lnh1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lg70;

    .line 21
    .line 22
    new-instance v6, Lrq1;

    .line 23
    .line 24
    const/16 v7, 0x1a

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lrq1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    aput p3, v4, v2

    .line 39
    .line 40
    aput v3, v4, p2

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p1}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lg70;->b([Landroid/view/View;)Lg70;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    aput-object p3, v0, p2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-wide/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p2, 0xfa

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lfc;->b:Lv91;

    .line 82
    .line 83
    invoke-static {p0, p2}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget-object v0, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-static {v0}, Lxs4;->h(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    add-int/2addr v2, v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lnh1;->y()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2, p1, v2, p0}, Lnh1;->z(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public B(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl2;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " not supported"

    .line 39
    .line 40
    if-eq p1, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x5032

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    const/16 v0, 0x73c4

    .line 47
    .line 48
    if-eq p1, v0, :cond_16

    .line 49
    .line 50
    const/16 v0, 0x73c5

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    iput p1, p0, Lil2;->E:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    iput p1, p0, Lil2;->D:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    invoke-static {p1}, Lea0;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v0, :cond_1d

    .line 92
    .line 93
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 94
    .line 95
    iput p1, p0, Lil2;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {p1}, Lea0;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v0, :cond_1d

    .line 107
    .line 108
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 109
    .line 110
    iput p1, p0, Lil2;->B:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v4, :cond_1

    .line 118
    .line 119
    if-eq p1, v8, :cond_0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 124
    .line 125
    iput v4, p0, Lil2;->C:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 129
    .line 130
    iput v8, p0, Lil2;->C:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Ljl2;->u:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 140
    .line 141
    long-to-int p1, p2

    .line 142
    iput p1, p0, Lil2;->g:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    if-eq p1, v8, :cond_3

    .line 154
    .line 155
    if-eq p1, v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 160
    .line 161
    iput v7, p0, Lil2;->u:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 165
    .line 166
    iput v8, p0, Lil2;->u:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 170
    .line 171
    iput v4, p0, Lil2;->u:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 175
    .line 176
    iput v1, p0, Lil2;->u:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_3
    iput-wide p2, p0, Ljl2;->f0:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_4
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 186
    .line 187
    long-to-int p1, p2

    .line 188
    iput p1, p0, Lil2;->R:I

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 195
    .line 196
    iput-wide p2, p0, Lil2;->V:J

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 203
    .line 204
    iput-wide p2, p0, Lil2;->U:J

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_7
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Lil2;->h:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_8
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Lil2;->q:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_9
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 229
    .line 230
    cmp-long p1, p2, v2

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    move v1, v4

    .line 235
    :cond_6
    iput-boolean v1, p0, Lil2;->a0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_a
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Lil2;->s:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 251
    .line 252
    long-to-int p1, p2

    .line 253
    iput p1, p0, Lil2;->t:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_c
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 260
    .line 261
    long-to-int p1, p2

    .line 262
    iput p1, p0, Lil2;->r:I

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_d
    long-to-int p2, p2

    .line 266
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, v4, :cond_9

    .line 272
    .line 273
    if-eq p2, v7, :cond_8

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    if-eq p2, p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 282
    .line 283
    iput v7, p0, Lil2;->z:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 287
    .line 288
    iput v4, p0, Lil2;->z:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 292
    .line 293
    iput v8, p0, Lil2;->z:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 297
    .line 298
    iput v1, p0, Lil2;->z:I

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-wide v0, p0, Ljl2;->t:J

    .line 302
    .line 303
    add-long/2addr p2, v0

    .line 304
    iput-wide p2, p0, Ljl2;->D:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p0, p2, v2

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p1, "AESSettingsCipherMode "

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 336
    .line 337
    cmp-long p0, p2, p0

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v2

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "EBMLReadVersion "

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    throw p0

    .line 393
    :sswitch_12
    cmp-long p0, p2, v2

    .line 394
    .line 395
    if-ltz p0, :cond_e

    .line 396
    .line 397
    const-wide/16 p0, 0x2

    .line 398
    .line 399
    cmp-long p0, p2, p0

    .line 400
    .line 401
    if-gtz p0, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "DocTypeReadVersion "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 428
    .line 429
    cmp-long p0, p2, p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p1, "ContentCompAlgo "

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :sswitch_14
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lil2;->i:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_15
    iput-boolean v4, p0, Ljl2;->e0:Z

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_16
    iget-boolean v0, p0, Ljl2;->B:Z

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Ljl2;->f(I)V

    .line 474
    .line 475
    .line 476
    long-to-int p1, p2

    .line 477
    iput p1, p0, Ljl2;->H:I

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_17
    long-to-int p1, p2

    .line 481
    iput p1, p0, Ljl2;->d0:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ljl2;->n(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Ljl2;->S:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Lil2;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1a
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 504
    .line 505
    long-to-int p1, p2

    .line 506
    iput p1, p0, Lil2;->p:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1b
    iget-boolean v0, p0, Ljl2;->B:Z

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Ljl2;->f(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p3}, Ljl2;->n(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Ljl2;->G:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 527
    .line 528
    long-to-int p1, p2

    .line 529
    iput p1, p0, Lil2;->o:I

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 536
    .line 537
    long-to-int p1, p2

    .line 538
    iput p1, p0, Lil2;->Q:I

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ljl2;->n(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Ljl2;->W:J

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1f
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    cmp-long p1, p2, v2

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_10
    iput-boolean v1, p0, Lfl2;->d:Z

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_20
    long-to-int p2, p2

    .line 561
    if-eq p2, v4, :cond_14

    .line 562
    .line 563
    if-eq p2, v8, :cond_13

    .line 564
    .line 565
    const/16 p3, 0x11

    .line 566
    .line 567
    if-eq p2, p3, :cond_12

    .line 568
    .line 569
    const/16 p3, 0x21

    .line 570
    .line 571
    if-eq p2, p3, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 577
    .line 578
    iput v0, p0, Lil2;->f:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 585
    .line 586
    const/4 p1, 0x5

    .line 587
    iput p1, p0, Lil2;->f:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 594
    .line 595
    iput v7, p0, Lil2;->f:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 602
    .line 603
    iput v4, p0, Lil2;->f:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 610
    .line 611
    iput v8, p0, Lil2;->f:I

    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 618
    .line 619
    iput-wide p2, p0, Lil2;->e:J

    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-wide p2, p0, Lfl2;->a:J

    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    cmp-long p0, p2, v2

    .line 630
    .line 631
    if-nez p0, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "ContentEncodingScope "

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    throw p0

    .line 656
    :cond_19
    const-wide/16 p0, 0x0

    .line 657
    .line 658
    cmp-long p0, p2, p0

    .line 659
    .line 660
    if-nez p0, :cond_1a

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p1, "ContentEncodingOrder "

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_1b
    iget-boolean v0, p0, Ljl2;->B:Z

    .line 686
    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Ljl2;->f(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, p0, Ljl2;->I:J

    .line 693
    .line 694
    cmp-long p1, v0, v5

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    iput-wide p2, p0, Ljl2;->I:J

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    iget-boolean v0, p0, Ljl2;->B:Z

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Ljl2;->f(I)V

    .line 706
    .line 707
    .line 708
    iget-wide v0, p0, Ljl2;->J:J

    .line 709
    .line 710
    cmp-long p1, v0, v5

    .line 711
    .line 712
    if-nez p1, :cond_1d

    .line 713
    .line 714
    iput-wide p2, p0, Ljl2;->J:J

    .line 715
    .line 716
    :cond_1d
    :goto_0
    return-void

    .line 717
    :cond_1e
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    iput-wide p2, p0, Lfl2;->c:J

    .line 722
    .line 723
    return-void

    .line 724
    :cond_1f
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    iput-wide p2, p0, Lfl2;->b:J

    .line 729
    .line 730
    return-void

    .line 731
    :cond_20
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iput-wide p2, p0, Lfl2;->e:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_21
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 742
    .line 743
    cmp-long p1, p2, v2

    .line 744
    .line 745
    if-nez p1, :cond_22

    .line 746
    .line 747
    move v1, v4

    .line 748
    :cond_22
    iput-boolean v1, p0, Lil2;->b0:Z

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Leo;->d(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lsu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lsu;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnu;

    .line 11
    .line 12
    new-instance p1, Lrq1;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrq1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lou;

    .line 20
    .line 21
    new-instance v0, Lyp4;

    .line 22
    .line 23
    const-string v1, "inapp"

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lyp4;-><init>(Lou;Lkp3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljj1;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lou;->h()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide/16 v1, 0x7530

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lou;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lou;->k()Lsu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v1}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, v0, p0}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public F(Lt63;Landroidx/compose/ui/platform/AndroidComposeView;)La41;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lnh1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbe2;

    .line 8
    .line 9
    new-instance v2, Lbe2;

    .line 10
    .line 11
    iget-object v3, v0, Lt63;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lbe2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lyk3;

    .line 34
    .line 35
    iget-wide v8, v7, Lyk3;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lbe2;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lxk3;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lyk3;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lyk3;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lxk3;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lxk3;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lxk3;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lyk3;->a:J

    .line 77
    .line 78
    new-instance v16, Lwk3;

    .line 79
    .line 80
    iget-wide v13, v7, Lyk3;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lyk3;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lyk3;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lyk3;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lyk3;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lyk3;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lyk3;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lyk3;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lyk3;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lyk3;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lwk3;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lbe2;->e(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lyk3;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lxk3;

    .line 142
    .line 143
    iget-wide v4, v7, Lyk3;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lyk3;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lxk3;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lbe2;->e(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lbe2;->f(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, La41;

    .line 174
    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    invoke-direct {v1, v2, v0, v3}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H(IJJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl2;

    .line 4
    .line 5
    iget-object v0, p0, Ljl2;->p0:Lm91;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v0, :cond_e

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p1, v0, :cond_d

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_b

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    const/16 v0, 0x5035

    .line 44
    .line 45
    if-eq p1, v0, :cond_9

    .line 46
    .line 47
    const v0, 0x18538067

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    const p2, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    const p2, 0x1f43b675

    .line 58
    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/16 p2, 0xb6

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/16 p2, 0xb7

    .line 67
    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-boolean p2, p0, Ljl2;->B:Z

    .line 73
    .line 74
    if-nez p2, :cond_c

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljl2;->f(I)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Ljl2;->H:I

    .line 80
    .line 81
    iput-wide v7, p0, Ljl2;->I:J

    .line 82
    .line 83
    iput-wide v7, p0, Ljl2;->J:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Lfl2;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide v2, p1, Lfl2;->b:J

    .line 92
    .line 93
    iput-wide v2, p1, Lfl2;->c:J

    .line 94
    .line 95
    iput-object p1, p0, Ljl2;->z:Lfl2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-wide p1, p0, Ljl2;->O:J

    .line 99
    .line 100
    cmp-long p1, p1, v7

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-boolean p1, p0, Ljl2;->R:Z

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iput-boolean v6, p0, Ljl2;->P:Z

    .line 109
    .line 110
    :cond_3
    iget-boolean p1, p0, Ljl2;->B:Z

    .line 111
    .line 112
    if-nez p1, :cond_c

    .line 113
    .line 114
    iget-boolean p1, p0, Ljl2;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-wide p1, p0, Ljl2;->M:J

    .line 119
    .line 120
    cmp-long p1, p1, v7

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iput-boolean v6, p0, Ljl2;->L:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Ljl2;->p0:Lm91;

    .line 128
    .line 129
    new-instance p2, Lkp;

    .line 130
    .line 131
    iget-wide p3, p0, Ljl2;->w:J

    .line 132
    .line 133
    invoke-direct {p2, p3, p4}, Lkp;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lm91;->r(Lr94;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, p0, Ljl2;->B:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-boolean p1, p0, Ljl2;->B:Z

    .line 143
    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    iput-boolean v6, p0, Ljl2;->F:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-wide v2, p0, Ljl2;->t:J

    .line 150
    .line 151
    cmp-long p1, v2, v7

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    cmp-long p1, v2, p2

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string p0, "Multiple Segment elements not supported"

    .line 161
    .line 162
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_8
    :goto_0
    iput-wide p2, p0, Ljl2;->t:J

    .line 168
    .line 169
    iput-wide p4, p0, Ljl2;->s:J

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 176
    .line 177
    iput-boolean v6, p0, Lil2;->j:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    iput v5, p0, Ljl2;->C:I

    .line 181
    .line 182
    iput-wide v7, p0, Ljl2;->D:J

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    iget-boolean p2, p0, Ljl2;->B:Z

    .line 186
    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljl2;->f(I)V

    .line 190
    .line 191
    .line 192
    iput-wide v2, p0, Ljl2;->G:J

    .line 193
    .line 194
    :cond_c
    :goto_1
    return-void

    .line 195
    :cond_d
    new-instance p1, Lil2;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v5, p1, Lil2;->o:I

    .line 201
    .line 202
    iput v5, p1, Lil2;->p:I

    .line 203
    .line 204
    iput v5, p1, Lil2;->q:I

    .line 205
    .line 206
    iput v5, p1, Lil2;->r:I

    .line 207
    .line 208
    iput v5, p1, Lil2;->s:I

    .line 209
    .line 210
    iput v4, p1, Lil2;->t:I

    .line 211
    .line 212
    iput v5, p1, Lil2;->u:I

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    iput p2, p1, Lil2;->v:F

    .line 216
    .line 217
    iput p2, p1, Lil2;->w:F

    .line 218
    .line 219
    iput p2, p1, Lil2;->x:F

    .line 220
    .line 221
    iput-object v1, p1, Lil2;->y:[B

    .line 222
    .line 223
    iput v5, p1, Lil2;->z:I

    .line 224
    .line 225
    iput v5, p1, Lil2;->A:I

    .line 226
    .line 227
    iput v5, p1, Lil2;->B:I

    .line 228
    .line 229
    iput v5, p1, Lil2;->C:I

    .line 230
    .line 231
    const/16 p2, 0x3e8

    .line 232
    .line 233
    iput p2, p1, Lil2;->D:I

    .line 234
    .line 235
    const/16 p2, 0xc8

    .line 236
    .line 237
    iput p2, p1, Lil2;->E:I

    .line 238
    .line 239
    const/high16 p2, -0x40800000    # -1.0f

    .line 240
    .line 241
    iput p2, p1, Lil2;->F:F

    .line 242
    .line 243
    iput p2, p1, Lil2;->G:F

    .line 244
    .line 245
    iput p2, p1, Lil2;->H:F

    .line 246
    .line 247
    iput p2, p1, Lil2;->I:F

    .line 248
    .line 249
    iput p2, p1, Lil2;->J:F

    .line 250
    .line 251
    iput p2, p1, Lil2;->K:F

    .line 252
    .line 253
    iput p2, p1, Lil2;->L:F

    .line 254
    .line 255
    iput p2, p1, Lil2;->M:F

    .line 256
    .line 257
    iput p2, p1, Lil2;->N:F

    .line 258
    .line 259
    iput p2, p1, Lil2;->O:F

    .line 260
    .line 261
    iput v6, p1, Lil2;->Q:I

    .line 262
    .line 263
    iput v5, p1, Lil2;->R:I

    .line 264
    .line 265
    iput v5, p1, Lil2;->S:I

    .line 266
    .line 267
    const/16 p2, 0x1f40

    .line 268
    .line 269
    iput p2, p1, Lil2;->T:I

    .line 270
    .line 271
    iput-wide v2, p1, Lil2;->U:J

    .line 272
    .line 273
    iput-wide v2, p1, Lil2;->V:J

    .line 274
    .line 275
    iput-boolean v4, p1, Lil2;->X:Z

    .line 276
    .line 277
    iput-boolean v6, p1, Lil2;->b0:Z

    .line 278
    .line 279
    const-string p2, "eng"

    .line 280
    .line 281
    iput-object p2, p1, Lil2;->c0:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, p0, Ljl2;->A:Lil2;

    .line 284
    .line 285
    iget-boolean p0, p0, Ljl2;->x:Z

    .line 286
    .line 287
    iput-boolean p0, p1, Lil2;->a:Z

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    iput-boolean v4, p0, Ljl2;->e0:Z

    .line 291
    .line 292
    iput-wide v2, p0, Ljl2;->f0:J

    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object v1, p2, Lfl2;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object v1, p0, Lfl2;->i:Ljava/lang/String;

    .line 306
    .line 307
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl2;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 35
    .line 36
    iput-object p2, p0, Lil2;->c0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 43
    .line 44
    iput-object p2, p0, Lil2;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Lfl2;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string/jumbo p1, "webm"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "matroska"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "DocType "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " not supported"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Ljl2;->x:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {p0, p1}, Ljl2;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ljl2;->A:Lil2;

    .line 108
    .line 109
    iput-object p2, p0, Lil2;->c:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Ljl2;->j(I)Lfl2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p2, p0, Lfl2;->h:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lkc;Lkc;Lkc;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyv;->b(Lkc;Lkc;Lkc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    iget-object v0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsh1;

    .line 6
    .line 7
    iget-object v1, v0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loh1;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Loh1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Loh1;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lsh1;->c:Lyv;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lyv;->l(Ljava/lang/String;)Ldh1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ld5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Ld5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Ldh1;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyv;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyv;->e(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget-byte v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:B

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lgl5;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lgl5;->s(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->j(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 54
    .line 55
    iput-object v1, p0, Lmk2;->l:[F

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public get(I)Ldc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lhc1;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Llp2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Ljp2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljp2;->h(Llp2;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public j([BIILho4;Lqg0;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcd3;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p3, p1}, Lcd3;->K(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcd3;->M(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcd3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lcd3;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo40;->p(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcd3;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcd3;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v2

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v4, p2

    .line 66
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v4, v5}, Lo40;->p(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcd3;->m()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Lcd3;->m()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v4, p4

    .line 82
    iget-object v6, p0, Lcd3;->a:[B

    .line 83
    .line 84
    iget v7, p0, Lcd3;->b:I

    .line 85
    .line 86
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lcd3;->N(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v4

    .line 99
    const v4, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    new-instance v3, Lxd5;

    .line 105
    .line 106
    invoke-direct {v3}, Lxd5;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v3}, Lyd5;->e(Ljava/lang/String;Lxd5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lxd5;->a()Llm0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v4, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v5, v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v2, v4}, Lyd5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-object v2, v3, Llm0;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v3, Llm0;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v3}, Llm0;->a()Lmm0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p1, Lyd5;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance p1, Lxd5;

    .line 151
    .line 152
    invoke-direct {p1}, Lxd5;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, Lxd5;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Lxd5;->a()Llm0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Llm0;->a()Lmm0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcd3;->N(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lpm0;

    .line 178
    .line 179
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lpm0;-><init>(Ljava/util/List;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Lqg0;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public k(Z)Landroid/animation/AnimatorSet;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lnh1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/material/search/e;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/google/android/material/search/e;->m:Landroid/view/View;

    .line 17
    .line 18
    iget-object v6, v3, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-object v7, v3, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 21
    .line 22
    iget-object v8, v3, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v9, v3, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lnh1;->w(Z)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-array v12, v10, [Landroid/animation/Animator;

    .line 35
    .line 36
    aput-object v9, v12, v11

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v9, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v9, Lfc;->b:Lv91;

    .line 47
    .line 48
    :goto_0
    const/4 v12, 0x2

    .line 49
    new-array v13, v12, [F

    .line 50
    .line 51
    fill-array-data v13, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-wide/16 v16, 0x12c

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-wide/from16 v14, v16

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v14, 0xfa

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-wide/16 v18, 0x64

    .line 73
    .line 74
    move-wide/from16 v14, v18

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v3, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 90
    .line 91
    filled-new-array {v9}, [Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lg70;->a([Landroid/view/View;)Lg70;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 103
    .line 104
    iget-object v14, v7, Lmk2;->j:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v15, v7, Lmk2;->k:Landroid/graphics/Rect;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    move-object/from16 v23, v5

    .line 111
    .line 112
    move/from16 v21, v10

    .line 113
    .line 114
    move/from16 v20, v11

    .line 115
    .line 116
    move/from16 v22, v12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v14, Landroid/graphics/Rect;

    .line 120
    .line 121
    move/from16 v20, v11

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move/from16 v21, v10

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    move/from16 v22, v12

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v14, v11, v10, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v15, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v5, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 152
    .line 153
    invoke-static {v9, v5}, Lxs4;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v5, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7}, Lmk2;->c()[F

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aget v11, v9, v20

    .line 177
    .line 178
    aget v12, v7, v20

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aget v12, v9, v21

    .line 185
    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    aget v7, v24, v21

    .line 189
    .line 190
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    aget v12, v9, v22

    .line 195
    .line 196
    move/from16 v25, v7

    .line 197
    .line 198
    aget v7, v24, v22

    .line 199
    .line 200
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/16 v26, 0x3

    .line 205
    .line 206
    aget v12, v9, v26

    .line 207
    .line 208
    move/from16 v27, v7

    .line 209
    .line 210
    aget v7, v24, v26

    .line 211
    .line 212
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v28, 0x4

    .line 217
    .line 218
    aget v12, v9, v28

    .line 219
    .line 220
    move/from16 v29, v7

    .line 221
    .line 222
    aget v7, v24, v28

    .line 223
    .line 224
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/16 v30, 0x5

    .line 229
    .line 230
    aget v12, v9, v30

    .line 231
    .line 232
    move/from16 v31, v7

    .line 233
    .line 234
    aget v7, v24, v30

    .line 235
    .line 236
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v32, 0x6

    .line 241
    .line 242
    aget v12, v9, v32

    .line 243
    .line 244
    move/from16 v33, v7

    .line 245
    .line 246
    aget v7, v24, v32

    .line 247
    .line 248
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v12, 0x7

    .line 253
    aget v9, v9, v12

    .line 254
    .line 255
    move/from16 v34, v12

    .line 256
    .line 257
    aget v12, v24, v34

    .line 258
    .line 259
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    move/from16 v24, v7

    .line 266
    .line 267
    new-array v7, v12, [F

    .line 268
    .line 269
    aput v11, v7, v20

    .line 270
    .line 271
    aput v25, v7, v21

    .line 272
    .line 273
    aput v27, v7, v22

    .line 274
    .line 275
    aput v29, v7, v26

    .line 276
    .line 277
    aput v31, v7, v28

    .line 278
    .line 279
    aput v33, v7, v30

    .line 280
    .line 281
    aput v24, v7, v32

    .line 282
    .line 283
    aput v9, v7, v34

    .line 284
    .line 285
    new-instance v9, Lzx3;

    .line 286
    .line 287
    invoke-direct {v9, v5}, Lzx3;-><init>(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v9, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v11, Li94;

    .line 299
    .line 300
    invoke-direct {v11, v0, v10, v7, v5}, Li94;-><init>(Lnh1;F[FLandroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    move-wide/from16 v10, v16

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    const-wide/16 v10, 0xfa

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    sget-object v5, Lfc;->b:Lv91;

    .line 317
    .line 318
    invoke-static {v1, v5}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lcom/google/android/material/search/e;->c(Z)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    move/from16 v11, v22

    .line 335
    .line 336
    new-array v14, v11, [F

    .line 337
    .line 338
    fill-array-data v14, :array_1

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    const-wide/16 v14, 0x96

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    const-wide/16 v14, 0x53

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    const-wide/16 v14, 0x4b

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 363
    .line 364
    .line 365
    sget-object v14, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 366
    .line 367
    invoke-static {v1, v14}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v3, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    move/from16 v18, v12

    .line 379
    .line 380
    const/4 v12, 0x2

    .line 381
    new-array v7, v12, [Landroid/view/View;

    .line 382
    .line 383
    aput-object v23, v7, v20

    .line 384
    .line 385
    aput-object v15, v7, v21

    .line 386
    .line 387
    invoke-static {v7}, Lg70;->a([Landroid/view/View;)Lg70;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    int-to-float v7, v7

    .line 399
    const v22, 0x3d4cccd0    # 0.050000012f

    .line 400
    .line 401
    .line 402
    mul-float v7, v7, v22

    .line 403
    .line 404
    const/high16 v22, 0x40000000    # 2.0f

    .line 405
    .line 406
    div-float v7, v7, v22

    .line 407
    .line 408
    move/from16 v24, v7

    .line 409
    .line 410
    new-array v7, v12, [F

    .line 411
    .line 412
    aput v24, v7, v20

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    aput v12, v7, v21

    .line 416
    .line 417
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object/from16 v24, v11

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    move-wide/from16 v11, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_9
    const-wide/16 v11, 0xfa

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v5}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 438
    .line 439
    .line 440
    filled-new-array/range {v23 .. v23}, [Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11}, Lg70;->b([Landroid/view/View;)Lg70;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x2

    .line 452
    new-array v12, v11, [F

    .line 453
    .line 454
    fill-array-data v12, :array_2

    .line 455
    .line 456
    .line 457
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    move-object/from16 v23, v13

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    move-wide/from16 v12, v16

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    const-wide/16 v12, 0xfa

    .line 469
    .line 470
    :goto_9
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v5}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    .line 479
    .line 480
    move/from16 v12, v21

    .line 481
    .line 482
    new-array v13, v12, [Landroid/view/View;

    .line 483
    .line 484
    aput-object v15, v13, v20

    .line 485
    .line 486
    new-instance v15, Lg70;

    .line 487
    .line 488
    new-instance v12, Lrq1;

    .line 489
    .line 490
    move-object/from16 v25, v7

    .line 491
    .line 492
    const/16 v7, 0x1c

    .line 493
    .line 494
    invoke-direct {v12, v7}, Lrq1;-><init>(B)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v15, v12, v13}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 501
    .line 502
    .line 503
    move/from16 v7, v26

    .line 504
    .line 505
    new-array v12, v7, [Landroid/animation/Animator;

    .line 506
    .line 507
    aput-object v24, v12, v20

    .line 508
    .line 509
    aput-object v25, v12, v21

    .line 510
    .line 511
    const/16 v22, 0x2

    .line 512
    .line 513
    aput-object v11, v12, v22

    .line 514
    .line 515
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 516
    .line 517
    .line 518
    iget-object v7, v3, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Lnh1;->x(Landroid/view/View;)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v0}, Lnh1;->y()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-static {v1, v7, v11, v12}, Lnh1;->z(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v0, v8}, Lnh1;->x(Landroid/view/View;)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget-object v12, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    sub-int/2addr v12, v13

    .line 547
    sub-int/2addr v11, v12

    .line 548
    invoke-virtual {v0}, Lnh1;->y()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-static {v1, v8, v11, v12}, Lnh1;->z(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const/4 v12, 0x2

    .line 557
    new-array v13, v12, [F

    .line 558
    .line 559
    fill-array-data v13, :array_3

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    move-object v15, v7

    .line 567
    move-object v13, v8

    .line 568
    if-eqz v1, :cond_b

    .line 569
    .line 570
    move-wide/from16 v7, v16

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_b
    const-wide/16 v7, 0xfa

    .line 574
    .line 575
    :goto_a
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v5}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v5, v6, Lcom/google/android/material/search/SearchView;->R:Z

    .line 586
    .line 587
    if-eqz v5, :cond_c

    .line 588
    .line 589
    invoke-static {v13}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v6, v3, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 594
    .line 595
    invoke-static {v6}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v7, Lr91;

    .line 600
    .line 601
    invoke-direct {v7, v5, v6}, Lr91;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-virtual {v0, v4, v1}, Lnh1;->A(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v6, v3, Lcom/google/android/material/search/e;->i:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v0, v6, v1}, Lnh1;->A(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 618
    .line 619
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v8, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 623
    .line 624
    if-eqz v8, :cond_d

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v13, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 631
    .line 632
    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_e

    .line 641
    .line 642
    :cond_d
    move-object/from16 v24, v4

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_e
    const/4 v8, 0x2

    .line 646
    new-array v13, v8, [F

    .line 647
    .line 648
    fill-array-data v13, :array_4

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    new-instance v13, Lww;

    .line 656
    .line 657
    move-object/from16 v24, v4

    .line 658
    .line 659
    const/16 v4, 0x10

    .line 660
    .line 661
    invoke-direct {v13, v0, v4}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    new-array v13, v4, [Landroid/animation/Animator;

    .line 669
    .line 670
    aput-object v8, v13, v20

    .line 671
    .line 672
    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 673
    .line 674
    .line 675
    :goto_b
    iget-object v4, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 676
    .line 677
    if-eqz v4, :cond_f

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v8, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 684
    .line 685
    invoke-virtual {v8}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_10

    .line 694
    .line 695
    :cond_f
    move-object/from16 v25, v5

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_10
    new-instance v4, Landroid/graphics/Rect;

    .line 699
    .line 700
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    move-object/from16 v25, v5

    .line 709
    .line 710
    move/from16 v5, v20

    .line 711
    .line 712
    invoke-direct {v4, v5, v5, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    filled-new-array {v3, v8}, [I

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v8, Lae;

    .line 738
    .line 739
    const/4 v13, 0x2

    .line 740
    invoke-direct {v8, v0, v4, v13}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x1

    .line 747
    new-array v0, v4, [Landroid/animation/Animator;

    .line 748
    .line 749
    aput-object v3, v0, v5

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 752
    .line 753
    .line 754
    :goto_c
    if-eqz v1, :cond_11

    .line 755
    .line 756
    move-wide/from16 v3, v16

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_11
    const-wide/16 v3, 0xfa

    .line 760
    .line 761
    :goto_d
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v14}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0xa

    .line 772
    .line 773
    new-array v0, v0, [Landroid/animation/Animator;

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    aput-object v23, v0, v20

    .line 778
    .line 779
    const/16 v21, 0x1

    .line 780
    .line 781
    aput-object v9, v0, v21

    .line 782
    .line 783
    const/16 v22, 0x2

    .line 784
    .line 785
    aput-object v19, v0, v22

    .line 786
    .line 787
    const/16 v26, 0x3

    .line 788
    .line 789
    aput-object v10, v0, v26

    .line 790
    .line 791
    aput-object v15, v0, v28

    .line 792
    .line 793
    aput-object v11, v0, v30

    .line 794
    .line 795
    aput-object v12, v0, v32

    .line 796
    .line 797
    aput-object v25, v0, v34

    .line 798
    .line 799
    aput-object v6, v0, v18

    .line 800
    .line 801
    const/16 v1, 0x9

    .line 802
    .line 803
    aput-object v7, v0, v1

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 810
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnh1;->w(Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Z)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/search/e;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm10;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lm10;->j(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte0;

    .line 4
    .line 5
    invoke-interface {p0}, Lte0;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lte0;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyv;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyv;->p(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Llp2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lpp2;

    .line 19
    .line 20
    iget-object v0, v0, Lpp2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcq2;

    .line 37
    .line 38
    check-cast v1, Lkh1;

    .line 39
    .line 40
    iget-object v1, v1, Lkh1;->a:Lsh1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsh1;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Ljp2;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljp2;->q(Llp2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public r(Lkc;Lkc;Lkc;)Lkc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyv;->r(Lkc;Lkc;Lkc;)Lkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->j(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(IILl91;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lnh1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljl2;

    .line 13
    .line 14
    iget-object v2, v4, Ljl2;->b:Lk65;

    .line 15
    .line 16
    iget-object v5, v4, Ljl2;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Ljl2;->l:Lcd3;

    .line 19
    .line 20
    iget-object v7, v4, Ljl2;->j:Lcd3;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljl2;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Ljl2;->A:Lil2;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lil2;->y:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ll91;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Ljl2;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Ljl2;->A:Lil2;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lil2;->m:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ll91;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lcd3;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcd3;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ll91;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lcd3;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcd3;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Ljl2;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ll91;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljl2;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Ljl2;->A:Lil2;

    .line 140
    .line 141
    new-instance v1, Lcz4;

    .line 142
    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, Lcz4;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lil2;->l:Lcz4;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Ljl2;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Ljl2;->A:Lil2;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lil2;->k:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ll91;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Ljl2;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Ljl2;->A:Lil2;

    .line 166
    .line 167
    iget v2, v0, Lil2;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ll91;->n(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lil2;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ll91;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Ljl2;->U:B

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Ljl2;->a0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lil2;

    .line 205
    .line 206
    iget v2, v4, Ljl2;->d0:I

    .line 207
    .line 208
    iget-object v4, v4, Ljl2;->q:Lcd3;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lil2;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lcd3;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lcd3;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ll91;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ll91;->n(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget-byte v6, v4, Ljl2;->U:B

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lk65;->b(Ll91;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Ljl2;->a0:I

    .line 247
    .line 248
    iget v2, v2, Lk65;->b:I

    .line 249
    .line 250
    iput v2, v4, Ljl2;->b0:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Ljl2;->W:J

    .line 258
    .line 259
    iput-byte v14, v4, Ljl2;->U:B

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lcd3;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Ljl2;->a0:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lil2;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Ljl2;->b0:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ll91;->n(I)V

    .line 280
    .line 281
    .line 282
    iput-byte v13, v4, Ljl2;->U:B

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lil2;->d0:Ldz4;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-byte v2, v4, Ljl2;->U:B

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Ljl2;->l(Ll91;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lcd3;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Ljl2;->Y:I

    .line 310
    .line 311
    iget-object v6, v4, Ljl2;->Z:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Ljl2;->Z:[I

    .line 331
    .line 332
    iget v9, v4, Ljl2;->b0:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Ljl2;->l(Ll91;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lcd3;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Ljl2;->Y:I

    .line 356
    .line 357
    iget-object v6, v4, Ljl2;->Z:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Ljl2;->Z:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Ljl2;->b0:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Ljl2;->Y:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Ljl2;->Y:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Ljl2;->Z:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Ljl2;->l(Ll91;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lcd3;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Ljl2;->Z:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Ljl2;->b0:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Ljl2;->Y:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Ljl2;->Z:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Ljl2;->l(Ll91;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lcd3;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lcd3;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Ljl2;->l(Ll91;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Lcd3;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lcd3;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Ljl2;->Z:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Ljl2;->b0:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Lcd3;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Ljl2;->S:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Ljl2;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Ljl2;->V:J

    .line 642
    .line 643
    iget v1, v5, Lil2;->f:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Lcd3;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Ljl2;->c0:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput-byte v1, v4, Ljl2;->U:B

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Ljl2;->X:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Ljl2;->X:I

    .line 701
    .line 702
    iget v1, v4, Ljl2;->Y:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Ljl2;->Z:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Ljl2;->p(Ll91;Lil2;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Ljl2;->V:J

    .line 716
    .line 717
    iget v2, v4, Ljl2;->X:I

    .line 718
    .line 719
    iget v6, v5, Lil2;->g:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Ljl2;->c0:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Ljl2;->h(Lil2;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Ljl2;->X:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Ljl2;->X:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput-byte v1, v4, Ljl2;->U:B

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Ljl2;->X:I

    .line 743
    .line 744
    iget v1, v4, Ljl2;->Y:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Ljl2;->Z:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Ljl2;->p(Ll91;Lil2;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Ljl2;->X:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Ljl2;->X:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 5

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lkf5;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lkf5;->a:Lgf5;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkf5;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lkf5;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lkf5;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Lkf5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lgf5;->n()Lxz1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lxz1;->e:Lxz1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lgf5;->c()Lkf5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->m:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkh;->q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :goto_0
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0
.end method

.method public w(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/search/e;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    invoke-static {v2}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v9, v1, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v9}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v1, v9, v3}, Lcom/google/android/material/search/e;->e(Landroid/view/View;Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-float v9, v9

    .line 36
    new-array v10, v5, [F

    .line 37
    .line 38
    aput v9, v10, v7

    .line 39
    .line 40
    aput v8, v10, v6

    .line 41
    .line 42
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-array v10, v6, [Landroid/view/View;

    .line 47
    .line 48
    aput-object v3, v10, v7

    .line 49
    .line 50
    new-instance v11, Lg70;

    .line 51
    .line 52
    new-instance v12, Lrq1;

    .line 53
    .line 54
    invoke-direct {v12, v4}, Lrq1;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12, v10}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnh1;->y()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-float v10, v10

    .line 68
    new-array v11, v5, [F

    .line 69
    .line 70
    aput v10, v11, v7

    .line 71
    .line 72
    aput v8, v11, v6

    .line 73
    .line 74
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-array v11, v6, [Landroid/view/View;

    .line 79
    .line 80
    aput-object v3, v11, v7

    .line 81
    .line 82
    invoke-static {v11}, Lg70;->b([Landroid/view/View;)Lg70;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-array v3, v5, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v9, v3, v7

    .line 92
    .line 93
    aput-object v10, v3, v6

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v2}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v1, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 106
    .line 107
    invoke-static {v3}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/search/e;->e(Landroid/view/View;Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    new-array v3, v5, [F

    .line 117
    .line 118
    aput v1, v3, v7

    .line 119
    .line 120
    aput v8, v3, v6

    .line 121
    .line 122
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v3, v6, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v2, v3, v7

    .line 129
    .line 130
    new-instance v9, Lg70;

    .line 131
    .line 132
    new-instance v10, Lrq1;

    .line 133
    .line 134
    invoke-direct {v10, v4}, Lrq1;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v10, v3}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lnh1;->y()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    new-array v3, v5, [F

    .line 149
    .line 150
    aput p0, v3, v7

    .line 151
    .line 152
    aput v8, v3, v6

    .line 153
    .line 154
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-array v3, v6, [Landroid/view/View;

    .line 159
    .line 160
    aput-object v2, v3, v7

    .line 161
    .line 162
    invoke-static {v3}, Lg70;->b([Landroid/view/View;)Lg70;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-array v2, v5, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v1, v2, v7

    .line 172
    .line 173
    aput-object p0, v2, v6

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eqz p1, :cond_2

    .line 179
    .line 180
    const-wide/16 v1, 0x12c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-wide/16 v1, 0xfa

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lfc;->b:Lv91;

    .line 189
    .line 190
    invoke-static {p1, p0}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public x(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/search/e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-static {v1}, Lxs4;->h(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr v1, p1

    .line 39
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    return v1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    sub-int/2addr p0, v0

    .line 34
    return p0
.end method
