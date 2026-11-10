.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwf2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-byte p3, p0, Lwf2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lwf2;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 14
    .line 15
    sget-object p3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 16
    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return v3

    .line 54
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-ne p2, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->O0()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return v3

    .line 98
    :pswitch_1
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->O0()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    return v3

    .line 142
    :pswitch_2
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-ne p2, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->yh:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    new-instance p1, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string p0, "laitelaLayout"

    .line 187
    .line 188
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    :goto_0
    return v3

    .line 193
    :pswitch_3
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-ne p2, v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->xd:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    new-instance p1, Landroid/view/View;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    const-string p0, "automatorLayout"

    .line 238
    .line 239
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_b
    :goto_1
    return v3

    .line 244
    :pswitch_4
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-ne p2, v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->J()Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    new-instance p1, Landroid/view/View;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 277
    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    return v3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
