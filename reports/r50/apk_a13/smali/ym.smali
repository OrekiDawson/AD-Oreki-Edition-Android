.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lym;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lym;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lym;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lym;->d:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-byte p1, p0, Lym;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lym;->d:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lym;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/os/Handler;

    .line 16
    .line 17
    check-cast v3, Lve2;

    .line 18
    .line 19
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p1, 0x12c

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 45
    .line 46
    :goto_0
    return v4

    .line 47
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    check-cast v3, Lvi1;

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    sget p0, Lys3;->press_dip:I

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lcn;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Lcn;

    .line 84
    .line 85
    :cond_3
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Lcn;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget p0, Lys3;->press_dip:I

    .line 93
    .line 94
    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean p0, v5, Lcn;->b:Z

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iput-boolean v1, v5, Lcn;->c:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput-boolean v4, v5, Lcn;->c:Z

    .line 105
    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, p0}, Liw3;->D(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v5, Lcn;->a:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {v3, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    sget p0, Lys3;->press_dip:I

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of p1, p0, Lcn;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    check-cast p0, Lcn;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object p0, v5

    .line 146
    :goto_1
    if-nez p0, :cond_8

    .line 147
    .line 148
    new-instance p0, Lcn;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sget p1, Lys3;->press_dip:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iput-boolean v4, p0, Lcn;->c:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcn;->a:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget p1, Lys3;->toggle_flick:I

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of p2, p1, Landroid/animation/Animator;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Landroid/animation/Animator;

    .line 179
    .line 180
    :cond_a
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iput-boolean v1, p0, Lcn;->b:Z

    .line 186
    .line 187
    const p1, 0x3f7ae148    # 0.98f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1}, Liw3;->D(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Len;

    .line 195
    .line 196
    invoke-direct {p2, p0, v2, v4}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcn;->a:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    :cond_c
    :goto_2
    return v4

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
