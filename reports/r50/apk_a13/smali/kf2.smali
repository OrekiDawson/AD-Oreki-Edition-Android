.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

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
    .locals 3

    .line 1
    iget-byte p1, p0, Lkf2;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lkf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Luf2;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Yl:Lvq;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lvq;->v:Z

    .line 22
    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    return v1

    .line 27
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->zd:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    const-string/jumbo p0, "wholeOptionsLayout"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :pswitch_1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->yd:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    const-string/jumbo p0, "wholeAutomatorLayout"

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :pswitch_2
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 114
    .line 115
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->yh:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    new-instance p1, Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    return v2

    .line 149
    :cond_a
    const-string p0, "laitelaLayout"

    .line 150
    .line 151
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :pswitch_3
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 156
    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->O0()Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    new-instance p1, Landroid/view/View;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    return v2

    .line 191
    :pswitch_4
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 192
    .line 193
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->J()Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    new-instance p1, Landroid/view/View;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 224
    .line 225
    .line 226
    :cond_e
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 227
    .line 228
    return v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
