.class public final Lt52;
.super Landroidx/transition/Transition;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic Z:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt52;->Z:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ll05;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lt52;->Z:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ll05;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Ll05;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android:textscale:scale"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p1, Ll05;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "NavigationRailLabelVisibility"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ll05;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lt52;->Z:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ll05;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Ll05;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android:textscale:scale"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p1, Ll05;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "NavigationRailLabelVisibility"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-byte p0, p0, Lt52;->Z:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-object p0, p2, Ll05;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of p0, p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p3, Ll05;->b:Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, p0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p2, Ll05;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p3, p3, Ll05;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "android:textscale:scale"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v3

    .line 53
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_2
    cmpl-float p3, p2, v3

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-array p1, p1, [F

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p1, p3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput v3, p1, p2

    .line 81
    .line 82
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p1, Lmx;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-object v0

    .line 96
    :pswitch_0
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p0, p2, Ll05;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    iget-object p2, p3, Ll05;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v1, "NavigationRailLabelVisibility"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    if-ne p0, v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object p0, p3, Ll05;->b:Landroid/view/View;

    .line 147
    .line 148
    new-array p1, p1, [F

    .line 149
    .line 150
    fill-array-data p1, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance p1, Lww;

    .line 158
    .line 159
    invoke-direct {p1, p0, v2}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
