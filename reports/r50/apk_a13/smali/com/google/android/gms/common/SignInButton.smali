.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Luu3;->SignInButton:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Luu3;->SignInButton_buttonSize:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 25
    .line 26
    sget p2, Luu3;->SignInButton_colorScheme:I

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lzi5;->a(IILandroid/content/Context;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    const-string p2, "SignInButton"

    .line 29
    .line 30
    const-string v0, "Sign in button not found, using placeholder instead"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/common/internal/zaad;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/internal/zaad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/high16 v4, 0x42400000    # 48.0f

    .line 66
    .line 67
    mul-float/2addr v3, v4

    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr v3, v4

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    sget v3, Les3;->common_google_signin_btn_icon_dark:I

    .line 79
    .line 80
    sget v4, Les3;->common_google_signin_btn_icon_light:I

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v4}, Lcom/google/android/gms/common/internal/zaad;->a(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget v4, Les3;->common_google_signin_btn_text_dark:I

    .line 87
    .line 88
    sget v5, Les3;->common_google_signin_btn_text_light:I

    .line 89
    .line 90
    invoke-static {v0, v4, v5, v5}, Lcom/google/android/gms/common/internal/zaad;->a(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, "Unknown button size: "

    .line 95
    .line 96
    const/16 v6, 0x15

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    if-eq p2, v8, :cond_2

    .line 103
    .line 104
    if-ne p2, v7, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p2, v6}, Lus5;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0, p2, v5}, Lja4;->h(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    move v3, v4

    .line 116
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Llr3;->common_google_signin_btn_tint:I

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    sget v3, Llr3;->common_google_signin_btn_text_dark:I

    .line 138
    .line 139
    sget v4, Llr3;->common_google_signin_btn_text_light:I

    .line 140
    .line 141
    invoke-static {v0, v3, v4, v4}, Lcom/google/android/gms/common/internal/zaad;->a(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    if-eq p2, v8, :cond_4

    .line 158
    .line 159
    if-ne p2, v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p2, v6}, Lus5;->a(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0, p2, v5}, Lja4;->h(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    sget p2, Lfu3;->common_signin_button_text_long:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget p2, Lfu3;->common_signin_button_text:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ley5;->A(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    const/16 p1, 0x13

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 211
    .line 212
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method
