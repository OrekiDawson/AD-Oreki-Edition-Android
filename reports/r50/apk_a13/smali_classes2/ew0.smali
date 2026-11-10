.class public final Lew0;
.super Lbq0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lew0;->m:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm2;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lew0;->m:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lew0;->m:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    float-to-int p0, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lzb2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lzb2;->a(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lfw0;

    .line 32
    .line 33
    const p0, 0x461c4000    # 10000.0f

    .line 34
    .line 35
    .line 36
    div-float v0, p2, p0

    .line 37
    .line 38
    iget-object v1, p1, Lfw0;->J:Lm01;

    .line 39
    .line 40
    iput v0, v1, Lm01;->b:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    iget-object v0, p1, Ld01;->b:Ljs;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljs;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v1, p1, Ld01;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v2, Ldr3;->motionEasingStandardInterpolator:I

    .line 65
    .line 66
    sget-object v3, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p1, Lfw0;->P:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    sget v2, Ldr3;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lfw0;->Q:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v2, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [F

    .line 98
    .line 99
    fill-array-data v2, :array_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v2, Lww;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, p1, v3}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    int-to-float p2, p2

    .line 123
    iget v1, v0, Ljs;->o:F

    .line 124
    .line 125
    mul-float/2addr v1, p0

    .line 126
    cmpl-float v1, p2, v1

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-ltz v1, :cond_2

    .line 131
    .line 132
    iget v0, v0, Ljs;->p:F

    .line 133
    .line 134
    mul-float/2addr v0, p0

    .line 135
    cmpg-float p0, p2, v0

    .line 136
    .line 137
    if-gtz p0, :cond_2

    .line 138
    .line 139
    move p0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    :goto_1
    iget p2, p1, Lfw0;->K:F

    .line 143
    .line 144
    cmpl-float p2, p0, p2

    .line 145
    .line 146
    iget-object v0, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    iget-object p2, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iput p0, p1, Lfw0;->K:F

    .line 162
    .line 163
    cmpl-float p0, p0, v2

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    iget-object p0, p1, Lfw0;->P:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    iput-object p0, p1, Lfw0;->O:Landroid/animation/TimeInterpolator;

    .line 170
    .line 171
    iget-object p0, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object p0, p1, Lfw0;->Q:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    iput-object p0, p1, Lfw0;->O:Landroid/animation/TimeInterpolator;

    .line 180
    .line 181
    iget-object p0, p1, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    iget-object p2, p1, Lfw0;->J:Lm01;

    .line 194
    .line 195
    iput p0, p2, Lm01;->e:F

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-byte p0, p0, Lew0;->m:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Lzb2;

    .line 22
    .line 23
    iget p0, p1, Lzb2;->c:F

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    check-cast p1, Lfw0;

    .line 27
    .line 28
    iget-object p0, p1, Lfw0;->J:Lm01;

    .line 29
    .line 30
    iget p0, p0, Lm01;->b:F

    .line 31
    .line 32
    const p1, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
