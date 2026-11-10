.class public final Luq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Luq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Luq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/Checkable;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2

    .line 25
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Lna2;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    float-to-int p2, p2

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    if-ltz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ge p2, p0, :cond_1

    .line 72
    .line 73
    const-wide/16 v3, 0xfa

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne v3, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return v2

    .line 85
    :pswitch_1
    check-cast p0, Lqa0;

    .line 86
    .line 87
    iget-object p2, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eq p1, p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "input_method"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    iget-object p2, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v1, v2

    .line 130
    :goto_1
    return v1

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    check-cast p0, Lvq;

    .line 142
    .line 143
    iget-object v0, p0, Lvq;->c:Lnp5;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    if-ne p1, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lvq;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_6

    .line 157
    .line 158
    iget-object p1, v0, Lnp5;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-static {p1}, Lqq4;->i(Landroid/view/View;)Landroid/graphics/Point;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpl-float p1, p1, v3

    .line 174
    .line 175
    if-gtz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, v0, Lnp5;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {p1}, Lqq4;->i(Landroid/view/View;)Landroid/graphics/Point;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    iget-object v0, v0, Lnp5;->v:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, p1

    .line 196
    int-to-float p1, v0

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    cmpg-float p1, p1, p2

    .line 202
    .line 203
    if-gez p1, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Lvq;->c()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move v1, v2

    .line 210
    :goto_2
    return v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
