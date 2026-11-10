.class public final Lqs;
.super Li1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqs;->d:B

    .line 3
    .line 4
    iput-object p1, p0, Lqs;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Li1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lqs;->d:B

    iput-object p1, p0, Lqs;->e:Ljava/lang/Object;

    invoke-direct {p0}, Li1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lqs;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqs;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x3

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x5

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Ljava/lang/CharSequence;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqs;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqs;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ld2;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lqs;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqs;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 17
    .line 18
    iget-boolean p0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->R:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lhu3;->item_view_role_description:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 49
    .line 50
    iget-object p0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    sget p0, Lhu3;->mtrl_picker_toggle_to_year_selection:I

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ldh1;->m(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget p0, Lhu3;->mtrl_picker_toggle_to_day_selection:I

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ldh1;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    new-instance p1, Lw1;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ld2;->b(Lw1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 88
    .line 89
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->V:I

    .line 90
    .line 91
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    :cond_1
    move v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move p0, v1

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v1, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, p1, :cond_3

    .line 110
    .line 111
    move v5, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    if-eq v3, v4, :cond_4

    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    iget-boolean v7, p1, Lcom/google/android/material/button/MaterialButton;->P:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static/range {v3 .. v8}, Lc2;->a(IIIZZI)Lc2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Ld2;->m(Lc2;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    .line 155
    .line 156
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lw1;->e:Lw1;

    .line 173
    .line 174
    iget-object p0, p0, Lw1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 179
    .line 180
    .line 181
    sget-object p0, Lw1;->f:Lw1;

    .line 182
    .line 183
    iget-object p0, p0, Lw1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object p2, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 197
    .line 198
    iget-boolean p0, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean p0, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 215
    .line 216
    sget p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:I

    .line 217
    .line 218
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 227
    .line 228
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    if-eq p1, v0, :cond_7

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    if-eq p1, v0, :cond_6

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    if-eq p1, v0, :cond_5

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v0, Lhu3;->bottomsheet_state_half_expanded:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget v0, Lhu3;->bottomsheet_state_collapsed:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget v0, Lhu3;->bottomsheet_state_expanded:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, ". "

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_4
    invoke-virtual {p2, p1}, Ld2;->n(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void

    .line 310
    :pswitch_5
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 313
    .line 314
    .line 315
    const/high16 p0, 0x100000

    .line 316
    .line 317
    invoke-virtual {p2, p0}, Ld2;->a(I)V

    .line 318
    .line 319
    .line 320
    const/4 p0, 0x1

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqs;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Li1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqs;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lqs;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    .line 12
    .line 13
    iget-object p0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lqs;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqs;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lus;

    .line 18
    .line 19
    check-cast p0, Lvg4;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Lus;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
